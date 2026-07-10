// ============================================================
// VIDA SAUDÁVEL ANGOLA — script.js
// ============================================================

document.addEventListener('DOMContentLoaded', () => {

  /* ---------- Nav drawer ---------- */
  const hamburger = document.querySelector('.hamburger');
  const drawer = document.querySelector('.nav-drawer');
  const closeBtn = document.querySelector('.nav-drawer .close-btn');
  const scrim = document.querySelector('.scrim');

  function openDrawer(){
    drawer?.classList.add('open');
    scrim?.classList.add('open');
    document.body.style.overflow = 'hidden';
  }
  function closeDrawer(){
    drawer?.classList.remove('open');
    scrim?.classList.remove('open');
    document.body.style.overflow = '';
  }
  hamburger?.addEventListener('click', openDrawer);
  closeBtn?.addEventListener('click', closeDrawer);
  scrim?.addEventListener('click', closeDrawer);

  /* ---------- Dark mode ---------- */
  const darkToggle = document.querySelector('.icon-btn[data-role="theme"]');
  const root = document.documentElement;
  const saved = localStorageSafe('get', 'vsa-theme');
  if (saved === 'dark') root.classList.add('dark');
  darkToggle?.addEventListener('click', () => {
    root.classList.toggle('dark');
    localStorageSafe('set', 'vsa-theme', root.classList.contains('dark') ? 'dark' : 'light');
  });
  function localStorageSafe(action, key, value){
    try{
      if(action === 'get') return localStorage.getItem(key);
      if(action === 'set') localStorage.setItem(key, value);
    }catch(e){ /* storage unavailable, ignore */ }
  }

  /* ---------- Back to top ---------- */
  const topBtn = document.querySelector('.top-btn');
  window.addEventListener('scroll', () => {
    if (window.scrollY > 500) topBtn?.classList.add('show');
    else topBtn?.classList.remove('show');
  });
  topBtn?.addEventListener('click', () => window.scrollTo({top:0, behavior:'smooth'}));

  /* ---------- Scroll reveal ---------- */
  const animated = document.querySelectorAll('[data-animate]');
  if ('IntersectionObserver' in window && animated.length){
    const obs = new IntersectionObserver((entries) => {
      entries.forEach(e => { if(e.isIntersecting){ e.target.classList.add('in'); obs.unobserve(e.target);} });
    }, {threshold:0.15});
    animated.forEach(el => obs.observe(el));
  } else {
    animated.forEach(el => el.classList.add('in'));
  }

  /* ---------- Search (client-side filter against article index) ---------- */
  const searchInput = document.querySelector('#site-search');
  searchInput?.addEventListener('keydown', (e) => {
    if (e.key === 'Enter'){
      const q = encodeURIComponent(e.target.value.trim());
      if (q) window.location.href = `/pages/blog.html?q=${q}`;
    }
  });

  /* ---------- Calculators ---------- */
  initIMC();
  initCalorias();
  initAgua();
  initPesoIdeal();

  function initIMC(){
    const form = document.querySelector('#form-imc');
    if(!form) return;
    form.addEventListener('submit', (e) => {
      e.preventDefault();
      const peso = parseFloat(form.peso.value);
      const alturaCm = parseFloat(form.altura.value);
      if(!peso || !alturaCm) return;
      const alturaM = alturaCm / 100;
      const imc = peso / (alturaM * alturaM);
      let categoria = '';
      if (imc < 18.5) categoria = 'Abaixo do peso';
      else if (imc < 25) categoria = 'Peso normal';
      else if (imc < 30) categoria = 'Excesso de peso';
      else categoria = 'Obesidade';

      const result = form.querySelector('.calc-result');
      result.querySelector('.value').textContent = imc.toFixed(1);
      result.querySelector('.category').textContent = categoria;
      result.classList.add('show');

      const pct = Math.max(5, Math.min(100, (imc / 40) * 100));
      const ring = form.querySelector('.plate-ring');
      if (ring) ring.style.setProperty('--pct', pct.toFixed(0));
    });
  }

  function initCalorias(){
    const form = document.querySelector('#form-calorias');
    if(!form) return;
    form.addEventListener('submit', (e) => {
      e.preventDefault();
      const peso = parseFloat(form.peso.value);
      const alturaCm = parseFloat(form.altura.value);
      const idade = parseFloat(form.idade.value);
      const sexo = form.sexo.value;
      const atividade = parseFloat(form.atividade.value);
      if(!peso || !alturaCm || !idade) return;

      let tmb;
      if (sexo === 'masculino'){
        tmb = 10*peso + 6.25*alturaCm - 5*idade + 5;
      } else {
        tmb = 10*peso + 6.25*alturaCm - 5*idade - 161;
      }
      const total = tmb * atividade;

      const result = form.querySelector('.calc-result');
      result.querySelector('.value').textContent = Math.round(total) + ' kcal';
      result.classList.add('show');
    });
  }

  function initAgua(){
    const form = document.querySelector('#form-agua');
    if(!form) return;
    form.addEventListener('submit', (e) => {
      e.preventDefault();
      const peso = parseFloat(form.peso.value);
      const nivel = parseFloat(form.nivel.value);
      if(!peso) return;
      const litros = (peso * 0.035) * nivel;
      const result = form.querySelector('.calc-result');
      result.querySelector('.value').textContent = litros.toFixed(1) + ' L';
      result.classList.add('show');
    });
  }

  function initPesoIdeal(){
    const form = document.querySelector('#form-peso-ideal');
    if(!form) return;
    form.addEventListener('submit', (e) => {
      e.preventDefault();
      const alturaCm = parseFloat(form.altura.value);
      const sexo = form.sexo.value;
      if(!alturaCm) return;
      const alturaM = alturaCm / 100;
      // Fórmula de Devine adaptada
      let base = sexo === 'masculino' ? 50 : 45.5;
      const pesoIdeal = base + 2.3 * (((alturaCm/2.54) - 60));
      const result = form.querySelector('.calc-result');
      result.querySelector('.value').textContent = Math.max(35, pesoIdeal).toFixed(1) + ' kg';
      result.classList.add('show');
    });
  }

});

/* ---------- Service worker registration (PWA) ---------- */
if ('serviceWorker' in navigator){
  window.addEventListener('load', () => {
    navigator.serviceWorker.register('/sw.js').catch(() => {});
  });
}
