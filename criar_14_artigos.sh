#!/data/data/com.termux/files/usr/bin/bash
# Script para criar 14 novos artigos no site Vida Saudavel Angola
# Corre este script dentro da pasta ~/site-final/vida-saudavel-angola

set -e

if [ ! -d "articles" ]; then
  echo "ERRO: pasta 'articles' nao encontrada. Corre dentro de ~/site-final/vida-saudavel-angola"
  exit 1
fi

echo "A criar 14 novos artigos..."

cat > articles/alimentos-baratos-para-ganhar-massa-muscular.html << 'HTMLEOF'
<!DOCTYPE html>
<html lang="pt-AO">
<head>
<meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Alimentos Baratos para Ganhar Massa Muscular | Vida Saudável Angola</title>
  <meta name="description" content="Descubra alimentos acessíveis em Angola que ajudam a ganhar massa muscular sem gastar muito, com opções ricas em proteína e calorias de qualidade.">
  <meta name="google-site-verification" content="wD-KHIgGQU-pkPISmNNubMJr2cvk5hj0J6Cp_aUp8d0" />
  <link rel="canonical" href="https://vidasaudavelangola.netlify.app/articles/alimentos-baratos-para-ganhar-massa-muscular.html">
  <meta name="theme-color" content="#123B29">
  <link rel="manifest" href="/manifest.json">
  <link rel="icon" href="/assets/icons/favicon.svg" type="image/svg+xml">
  <link rel="apple-touch-icon" href="/assets/icons/icon-192.png">

  <meta property="og:type" content="article">
  <meta property="og:title" content="Alimentos Baratos para Ganhar Massa Muscular | Vida Saudável Angola">
  <meta property="og:description" content="Descubra alimentos acessíveis em Angola que ajudam a ganhar massa muscular sem gastar muito, com opções ricas em proteína e calorias de qualidade.">
  <meta property="og:url" content="https://vidasaudavelangola.netlify.app/articles/alimentos-baratos-para-ganhar-massa-muscular.html">
  <meta property="og:image" content="https://vidasaudavelangola.netlify.app/assets/images/og-cover.svg">
  <meta property="og:locale" content="pt_PT">
  <meta property="og:site_name" content="Vida Saudável Angola">
  <meta name="twitter:card" content="summary_large_image">

  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link rel="stylesheet" href="/css/style.css">
  
</head>
<body>
<a class="skip-link" href="#main">Saltar para o conteúdo</a>
  <header class="site-header">
    <div class="header-inner">
      <a href="/index.html" class="logo" aria-label="Vida Saudável Angola — página inicial">
        <svg class="logo-mark" viewBox="0 0 48 48" fill="none" xmlns="http://www.w3.org/2000/svg" aria-hidden="true">
          <circle cx="24" cy="24" r="23" fill="#1F6E4A"/>
          <path d="M24 34c-7-4.5-11-9.6-11-14.8C13 14.2 16.6 11 21 11c1.5 0 3 .6 4 1.7 1-.1-1.7 1-4 1.7 4.4 0 8 3.2 8 7.2C25 24.6 21 24.5 14 34.8c0 0 10-2.3 10-2.3Z" fill="#fff" opacity=".95"/>
          <path d="M24 16c-4.5 0-8 3.6-8 9 0 6.4 5 11 8 12.6 3-1.6 8-6.2 8-12.6 0-5.4-3.5-9-8-9Z" fill="#E4695A"/>
        </svg>
        <span>Vida Saudável<br><small style="font-family:var(--font-mono);font-size:.6rem;letter-spacing:.08em;color:var(--coral);text-transform:uppercase">Angola</small></span>
      </a>
      <div class="header-actions">
        <button class="icon-btn" data-role="theme" aria-label="Alternar modo escuro">🌓</button>
        <button class="hamburger" aria-label="Abrir menu" onclick="document.querySelector('.nav-drawer').classList.add('open');document.querySelector('.scrim').classList.add('open');document.body.style.overflow='hidden'"><span></span></button>
      </div>
    </div>
    <div class="search-wrap">
      <div class="search-box">
        <span aria-hidden="true">🔍</span>
        <input id="site-search" type="search" placeholder="Pesquisar artigos, receitas, dicas..." aria-label="Pesquisar no site">
      </div>
    </div>
  </header>

  <div class="scrim" onclick="this.classList.remove('open');document.querySelector('.nav-drawer').classList.remove('open');document.body.style.overflow=''"></div>
  <nav class="nav-drawer" aria-label="Menu principal">
    <div class="nav-drawer-header">
      <button class="close-btn" aria-label="Fechar menu" onclick="document.querySelector('.nav-drawer').classList.remove('open');document.querySelector('.scrim').classList.remove('open');document.body.style.overflow=''">×</button>
    </div>
    <a href="/index.html">Início</a>
    <a href="/pages/blog.html">Blog</a>
    <a href="/pages/ferramentas.html">Ferramentas</a>
    <div class="nav-section-label">Categorias</div>
    <a href="/pages/categoria-emagrecer.html">Emagrecer</a>
    <a href="/pages/categoria-ganhar-peso.html">Ganhar peso</a>
    <a href="/pages/categoria-exercicios.html">Exercícios</a>
    <a href="/pages/categoria-vitaminas.html">Vitaminas e nutrientes</a>
    <a href="/pages/categoria-saude.html">Saúde</a>
    <a href="/pages/categoria-bem-estar.html">Bem-estar</a>
    <a href="/pages/categoria-receitas.html">Receitas saudáveis</a>
    <div class="nav-section-label">Site</div>
    <a href="/pages/sobre.html">Sobre nós</a>
    <a href="/pages/contacto.html">Contacto</a>
  </nav>

  <main id="main">

    <div class="article-hero">
      <p class="breadcrumb"><a href="/index.html">Início</a> › <a href="/pages/categoria-ganhar-peso.html">Ganhar Peso</a> › <span>Alimentos Baratos para Ganhar Massa Muscular</span></p>
      <h1>Alimentos Baratos para Ganhar Massa Muscular</h1>
      <div class="article-meta">
        <span>👤 Equipa Vida Saudável Angola</span>
        <span>📅 Atualizado em 2026-06-25</span>
        <span>⏱ 7 min de leitura</span>
      </div>
      <div class="article-cover" aria-hidden="true">💪</div>
    </div>
    <div class="ad-slot"></div>
    <article class="article-body">
      
      <p>Ganhar massa muscular não exige suplementos caros nem alimentos importados. Em Angola, existem várias opções acessíveis e disponíveis em qualquer mercado ou mercearia que fornecem a proteína e as calorias necessárias para apoiar o crescimento muscular, desde que combinadas com treino de força e descanso adequado.</p>

      <h2>Porque a proteína é essencial</h2>
      <p>Os músculos são construídos a partir de proteína. Sem uma quantidade suficiente na alimentação, o corpo não consegue recuperar nem crescer depois do treino, mesmo que o esforço no ginásio seja grande. Felizmente, não é preciso gastar muito para atingir as necessidades diárias.</p>

      <h2>Alimentos acessíveis ricos em proteína</h2>
      <ul>
        <li>Ovos — uma das fontes de proteína mais baratas e completas que existem</li>
        <li>Feijão e outras leguminosas — proteína vegetal combinada com fibra</li>
        <li>Frango — mais económico do que carnes vermelhas, rico em proteína magra</li>
        <li>Peixe fresco ou seco — muito comum e acessível em Angola</li>
        <li>Amendoim — boa fonte de proteína e gordura saudável, ideal para lanches</li>
      </ul>

      <h2>Como distribuir as refeições</h2>
      <p>Para ganhar massa muscular de forma consistente, divida a proteína ao longo do dia em vez de a concentrar numa única refeição. Isto melhora o aproveitamento pelo corpo e ajuda a manter a energia estável.</p>
      <div class="callout">
        <strong>Dica prática:</strong> combine sempre uma fonte de proteína com um carboidrato (como arroz, funge ou batata-doce) em cada refeição principal.
      </div>

      <h2>Perguntas frequentes</h2>
      <details class="faq-item">
        <summary>Preciso de suplementos para ganhar massa muscular?</summary>
        <p>Não. Suplementos podem ajudar, mas o essencial é uma alimentação equilibrada com proteína suficiente e treino de força consistente.</p>
      </details>
      <details class="faq-item">
        <summary>Quantas vezes por dia devo comer?</summary>
        <p>Entre 3 a 5 refeições por dia costuma funcionar bem para a maioria das pessoas.</p>
      </details>

      <h2>Conclusão</h2>
      <p>Ganhar massa muscular em Angola é perfeitamente possível com alimentos do dia a dia, sem gastos elevados. O segredo está na consistência: comer proteína suficiente, treinar com regularidade e descansar bem.</p>


      <div class="author-box">
        <div class="avatar" aria-hidden="true"></div>
        <div>
          <strong>Equipa Vida Saudável Angola</strong>
          <p style="margin:0;font-size:.82rem;color:var(--cinza-600)">Conteúdo revisto pela equipa editorial. Este artigo é informativo e não substitui aconselhamento médico ou nutricional profissional.</p>
        </div>
      </div>
    </article>
    <div class="ad-slot"></div>
    <section class="related container">
      <div class="section-head" style="padding:0"><h2>Artigos relacionados</h2></div>
      <div class="scroll-row">
        <a href="/articles/como-ganhar-peso-de-forma-saudavel.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">🍽️</div>
          <div class="card-body">
            <span class="tag">Ganhar Peso</span>
            <h3>Como Ganhar Peso de Forma Saudável: Guia Completo</h3>
            <p>Ganhar peso de forma saudável exige mais do que comer mais — exige comer melhor. Veja o plano completo.</p>
            <div class="card-meta"><span>⏱ 9 min</span></div>
          </div>
        </a>\n        <a href="/articles/beneficios-do-ovo.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">🥚</div>
          <div class="card-body">
            <span class="tag">Vitaminas e Nutrientes</span>
            <h3>Benefícios do Ovo: Um Alimento Completo e Acessível</h3>
            <p>Conheça o valor nutricional do ovo e porque é uma das melhores fontes de proteína acessíveis.</p>
            <div class="card-meta"><span>⏱ 6 min</span></div>
          </div>
        </a>\n        <a href="/articles/exercicios-para-ganhar-massa-muscular.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">🏋️</div>
          <div class="card-body">
            <span class="tag">Exercícios</span>
            <h3>Exercícios para Ganhar Massa Muscular</h3>
            <p>Veja como treinar de forma eficaz para ganhar músculo de forma saudável e consistente.</p>
            <div class="card-meta"><span>⏱ 8 min</span></div>
          </div>
        </a>
      </div>
    </section>
    
  </main>
<footer class="site-footer">
    <div class="footer-grid">
      <div>
        <h5>Vida Saudável Angola</h5>
        <p style="color:var(--cinza-300);font-size:.88rem;max-width:280px">Saúde, alimentação e bem-estar para transformar a sua vida — informação clara e prática para Angola e todos os países de língua portuguesa.</p>
      </div>
      <div>
        <h5>Categorias</h5>
        <a href="/pages/categoria-emagrecer.html">Emagrecer</a>
        <a href="/pages/categoria-ganhar-peso.html">Ganhar peso</a>
        <a href="/pages/categoria-exercicios.html">Exercícios</a>
        <a href="/pages/categoria-receitas.html">Receitas</a>
      </div>
      <div>
        <h5>Ferramentas</h5>
        <a href="/pages/ferramentas.html#imc">Calculadora de IMC</a>
        <a href="/pages/ferramentas.html#calorias">Calculadora de calorias</a>
        <a href="/pages/ferramentas.html#agua">Água diária</a>
        <a href="/pages/ferramentas.html#peso-ideal">Peso ideal</a>
      </div>
      <div>
        <h5>Institucional</h5>
        <a href="/pages/sobre.html">Sobre nós</a>
        <a href="/pages/contacto.html">Contacto</a>
        <a href="/pages/privacidade.html">Política de Privacidade</a>
        <a href="/pages/cookies.html">Política de Cookies</a>
        <a href="/pages/termos.html">Termos de Uso</a>
        <a href="/pages/aviso-legal.html">Aviso Legal</a>
      </div>
    </div>
    <div class="footer-bottom">
      <span>© 2026 Vida Saudável Angola. Todos os direitos reservados.</span>
      <span>Feito com 💚 para Angola</span>
    </div>
  </footer>

  <a class="float-btn whatsapp-btn" href="https://wa.me/244945161238" target="_blank" rel="noopener" aria-label="Falar no WhatsApp">💬</a>
  <button class="float-btn top-btn" aria-label="Voltar ao topo">↑</button>
  <script src="/js/script.js"></script>
</body>
</html>
HTMLEOF
echo "1/14 criado: alimentos-baratos-para-ganhar-massa-muscular.html"

cat > articles/receitas-saudaveis-para-ganhar-peso.html << 'HTMLEOF'
<!DOCTYPE html>
<html lang="pt-AO">
<head>
<meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Receitas Saudáveis para Ganhar Peso | Vida Saudável Angola</title>
  <meta name="description" content="Ideias de receitas nutritivas e calóricas para quem quer ganhar peso de forma saudável, usando ingredientes comuns em Angola.">
  <meta name="google-site-verification" content="wD-KHIgGQU-pkPISmNNubMJr2cvk5hj0J6Cp_aUp8d0" />
  <link rel="canonical" href="https://vidasaudavelangola.netlify.app/articles/receitas-saudaveis-para-ganhar-peso.html">
  <meta name="theme-color" content="#123B29">
  <link rel="manifest" href="/manifest.json">
  <link rel="icon" href="/assets/icons/favicon.svg" type="image/svg+xml">
  <link rel="apple-touch-icon" href="/assets/icons/icon-192.png">

  <meta property="og:type" content="article">
  <meta property="og:title" content="Receitas Saudáveis para Ganhar Peso | Vida Saudável Angola">
  <meta property="og:description" content="Ideias de receitas nutritivas e calóricas para quem quer ganhar peso de forma saudável, usando ingredientes comuns em Angola.">
  <meta property="og:url" content="https://vidasaudavelangola.netlify.app/articles/receitas-saudaveis-para-ganhar-peso.html">
  <meta property="og:image" content="https://vidasaudavelangola.netlify.app/assets/images/og-cover.svg">
  <meta property="og:locale" content="pt_PT">
  <meta property="og:site_name" content="Vida Saudável Angola">
  <meta name="twitter:card" content="summary_large_image">

  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link rel="stylesheet" href="/css/style.css">
  
</head>
<body>
<a class="skip-link" href="#main">Saltar para o conteúdo</a>
  <header class="site-header">
    <div class="header-inner">
      <a href="/index.html" class="logo" aria-label="Vida Saudável Angola — página inicial">
        <svg class="logo-mark" viewBox="0 0 48 48" fill="none" xmlns="http://www.w3.org/2000/svg" aria-hidden="true">
          <circle cx="24" cy="24" r="23" fill="#1F6E4A"/>
          <path d="M24 34c-7-4.5-11-9.6-11-14.8C13 14.2 16.6 11 21 11c1.5 0 3 .6 4 1.7 1-.1-1.7 1-4 1.7 4.4 0 8 3.2 8 7.2C25 24.6 21 24.5 14 34.8c0 0 10-2.3 10-2.3Z" fill="#fff" opacity=".95"/>
          <path d="M24 16c-4.5 0-8 3.6-8 9 0 6.4 5 11 8 12.6 3-1.6 8-6.2 8-12.6 0-5.4-3.5-9-8-9Z" fill="#E4695A"/>
        </svg>
        <span>Vida Saudável<br><small style="font-family:var(--font-mono);font-size:.6rem;letter-spacing:.08em;color:var(--coral);text-transform:uppercase">Angola</small></span>
      </a>
      <div class="header-actions">
        <button class="icon-btn" data-role="theme" aria-label="Alternar modo escuro">🌓</button>
        <button class="hamburger" aria-label="Abrir menu" onclick="document.querySelector('.nav-drawer').classList.add('open');document.querySelector('.scrim').classList.add('open');document.body.style.overflow='hidden'"><span></span></button>
      </div>
    </div>
    <div class="search-wrap">
      <div class="search-box">
        <span aria-hidden="true">🔍</span>
        <input id="site-search" type="search" placeholder="Pesquisar artigos, receitas, dicas..." aria-label="Pesquisar no site">
      </div>
    </div>
  </header>

  <div class="scrim" onclick="this.classList.remove('open');document.querySelector('.nav-drawer').classList.remove('open');document.body.style.overflow=''"></div>
  <nav class="nav-drawer" aria-label="Menu principal">
    <div class="nav-drawer-header">
      <button class="close-btn" aria-label="Fechar menu" onclick="document.querySelector('.nav-drawer').classList.remove('open');document.querySelector('.scrim').classList.remove('open');document.body.style.overflow=''">×</button>
    </div>
    <a href="/index.html">Início</a>
    <a href="/pages/blog.html">Blog</a>
    <a href="/pages/ferramentas.html">Ferramentas</a>
    <div class="nav-section-label">Categorias</div>
    <a href="/pages/categoria-emagrecer.html">Emagrecer</a>
    <a href="/pages/categoria-ganhar-peso.html">Ganhar peso</a>
    <a href="/pages/categoria-exercicios.html">Exercícios</a>
    <a href="/pages/categoria-vitaminas.html">Vitaminas e nutrientes</a>
    <a href="/pages/categoria-saude.html">Saúde</a>
    <a href="/pages/categoria-bem-estar.html">Bem-estar</a>
    <a href="/pages/categoria-receitas.html">Receitas saudáveis</a>
    <div class="nav-section-label">Site</div>
    <a href="/pages/sobre.html">Sobre nós</a>
    <a href="/pages/contacto.html">Contacto</a>
  </nav>

  <main id="main">

    <div class="article-hero">
      <p class="breadcrumb"><a href="/index.html">Início</a> › <a href="/pages/categoria-receitas.html">Receitas Saudáveis</a> › <span>Receitas Saudáveis para Ganhar Peso</span></p>
      <h1>Receitas Saudáveis para Ganhar Peso</h1>
      <div class="article-meta">
        <span>👤 Equipa Vida Saudável Angola</span>
        <span>📅 Atualizado em 2026-06-27</span>
        <span>⏱ 7 min de leitura</span>
      </div>
      <div class="article-cover" aria-hidden="true">🍝</div>
    </div>
    <div class="ad-slot"></div>
    <article class="article-body">
      
      <p>Ganhar peso de forma saudável não significa comer qualquer coisa em grandes quantidades — significa escolher refeições nutritivas e mais calóricas, que alimentem o corpo em vez de sobrecarregar apenas o estômago.</p>

      <h2>Princípios de uma refeição para ganhar peso</h2>
      <p>Uma boa refeição para ganhar peso combina uma fonte de proteína, um carboidrato de qualidade e uma gordura saudável, aumentando a densidade calórica sem depender de fritos ou açúcar em excesso.</p>

      <h2>Sugestões de receitas</h2>
      <h3>Arroz com feijão e frango grelhado</h3>
      <p>Um clássico completo: arroz para energia, feijão para fibra e proteína vegetal, frango grelhado com um fio de azeite para proteína animal de qualidade.</p>
      <h3>Funge com peixe e legumes</h3>
      <p>Combina carboidrato de absorção lenta com proteína de peixe e vitaminas dos legumes, ideal para uma refeição completa e saciante.</p>
      <h3>Batata-doce assada com ovo e amendoim triturado</h3>
      <p>Um prato calórico e nutritivo, fácil de preparar e rico em vitaminas, proteína e gorduras boas.</p>

      <h2>Lanches para aumentar as calorias</h2>
      <ul>
        <li>Banana com manteiga de amendoim</li>
        <li>Iogurte natural com fruta e mel</li>
        <li>Sanduíche de ovo com abacate</li>
      </ul>

      <h2>Perguntas frequentes</h2>
      <details class="faq-item">
        <summary>Devo comer frito para ganhar peso mais rápido?</summary>
        <p>Não é recomendado. Frituras em excesso aumentam calorias vazias e prejudicam a saúde a longo prazo. Prefira métodos como grelhar, cozer ou assar.</p>
      </details>
      <details class="faq-item">
        <summary>Com que frequência devo repetir estas receitas?</summary>
        <p>Pode variar ao longo da semana, mantendo o princípio de combinar proteína, carboidrato e gordura saudável em cada refeição principal.</p>
      </details>

      <h2>Conclusão</h2>
      <p>Ganhar peso com saúde é possível com receitas simples e acessíveis, preparadas com ingredientes já presentes na cozinha angolana. O importante é a consistência e o equilíbrio dos nutrientes em cada prato.</p>


      <div class="author-box">
        <div class="avatar" aria-hidden="true"></div>
        <div>
          <strong>Equipa Vida Saudável Angola</strong>
          <p style="margin:0;font-size:.82rem;color:var(--cinza-600)">Conteúdo revisto pela equipa editorial. Este artigo é informativo e não substitui aconselhamento médico ou nutricional profissional.</p>
        </div>
      </div>
    </article>
    <div class="ad-slot"></div>
    <section class="related container">
      <div class="section-head" style="padding:0"><h2>Artigos relacionados</h2></div>
      <div class="scroll-row">
        <a href="/articles/como-ganhar-peso-de-forma-saudavel.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">🍽️</div>
          <div class="card-body">
            <span class="tag">Ganhar Peso</span>
            <h3>Como Ganhar Peso de Forma Saudável: Guia Completo</h3>
            <p>Ganhar peso de forma saudável exige mais do que comer mais — exige comer melhor. Veja o plano completo.</p>
            <div class="card-meta"><span>⏱ 9 min</span></div>
          </div>
        </a>\n        <a href="/articles/beneficios-do-ovo.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">🥚</div>
          <div class="card-body">
            <span class="tag">Vitaminas e Nutrientes</span>
            <h3>Benefícios do Ovo: Um Alimento Completo e Acessível</h3>
            <p>Conheça o valor nutricional do ovo e porque é uma das melhores fontes de proteína acessíveis.</p>
            <div class="card-meta"><span>⏱ 6 min</span></div>
          </div>
        </a>\n        <a href="/articles/exercicios-para-ganhar-massa-muscular.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">🏋️</div>
          <div class="card-body">
            <span class="tag">Exercícios</span>
            <h3>Exercícios para Ganhar Massa Muscular</h3>
            <p>Veja como treinar de forma eficaz para ganhar músculo de forma saudável e consistente.</p>
            <div class="card-meta"><span>⏱ 8 min</span></div>
          </div>
        </a>
      </div>
    </section>
    
  </main>
<footer class="site-footer">
    <div class="footer-grid">
      <div>
        <h5>Vida Saudável Angola</h5>
        <p style="color:var(--cinza-300);font-size:.88rem;max-width:280px">Saúde, alimentação e bem-estar para transformar a sua vida — informação clara e prática para Angola e todos os países de língua portuguesa.</p>
      </div>
      <div>
        <h5>Categorias</h5>
        <a href="/pages/categoria-emagrecer.html">Emagrecer</a>
        <a href="/pages/categoria-ganhar-peso.html">Ganhar peso</a>
        <a href="/pages/categoria-exercicios.html">Exercícios</a>
        <a href="/pages/categoria-receitas.html">Receitas</a>
      </div>
      <div>
        <h5>Ferramentas</h5>
        <a href="/pages/ferramentas.html#imc">Calculadora de IMC</a>
        <a href="/pages/ferramentas.html#calorias">Calculadora de calorias</a>
        <a href="/pages/ferramentas.html#agua">Água diária</a>
        <a href="/pages/ferramentas.html#peso-ideal">Peso ideal</a>
      </div>
      <div>
        <h5>Institucional</h5>
        <a href="/pages/sobre.html">Sobre nós</a>
        <a href="/pages/contacto.html">Contacto</a>
        <a href="/pages/privacidade.html">Política de Privacidade</a>
        <a href="/pages/cookies.html">Política de Cookies</a>
        <a href="/pages/termos.html">Termos de Uso</a>
        <a href="/pages/aviso-legal.html">Aviso Legal</a>
      </div>
    </div>
    <div class="footer-bottom">
      <span>© 2026 Vida Saudável Angola. Todos os direitos reservados.</span>
      <span>Feito com 💚 para Angola</span>
    </div>
  </footer>

  <a class="float-btn whatsapp-btn" href="https://wa.me/244945161238" target="_blank" rel="noopener" aria-label="Falar no WhatsApp">💬</a>
  <button class="float-btn top-btn" aria-label="Voltar ao topo">↑</button>
  <script src="/js/script.js"></script>
</body>
</html>
HTMLEOF
echo "2/14 criado: receitas-saudaveis-para-ganhar-peso.html"

cat > articles/plano-alimentar-para-ganhar-peso.html << 'HTMLEOF'
<!DOCTYPE html>
<html lang="pt-AO">
<head>
<meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Plano Alimentar para Ganhar Peso | Vida Saudável Angola</title>
  <meta name="description" content="Veja como organizar um plano alimentar simples e eficaz para ganhar peso de forma saudável e sustentável.">
  <meta name="google-site-verification" content="wD-KHIgGQU-pkPISmNNubMJr2cvk5hj0J6Cp_aUp8d0" />
  <link rel="canonical" href="https://vidasaudavelangola.netlify.app/articles/plano-alimentar-para-ganhar-peso.html">
  <meta name="theme-color" content="#123B29">
  <link rel="manifest" href="/manifest.json">
  <link rel="icon" href="/assets/icons/favicon.svg" type="image/svg+xml">
  <link rel="apple-touch-icon" href="/assets/icons/icon-192.png">

  <meta property="og:type" content="article">
  <meta property="og:title" content="Plano Alimentar para Ganhar Peso | Vida Saudável Angola">
  <meta property="og:description" content="Veja como organizar um plano alimentar simples e eficaz para ganhar peso de forma saudável e sustentável.">
  <meta property="og:url" content="https://vidasaudavelangola.netlify.app/articles/plano-alimentar-para-ganhar-peso.html">
  <meta property="og:image" content="https://vidasaudavelangola.netlify.app/assets/images/og-cover.svg">
  <meta property="og:locale" content="pt_PT">
  <meta property="og:site_name" content="Vida Saudável Angola">
  <meta name="twitter:card" content="summary_large_image">

  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link rel="stylesheet" href="/css/style.css">
  
</head>
<body>
<a class="skip-link" href="#main">Saltar para o conteúdo</a>
  <header class="site-header">
    <div class="header-inner">
      <a href="/index.html" class="logo" aria-label="Vida Saudável Angola — página inicial">
        <svg class="logo-mark" viewBox="0 0 48 48" fill="none" xmlns="http://www.w3.org/2000/svg" aria-hidden="true">
          <circle cx="24" cy="24" r="23" fill="#1F6E4A"/>
          <path d="M24 34c-7-4.5-11-9.6-11-14.8C13 14.2 16.6 11 21 11c1.5 0 3 .6 4 1.7 1-.1-1.7 1-4 1.7 4.4 0 8 3.2 8 7.2C25 24.6 21 24.5 14 34.8c0 0 10-2.3 10-2.3Z" fill="#fff" opacity=".95"/>
          <path d="M24 16c-4.5 0-8 3.6-8 9 0 6.4 5 11 8 12.6 3-1.6 8-6.2 8-12.6 0-5.4-3.5-9-8-9Z" fill="#E4695A"/>
        </svg>
        <span>Vida Saudável<br><small style="font-family:var(--font-mono);font-size:.6rem;letter-spacing:.08em;color:var(--coral);text-transform:uppercase">Angola</small></span>
      </a>
      <div class="header-actions">
        <button class="icon-btn" data-role="theme" aria-label="Alternar modo escuro">🌓</button>
        <button class="hamburger" aria-label="Abrir menu" onclick="document.querySelector('.nav-drawer').classList.add('open');document.querySelector('.scrim').classList.add('open');document.body.style.overflow='hidden'"><span></span></button>
      </div>
    </div>
    <div class="search-wrap">
      <div class="search-box">
        <span aria-hidden="true">🔍</span>
        <input id="site-search" type="search" placeholder="Pesquisar artigos, receitas, dicas..." aria-label="Pesquisar no site">
      </div>
    </div>
  </header>

  <div class="scrim" onclick="this.classList.remove('open');document.querySelector('.nav-drawer').classList.remove('open');document.body.style.overflow=''"></div>
  <nav class="nav-drawer" aria-label="Menu principal">
    <div class="nav-drawer-header">
      <button class="close-btn" aria-label="Fechar menu" onclick="document.querySelector('.nav-drawer').classList.remove('open');document.querySelector('.scrim').classList.remove('open');document.body.style.overflow=''">×</button>
    </div>
    <a href="/index.html">Início</a>
    <a href="/pages/blog.html">Blog</a>
    <a href="/pages/ferramentas.html">Ferramentas</a>
    <div class="nav-section-label">Categorias</div>
    <a href="/pages/categoria-emagrecer.html">Emagrecer</a>
    <a href="/pages/categoria-ganhar-peso.html">Ganhar peso</a>
    <a href="/pages/categoria-exercicios.html">Exercícios</a>
    <a href="/pages/categoria-vitaminas.html">Vitaminas e nutrientes</a>
    <a href="/pages/categoria-saude.html">Saúde</a>
    <a href="/pages/categoria-bem-estar.html">Bem-estar</a>
    <a href="/pages/categoria-receitas.html">Receitas saudáveis</a>
    <div class="nav-section-label">Site</div>
    <a href="/pages/sobre.html">Sobre nós</a>
    <a href="/pages/contacto.html">Contacto</a>
  </nav>

  <main id="main">

    <div class="article-hero">
      <p class="breadcrumb"><a href="/index.html">Início</a> › <a href="/pages/categoria-ganhar-peso.html">Ganhar Peso</a> › <span>Plano Alimentar para Ganhar Peso</span></p>
      <h1>Plano Alimentar para Ganhar Peso</h1>
      <div class="article-meta">
        <span>👤 Equipa Vida Saudável Angola</span>
        <span>📅 Atualizado em 2026-06-29</span>
        <span>⏱ 8 min de leitura</span>
      </div>
      <div class="article-cover" aria-hidden="true">📋</div>
    </div>
    <div class="ad-slot"></div>
    <article class="article-body">
      
      <p>Ganhar peso de forma saudável exige mais do que "comer mais" — exige um plano com estrutura, que garanta calorias e nutrientes suficientes ao longo do dia, sem depender apenas de refeições grandes e desconfortáveis.</p>

      <h2>Passo 1: aumentar a frequência das refeições</h2>
      <p>Em vez de tentar comer porções enormes em 2 ou 3 refeições, distribua a alimentação em 5 a 6 momentos ao longo do dia. Isto facilita atingir as calorias necessárias sem sensação de estufamento.</p>

      <h2>Passo 2: priorizar alimentos calóricos e nutritivos</h2>
      <ul>
        <li>Cereais como arroz, milho e funge</li>
        <li>Leguminosas como feijão e ervilha</li>
        <li>Proteínas como ovo, frango, peixe e carne</li>
        <li>Gorduras saudáveis como azeite, amendoim e abacate</li>
      </ul>

      <h2>Passo 3: acompanhar a evolução</h2>
      <p>Pese-se uma vez por semana, sempre no mesmo horário e condições, para acompanhar o progresso sem obsessão diária com a balança.</p>
      <div class="callout">
        <strong>Dica:</strong> use a nossa <a href="/pages/ferramentas.html#calorias">calculadora de calorias</a> para estimar quantas calorias precisa por dia para ganhar peso de forma controlada.
      </div>

      <h2>Perguntas frequentes</h2>
      <details class="faq-item">
        <summary>Quanto tempo demora a ver resultados?</summary>
        <p>Com consistência, é possível notar mudanças no peso em 3 a 4 semanas, embora isso varie de pessoa para pessoa.</p>
      </details>
      <details class="faq-item">
        <summary>É preciso treinar para ganhar peso?</summary>
        <p>O treino de força ajuda a garantir que o peso ganho seja principalmente massa muscular, e não apenas gordura.</p>
      </details>

      <h2>Conclusão</h2>
      <p>Um plano alimentar bem estruturado, com refeições frequentes e alimentos nutritivos, é a base para ganhar peso de forma saudável e duradoura.</p>


      <div class="author-box">
        <div class="avatar" aria-hidden="true"></div>
        <div>
          <strong>Equipa Vida Saudável Angola</strong>
          <p style="margin:0;font-size:.82rem;color:var(--cinza-600)">Conteúdo revisto pela equipa editorial. Este artigo é informativo e não substitui aconselhamento médico ou nutricional profissional.</p>
        </div>
      </div>
    </article>
    <div class="ad-slot"></div>
    <section class="related container">
      <div class="section-head" style="padding:0"><h2>Artigos relacionados</h2></div>
      <div class="scroll-row">
        <a href="/articles/como-ganhar-peso-de-forma-saudavel.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">🍽️</div>
          <div class="card-body">
            <span class="tag">Ganhar Peso</span>
            <h3>Como Ganhar Peso de Forma Saudável: Guia Completo</h3>
            <p>Ganhar peso de forma saudável exige mais do que comer mais — exige comer melhor. Veja o plano completo.</p>
            <div class="card-meta"><span>⏱ 9 min</span></div>
          </div>
        </a>\n        <a href="/articles/beneficios-do-ovo.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">🥚</div>
          <div class="card-body">
            <span class="tag">Vitaminas e Nutrientes</span>
            <h3>Benefícios do Ovo: Um Alimento Completo e Acessível</h3>
            <p>Conheça o valor nutricional do ovo e porque é uma das melhores fontes de proteína acessíveis.</p>
            <div class="card-meta"><span>⏱ 6 min</span></div>
          </div>
        </a>\n        <a href="/articles/exercicios-para-ganhar-massa-muscular.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">🏋️</div>
          <div class="card-body">
            <span class="tag">Exercícios</span>
            <h3>Exercícios para Ganhar Massa Muscular</h3>
            <p>Veja como treinar de forma eficaz para ganhar músculo de forma saudável e consistente.</p>
            <div class="card-meta"><span>⏱ 8 min</span></div>
          </div>
        </a>
      </div>
    </section>
    
  </main>
<footer class="site-footer">
    <div class="footer-grid">
      <div>
        <h5>Vida Saudável Angola</h5>
        <p style="color:var(--cinza-300);font-size:.88rem;max-width:280px">Saúde, alimentação e bem-estar para transformar a sua vida — informação clara e prática para Angola e todos os países de língua portuguesa.</p>
      </div>
      <div>
        <h5>Categorias</h5>
        <a href="/pages/categoria-emagrecer.html">Emagrecer</a>
        <a href="/pages/categoria-ganhar-peso.html">Ganhar peso</a>
        <a href="/pages/categoria-exercicios.html">Exercícios</a>
        <a href="/pages/categoria-receitas.html">Receitas</a>
      </div>
      <div>
        <h5>Ferramentas</h5>
        <a href="/pages/ferramentas.html#imc">Calculadora de IMC</a>
        <a href="/pages/ferramentas.html#calorias">Calculadora de calorias</a>
        <a href="/pages/ferramentas.html#agua">Água diária</a>
        <a href="/pages/ferramentas.html#peso-ideal">Peso ideal</a>
      </div>
      <div>
        <h5>Institucional</h5>
        <a href="/pages/sobre.html">Sobre nós</a>
        <a href="/pages/contacto.html">Contacto</a>
        <a href="/pages/privacidade.html">Política de Privacidade</a>
        <a href="/pages/cookies.html">Política de Cookies</a>
        <a href="/pages/termos.html">Termos de Uso</a>
        <a href="/pages/aviso-legal.html">Aviso Legal</a>
      </div>
    </div>
    <div class="footer-bottom">
      <span>© 2026 Vida Saudável Angola. Todos os direitos reservados.</span>
      <span>Feito com 💚 para Angola</span>
    </div>
  </footer>

  <a class="float-btn whatsapp-btn" href="https://wa.me/244945161238" target="_blank" rel="noopener" aria-label="Falar no WhatsApp">💬</a>
  <button class="float-btn top-btn" aria-label="Voltar ao topo">↑</button>
  <script src="/js/script.js"></script>
</body>
</html>
HTMLEOF
echo "3/14 criado: plano-alimentar-para-ganhar-peso.html"

cat > articles/beneficios-do-frango.html << 'HTMLEOF'
<!DOCTYPE html>
<html lang="pt-AO">
<head>
<meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Benefícios do Frango para a Saúde | Vida Saudável Angola</title>
  <meta name="description" content="Conheça os benefícios do frango, um dos alimentos mais versáteis e acessíveis para uma alimentação rica em proteína.">
  <meta name="google-site-verification" content="wD-KHIgGQU-pkPISmNNubMJr2cvk5hj0J6Cp_aUp8d0" />
  <link rel="canonical" href="https://vidasaudavelangola.netlify.app/articles/beneficios-do-frango.html">
  <meta name="theme-color" content="#123B29">
  <link rel="manifest" href="/manifest.json">
  <link rel="icon" href="/assets/icons/favicon.svg" type="image/svg+xml">
  <link rel="apple-touch-icon" href="/assets/icons/icon-192.png">

  <meta property="og:type" content="article">
  <meta property="og:title" content="Benefícios do Frango para a Saúde | Vida Saudável Angola">
  <meta property="og:description" content="Conheça os benefícios do frango, um dos alimentos mais versáteis e acessíveis para uma alimentação rica em proteína.">
  <meta property="og:url" content="https://vidasaudavelangola.netlify.app/articles/beneficios-do-frango.html">
  <meta property="og:image" content="https://vidasaudavelangola.netlify.app/assets/images/og-cover.svg">
  <meta property="og:locale" content="pt_PT">
  <meta property="og:site_name" content="Vida Saudável Angola">
  <meta name="twitter:card" content="summary_large_image">

  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link rel="stylesheet" href="/css/style.css">
  
</head>
<body>
<a class="skip-link" href="#main">Saltar para o conteúdo</a>
  <header class="site-header">
    <div class="header-inner">
      <a href="/index.html" class="logo" aria-label="Vida Saudável Angola — página inicial">
        <svg class="logo-mark" viewBox="0 0 48 48" fill="none" xmlns="http://www.w3.org/2000/svg" aria-hidden="true">
          <circle cx="24" cy="24" r="23" fill="#1F6E4A"/>
          <path d="M24 34c-7-4.5-11-9.6-11-14.8C13 14.2 16.6 11 21 11c1.5 0 3 .6 4 1.7 1-.1-1.7 1-4 1.7 4.4 0 8 3.2 8 7.2C25 24.6 21 24.5 14 34.8c0 0 10-2.3 10-2.3Z" fill="#fff" opacity=".95"/>
          <path d="M24 16c-4.5 0-8 3.6-8 9 0 6.4 5 11 8 12.6 3-1.6 8-6.2 8-12.6 0-5.4-3.5-9-8-9Z" fill="#E4695A"/>
        </svg>
        <span>Vida Saudável<br><small style="font-family:var(--font-mono);font-size:.6rem;letter-spacing:.08em;color:var(--coral);text-transform:uppercase">Angola</small></span>
      </a>
      <div class="header-actions">
        <button class="icon-btn" data-role="theme" aria-label="Alternar modo escuro">🌓</button>
        <button class="hamburger" aria-label="Abrir menu" onclick="document.querySelector('.nav-drawer').classList.add('open');document.querySelector('.scrim').classList.add('open');document.body.style.overflow='hidden'"><span></span></button>
      </div>
    </div>
    <div class="search-wrap">
      <div class="search-box">
        <span aria-hidden="true">🔍</span>
        <input id="site-search" type="search" placeholder="Pesquisar artigos, receitas, dicas..." aria-label="Pesquisar no site">
      </div>
    </div>
  </header>

  <div class="scrim" onclick="this.classList.remove('open');document.querySelector('.nav-drawer').classList.remove('open');document.body.style.overflow=''"></div>
  <nav class="nav-drawer" aria-label="Menu principal">
    <div class="nav-drawer-header">
      <button class="close-btn" aria-label="Fechar menu" onclick="document.querySelector('.nav-drawer').classList.remove('open');document.querySelector('.scrim').classList.remove('open');document.body.style.overflow=''">×</button>
    </div>
    <a href="/index.html">Início</a>
    <a href="/pages/blog.html">Blog</a>
    <a href="/pages/ferramentas.html">Ferramentas</a>
    <div class="nav-section-label">Categorias</div>
    <a href="/pages/categoria-emagrecer.html">Emagrecer</a>
    <a href="/pages/categoria-ganhar-peso.html">Ganhar peso</a>
    <a href="/pages/categoria-exercicios.html">Exercícios</a>
    <a href="/pages/categoria-vitaminas.html">Vitaminas e nutrientes</a>
    <a href="/pages/categoria-saude.html">Saúde</a>
    <a href="/pages/categoria-bem-estar.html">Bem-estar</a>
    <a href="/pages/categoria-receitas.html">Receitas saudáveis</a>
    <div class="nav-section-label">Site</div>
    <a href="/pages/sobre.html">Sobre nós</a>
    <a href="/pages/contacto.html">Contacto</a>
  </nav>

  <main id="main">

    <div class="article-hero">
      <p class="breadcrumb"><a href="/index.html">Início</a> › <a href="/pages/categoria-vitaminas.html">Vitaminas e Nutrientes</a> › <span>Benefícios do Frango para a Saúde</span></p>
      <h1>Benefícios do Frango para a Saúde</h1>
      <div class="article-meta">
        <span>👤 Equipa Vida Saudável Angola</span>
        <span>📅 Atualizado em 2026-07-01</span>
        <span>⏱ 6 min de leitura</span>
      </div>
      <div class="article-cover" aria-hidden="true">🍗</div>
    </div>
    <div class="ad-slot"></div>
    <article class="article-body">
      
      <p>O frango é uma das carnes mais consumidas em Angola e no mundo, e por boas razões: é acessível, versátil na cozinha e uma excelente fonte de proteína magra, adequada tanto para quem quer ganhar massa muscular como para quem procura emagrecer.</p>

      <h2>Valor nutricional do frango</h2>
      <p>O peito de frango, em particular, é rico em proteína de alta qualidade e relativamente pobre em gordura, especialmente quando preparado sem pele. Também fornece vitaminas do complexo B e minerais como fósforo e selénio.</p>

      <h2>Benefícios principais</h2>
      <h3>1. Apoia o crescimento muscular</h3>
      <p>A proteína do frango contém todos os aminoácidos essenciais, sendo uma escolha eficaz para quem treina regularmente.</p>
      <h3>2. Ajuda no controlo do peso</h3>
      <p>Por ser rico em proteína e relativamente baixo em calorias (especialmente sem pele), o frango contribui para a saciedade sem excesso calórico.</p>
      <h3>3. Fácil de combinar com outros alimentos</h3>
      <p>Pode ser preparado grelhado, cozido, assado ou estufado, combinando bem com legumes, arroz, funge ou saladas.</p>

      <h2>Formas mais saudáveis de preparar</h2>
      <ul>
        <li>Grelhado com pouco azeite e especiarias</li>
        <li>Cozido em caldo com legumes</li>
        <li>Assado no forno sem pele</li>
        <li>Evitar fritura em óleo abundante</li>
      </ul>

      <h2>Perguntas frequentes</h2>
      <details class="faq-item">
        <summary>O frango com pele é prejudicial?</summary>
        <p>A pele contém mais gordura. Não é necessariamente prejudicial em quantidades moderadas, mas removê-la reduz as calorias e gordura saturada.</p>
      </details>
      <details class="faq-item">
        <summary>Quantas vezes por semana posso comer frango?</summary>
        <p>O frango pode fazer parte da alimentação várias vezes por semana, idealmente combinado com outras fontes de proteína como peixe e leguminosas.</p>
      </details>

      <h2>Conclusão</h2>
      <p>O frango é um alimento versátil, acessível e nutritivo, que pode fazer parte de praticamente qualquer objetivo alimentar, desde ganhar massa muscular até emagrecer com saúde.</p>


      <div class="author-box">
        <div class="avatar" aria-hidden="true"></div>
        <div>
          <strong>Equipa Vida Saudável Angola</strong>
          <p style="margin:0;font-size:.82rem;color:var(--cinza-600)">Conteúdo revisto pela equipa editorial. Este artigo é informativo e não substitui aconselhamento médico ou nutricional profissional.</p>
        </div>
      </div>
    </article>
    <div class="ad-slot"></div>
    <section class="related container">
      <div class="section-head" style="padding:0"><h2>Artigos relacionados</h2></div>
      <div class="scroll-row">
        <a href="/articles/como-fortalecer-a-imunidade.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">🛡️</div>
          <div class="card-body">
            <span class="tag">Saúde</span>
            <h3>Como Fortalecer a Imunidade</h3>
            <p>Veja hábitos alimentares que ajudam o sistema imunitário a funcionar melhor.</p>
            <div class="card-meta"><span>⏱ 7 min</span></div>
          </div>
        </a>\n        <a href="/articles/importancia-da-agua-para-o-organismo.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">💧</div>
          <div class="card-body">
            <span class="tag">Saúde</span>
            <h3>Importância da Água para o Organismo</h3>
            <p>Descubra porque a hidratação é essencial para a saúde do corpo.</p>
            <div class="card-meta"><span>⏱ 6 min</span></div>
          </div>
        </a>\n        <a href="/articles/como-dormir-melhor.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">😴</div>
          <div class="card-body">
            <span class="tag">Bem-estar</span>
            <h3>Como Dormir Melhor</h3>
            <p>Dicas práticas para melhorar a qualidade do sono.</p>
            <div class="card-meta"><span>⏱ 6 min</span></div>
          </div>
        </a>
      </div>
    </section>
    
  </main>
<footer class="site-footer">
    <div class="footer-grid">
      <div>
        <h5>Vida Saudável Angola</h5>
        <p style="color:var(--cinza-300);font-size:.88rem;max-width:280px">Saúde, alimentação e bem-estar para transformar a sua vida — informação clara e prática para Angola e todos os países de língua portuguesa.</p>
      </div>
      <div>
        <h5>Categorias</h5>
        <a href="/pages/categoria-emagrecer.html">Emagrecer</a>
        <a href="/pages/categoria-ganhar-peso.html">Ganhar peso</a>
        <a href="/pages/categoria-exercicios.html">Exercícios</a>
        <a href="/pages/categoria-receitas.html">Receitas</a>
      </div>
      <div>
        <h5>Ferramentas</h5>
        <a href="/pages/ferramentas.html#imc">Calculadora de IMC</a>
        <a href="/pages/ferramentas.html#calorias">Calculadora de calorias</a>
        <a href="/pages/ferramentas.html#agua">Água diária</a>
        <a href="/pages/ferramentas.html#peso-ideal">Peso ideal</a>
      </div>
      <div>
        <h5>Institucional</h5>
        <a href="/pages/sobre.html">Sobre nós</a>
        <a href="/pages/contacto.html">Contacto</a>
        <a href="/pages/privacidade.html">Política de Privacidade</a>
        <a href="/pages/cookies.html">Política de Cookies</a>
        <a href="/pages/termos.html">Termos de Uso</a>
        <a href="/pages/aviso-legal.html">Aviso Legal</a>
      </div>
    </div>
    <div class="footer-bottom">
      <span>© 2026 Vida Saudável Angola. Todos os direitos reservados.</span>
      <span>Feito com 💚 para Angola</span>
    </div>
  </footer>

  <a class="float-btn whatsapp-btn" href="https://wa.me/244945161238" target="_blank" rel="noopener" aria-label="Falar no WhatsApp">💬</a>
  <button class="float-btn top-btn" aria-label="Voltar ao topo">↑</button>
  <script src="/js/script.js"></script>
</body>
</html>
HTMLEOF
echo "4/14 criado: beneficios-do-frango.html"

cat > articles/beneficios-do-peixe.html << 'HTMLEOF'
<!DOCTYPE html>
<html lang="pt-AO">
<head>
<meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Benefícios do Peixe para a Saúde | Vida Saudável Angola</title>
  <meta name="description" content="Descubra os benefícios do peixe para a saúde do coração, cérebro e músculos, e como incluí-lo na alimentação em Angola.">
  <meta name="google-site-verification" content="wD-KHIgGQU-pkPISmNNubMJr2cvk5hj0J6Cp_aUp8d0" />
  <link rel="canonical" href="https://vidasaudavelangola.netlify.app/articles/beneficios-do-peixe.html">
  <meta name="theme-color" content="#123B29">
  <link rel="manifest" href="/manifest.json">
  <link rel="icon" href="/assets/icons/favicon.svg" type="image/svg+xml">
  <link rel="apple-touch-icon" href="/assets/icons/icon-192.png">

  <meta property="og:type" content="article">
  <meta property="og:title" content="Benefícios do Peixe para a Saúde | Vida Saudável Angola">
  <meta property="og:description" content="Descubra os benefícios do peixe para a saúde do coração, cérebro e músculos, e como incluí-lo na alimentação em Angola.">
  <meta property="og:url" content="https://vidasaudavelangola.netlify.app/articles/beneficios-do-peixe.html">
  <meta property="og:image" content="https://vidasaudavelangola.netlify.app/assets/images/og-cover.svg">
  <meta property="og:locale" content="pt_PT">
  <meta property="og:site_name" content="Vida Saudável Angola">
  <meta name="twitter:card" content="summary_large_image">

  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link rel="stylesheet" href="/css/style.css">
  
</head>
<body>
<a class="skip-link" href="#main">Saltar para o conteúdo</a>
  <header class="site-header">
    <div class="header-inner">
      <a href="/index.html" class="logo" aria-label="Vida Saudável Angola — página inicial">
        <svg class="logo-mark" viewBox="0 0 48 48" fill="none" xmlns="http://www.w3.org/2000/svg" aria-hidden="true">
          <circle cx="24" cy="24" r="23" fill="#1F6E4A"/>
          <path d="M24 34c-7-4.5-11-9.6-11-14.8C13 14.2 16.6 11 21 11c1.5 0 3 .6 4 1.7 1-.1-1.7 1-4 1.7 4.4 0 8 3.2 8 7.2C25 24.6 21 24.5 14 34.8c0 0 10-2.3 10-2.3Z" fill="#fff" opacity=".95"/>
          <path d="M24 16c-4.5 0-8 3.6-8 9 0 6.4 5 11 8 12.6 3-1.6 8-6.2 8-12.6 0-5.4-3.5-9-8-9Z" fill="#E4695A"/>
        </svg>
        <span>Vida Saudável<br><small style="font-family:var(--font-mono);font-size:.6rem;letter-spacing:.08em;color:var(--coral);text-transform:uppercase">Angola</small></span>
      </a>
      <div class="header-actions">
        <button class="icon-btn" data-role="theme" aria-label="Alternar modo escuro">🌓</button>
        <button class="hamburger" aria-label="Abrir menu" onclick="document.querySelector('.nav-drawer').classList.add('open');document.querySelector('.scrim').classList.add('open');document.body.style.overflow='hidden'"><span></span></button>
      </div>
    </div>
    <div class="search-wrap">
      <div class="search-box">
        <span aria-hidden="true">🔍</span>
        <input id="site-search" type="search" placeholder="Pesquisar artigos, receitas, dicas..." aria-label="Pesquisar no site">
      </div>
    </div>
  </header>

  <div class="scrim" onclick="this.classList.remove('open');document.querySelector('.nav-drawer').classList.remove('open');document.body.style.overflow=''"></div>
  <nav class="nav-drawer" aria-label="Menu principal">
    <div class="nav-drawer-header">
      <button class="close-btn" aria-label="Fechar menu" onclick="document.querySelector('.nav-drawer').classList.remove('open');document.querySelector('.scrim').classList.remove('open');document.body.style.overflow=''">×</button>
    </div>
    <a href="/index.html">Início</a>
    <a href="/pages/blog.html">Blog</a>
    <a href="/pages/ferramentas.html">Ferramentas</a>
    <div class="nav-section-label">Categorias</div>
    <a href="/pages/categoria-emagrecer.html">Emagrecer</a>
    <a href="/pages/categoria-ganhar-peso.html">Ganhar peso</a>
    <a href="/pages/categoria-exercicios.html">Exercícios</a>
    <a href="/pages/categoria-vitaminas.html">Vitaminas e nutrientes</a>
    <a href="/pages/categoria-saude.html">Saúde</a>
    <a href="/pages/categoria-bem-estar.html">Bem-estar</a>
    <a href="/pages/categoria-receitas.html">Receitas saudáveis</a>
    <div class="nav-section-label">Site</div>
    <a href="/pages/sobre.html">Sobre nós</a>
    <a href="/pages/contacto.html">Contacto</a>
  </nav>

  <main id="main">

    <div class="article-hero">
      <p class="breadcrumb"><a href="/index.html">Início</a> › <a href="/pages/categoria-vitaminas.html">Vitaminas e Nutrientes</a> › <span>Benefícios do Peixe para a Saúde</span></p>
      <h1>Benefícios do Peixe para a Saúde</h1>
      <div class="article-meta">
        <span>👤 Equipa Vida Saudável Angola</span>
        <span>📅 Atualizado em 2026-07-02</span>
        <span>⏱ 6 min de leitura</span>
      </div>
      <div class="article-cover" aria-hidden="true">🐟</div>
    </div>
    <div class="ad-slot"></div>
    <article class="article-body">
      
      <p>Com uma costa extensa e forte tradição piscatória, o peixe é um alimento acessível e presente na cultura alimentar angolana. Além de saboroso, é uma das melhores fontes de proteína e gorduras saudáveis disponíveis.</p>

      <h2>Valor nutricional do peixe</h2>
      <p>O peixe é rico em proteína de alta qualidade e, especialmente nas espécies mais gordas, fornece ómega-3, um tipo de gordura essencial para a saúde do coração e do cérebro.</p>

      <h2>Benefícios principais</h2>
      <h3>1. Saúde cardiovascular</h3>
      <p>O consumo regular de peixe está associado a menor risco de doenças cardíacas, graças ao seu perfil de gorduras saudáveis.</p>
      <h3>2. Função cerebral</h3>
      <p>O ómega-3 é importante para o desenvolvimento e manutenção da função cerebral em todas as idades.</p>
      <h3>3. Fonte acessível de proteína</h3>
      <p>Especialmente o peixe seco ou fresco de menor custo, é uma alternativa económica às carnes vermelhas.</p>

      <h2>Formas saudáveis de preparar</h2>
      <ul>
        <li>Grelhado ou assado com legumes</li>
        <li>Cozido em caldeirada com pouco óleo</li>
        <li>Evitar fritura em excesso de óleo</li>
      </ul>

      <h2>Perguntas frequentes</h2>
      <details class="faq-item">
        <summary>O peixe seco tem os mesmos benefícios do peixe fresco?</summary>
        <p>O peixe seco mantém boa parte da proteína, mas geralmente tem mais sal, pelo que deve ser consumido com moderação.</p>
      </details>
      <details class="faq-item">
        <summary>Quantas vezes por semana devo comer peixe?</summary>
        <p>Duas a três vezes por semana é uma boa referência para aproveitar os benefícios do ómega-3 e da proteína.</p>
      </details>

      <h2>Conclusão</h2>
      <p>O peixe é um alimento completo, acessível em Angola e cheio de benefícios para o coração, o cérebro e os músculos. Vale a pena torná-lo parte regular da alimentação.</p>


      <div class="author-box">
        <div class="avatar" aria-hidden="true"></div>
        <div>
          <strong>Equipa Vida Saudável Angola</strong>
          <p style="margin:0;font-size:.82rem;color:var(--cinza-600)">Conteúdo revisto pela equipa editorial. Este artigo é informativo e não substitui aconselhamento médico ou nutricional profissional.</p>
        </div>
      </div>
    </article>
    <div class="ad-slot"></div>
    <section class="related container">
      <div class="section-head" style="padding:0"><h2>Artigos relacionados</h2></div>
      <div class="scroll-row">
        <a href="/articles/como-fortalecer-a-imunidade.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">🛡️</div>
          <div class="card-body">
            <span class="tag">Saúde</span>
            <h3>Como Fortalecer a Imunidade</h3>
            <p>Veja hábitos alimentares que ajudam o sistema imunitário a funcionar melhor.</p>
            <div class="card-meta"><span>⏱ 7 min</span></div>
          </div>
        </a>\n        <a href="/articles/importancia-da-agua-para-o-organismo.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">💧</div>
          <div class="card-body">
            <span class="tag">Saúde</span>
            <h3>Importância da Água para o Organismo</h3>
            <p>Descubra porque a hidratação é essencial para a saúde do corpo.</p>
            <div class="card-meta"><span>⏱ 6 min</span></div>
          </div>
        </a>\n        <a href="/articles/como-dormir-melhor.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">😴</div>
          <div class="card-body">
            <span class="tag">Bem-estar</span>
            <h3>Como Dormir Melhor</h3>
            <p>Dicas práticas para melhorar a qualidade do sono.</p>
            <div class="card-meta"><span>⏱ 6 min</span></div>
          </div>
        </a>
      </div>
    </section>
    
  </main>
<footer class="site-footer">
    <div class="footer-grid">
      <div>
        <h5>Vida Saudável Angola</h5>
        <p style="color:var(--cinza-300);font-size:.88rem;max-width:280px">Saúde, alimentação e bem-estar para transformar a sua vida — informação clara e prática para Angola e todos os países de língua portuguesa.</p>
      </div>
      <div>
        <h5>Categorias</h5>
        <a href="/pages/categoria-emagrecer.html">Emagrecer</a>
        <a href="/pages/categoria-ganhar-peso.html">Ganhar peso</a>
        <a href="/pages/categoria-exercicios.html">Exercícios</a>
        <a href="/pages/categoria-receitas.html">Receitas</a>
      </div>
      <div>
        <h5>Ferramentas</h5>
        <a href="/pages/ferramentas.html#imc">Calculadora de IMC</a>
        <a href="/pages/ferramentas.html#calorias">Calculadora de calorias</a>
        <a href="/pages/ferramentas.html#agua">Água diária</a>
        <a href="/pages/ferramentas.html#peso-ideal">Peso ideal</a>
      </div>
      <div>
        <h5>Institucional</h5>
        <a href="/pages/sobre.html">Sobre nós</a>
        <a href="/pages/contacto.html">Contacto</a>
        <a href="/pages/privacidade.html">Política de Privacidade</a>
        <a href="/pages/cookies.html">Política de Cookies</a>
        <a href="/pages/termos.html">Termos de Uso</a>
        <a href="/pages/aviso-legal.html">Aviso Legal</a>
      </div>
    </div>
    <div class="footer-bottom">
      <span>© 2026 Vida Saudável Angola. Todos os direitos reservados.</span>
      <span>Feito com 💚 para Angola</span>
    </div>
  </footer>

  <a class="float-btn whatsapp-btn" href="https://wa.me/244945161238" target="_blank" rel="noopener" aria-label="Falar no WhatsApp">💬</a>
  <button class="float-btn top-btn" aria-label="Voltar ao topo">↑</button>
  <script src="/js/script.js"></script>
</body>
</html>
HTMLEOF
echo "5/14 criado: beneficios-do-peixe.html"

cat > articles/legumes-importantes-para-a-saude.html << 'HTMLEOF'
<!DOCTYPE html>
<html lang="pt-AO">
<head>
<meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Legumes Importantes para a Saúde | Vida Saudável Angola</title>
  <meta name="description" content="Conheça os legumes mais importantes para a saúde e como incluí-los facilmente nas refeições do dia a dia.">
  <meta name="google-site-verification" content="wD-KHIgGQU-pkPISmNNubMJr2cvk5hj0J6Cp_aUp8d0" />
  <link rel="canonical" href="https://vidasaudavelangola.netlify.app/articles/legumes-importantes-para-a-saude.html">
  <meta name="theme-color" content="#123B29">
  <link rel="manifest" href="/manifest.json">
  <link rel="icon" href="/assets/icons/favicon.svg" type="image/svg+xml">
  <link rel="apple-touch-icon" href="/assets/icons/icon-192.png">

  <meta property="og:type" content="article">
  <meta property="og:title" content="Legumes Importantes para a Saúde | Vida Saudável Angola">
  <meta property="og:description" content="Conheça os legumes mais importantes para a saúde e como incluí-los facilmente nas refeições do dia a dia.">
  <meta property="og:url" content="https://vidasaudavelangola.netlify.app/articles/legumes-importantes-para-a-saude.html">
  <meta property="og:image" content="https://vidasaudavelangola.netlify.app/assets/images/og-cover.svg">
  <meta property="og:locale" content="pt_PT">
  <meta property="og:site_name" content="Vida Saudável Angola">
  <meta name="twitter:card" content="summary_large_image">

  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link rel="stylesheet" href="/css/style.css">
  
</head>
<body>
<a class="skip-link" href="#main">Saltar para o conteúdo</a>
  <header class="site-header">
    <div class="header-inner">
      <a href="/index.html" class="logo" aria-label="Vida Saudável Angola — página inicial">
        <svg class="logo-mark" viewBox="0 0 48 48" fill="none" xmlns="http://www.w3.org/2000/svg" aria-hidden="true">
          <circle cx="24" cy="24" r="23" fill="#1F6E4A"/>
          <path d="M24 34c-7-4.5-11-9.6-11-14.8C13 14.2 16.6 11 21 11c1.5 0 3 .6 4 1.7 1-.1-1.7 1-4 1.7 4.4 0 8 3.2 8 7.2C25 24.6 21 24.5 14 34.8c0 0 10-2.3 10-2.3Z" fill="#fff" opacity=".95"/>
          <path d="M24 16c-4.5 0-8 3.6-8 9 0 6.4 5 11 8 12.6 3-1.6 8-6.2 8-12.6 0-5.4-3.5-9-8-9Z" fill="#E4695A"/>
        </svg>
        <span>Vida Saudável<br><small style="font-family:var(--font-mono);font-size:.6rem;letter-spacing:.08em;color:var(--coral);text-transform:uppercase">Angola</small></span>
      </a>
      <div class="header-actions">
        <button class="icon-btn" data-role="theme" aria-label="Alternar modo escuro">🌓</button>
        <button class="hamburger" aria-label="Abrir menu" onclick="document.querySelector('.nav-drawer').classList.add('open');document.querySelector('.scrim').classList.add('open');document.body.style.overflow='hidden'"><span></span></button>
      </div>
    </div>
    <div class="search-wrap">
      <div class="search-box">
        <span aria-hidden="true">🔍</span>
        <input id="site-search" type="search" placeholder="Pesquisar artigos, receitas, dicas..." aria-label="Pesquisar no site">
      </div>
    </div>
  </header>

  <div class="scrim" onclick="this.classList.remove('open');document.querySelector('.nav-drawer').classList.remove('open');document.body.style.overflow=''"></div>
  <nav class="nav-drawer" aria-label="Menu principal">
    <div class="nav-drawer-header">
      <button class="close-btn" aria-label="Fechar menu" onclick="document.querySelector('.nav-drawer').classList.remove('open');document.querySelector('.scrim').classList.remove('open');document.body.style.overflow=''">×</button>
    </div>
    <a href="/index.html">Início</a>
    <a href="/pages/blog.html">Blog</a>
    <a href="/pages/ferramentas.html">Ferramentas</a>
    <div class="nav-section-label">Categorias</div>
    <a href="/pages/categoria-emagrecer.html">Emagrecer</a>
    <a href="/pages/categoria-ganhar-peso.html">Ganhar peso</a>
    <a href="/pages/categoria-exercicios.html">Exercícios</a>
    <a href="/pages/categoria-vitaminas.html">Vitaminas e nutrientes</a>
    <a href="/pages/categoria-saude.html">Saúde</a>
    <a href="/pages/categoria-bem-estar.html">Bem-estar</a>
    <a href="/pages/categoria-receitas.html">Receitas saudáveis</a>
    <div class="nav-section-label">Site</div>
    <a href="/pages/sobre.html">Sobre nós</a>
    <a href="/pages/contacto.html">Contacto</a>
  </nav>

  <main id="main">

    <div class="article-hero">
      <p class="breadcrumb"><a href="/index.html">Início</a> › <a href="/pages/categoria-vitaminas.html">Vitaminas e Nutrientes</a> › <span>Legumes Importantes para a Saúde</span></p>
      <h1>Legumes Importantes para a Saúde</h1>
      <div class="article-meta">
        <span>👤 Equipa Vida Saudável Angola</span>
        <span>📅 Atualizado em 2026-07-03</span>
        <span>⏱ 6 min de leitura</span>
      </div>
      <div class="article-cover" aria-hidden="true">🥦</div>
    </div>
    <div class="ad-slot"></div>
    <article class="article-body">
      
      <p>Os legumes são fontes essenciais de vitaminas, minerais e fibra, e deveriam ocupar uma parte significativa do prato em qualquer refeição principal. Em Angola, há grande variedade de legumes acessíveis que podem melhorar bastante a qualidade da alimentação.</p>

      <h2>Porque os legumes são essenciais</h2>
      <p>Além de fornecerem poucas calorias, os legumes são ricos em fibra, que ajuda a digestão e prolonga a sensação de saciedade, além de conterem vitaminas e antioxidantes importantes para o funcionamento do corpo.</p>

      <h2>Legumes a destacar</h2>
      <ul>
        <li>Cenoura — rica em vitamina A, importante para a visão</li>
        <li>Couve — fonte de fibra, cálcio e vitamina C</li>
        <li>Tomate — rico em licopeno, um antioxidante importante</li>
        <li>Cebola e alho — com propriedades anti-inflamatórias</li>
        <li>Quiabo e jimboa — comuns na culinária angolana e ricos em fibra</li>
      </ul>

      <h2>Como aumentar o consumo</h2>
      <p>Tente incluir legumes em pelo menos duas refeições por dia, seja em sopas, refogados, saladas ou como acompanhamento de arroz e funge.</p>

      <h2>Perguntas frequentes</h2>
      <details class="faq-item">
        <summary>Legumes cozidos perdem nutrientes?</summary>
        <p>Alguma perda ocorre, especialmente de vitamina C, mas cozinhar com pouca água e por pouco tempo reduz essa perda.</p>
      </details>
      <details class="faq-item">
        <summary>Quantas porções de legumes devo comer por dia?</summary>
        <p>Recomenda-se pelo menos 2 a 3 porções de legumes variados por dia, para garantir uma boa diversidade de nutrientes.</p>
      </details>

      <h2>Conclusão</h2>
      <p>Incluir mais legumes na alimentação diária é uma das formas mais simples e acessíveis de melhorar a saúde, aproveitando a grande variedade disponível em Angola.</p>


      <div class="author-box">
        <div class="avatar" aria-hidden="true"></div>
        <div>
          <strong>Equipa Vida Saudável Angola</strong>
          <p style="margin:0;font-size:.82rem;color:var(--cinza-600)">Conteúdo revisto pela equipa editorial. Este artigo é informativo e não substitui aconselhamento médico ou nutricional profissional.</p>
        </div>
      </div>
    </article>
    <div class="ad-slot"></div>
    <section class="related container">
      <div class="section-head" style="padding:0"><h2>Artigos relacionados</h2></div>
      <div class="scroll-row">
        <a href="/articles/como-fortalecer-a-imunidade.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">🛡️</div>
          <div class="card-body">
            <span class="tag">Saúde</span>
            <h3>Como Fortalecer a Imunidade</h3>
            <p>Veja hábitos alimentares que ajudam o sistema imunitário a funcionar melhor.</p>
            <div class="card-meta"><span>⏱ 7 min</span></div>
          </div>
        </a>\n        <a href="/articles/importancia-da-agua-para-o-organismo.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">💧</div>
          <div class="card-body">
            <span class="tag">Saúde</span>
            <h3>Importância da Água para o Organismo</h3>
            <p>Descubra porque a hidratação é essencial para a saúde do corpo.</p>
            <div class="card-meta"><span>⏱ 6 min</span></div>
          </div>
        </a>\n        <a href="/articles/como-dormir-melhor.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">😴</div>
          <div class="card-body">
            <span class="tag">Bem-estar</span>
            <h3>Como Dormir Melhor</h3>
            <p>Dicas práticas para melhorar a qualidade do sono.</p>
            <div class="card-meta"><span>⏱ 6 min</span></div>
          </div>
        </a>
      </div>
    </section>
    
  </main>
<footer class="site-footer">
    <div class="footer-grid">
      <div>
        <h5>Vida Saudável Angola</h5>
        <p style="color:var(--cinza-300);font-size:.88rem;max-width:280px">Saúde, alimentação e bem-estar para transformar a sua vida — informação clara e prática para Angola e todos os países de língua portuguesa.</p>
      </div>
      <div>
        <h5>Categorias</h5>
        <a href="/pages/categoria-emagrecer.html">Emagrecer</a>
        <a href="/pages/categoria-ganhar-peso.html">Ganhar peso</a>
        <a href="/pages/categoria-exercicios.html">Exercícios</a>
        <a href="/pages/categoria-receitas.html">Receitas</a>
      </div>
      <div>
        <h5>Ferramentas</h5>
        <a href="/pages/ferramentas.html#imc">Calculadora de IMC</a>
        <a href="/pages/ferramentas.html#calorias">Calculadora de calorias</a>
        <a href="/pages/ferramentas.html#agua">Água diária</a>
        <a href="/pages/ferramentas.html#peso-ideal">Peso ideal</a>
      </div>
      <div>
        <h5>Institucional</h5>
        <a href="/pages/sobre.html">Sobre nós</a>
        <a href="/pages/contacto.html">Contacto</a>
        <a href="/pages/privacidade.html">Política de Privacidade</a>
        <a href="/pages/cookies.html">Política de Cookies</a>
        <a href="/pages/termos.html">Termos de Uso</a>
        <a href="/pages/aviso-legal.html">Aviso Legal</a>
      </div>
    </div>
    <div class="footer-bottom">
      <span>© 2026 Vida Saudável Angola. Todos os direitos reservados.</span>
      <span>Feito com 💚 para Angola</span>
    </div>
  </footer>

  <a class="float-btn whatsapp-btn" href="https://wa.me/244945161238" target="_blank" rel="noopener" aria-label="Falar no WhatsApp">💬</a>
  <button class="float-btn top-btn" aria-label="Voltar ao topo">↑</button>
  <script src="/js/script.js"></script>
</body>
</html>
HTMLEOF
echo "6/14 criado: legumes-importantes-para-a-saude.html"

cat > articles/vitaminas-essenciais-para-o-corpo.html << 'HTMLEOF'
<!DOCTYPE html>
<html lang="pt-AO">
<head>
<meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Vitaminas Essenciais para o Corpo | Vida Saudável Angola</title>
  <meta name="description" content="Entenda o papel das principais vitaminas no corpo humano e onde encontrá-las na alimentação do dia a dia.">
  <meta name="google-site-verification" content="wD-KHIgGQU-pkPISmNNubMJr2cvk5hj0J6Cp_aUp8d0" />
  <link rel="canonical" href="https://vidasaudavelangola.netlify.app/articles/vitaminas-essenciais-para-o-corpo.html">
  <meta name="theme-color" content="#123B29">
  <link rel="manifest" href="/manifest.json">
  <link rel="icon" href="/assets/icons/favicon.svg" type="image/svg+xml">
  <link rel="apple-touch-icon" href="/assets/icons/icon-192.png">

  <meta property="og:type" content="article">
  <meta property="og:title" content="Vitaminas Essenciais para o Corpo | Vida Saudável Angola">
  <meta property="og:description" content="Entenda o papel das principais vitaminas no corpo humano e onde encontrá-las na alimentação do dia a dia.">
  <meta property="og:url" content="https://vidasaudavelangola.netlify.app/articles/vitaminas-essenciais-para-o-corpo.html">
  <meta property="og:image" content="https://vidasaudavelangola.netlify.app/assets/images/og-cover.svg">
  <meta property="og:locale" content="pt_PT">
  <meta property="og:site_name" content="Vida Saudável Angola">
  <meta name="twitter:card" content="summary_large_image">

  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link rel="stylesheet" href="/css/style.css">
  
</head>
<body>
<a class="skip-link" href="#main">Saltar para o conteúdo</a>
  <header class="site-header">
    <div class="header-inner">
      <a href="/index.html" class="logo" aria-label="Vida Saudável Angola — página inicial">
        <svg class="logo-mark" viewBox="0 0 48 48" fill="none" xmlns="http://www.w3.org/2000/svg" aria-hidden="true">
          <circle cx="24" cy="24" r="23" fill="#1F6E4A"/>
          <path d="M24 34c-7-4.5-11-9.6-11-14.8C13 14.2 16.6 11 21 11c1.5 0 3 .6 4 1.7 1-.1-1.7 1-4 1.7 4.4 0 8 3.2 8 7.2C25 24.6 21 24.5 14 34.8c0 0 10-2.3 10-2.3Z" fill="#fff" opacity=".95"/>
          <path d="M24 16c-4.5 0-8 3.6-8 9 0 6.4 5 11 8 12.6 3-1.6 8-6.2 8-12.6 0-5.4-3.5-9-8-9Z" fill="#E4695A"/>
        </svg>
        <span>Vida Saudável<br><small style="font-family:var(--font-mono);font-size:.6rem;letter-spacing:.08em;color:var(--coral);text-transform:uppercase">Angola</small></span>
      </a>
      <div class="header-actions">
        <button class="icon-btn" data-role="theme" aria-label="Alternar modo escuro">🌓</button>
        <button class="hamburger" aria-label="Abrir menu" onclick="document.querySelector('.nav-drawer').classList.add('open');document.querySelector('.scrim').classList.add('open');document.body.style.overflow='hidden'"><span></span></button>
      </div>
    </div>
    <div class="search-wrap">
      <div class="search-box">
        <span aria-hidden="true">🔍</span>
        <input id="site-search" type="search" placeholder="Pesquisar artigos, receitas, dicas..." aria-label="Pesquisar no site">
      </div>
    </div>
  </header>

  <div class="scrim" onclick="this.classList.remove('open');document.querySelector('.nav-drawer').classList.remove('open');document.body.style.overflow=''"></div>
  <nav class="nav-drawer" aria-label="Menu principal">
    <div class="nav-drawer-header">
      <button class="close-btn" aria-label="Fechar menu" onclick="document.querySelector('.nav-drawer').classList.remove('open');document.querySelector('.scrim').classList.remove('open');document.body.style.overflow=''">×</button>
    </div>
    <a href="/index.html">Início</a>
    <a href="/pages/blog.html">Blog</a>
    <a href="/pages/ferramentas.html">Ferramentas</a>
    <div class="nav-section-label">Categorias</div>
    <a href="/pages/categoria-emagrecer.html">Emagrecer</a>
    <a href="/pages/categoria-ganhar-peso.html">Ganhar peso</a>
    <a href="/pages/categoria-exercicios.html">Exercícios</a>
    <a href="/pages/categoria-vitaminas.html">Vitaminas e nutrientes</a>
    <a href="/pages/categoria-saude.html">Saúde</a>
    <a href="/pages/categoria-bem-estar.html">Bem-estar</a>
    <a href="/pages/categoria-receitas.html">Receitas saudáveis</a>
    <div class="nav-section-label">Site</div>
    <a href="/pages/sobre.html">Sobre nós</a>
    <a href="/pages/contacto.html">Contacto</a>
  </nav>

  <main id="main">

    <div class="article-hero">
      <p class="breadcrumb"><a href="/index.html">Início</a> › <a href="/pages/categoria-vitaminas.html">Vitaminas e Nutrientes</a> › <span>Vitaminas Essenciais para o Corpo</span></p>
      <h1>Vitaminas Essenciais para o Corpo</h1>
      <div class="article-meta">
        <span>👤 Equipa Vida Saudável Angola</span>
        <span>📅 Atualizado em 2026-07-04</span>
        <span>⏱ 7 min de leitura</span>
      </div>
      <div class="article-cover" aria-hidden="true">💊</div>
    </div>
    <div class="ad-slot"></div>
    <article class="article-body">
      
      <p>As vitaminas são nutrientes essenciais que o corpo precisa em pequenas quantidades, mas que têm um papel fundamental em quase todas as funções do organismo, desde a imunidade até à saúde dos ossos e da pele.</p>

      <h2>Principais vitaminas e as suas funções</h2>
      <ul>
        <li><strong>Vitamina A</strong> — importante para a visão e a saúde da pele</li>
        <li><strong>Vitamina C</strong> — fortalece o sistema imunitário e ajuda na cicatrização</li>
        <li><strong>Vitamina D</strong> — essencial para a absorção de cálcio e saúde dos ossos</li>
        <li><strong>Vitaminas do complexo B</strong> — importantes para a energia e o sistema nervoso</li>
        <li><strong>Vitamina E</strong> — atua como antioxidante, protegendo as células</li>
      </ul>

      <h2>Onde encontrar estas vitaminas</h2>
      <p>Uma alimentação variada, com frutas, legumes, ovos, peixe e cereais, geralmente é suficiente para atingir as necessidades diárias de vitaminas, sem necessidade de suplementos na maioria dos casos.</p>
      <div class="callout">
        <strong>Importante:</strong> a exposição solar moderada também ajuda o corpo a produzir vitamina D naturalmente.
      </div>

      <h2>Sinais de deficiência</h2>
      <p>Cansaço constante, unhas fracas, cicatrização lenta ou infeções frequentes podem ser sinais de deficiência de algumas vitaminas, e devem ser avaliados por um profissional de saúde.</p>

      <h2>Perguntas frequentes</h2>
      <details class="faq-item">
        <summary>Preciso de tomar suplementos de vitaminas?</summary>
        <p>Na maioria dos casos, uma alimentação variada é suficiente. Suplementos devem ser usados apenas com indicação médica.</p>
      </details>
      <details class="faq-item">
        <summary>Cozinhar destrói as vitaminas dos alimentos?</summary>
        <p>Algumas vitaminas, como a vitamina C, são sensíveis ao calor. Cozinhar com pouca água e por pouco tempo ajuda a preservar mais nutrientes.</p>
      </details>

      <h2>Conclusão</h2>
      <p>As vitaminas são essenciais para o bom funcionamento do corpo, e a melhor forma de as obter é através de uma alimentação variada e equilibrada no dia a dia.</p>


      <div class="author-box">
        <div class="avatar" aria-hidden="true"></div>
        <div>
          <strong>Equipa Vida Saudável Angola</strong>
          <p style="margin:0;font-size:.82rem;color:var(--cinza-600)">Conteúdo revisto pela equipa editorial. Este artigo é informativo e não substitui aconselhamento médico ou nutricional profissional.</p>
        </div>
      </div>
    </article>
    <div class="ad-slot"></div>
    <section class="related container">
      <div class="section-head" style="padding:0"><h2>Artigos relacionados</h2></div>
      <div class="scroll-row">
        <a href="/articles/como-fortalecer-a-imunidade.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">🛡️</div>
          <div class="card-body">
            <span class="tag">Saúde</span>
            <h3>Como Fortalecer a Imunidade</h3>
            <p>Veja hábitos alimentares que ajudam o sistema imunitário a funcionar melhor.</p>
            <div class="card-meta"><span>⏱ 7 min</span></div>
          </div>
        </a>\n        <a href="/articles/importancia-da-agua-para-o-organismo.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">💧</div>
          <div class="card-body">
            <span class="tag">Saúde</span>
            <h3>Importância da Água para o Organismo</h3>
            <p>Descubra porque a hidratação é essencial para a saúde do corpo.</p>
            <div class="card-meta"><span>⏱ 6 min</span></div>
          </div>
        </a>\n        <a href="/articles/como-dormir-melhor.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">😴</div>
          <div class="card-body">
            <span class="tag">Bem-estar</span>
            <h3>Como Dormir Melhor</h3>
            <p>Dicas práticas para melhorar a qualidade do sono.</p>
            <div class="card-meta"><span>⏱ 6 min</span></div>
          </div>
        </a>
      </div>
    </section>
    
  </main>
<footer class="site-footer">
    <div class="footer-grid">
      <div>
        <h5>Vida Saudável Angola</h5>
        <p style="color:var(--cinza-300);font-size:.88rem;max-width:280px">Saúde, alimentação e bem-estar para transformar a sua vida — informação clara e prática para Angola e todos os países de língua portuguesa.</p>
      </div>
      <div>
        <h5>Categorias</h5>
        <a href="/pages/categoria-emagrecer.html">Emagrecer</a>
        <a href="/pages/categoria-ganhar-peso.html">Ganhar peso</a>
        <a href="/pages/categoria-exercicios.html">Exercícios</a>
        <a href="/pages/categoria-receitas.html">Receitas</a>
      </div>
      <div>
        <h5>Ferramentas</h5>
        <a href="/pages/ferramentas.html#imc">Calculadora de IMC</a>
        <a href="/pages/ferramentas.html#calorias">Calculadora de calorias</a>
        <a href="/pages/ferramentas.html#agua">Água diária</a>
        <a href="/pages/ferramentas.html#peso-ideal">Peso ideal</a>
      </div>
      <div>
        <h5>Institucional</h5>
        <a href="/pages/sobre.html">Sobre nós</a>
        <a href="/pages/contacto.html">Contacto</a>
        <a href="/pages/privacidade.html">Política de Privacidade</a>
        <a href="/pages/cookies.html">Política de Cookies</a>
        <a href="/pages/termos.html">Termos de Uso</a>
        <a href="/pages/aviso-legal.html">Aviso Legal</a>
      </div>
    </div>
    <div class="footer-bottom">
      <span>© 2026 Vida Saudável Angola. Todos os direitos reservados.</span>
      <span>Feito com 💚 para Angola</span>
    </div>
  </footer>

  <a class="float-btn whatsapp-btn" href="https://wa.me/244945161238" target="_blank" rel="noopener" aria-label="Falar no WhatsApp">💬</a>
  <button class="float-btn top-btn" aria-label="Voltar ao topo">↑</button>
  <script src="/js/script.js"></script>
</body>
</html>
HTMLEOF
echo "7/14 criado: vitaminas-essenciais-para-o-corpo.html"

cat > articles/alimentos-ricos-em-ferro.html << 'HTMLEOF'
<!DOCTYPE html>
<html lang="pt-AO">
<head>
<meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Alimentos Ricos em Ferro | Vida Saudável Angola</title>
  <meta name="description" content="Conheça os alimentos mais ricos em ferro e a sua importância para prevenir a anemia e manter os níveis de energia.">
  <meta name="google-site-verification" content="wD-KHIgGQU-pkPISmNNubMJr2cvk5hj0J6Cp_aUp8d0" />
  <link rel="canonical" href="https://vidasaudavelangola.netlify.app/articles/alimentos-ricos-em-ferro.html">
  <meta name="theme-color" content="#123B29">
  <link rel="manifest" href="/manifest.json">
  <link rel="icon" href="/assets/icons/favicon.svg" type="image/svg+xml">
  <link rel="apple-touch-icon" href="/assets/icons/icon-192.png">

  <meta property="og:type" content="article">
  <meta property="og:title" content="Alimentos Ricos em Ferro | Vida Saudável Angola">
  <meta property="og:description" content="Conheça os alimentos mais ricos em ferro e a sua importância para prevenir a anemia e manter os níveis de energia.">
  <meta property="og:url" content="https://vidasaudavelangola.netlify.app/articles/alimentos-ricos-em-ferro.html">
  <meta property="og:image" content="https://vidasaudavelangola.netlify.app/assets/images/og-cover.svg">
  <meta property="og:locale" content="pt_PT">
  <meta property="og:site_name" content="Vida Saudável Angola">
  <meta name="twitter:card" content="summary_large_image">

  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link rel="stylesheet" href="/css/style.css">
  
</head>
<body>
<a class="skip-link" href="#main">Saltar para o conteúdo</a>
  <header class="site-header">
    <div class="header-inner">
      <a href="/index.html" class="logo" aria-label="Vida Saudável Angola — página inicial">
        <svg class="logo-mark" viewBox="0 0 48 48" fill="none" xmlns="http://www.w3.org/2000/svg" aria-hidden="true">
          <circle cx="24" cy="24" r="23" fill="#1F6E4A"/>
          <path d="M24 34c-7-4.5-11-9.6-11-14.8C13 14.2 16.6 11 21 11c1.5 0 3 .6 4 1.7 1-.1-1.7 1-4 1.7 4.4 0 8 3.2 8 7.2C25 24.6 21 24.5 14 34.8c0 0 10-2.3 10-2.3Z" fill="#fff" opacity=".95"/>
          <path d="M24 16c-4.5 0-8 3.6-8 9 0 6.4 5 11 8 12.6 3-1.6 8-6.2 8-12.6 0-5.4-3.5-9-8-9Z" fill="#E4695A"/>
        </svg>
        <span>Vida Saudável<br><small style="font-family:var(--font-mono);font-size:.6rem;letter-spacing:.08em;color:var(--coral);text-transform:uppercase">Angola</small></span>
      </a>
      <div class="header-actions">
        <button class="icon-btn" data-role="theme" aria-label="Alternar modo escuro">🌓</button>
        <button class="hamburger" aria-label="Abrir menu" onclick="document.querySelector('.nav-drawer').classList.add('open');document.querySelector('.scrim').classList.add('open');document.body.style.overflow='hidden'"><span></span></button>
      </div>
    </div>
    <div class="search-wrap">
      <div class="search-box">
        <span aria-hidden="true">🔍</span>
        <input id="site-search" type="search" placeholder="Pesquisar artigos, receitas, dicas..." aria-label="Pesquisar no site">
      </div>
    </div>
  </header>

  <div class="scrim" onclick="this.classList.remove('open');document.querySelector('.nav-drawer').classList.remove('open');document.body.style.overflow=''"></div>
  <nav class="nav-drawer" aria-label="Menu principal">
    <div class="nav-drawer-header">
      <button class="close-btn" aria-label="Fechar menu" onclick="document.querySelector('.nav-drawer').classList.remove('open');document.querySelector('.scrim').classList.remove('open');document.body.style.overflow=''">×</button>
    </div>
    <a href="/index.html">Início</a>
    <a href="/pages/blog.html">Blog</a>
    <a href="/pages/ferramentas.html">Ferramentas</a>
    <div class="nav-section-label">Categorias</div>
    <a href="/pages/categoria-emagrecer.html">Emagrecer</a>
    <a href="/pages/categoria-ganhar-peso.html">Ganhar peso</a>
    <a href="/pages/categoria-exercicios.html">Exercícios</a>
    <a href="/pages/categoria-vitaminas.html">Vitaminas e nutrientes</a>
    <a href="/pages/categoria-saude.html">Saúde</a>
    <a href="/pages/categoria-bem-estar.html">Bem-estar</a>
    <a href="/pages/categoria-receitas.html">Receitas saudáveis</a>
    <div class="nav-section-label">Site</div>
    <a href="/pages/sobre.html">Sobre nós</a>
    <a href="/pages/contacto.html">Contacto</a>
  </nav>

  <main id="main">

    <div class="article-hero">
      <p class="breadcrumb"><a href="/index.html">Início</a> › <a href="/pages/categoria-vitaminas.html">Vitaminas e Nutrientes</a> › <span>Alimentos Ricos em Ferro</span></p>
      <h1>Alimentos Ricos em Ferro</h1>
      <div class="article-meta">
        <span>👤 Equipa Vida Saudável Angola</span>
        <span>📅 Atualizado em 2026-07-05</span>
        <span>⏱ 6 min de leitura</span>
      </div>
      <div class="article-cover" aria-hidden="true">🥩</div>
    </div>
    <div class="ad-slot"></div>
    <article class="article-body">
      
      <p>O ferro é um mineral essencial para o transporte de oxigénio no sangue. A falta de ferro é uma das deficiências nutricionais mais comuns, podendo causar cansaço, fraqueza e dificuldade de concentração.</p>

      <h2>Porque o ferro é importante</h2>
      <p>O ferro faz parte da hemoglobina, a proteína dos glóbulos vermelhos responsável por transportar oxigénio para todo o corpo. Sem ferro suficiente, o corpo entra em estado de anemia, com sintomas como cansaço extremo e falta de ar.</p>

      <h2>Alimentos ricos em ferro</h2>
      <ul>
        <li>Carnes vermelhas — fonte de ferro de fácil absorção pelo corpo</li>
        <li>Feijão e outras leguminosas — boa fonte vegetal de ferro</li>
        <li>Fígado — uma das fontes mais concentradas de ferro</li>
        <li>Folhas verde-escuras, como a jimboa — fonte vegetal importante</li>
        <li>Ovos — contribuem também para a ingestão diária de ferro</li>
      </ul>

      <h2>Como melhorar a absorção do ferro</h2>
      <p>Combinar alimentos ricos em ferro com fontes de vitamina C, como laranja ou tomate, ajuda o corpo a absorver melhor este mineral, especialmente no caso do ferro de origem vegetal.</p>

      <h2>Perguntas frequentes</h2>
      <details class="faq-item">
        <summary>Quem tem maior risco de falta de ferro?</summary>
        <p>Mulheres em idade fértil, grávidas e crianças em crescimento têm necessidades de ferro mais elevadas e maior risco de deficiência.</p>
      </details>
      <details class="faq-item">
        <summary>O café interfere na absorção de ferro?</summary>
        <p>Sim, o café e o chá podem reduzir a absorção de ferro se consumidos junto às refeições, por isso é preferível espaçá-los.</p>
      </details>

      <h2>Conclusão</h2>
      <p>Garantir um bom consumo de ferro através da alimentação é essencial para prevenir a anemia e manter os níveis de energia estáveis ao longo do dia.</p>


      <div class="author-box">
        <div class="avatar" aria-hidden="true"></div>
        <div>
          <strong>Equipa Vida Saudável Angola</strong>
          <p style="margin:0;font-size:.82rem;color:var(--cinza-600)">Conteúdo revisto pela equipa editorial. Este artigo é informativo e não substitui aconselhamento médico ou nutricional profissional.</p>
        </div>
      </div>
    </article>
    <div class="ad-slot"></div>
    <section class="related container">
      <div class="section-head" style="padding:0"><h2>Artigos relacionados</h2></div>
      <div class="scroll-row">
        <a href="/articles/como-fortalecer-a-imunidade.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">🛡️</div>
          <div class="card-body">
            <span class="tag">Saúde</span>
            <h3>Como Fortalecer a Imunidade</h3>
            <p>Veja hábitos alimentares que ajudam o sistema imunitário a funcionar melhor.</p>
            <div class="card-meta"><span>⏱ 7 min</span></div>
          </div>
        </a>\n        <a href="/articles/importancia-da-agua-para-o-organismo.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">💧</div>
          <div class="card-body">
            <span class="tag">Saúde</span>
            <h3>Importância da Água para o Organismo</h3>
            <p>Descubra porque a hidratação é essencial para a saúde do corpo.</p>
            <div class="card-meta"><span>⏱ 6 min</span></div>
          </div>
        </a>\n        <a href="/articles/como-dormir-melhor.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">😴</div>
          <div class="card-body">
            <span class="tag">Bem-estar</span>
            <h3>Como Dormir Melhor</h3>
            <p>Dicas práticas para melhorar a qualidade do sono.</p>
            <div class="card-meta"><span>⏱ 6 min</span></div>
          </div>
        </a>
      </div>
    </section>
    
  </main>
<footer class="site-footer">
    <div class="footer-grid">
      <div>
        <h5>Vida Saudável Angola</h5>
        <p style="color:var(--cinza-300);font-size:.88rem;max-width:280px">Saúde, alimentação e bem-estar para transformar a sua vida — informação clara e prática para Angola e todos os países de língua portuguesa.</p>
      </div>
      <div>
        <h5>Categorias</h5>
        <a href="/pages/categoria-emagrecer.html">Emagrecer</a>
        <a href="/pages/categoria-ganhar-peso.html">Ganhar peso</a>
        <a href="/pages/categoria-exercicios.html">Exercícios</a>
        <a href="/pages/categoria-receitas.html">Receitas</a>
      </div>
      <div>
        <h5>Ferramentas</h5>
        <a href="/pages/ferramentas.html#imc">Calculadora de IMC</a>
        <a href="/pages/ferramentas.html#calorias">Calculadora de calorias</a>
        <a href="/pages/ferramentas.html#agua">Água diária</a>
        <a href="/pages/ferramentas.html#peso-ideal">Peso ideal</a>
      </div>
      <div>
        <h5>Institucional</h5>
        <a href="/pages/sobre.html">Sobre nós</a>
        <a href="/pages/contacto.html">Contacto</a>
        <a href="/pages/privacidade.html">Política de Privacidade</a>
        <a href="/pages/cookies.html">Política de Cookies</a>
        <a href="/pages/termos.html">Termos de Uso</a>
        <a href="/pages/aviso-legal.html">Aviso Legal</a>
      </div>
    </div>
    <div class="footer-bottom">
      <span>© 2026 Vida Saudável Angola. Todos os direitos reservados.</span>
      <span>Feito com 💚 para Angola</span>
    </div>
  </footer>

  <a class="float-btn whatsapp-btn" href="https://wa.me/244945161238" target="_blank" rel="noopener" aria-label="Falar no WhatsApp">💬</a>
  <button class="float-btn top-btn" aria-label="Voltar ao topo">↑</button>
  <script src="/js/script.js"></script>
</body>
</html>
HTMLEOF
echo "8/14 criado: alimentos-ricos-em-ferro.html"

cat > articles/como-melhorar-a-digestao.html << 'HTMLEOF'
<!DOCTYPE html>
<html lang="pt-AO">
<head>
<meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Como Melhorar a Digestão | Vida Saudável Angola</title>
  <meta name="description" content="Veja dicas práticas e naturais para melhorar a digestão e reduzir desconfortos como inchaço e azia.">
  <meta name="google-site-verification" content="wD-KHIgGQU-pkPISmNNubMJr2cvk5hj0J6Cp_aUp8d0" />
  <link rel="canonical" href="https://vidasaudavelangola.netlify.app/articles/como-melhorar-a-digestao.html">
  <meta name="theme-color" content="#123B29">
  <link rel="manifest" href="/manifest.json">
  <link rel="icon" href="/assets/icons/favicon.svg" type="image/svg+xml">
  <link rel="apple-touch-icon" href="/assets/icons/icon-192.png">

  <meta property="og:type" content="article">
  <meta property="og:title" content="Como Melhorar a Digestão | Vida Saudável Angola">
  <meta property="og:description" content="Veja dicas práticas e naturais para melhorar a digestão e reduzir desconfortos como inchaço e azia.">
  <meta property="og:url" content="https://vidasaudavelangola.netlify.app/articles/como-melhorar-a-digestao.html">
  <meta property="og:image" content="https://vidasaudavelangola.netlify.app/assets/images/og-cover.svg">
  <meta property="og:locale" content="pt_PT">
  <meta property="og:site_name" content="Vida Saudável Angola">
  <meta name="twitter:card" content="summary_large_image">

  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link rel="stylesheet" href="/css/style.css">
  
</head>
<body>
<a class="skip-link" href="#main">Saltar para o conteúdo</a>
  <header class="site-header">
    <div class="header-inner">
      <a href="/index.html" class="logo" aria-label="Vida Saudável Angola — página inicial">
        <svg class="logo-mark" viewBox="0 0 48 48" fill="none" xmlns="http://www.w3.org/2000/svg" aria-hidden="true">
          <circle cx="24" cy="24" r="23" fill="#1F6E4A"/>
          <path d="M24 34c-7-4.5-11-9.6-11-14.8C13 14.2 16.6 11 21 11c1.5 0 3 .6 4 1.7 1-.1-1.7 1-4 1.7 4.4 0 8 3.2 8 7.2C25 24.6 21 24.5 14 34.8c0 0 10-2.3 10-2.3Z" fill="#fff" opacity=".95"/>
          <path d="M24 16c-4.5 0-8 3.6-8 9 0 6.4 5 11 8 12.6 3-1.6 8-6.2 8-12.6 0-5.4-3.5-9-8-9Z" fill="#E4695A"/>
        </svg>
        <span>Vida Saudável<br><small style="font-family:var(--font-mono);font-size:.6rem;letter-spacing:.08em;color:var(--coral);text-transform:uppercase">Angola</small></span>
      </a>
      <div class="header-actions">
        <button class="icon-btn" data-role="theme" aria-label="Alternar modo escuro">🌓</button>
        <button class="hamburger" aria-label="Abrir menu" onclick="document.querySelector('.nav-drawer').classList.add('open');document.querySelector('.scrim').classList.add('open');document.body.style.overflow='hidden'"><span></span></button>
      </div>
    </div>
    <div class="search-wrap">
      <div class="search-box">
        <span aria-hidden="true">🔍</span>
        <input id="site-search" type="search" placeholder="Pesquisar artigos, receitas, dicas..." aria-label="Pesquisar no site">
      </div>
    </div>
  </header>

  <div class="scrim" onclick="this.classList.remove('open');document.querySelector('.nav-drawer').classList.remove('open');document.body.style.overflow=''"></div>
  <nav class="nav-drawer" aria-label="Menu principal">
    <div class="nav-drawer-header">
      <button class="close-btn" aria-label="Fechar menu" onclick="document.querySelector('.nav-drawer').classList.remove('open');document.querySelector('.scrim').classList.remove('open');document.body.style.overflow=''">×</button>
    </div>
    <a href="/index.html">Início</a>
    <a href="/pages/blog.html">Blog</a>
    <a href="/pages/ferramentas.html">Ferramentas</a>
    <div class="nav-section-label">Categorias</div>
    <a href="/pages/categoria-emagrecer.html">Emagrecer</a>
    <a href="/pages/categoria-ganhar-peso.html">Ganhar peso</a>
    <a href="/pages/categoria-exercicios.html">Exercícios</a>
    <a href="/pages/categoria-vitaminas.html">Vitaminas e nutrientes</a>
    <a href="/pages/categoria-saude.html">Saúde</a>
    <a href="/pages/categoria-bem-estar.html">Bem-estar</a>
    <a href="/pages/categoria-receitas.html">Receitas saudáveis</a>
    <div class="nav-section-label">Site</div>
    <a href="/pages/sobre.html">Sobre nós</a>
    <a href="/pages/contacto.html">Contacto</a>
  </nav>

  <main id="main">

    <div class="article-hero">
      <p class="breadcrumb"><a href="/index.html">Início</a> › <a href="/pages/categoria-saude.html">Saúde</a> › <span>Como Melhorar a Digestão</span></p>
      <h1>Como Melhorar a Digestão</h1>
      <div class="article-meta">
        <span>👤 Equipa Vida Saudável Angola</span>
        <span>📅 Atualizado em 2026-07-06</span>
        <span>⏱ 7 min de leitura</span>
      </div>
      <div class="article-cover" aria-hidden="true">🌿</div>
    </div>
    <div class="ad-slot"></div>
    <article class="article-body">
      
      <p>Problemas digestivos como inchaço, azia ou desconforto após as refeições são comuns, mas muitas vezes podem ser melhorados com pequenas mudanças nos hábitos alimentares e no estilo de vida.</p>

      <h2>Hábitos que ajudam a digestão</h2>
      <ul>
        <li>Comer devagar e mastigar bem os alimentos</li>
        <li>Evitar refeições muito grandes de uma só vez</li>
        <li>Beber água suficiente ao longo do dia</li>
        <li>Incluir fibra na alimentação, através de legumes e frutas</li>
        <li>Evitar deitar-se logo após comer</li>
      </ul>

      <h2>Alimentos que ajudam a digestão</h2>
      <p>Alimentos ricos em fibra, como legumes, frutas e cereais integrais, ajudam o trânsito intestinal. Iogurtes naturais também podem contribuir para o equilíbrio da flora intestinal.</p>
      <div class="callout">
        <strong>Atenção:</strong> desconfortos digestivos frequentes ou intensos devem ser avaliados por um profissional de saúde, pois podem indicar outras condições.
      </div>

      <h2>Alimentos que podem piorar a digestão</h2>
      <ul>
        <li>Frituras e alimentos muito gordurosos</li>
        <li>Refrigerantes e bebidas gaseificadas</li>
        <li>Excesso de café ou bebidas muito quentes</li>
      </ul>

      <h2>Perguntas frequentes</h2>
      <details class="faq-item">
        <summary>Beber água durante as refeições atrapalha a digestão?</summary>
        <p>Pequenas quantidades de água durante as refeições geralmente não causam problemas. O importante é evitar exageros que dificultem a mastigação.</p>
      </details>
      <details class="faq-item">
        <summary>Caminhar depois de comer ajuda a digestão?</summary>
        <p>Sim, uma caminhada leve após as refeições pode ajudar a digestão, ao contrário de deitar-se imediatamente.</p>
      </details>

      <h2>Conclusão</h2>
      <p>Pequenos ajustes nos hábitos alimentares podem fazer grande diferença na digestão e no conforto após as refeições, melhorando a qualidade de vida no dia a dia.</p>


      <div class="author-box">
        <div class="avatar" aria-hidden="true"></div>
        <div>
          <strong>Equipa Vida Saudável Angola</strong>
          <p style="margin:0;font-size:.82rem;color:var(--cinza-600)">Conteúdo revisto pela equipa editorial. Este artigo é informativo e não substitui aconselhamento médico ou nutricional profissional.</p>
        </div>
      </div>
    </article>
    <div class="ad-slot"></div>
    <section class="related container">
      <div class="section-head" style="padding:0"><h2>Artigos relacionados</h2></div>
      <div class="scroll-row">
        <a href="/articles/como-fortalecer-a-imunidade.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">🛡️</div>
          <div class="card-body">
            <span class="tag">Saúde</span>
            <h3>Como Fortalecer a Imunidade</h3>
            <p>Veja hábitos alimentares que ajudam o sistema imunitário a funcionar melhor.</p>
            <div class="card-meta"><span>⏱ 7 min</span></div>
          </div>
        </a>\n        <a href="/articles/importancia-da-agua-para-o-organismo.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">💧</div>
          <div class="card-body">
            <span class="tag">Saúde</span>
            <h3>Importância da Água para o Organismo</h3>
            <p>Descubra porque a hidratação é essencial para a saúde do corpo.</p>
            <div class="card-meta"><span>⏱ 6 min</span></div>
          </div>
        </a>\n        <a href="/articles/como-dormir-melhor.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">😴</div>
          <div class="card-body">
            <span class="tag">Bem-estar</span>
            <h3>Como Dormir Melhor</h3>
            <p>Dicas práticas para melhorar a qualidade do sono.</p>
            <div class="card-meta"><span>⏱ 6 min</span></div>
          </div>
        </a>
      </div>
    </section>
    
  </main>
<footer class="site-footer">
    <div class="footer-grid">
      <div>
        <h5>Vida Saudável Angola</h5>
        <p style="color:var(--cinza-300);font-size:.88rem;max-width:280px">Saúde, alimentação e bem-estar para transformar a sua vida — informação clara e prática para Angola e todos os países de língua portuguesa.</p>
      </div>
      <div>
        <h5>Categorias</h5>
        <a href="/pages/categoria-emagrecer.html">Emagrecer</a>
        <a href="/pages/categoria-ganhar-peso.html">Ganhar peso</a>
        <a href="/pages/categoria-exercicios.html">Exercícios</a>
        <a href="/pages/categoria-receitas.html">Receitas</a>
      </div>
      <div>
        <h5>Ferramentas</h5>
        <a href="/pages/ferramentas.html#imc">Calculadora de IMC</a>
        <a href="/pages/ferramentas.html#calorias">Calculadora de calorias</a>
        <a href="/pages/ferramentas.html#agua">Água diária</a>
        <a href="/pages/ferramentas.html#peso-ideal">Peso ideal</a>
      </div>
      <div>
        <h5>Institucional</h5>
        <a href="/pages/sobre.html">Sobre nós</a>
        <a href="/pages/contacto.html">Contacto</a>
        <a href="/pages/privacidade.html">Política de Privacidade</a>
        <a href="/pages/cookies.html">Política de Cookies</a>
        <a href="/pages/termos.html">Termos de Uso</a>
        <a href="/pages/aviso-legal.html">Aviso Legal</a>
      </div>
    </div>
    <div class="footer-bottom">
      <span>© 2026 Vida Saudável Angola. Todos os direitos reservados.</span>
      <span>Feito com 💚 para Angola</span>
    </div>
  </footer>

  <a class="float-btn whatsapp-btn" href="https://wa.me/244945161238" target="_blank" rel="noopener" aria-label="Falar no WhatsApp">💬</a>
  <button class="float-btn top-btn" aria-label="Voltar ao topo">↑</button>
  <script src="/js/script.js"></script>
</body>
</html>
HTMLEOF
echo "9/14 criado: como-melhorar-a-digestao.html"

cat > articles/como-criar-uma-alimentacao-equilibrada.html << 'HTMLEOF'
<!DOCTYPE html>
<html lang="pt-AO">
<head>
<meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Como Criar uma Alimentação Equilibrada | Vida Saudável Angola</title>
  <meta name="description" content="Aprenda os princípios básicos para montar uma alimentação equilibrada e sustentável, adaptada à realidade angolana.">
  <meta name="google-site-verification" content="wD-KHIgGQU-pkPISmNNubMJr2cvk5hj0J6Cp_aUp8d0" />
  <link rel="canonical" href="https://vidasaudavelangola.netlify.app/articles/como-criar-uma-alimentacao-equilibrada.html">
  <meta name="theme-color" content="#123B29">
  <link rel="manifest" href="/manifest.json">
  <link rel="icon" href="/assets/icons/favicon.svg" type="image/svg+xml">
  <link rel="apple-touch-icon" href="/assets/icons/icon-192.png">

  <meta property="og:type" content="article">
  <meta property="og:title" content="Como Criar uma Alimentação Equilibrada | Vida Saudável Angola">
  <meta property="og:description" content="Aprenda os princípios básicos para montar uma alimentação equilibrada e sustentável, adaptada à realidade angolana.">
  <meta property="og:url" content="https://vidasaudavelangola.netlify.app/articles/como-criar-uma-alimentacao-equilibrada.html">
  <meta property="og:image" content="https://vidasaudavelangola.netlify.app/assets/images/og-cover.svg">
  <meta property="og:locale" content="pt_PT">
  <meta property="og:site_name" content="Vida Saudável Angola">
  <meta name="twitter:card" content="summary_large_image">

  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link rel="stylesheet" href="/css/style.css">
  
</head>
<body>
<a class="skip-link" href="#main">Saltar para o conteúdo</a>
  <header class="site-header">
    <div class="header-inner">
      <a href="/index.html" class="logo" aria-label="Vida Saudável Angola — página inicial">
        <svg class="logo-mark" viewBox="0 0 48 48" fill="none" xmlns="http://www.w3.org/2000/svg" aria-hidden="true">
          <circle cx="24" cy="24" r="23" fill="#1F6E4A"/>
          <path d="M24 34c-7-4.5-11-9.6-11-14.8C13 14.2 16.6 11 21 11c1.5 0 3 .6 4 1.7 1-.1-1.7 1-4 1.7 4.4 0 8 3.2 8 7.2C25 24.6 21 24.5 14 34.8c0 0 10-2.3 10-2.3Z" fill="#fff" opacity=".95"/>
          <path d="M24 16c-4.5 0-8 3.6-8 9 0 6.4 5 11 8 12.6 3-1.6 8-6.2 8-12.6 0-5.4-3.5-9-8-9Z" fill="#E4695A"/>
        </svg>
        <span>Vida Saudável<br><small style="font-family:var(--font-mono);font-size:.6rem;letter-spacing:.08em;color:var(--coral);text-transform:uppercase">Angola</small></span>
      </a>
      <div class="header-actions">
        <button class="icon-btn" data-role="theme" aria-label="Alternar modo escuro">🌓</button>
        <button class="hamburger" aria-label="Abrir menu" onclick="document.querySelector('.nav-drawer').classList.add('open');document.querySelector('.scrim').classList.add('open');document.body.style.overflow='hidden'"><span></span></button>
      </div>
    </div>
    <div class="search-wrap">
      <div class="search-box">
        <span aria-hidden="true">🔍</span>
        <input id="site-search" type="search" placeholder="Pesquisar artigos, receitas, dicas..." aria-label="Pesquisar no site">
      </div>
    </div>
  </header>

  <div class="scrim" onclick="this.classList.remove('open');document.querySelector('.nav-drawer').classList.remove('open');document.body.style.overflow=''"></div>
  <nav class="nav-drawer" aria-label="Menu principal">
    <div class="nav-drawer-header">
      <button class="close-btn" aria-label="Fechar menu" onclick="document.querySelector('.nav-drawer').classList.remove('open');document.querySelector('.scrim').classList.remove('open');document.body.style.overflow=''">×</button>
    </div>
    <a href="/index.html">Início</a>
    <a href="/pages/blog.html">Blog</a>
    <a href="/pages/ferramentas.html">Ferramentas</a>
    <div class="nav-section-label">Categorias</div>
    <a href="/pages/categoria-emagrecer.html">Emagrecer</a>
    <a href="/pages/categoria-ganhar-peso.html">Ganhar peso</a>
    <a href="/pages/categoria-exercicios.html">Exercícios</a>
    <a href="/pages/categoria-vitaminas.html">Vitaminas e nutrientes</a>
    <a href="/pages/categoria-saude.html">Saúde</a>
    <a href="/pages/categoria-bem-estar.html">Bem-estar</a>
    <a href="/pages/categoria-receitas.html">Receitas saudáveis</a>
    <div class="nav-section-label">Site</div>
    <a href="/pages/sobre.html">Sobre nós</a>
    <a href="/pages/contacto.html">Contacto</a>
  </nav>

  <main id="main">

    <div class="article-hero">
      <p class="breadcrumb"><a href="/index.html">Início</a> › <a href="/pages/categoria-saude.html">Saúde</a> › <span>Como Criar uma Alimentação Equilibrada</span></p>
      <h1>Como Criar uma Alimentação Equilibrada</h1>
      <div class="article-meta">
        <span>👤 Equipa Vida Saudável Angola</span>
        <span>📅 Atualizado em 2026-07-07</span>
        <span>⏱ 8 min de leitura</span>
      </div>
      <div class="article-cover" aria-hidden="true">🍽️</div>
    </div>
    <div class="ad-slot"></div>
    <article class="article-body">
      
      <p>Uma alimentação equilibrada não significa dietas restritivas ou alimentos caros — significa combinar, de forma consistente, os diferentes grupos alimentares nas proporções certas para o corpo funcionar bem.</p>

      <h2>Os grupos alimentares principais</h2>
      <ul>
        <li>Carboidratos — arroz, funge, batata-doce, pão</li>
        <li>Proteínas — ovos, frango, peixe, feijão</li>
        <li>Gorduras saudáveis — azeite, amendoim, abacate</li>
        <li>Legumes e frutas — fonte de vitaminas, minerais e fibra</li>
      </ul>

      <h2>Como montar o prato</h2>
      <p>Uma referência simples é dividir o prato em metade de legumes, um quarto de proteína e um quarto de carboidrato, ajustando conforme os objetivos individuais, como ganhar ou perder peso.</p>
      <div class="callout">
        <strong>Dica:</strong> use a nossa <a href="/pages/ferramentas.html#imc">calculadora de IMC</a> como ponto de partida para entender melhor as suas necessidades.
      </div>

      <h2>Erros comuns a evitar</h2>
      <ul>
        <li>Cortar grupos alimentares inteiros sem orientação profissional</li>
        <li>Basear a alimentação apenas em carboidratos</li>
        <li>Ignorar a hidratação ao longo do dia</li>
      </ul>

      <h2>Perguntas frequentes</h2>
      <details class="faq-item">
        <summary>É preciso contar calorias para ter uma alimentação equilibrada?</summary>
        <p>Não necessariamente. Para a maioria das pessoas, seguir os princípios de variedade e proporção já traz bons resultados, sem necessidade de contagem rigorosa.</p>
      </details>
      <details class="faq-item">
        <summary>Alimentação equilibrada é sinónimo de dieta?</summary>
        <p>Não. Uma alimentação equilibrada é um padrão sustentável para o dia a dia, e não uma restrição temporária como muitas dietas.</p>
      </details>

      <h2>Conclusão</h2>
      <p>Criar uma alimentação equilibrada é mais simples do que parece: basta combinar os grupos alimentares de forma consistente, com variedade e nas quantidades certas para o seu corpo.</p>


      <div class="author-box">
        <div class="avatar" aria-hidden="true"></div>
        <div>
          <strong>Equipa Vida Saudável Angola</strong>
          <p style="margin:0;font-size:.82rem;color:var(--cinza-600)">Conteúdo revisto pela equipa editorial. Este artigo é informativo e não substitui aconselhamento médico ou nutricional profissional.</p>
        </div>
      </div>
    </article>
    <div class="ad-slot"></div>
    <section class="related container">
      <div class="section-head" style="padding:0"><h2>Artigos relacionados</h2></div>
      <div class="scroll-row">
        <a href="/articles/como-fortalecer-a-imunidade.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">🛡️</div>
          <div class="card-body">
            <span class="tag">Saúde</span>
            <h3>Como Fortalecer a Imunidade</h3>
            <p>Veja hábitos alimentares que ajudam o sistema imunitário a funcionar melhor.</p>
            <div class="card-meta"><span>⏱ 7 min</span></div>
          </div>
        </a>\n        <a href="/articles/importancia-da-agua-para-o-organismo.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">💧</div>
          <div class="card-body">
            <span class="tag">Saúde</span>
            <h3>Importância da Água para o Organismo</h3>
            <p>Descubra porque a hidratação é essencial para a saúde do corpo.</p>
            <div class="card-meta"><span>⏱ 6 min</span></div>
          </div>
        </a>\n        <a href="/articles/como-dormir-melhor.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">😴</div>
          <div class="card-body">
            <span class="tag">Bem-estar</span>
            <h3>Como Dormir Melhor</h3>
            <p>Dicas práticas para melhorar a qualidade do sono.</p>
            <div class="card-meta"><span>⏱ 6 min</span></div>
          </div>
        </a>
      </div>
    </section>
    
  </main>
<footer class="site-footer">
    <div class="footer-grid">
      <div>
        <h5>Vida Saudável Angola</h5>
        <p style="color:var(--cinza-300);font-size:.88rem;max-width:280px">Saúde, alimentação e bem-estar para transformar a sua vida — informação clara e prática para Angola e todos os países de língua portuguesa.</p>
      </div>
      <div>
        <h5>Categorias</h5>
        <a href="/pages/categoria-emagrecer.html">Emagrecer</a>
        <a href="/pages/categoria-ganhar-peso.html">Ganhar peso</a>
        <a href="/pages/categoria-exercicios.html">Exercícios</a>
        <a href="/pages/categoria-receitas.html">Receitas</a>
      </div>
      <div>
        <h5>Ferramentas</h5>
        <a href="/pages/ferramentas.html#imc">Calculadora de IMC</a>
        <a href="/pages/ferramentas.html#calorias">Calculadora de calorias</a>
        <a href="/pages/ferramentas.html#agua">Água diária</a>
        <a href="/pages/ferramentas.html#peso-ideal">Peso ideal</a>
      </div>
      <div>
        <h5>Institucional</h5>
        <a href="/pages/sobre.html">Sobre nós</a>
        <a href="/pages/contacto.html">Contacto</a>
        <a href="/pages/privacidade.html">Política de Privacidade</a>
        <a href="/pages/cookies.html">Política de Cookies</a>
        <a href="/pages/termos.html">Termos de Uso</a>
        <a href="/pages/aviso-legal.html">Aviso Legal</a>
      </div>
    </div>
    <div class="footer-bottom">
      <span>© 2026 Vida Saudável Angola. Todos os direitos reservados.</span>
      <span>Feito com 💚 para Angola</span>
    </div>
  </footer>

  <a class="float-btn whatsapp-btn" href="https://wa.me/244945161238" target="_blank" rel="noopener" aria-label="Falar no WhatsApp">💬</a>
  <button class="float-btn top-btn" aria-label="Voltar ao topo">↑</button>
  <script src="/js/script.js"></script>
</body>
</html>
HTMLEOF
echo "10/14 criado: como-criar-uma-alimentacao-equilibrada.html"

cat > articles/almoco-saudavel.html << 'HTMLEOF'
<!DOCTYPE html>
<html lang="pt-AO">
<head>
<meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Almoço Saudável: Ideias Práticas | Vida Saudável Angola</title>
  <meta name="description" content="Veja ideias de almoços saudáveis, equilibrados e fáceis de preparar, usando ingredientes comuns em Angola.">
  <meta name="google-site-verification" content="wD-KHIgGQU-pkPISmNNubMJr2cvk5hj0J6Cp_aUp8d0" />
  <link rel="canonical" href="https://vidasaudavelangola.netlify.app/articles/almoco-saudavel.html">
  <meta name="theme-color" content="#123B29">
  <link rel="manifest" href="/manifest.json">
  <link rel="icon" href="/assets/icons/favicon.svg" type="image/svg+xml">
  <link rel="apple-touch-icon" href="/assets/icons/icon-192.png">

  <meta property="og:type" content="article">
  <meta property="og:title" content="Almoço Saudável: Ideias Práticas | Vida Saudável Angola">
  <meta property="og:description" content="Veja ideias de almoços saudáveis, equilibrados e fáceis de preparar, usando ingredientes comuns em Angola.">
  <meta property="og:url" content="https://vidasaudavelangola.netlify.app/articles/almoco-saudavel.html">
  <meta property="og:image" content="https://vidasaudavelangola.netlify.app/assets/images/og-cover.svg">
  <meta property="og:locale" content="pt_PT">
  <meta property="og:site_name" content="Vida Saudável Angola">
  <meta name="twitter:card" content="summary_large_image">

  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link rel="stylesheet" href="/css/style.css">
  
</head>
<body>
<a class="skip-link" href="#main">Saltar para o conteúdo</a>
  <header class="site-header">
    <div class="header-inner">
      <a href="/index.html" class="logo" aria-label="Vida Saudável Angola — página inicial">
        <svg class="logo-mark" viewBox="0 0 48 48" fill="none" xmlns="http://www.w3.org/2000/svg" aria-hidden="true">
          <circle cx="24" cy="24" r="23" fill="#1F6E4A"/>
          <path d="M24 34c-7-4.5-11-9.6-11-14.8C13 14.2 16.6 11 21 11c1.5 0 3 .6 4 1.7 1-.1-1.7 1-4 1.7 4.4 0 8 3.2 8 7.2C25 24.6 21 24.5 14 34.8c0 0 10-2.3 10-2.3Z" fill="#fff" opacity=".95"/>
          <path d="M24 16c-4.5 0-8 3.6-8 9 0 6.4 5 11 8 12.6 3-1.6 8-6.2 8-12.6 0-5.4-3.5-9-8-9Z" fill="#E4695A"/>
        </svg>
        <span>Vida Saudável<br><small style="font-family:var(--font-mono);font-size:.6rem;letter-spacing:.08em;color:var(--coral);text-transform:uppercase">Angola</small></span>
      </a>
      <div class="header-actions">
        <button class="icon-btn" data-role="theme" aria-label="Alternar modo escuro">🌓</button>
        <button class="hamburger" aria-label="Abrir menu" onclick="document.querySelector('.nav-drawer').classList.add('open');document.querySelector('.scrim').classList.add('open');document.body.style.overflow='hidden'"><span></span></button>
      </div>
    </div>
    <div class="search-wrap">
      <div class="search-box">
        <span aria-hidden="true">🔍</span>
        <input id="site-search" type="search" placeholder="Pesquisar artigos, receitas, dicas..." aria-label="Pesquisar no site">
      </div>
    </div>
  </header>

  <div class="scrim" onclick="this.classList.remove('open');document.querySelector('.nav-drawer').classList.remove('open');document.body.style.overflow=''"></div>
  <nav class="nav-drawer" aria-label="Menu principal">
    <div class="nav-drawer-header">
      <button class="close-btn" aria-label="Fechar menu" onclick="document.querySelector('.nav-drawer').classList.remove('open');document.querySelector('.scrim').classList.remove('open');document.body.style.overflow=''">×</button>
    </div>
    <a href="/index.html">Início</a>
    <a href="/pages/blog.html">Blog</a>
    <a href="/pages/ferramentas.html">Ferramentas</a>
    <div class="nav-section-label">Categorias</div>
    <a href="/pages/categoria-emagrecer.html">Emagrecer</a>
    <a href="/pages/categoria-ganhar-peso.html">Ganhar peso</a>
    <a href="/pages/categoria-exercicios.html">Exercícios</a>
    <a href="/pages/categoria-vitaminas.html">Vitaminas e nutrientes</a>
    <a href="/pages/categoria-saude.html">Saúde</a>
    <a href="/pages/categoria-bem-estar.html">Bem-estar</a>
    <a href="/pages/categoria-receitas.html">Receitas saudáveis</a>
    <div class="nav-section-label">Site</div>
    <a href="/pages/sobre.html">Sobre nós</a>
    <a href="/pages/contacto.html">Contacto</a>
  </nav>

  <main id="main">

    <div class="article-hero">
      <p class="breadcrumb"><a href="/index.html">Início</a> › <a href="/pages/categoria-receitas.html">Receitas Saudáveis</a> › <span>Almoço Saudável: Ideias Práticas</span></p>
      <h1>Almoço Saudável: Ideias Práticas</h1>
      <div class="article-meta">
        <span>👤 Equipa Vida Saudável Angola</span>
        <span>📅 Atualizado em 2026-07-08</span>
        <span>⏱ 6 min de leitura</span>
      </div>
      <div class="article-cover" aria-hidden="true">🍲</div>
    </div>
    <div class="ad-slot"></div>
    <article class="article-body">
      
      <p>O almoço é geralmente a refeição principal do dia, e prepará-lo de forma equilibrada ajuda a manter energia e concentração durante a tarde, evitando picos de fome e vontade de petiscar.</p>

      <h2>Como montar um almoço equilibrado</h2>
      <p>Um bom almoço combina uma fonte de proteína, um carboidrato de qualidade e uma boa porção de legumes, garantindo energia e nutrientes suficientes para o resto do dia.</p>

      <h2>Ideias de almoço saudável</h2>
      <ul>
        <li>Arroz, feijão, legumes salteados e frango grelhado</li>
        <li>Funge com peixe cozido e jimboa refogada</li>
        <li>Batata-doce assada com ovo e salada de tomate e cebola</li>
        <li>Massa integral com legumes e um pouco de carne magra</li>
      </ul>

      <h2>Dicas práticas</h2>
      <ul>
        <li>Prepare porções extra ao jantar para facilitar o almoço do dia seguinte</li>
        <li>Prefira métodos como grelhar, cozer ou assar em vez de fritar</li>
        <li>Adicione sempre uma porção generosa de legumes ao prato</li>
      </ul>

      <h2>Perguntas frequentes</h2>
      <details class="faq-item">
        <summary>Posso comer arroz e funge no mesmo dia?</summary>
        <p>Sim, desde que a quantidade total de carboidratos esteja ajustada às suas necessidades diárias e ao resto da alimentação do dia.</p>
      </details>
      <details class="faq-item">
        <summary>É preciso comer carne todos os dias ao almoço?</summary>
        <p>Não. O feijão e outras leguminosas podem substituir a carne como fonte de proteína em várias refeições da semana.</p>
      </details>

      <h2>Conclusão</h2>
      <p>Com um pouco de planeamento, é possível ter almoços saudáveis, saborosos e adaptados à cultura alimentar angolana, sem complicação nem gastos excessivos.</p>


      <div class="author-box">
        <div class="avatar" aria-hidden="true"></div>
        <div>
          <strong>Equipa Vida Saudável Angola</strong>
          <p style="margin:0;font-size:.82rem;color:var(--cinza-600)">Conteúdo revisto pela equipa editorial. Este artigo é informativo e não substitui aconselhamento médico ou nutricional profissional.</p>
        </div>
      </div>
    </article>
    <div class="ad-slot"></div>
    <section class="related container">
      <div class="section-head" style="padding:0"><h2>Artigos relacionados</h2></div>
      <div class="scroll-row">
        <a href="/articles/receitas-angolanas-saudaveis.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">🍲</div>
          <div class="card-body">
            <span class="tag">Receitas</span>
            <h3>Receitas Angolanas Saudáveis</h3>
            <p>Pratos tradicionais angolanos numa versão mais saudável.</p>
            <div class="card-meta"><span>⏱ 8 min</span></div>
          </div>
        </a>\n        <a href="/articles/pequeno-almoco-saudavel.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">🍳</div>
          <div class="card-body">
            <span class="tag">Receitas</span>
            <h3>Pequeno-almoço Saudável</h3>
            <p>Ideias práticas para começar o dia com energia.</p>
            <div class="card-meta"><span>⏱ 6 min</span></div>
          </div>
        </a>\n        <a href="/articles/frutas-mais-nutritivas.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">🍎</div>
          <div class="card-body">
            <span class="tag">Vitaminas e Nutrientes</span>
            <h3>Frutas Mais Nutritivas</h3>
            <p>Conheça as frutas mais ricas em vitaminas e minerais.</p>
            <div class="card-meta"><span>⏱ 6 min</span></div>
          </div>
        </a>
      </div>
    </section>
    
  </main>
<footer class="site-footer">
    <div class="footer-grid">
      <div>
        <h5>Vida Saudável Angola</h5>
        <p style="color:var(--cinza-300);font-size:.88rem;max-width:280px">Saúde, alimentação e bem-estar para transformar a sua vida — informação clara e prática para Angola e todos os países de língua portuguesa.</p>
      </div>
      <div>
        <h5>Categorias</h5>
        <a href="/pages/categoria-emagrecer.html">Emagrecer</a>
        <a href="/pages/categoria-ganhar-peso.html">Ganhar peso</a>
        <a href="/pages/categoria-exercicios.html">Exercícios</a>
        <a href="/pages/categoria-receitas.html">Receitas</a>
      </div>
      <div>
        <h5>Ferramentas</h5>
        <a href="/pages/ferramentas.html#imc">Calculadora de IMC</a>
        <a href="/pages/ferramentas.html#calorias">Calculadora de calorias</a>
        <a href="/pages/ferramentas.html#agua">Água diária</a>
        <a href="/pages/ferramentas.html#peso-ideal">Peso ideal</a>
      </div>
      <div>
        <h5>Institucional</h5>
        <a href="/pages/sobre.html">Sobre nós</a>
        <a href="/pages/contacto.html">Contacto</a>
        <a href="/pages/privacidade.html">Política de Privacidade</a>
        <a href="/pages/cookies.html">Política de Cookies</a>
        <a href="/pages/termos.html">Termos de Uso</a>
        <a href="/pages/aviso-legal.html">Aviso Legal</a>
      </div>
    </div>
    <div class="footer-bottom">
      <span>© 2026 Vida Saudável Angola. Todos os direitos reservados.</span>
      <span>Feito com 💚 para Angola</span>
    </div>
  </footer>

  <a class="float-btn whatsapp-btn" href="https://wa.me/244945161238" target="_blank" rel="noopener" aria-label="Falar no WhatsApp">💬</a>
  <button class="float-btn top-btn" aria-label="Voltar ao topo">↑</button>
  <script src="/js/script.js"></script>
</body>
</html>
HTMLEOF
echo "11/14 criado: almoco-saudavel.html"

cat > articles/jantar-saudavel.html << 'HTMLEOF'
<!DOCTYPE html>
<html lang="pt-AO">
<head>
<meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Jantar Saudável: Ideias Práticas | Vida Saudável Angola</title>
  <meta name="description" content="Descubra ideias de jantares leves, nutritivos e fáceis de preparar para terminar o dia com uma alimentação equilibrada.">
  <meta name="google-site-verification" content="wD-KHIgGQU-pkPISmNNubMJr2cvk5hj0J6Cp_aUp8d0" />
  <link rel="canonical" href="https://vidasaudavelangola.netlify.app/articles/jantar-saudavel.html">
  <meta name="theme-color" content="#123B29">
  <link rel="manifest" href="/manifest.json">
  <link rel="icon" href="/assets/icons/favicon.svg" type="image/svg+xml">
  <link rel="apple-touch-icon" href="/assets/icons/icon-192.png">

  <meta property="og:type" content="article">
  <meta property="og:title" content="Jantar Saudável: Ideias Práticas | Vida Saudável Angola">
  <meta property="og:description" content="Descubra ideias de jantares leves, nutritivos e fáceis de preparar para terminar o dia com uma alimentação equilibrada.">
  <meta property="og:url" content="https://vidasaudavelangola.netlify.app/articles/jantar-saudavel.html">
  <meta property="og:image" content="https://vidasaudavelangola.netlify.app/assets/images/og-cover.svg">
  <meta property="og:locale" content="pt_PT">
  <meta property="og:site_name" content="Vida Saudável Angola">
  <meta name="twitter:card" content="summary_large_image">

  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link rel="stylesheet" href="/css/style.css">
  
</head>
<body>
<a class="skip-link" href="#main">Saltar para o conteúdo</a>
  <header class="site-header">
    <div class="header-inner">
      <a href="/index.html" class="logo" aria-label="Vida Saudável Angola — página inicial">
        <svg class="logo-mark" viewBox="0 0 48 48" fill="none" xmlns="http://www.w3.org/2000/svg" aria-hidden="true">
          <circle cx="24" cy="24" r="23" fill="#1F6E4A"/>
          <path d="M24 34c-7-4.5-11-9.6-11-14.8C13 14.2 16.6 11 21 11c1.5 0 3 .6 4 1.7 1-.1-1.7 1-4 1.7 4.4 0 8 3.2 8 7.2C25 24.6 21 24.5 14 34.8c0 0 10-2.3 10-2.3Z" fill="#fff" opacity=".95"/>
          <path d="M24 16c-4.5 0-8 3.6-8 9 0 6.4 5 11 8 12.6 3-1.6 8-6.2 8-12.6 0-5.4-3.5-9-8-9Z" fill="#E4695A"/>
        </svg>
        <span>Vida Saudável<br><small style="font-family:var(--font-mono);font-size:.6rem;letter-spacing:.08em;color:var(--coral);text-transform:uppercase">Angola</small></span>
      </a>
      <div class="header-actions">
        <button class="icon-btn" data-role="theme" aria-label="Alternar modo escuro">🌓</button>
        <button class="hamburger" aria-label="Abrir menu" onclick="document.querySelector('.nav-drawer').classList.add('open');document.querySelector('.scrim').classList.add('open');document.body.style.overflow='hidden'"><span></span></button>
      </div>
    </div>
    <div class="search-wrap">
      <div class="search-box">
        <span aria-hidden="true">🔍</span>
        <input id="site-search" type="search" placeholder="Pesquisar artigos, receitas, dicas..." aria-label="Pesquisar no site">
      </div>
    </div>
  </header>

  <div class="scrim" onclick="this.classList.remove('open');document.querySelector('.nav-drawer').classList.remove('open');document.body.style.overflow=''"></div>
  <nav class="nav-drawer" aria-label="Menu principal">
    <div class="nav-drawer-header">
      <button class="close-btn" aria-label="Fechar menu" onclick="document.querySelector('.nav-drawer').classList.remove('open');document.querySelector('.scrim').classList.remove('open');document.body.style.overflow=''">×</button>
    </div>
    <a href="/index.html">Início</a>
    <a href="/pages/blog.html">Blog</a>
    <a href="/pages/ferramentas.html">Ferramentas</a>
    <div class="nav-section-label">Categorias</div>
    <a href="/pages/categoria-emagrecer.html">Emagrecer</a>
    <a href="/pages/categoria-ganhar-peso.html">Ganhar peso</a>
    <a href="/pages/categoria-exercicios.html">Exercícios</a>
    <a href="/pages/categoria-vitaminas.html">Vitaminas e nutrientes</a>
    <a href="/pages/categoria-saude.html">Saúde</a>
    <a href="/pages/categoria-bem-estar.html">Bem-estar</a>
    <a href="/pages/categoria-receitas.html">Receitas saudáveis</a>
    <div class="nav-section-label">Site</div>
    <a href="/pages/sobre.html">Sobre nós</a>
    <a href="/pages/contacto.html">Contacto</a>
  </nav>

  <main id="main">

    <div class="article-hero">
      <p class="breadcrumb"><a href="/index.html">Início</a> › <a href="/pages/categoria-receitas.html">Receitas Saudáveis</a> › <span>Jantar Saudável: Ideias Práticas</span></p>
      <h1>Jantar Saudável: Ideias Práticas</h1>
      <div class="article-meta">
        <span>👤 Equipa Vida Saudável Angola</span>
        <span>📅 Atualizado em 2026-07-09</span>
        <span>⏱ 6 min de leitura</span>
      </div>
      <div class="article-cover" aria-hidden="true">🍛</div>
    </div>
    <div class="ad-slot"></div>
    <article class="article-body">
      
      <p>O jantar deve ser uma refeição equilibrada, mas geralmente um pouco mais leve do que o almoço, especialmente se for feito perto da hora de dormir, para facilitar a digestão durante a noite.</p>

      <h2>Princípios de um bom jantar</h2>
      <p>Prefira refeições com boa quantidade de proteína e legumes, e uma porção moderada de carboidratos, ajustando conforme o horário e o nível de atividade do seu dia.</p>

      <h2>Ideias de jantar saudável</h2>
      <ul>
        <li>Sopa de legumes com um pouco de frango desfiado</li>
        <li>Peixe grelhado com salada de legumes variados</li>
        <li>Omelete de legumes com uma porção pequena de arroz</li>
        <li>Feijão guisado com legumes e uma fatia de pão integral</li>
      </ul>

      <h2>O que evitar ao jantar</h2>
      <ul>
        <li>Refeições muito pesadas ou fritas perto da hora de dormir</li>
        <li>Excesso de açúcar ou doces à noite</li>
        <li>Bebidas com cafeína no período da noite</li>
      </ul>

      <h2>Perguntas frequentes</h2>
      <details class="faq-item">
        <summary>É verdade que carboidratos à noite engordam mais?</summary>
        <p>O que importa é o total de calorias e nutrientes ao longo do dia. Uma porção moderada de carboidrato ao jantar não é, por si só, prejudicial.</p>
      </details>
      <details class="faq-item">
        <summary>Quanto tempo antes de dormir devo jantar?</summary>
        <p>Idealmente, entre 2 a 3 horas antes de deitar, para facilitar a digestão e melhorar a qualidade do sono.</p>
      </details>

      <h2>Conclusão</h2>
      <p>Um jantar equilibrado, leve e nutritivo ajuda a fechar bem o dia alimentar e contribui para um sono mais tranquilo e reparador.</p>


      <div class="author-box">
        <div class="avatar" aria-hidden="true"></div>
        <div>
          <strong>Equipa Vida Saudável Angola</strong>
          <p style="margin:0;font-size:.82rem;color:var(--cinza-600)">Conteúdo revisto pela equipa editorial. Este artigo é informativo e não substitui aconselhamento médico ou nutricional profissional.</p>
        </div>
      </div>
    </article>
    <div class="ad-slot"></div>
    <section class="related container">
      <div class="section-head" style="padding:0"><h2>Artigos relacionados</h2></div>
      <div class="scroll-row">
        <a href="/articles/receitas-angolanas-saudaveis.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">🍲</div>
          <div class="card-body">
            <span class="tag">Receitas</span>
            <h3>Receitas Angolanas Saudáveis</h3>
            <p>Pratos tradicionais angolanos numa versão mais saudável.</p>
            <div class="card-meta"><span>⏱ 8 min</span></div>
          </div>
        </a>\n        <a href="/articles/pequeno-almoco-saudavel.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">🍳</div>
          <div class="card-body">
            <span class="tag">Receitas</span>
            <h3>Pequeno-almoço Saudável</h3>
            <p>Ideias práticas para começar o dia com energia.</p>
            <div class="card-meta"><span>⏱ 6 min</span></div>
          </div>
        </a>\n        <a href="/articles/frutas-mais-nutritivas.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">🍎</div>
          <div class="card-body">
            <span class="tag">Vitaminas e Nutrientes</span>
            <h3>Frutas Mais Nutritivas</h3>
            <p>Conheça as frutas mais ricas em vitaminas e minerais.</p>
            <div class="card-meta"><span>⏱ 6 min</span></div>
          </div>
        </a>
      </div>
    </section>
    
  </main>
<footer class="site-footer">
    <div class="footer-grid">
      <div>
        <h5>Vida Saudável Angola</h5>
        <p style="color:var(--cinza-300);font-size:.88rem;max-width:280px">Saúde, alimentação e bem-estar para transformar a sua vida — informação clara e prática para Angola e todos os países de língua portuguesa.</p>
      </div>
      <div>
        <h5>Categorias</h5>
        <a href="/pages/categoria-emagrecer.html">Emagrecer</a>
        <a href="/pages/categoria-ganhar-peso.html">Ganhar peso</a>
        <a href="/pages/categoria-exercicios.html">Exercícios</a>
        <a href="/pages/categoria-receitas.html">Receitas</a>
      </div>
      <div>
        <h5>Ferramentas</h5>
        <a href="/pages/ferramentas.html#imc">Calculadora de IMC</a>
        <a href="/pages/ferramentas.html#calorias">Calculadora de calorias</a>
        <a href="/pages/ferramentas.html#agua">Água diária</a>
        <a href="/pages/ferramentas.html#peso-ideal">Peso ideal</a>
      </div>
      <div>
        <h5>Institucional</h5>
        <a href="/pages/sobre.html">Sobre nós</a>
        <a href="/pages/contacto.html">Contacto</a>
        <a href="/pages/privacidade.html">Política de Privacidade</a>
        <a href="/pages/cookies.html">Política de Cookies</a>
        <a href="/pages/termos.html">Termos de Uso</a>
        <a href="/pages/aviso-legal.html">Aviso Legal</a>
      </div>
    </div>
    <div class="footer-bottom">
      <span>© 2026 Vida Saudável Angola. Todos os direitos reservados.</span>
      <span>Feito com 💚 para Angola</span>
    </div>
  </footer>

  <a class="float-btn whatsapp-btn" href="https://wa.me/244945161238" target="_blank" rel="noopener" aria-label="Falar no WhatsApp">💬</a>
  <button class="float-btn top-btn" aria-label="Voltar ao topo">↑</button>
  <script src="/js/script.js"></script>
</body>
</html>
HTMLEOF
echo "12/14 criado: jantar-saudavel.html"

cat > articles/lanches-nutritivos.html << 'HTMLEOF'
<!DOCTYPE html>
<html lang="pt-AO">
<head>
<meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Lanches Nutritivos para o Dia a Dia | Vida Saudável Angola</title>
  <meta name="description" content="Veja ideias de lanches nutritivos, práticos e saudáveis para manter a energia entre as refeições principais.">
  <meta name="google-site-verification" content="wD-KHIgGQU-pkPISmNNubMJr2cvk5hj0J6Cp_aUp8d0" />
  <link rel="canonical" href="https://vidasaudavelangola.netlify.app/articles/lanches-nutritivos.html">
  <meta name="theme-color" content="#123B29">
  <link rel="manifest" href="/manifest.json">
  <link rel="icon" href="/assets/icons/favicon.svg" type="image/svg+xml">
  <link rel="apple-touch-icon" href="/assets/icons/icon-192.png">

  <meta property="og:type" content="article">
  <meta property="og:title" content="Lanches Nutritivos para o Dia a Dia | Vida Saudável Angola">
  <meta property="og:description" content="Veja ideias de lanches nutritivos, práticos e saudáveis para manter a energia entre as refeições principais.">
  <meta property="og:url" content="https://vidasaudavelangola.netlify.app/articles/lanches-nutritivos.html">
  <meta property="og:image" content="https://vidasaudavelangola.netlify.app/assets/images/og-cover.svg">
  <meta property="og:locale" content="pt_PT">
  <meta property="og:site_name" content="Vida Saudável Angola">
  <meta name="twitter:card" content="summary_large_image">

  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link rel="stylesheet" href="/css/style.css">
  
</head>
<body>
<a class="skip-link" href="#main">Saltar para o conteúdo</a>
  <header class="site-header">
    <div class="header-inner">
      <a href="/index.html" class="logo" aria-label="Vida Saudável Angola — página inicial">
        <svg class="logo-mark" viewBox="0 0 48 48" fill="none" xmlns="http://www.w3.org/2000/svg" aria-hidden="true">
          <circle cx="24" cy="24" r="23" fill="#1F6E4A"/>
          <path d="M24 34c-7-4.5-11-9.6-11-14.8C13 14.2 16.6 11 21 11c1.5 0 3 .6 4 1.7 1-.1-1.7 1-4 1.7 4.4 0 8 3.2 8 7.2C25 24.6 21 24.5 14 34.8c0 0 10-2.3 10-2.3Z" fill="#fff" opacity=".95"/>
          <path d="M24 16c-4.5 0-8 3.6-8 9 0 6.4 5 11 8 12.6 3-1.6 8-6.2 8-12.6 0-5.4-3.5-9-8-9Z" fill="#E4695A"/>
        </svg>
        <span>Vida Saudável<br><small style="font-family:var(--font-mono);font-size:.6rem;letter-spacing:.08em;color:var(--coral);text-transform:uppercase">Angola</small></span>
      </a>
      <div class="header-actions">
        <button class="icon-btn" data-role="theme" aria-label="Alternar modo escuro">🌓</button>
        <button class="hamburger" aria-label="Abrir menu" onclick="document.querySelector('.nav-drawer').classList.add('open');document.querySelector('.scrim').classList.add('open');document.body.style.overflow='hidden'"><span></span></button>
      </div>
    </div>
    <div class="search-wrap">
      <div class="search-box">
        <span aria-hidden="true">🔍</span>
        <input id="site-search" type="search" placeholder="Pesquisar artigos, receitas, dicas..." aria-label="Pesquisar no site">
      </div>
    </div>
  </header>

  <div class="scrim" onclick="this.classList.remove('open');document.querySelector('.nav-drawer').classList.remove('open');document.body.style.overflow=''"></div>
  <nav class="nav-drawer" aria-label="Menu principal">
    <div class="nav-drawer-header">
      <button class="close-btn" aria-label="Fechar menu" onclick="document.querySelector('.nav-drawer').classList.remove('open');document.querySelector('.scrim').classList.remove('open');document.body.style.overflow=''">×</button>
    </div>
    <a href="/index.html">Início</a>
    <a href="/pages/blog.html">Blog</a>
    <a href="/pages/ferramentas.html">Ferramentas</a>
    <div class="nav-section-label">Categorias</div>
    <a href="/pages/categoria-emagrecer.html">Emagrecer</a>
    <a href="/pages/categoria-ganhar-peso.html">Ganhar peso</a>
    <a href="/pages/categoria-exercicios.html">Exercícios</a>
    <a href="/pages/categoria-vitaminas.html">Vitaminas e nutrientes</a>
    <a href="/pages/categoria-saude.html">Saúde</a>
    <a href="/pages/categoria-bem-estar.html">Bem-estar</a>
    <a href="/pages/categoria-receitas.html">Receitas saudáveis</a>
    <div class="nav-section-label">Site</div>
    <a href="/pages/sobre.html">Sobre nós</a>
    <a href="/pages/contacto.html">Contacto</a>
  </nav>

  <main id="main">

    <div class="article-hero">
      <p class="breadcrumb"><a href="/index.html">Início</a> › <a href="/pages/categoria-receitas.html">Receitas Saudáveis</a> › <span>Lanches Nutritivos para o Dia a Dia</span></p>
      <h1>Lanches Nutritivos para o Dia a Dia</h1>
      <div class="article-meta">
        <span>👤 Equipa Vida Saudável Angola</span>
        <span>📅 Atualizado em 2026-07-10</span>
        <span>⏱ 6 min de leitura</span>
      </div>
      <div class="article-cover" aria-hidden="true">🍌</div>
    </div>
    <div class="ad-slot"></div>
    <article class="article-body">
      
      <p>Os lanches entre as refeições principais podem ajudar a controlar a fome e manter a energia estável, desde que sejam escolhas nutritivas em vez de opções processadas e ricas em açúcar.</p>

      <h2>Porque os lanches são importantes</h2>
      <p>Um bom lanche evita que se chegue com fome extrema à próxima refeição, o que muitas vezes leva a comer em excesso. Também ajuda a manter os níveis de energia e concentração ao longo do dia.</p>

      <h2>Ideias de lanches nutritivos</h2>
      <ul>
        <li>Fruta fresca, como banana, laranja ou manga</li>
        <li>Amendoim ou outras oleaginosas em pequena quantidade</li>
        <li>Ovo cozido</li>
        <li>Iogurte natural com fruta</li>
        <li>Sanduíche pequena de pão integral com ovo ou frango desfiado</li>
      </ul>

      <h2>Lanches a evitar com frequência</h2>
      <ul>
        <li>Salgadinhos e snacks industrializados</li>
        <li>Refrigerantes e sumos muito açucarados</li>
        <li>Doces e bolachas recheadas em excesso</li>
      </ul>

      <h2>Perguntas frequentes</h2>
      <details class="faq-item">
        <summary>Quantos lanches devo fazer por dia?</summary>
        <p>Geralmente 1 a 2 lanches entre as refeições principais são suficientes para a maioria das pessoas, dependendo do nível de atividade.</p>
      </details>
      <details class="faq-item">
        <summary>Lanchar à noite é prejudicial?</summary>
        <p>Um lanche leve e nutritivo à noite não é necessariamente prejudicial, desde que não substitua o sono por comer em excesso.</p>
      </details>

      <h2>Conclusão</h2>
      <p>Escolher lanches nutritivos, em vez de opções processadas, é uma forma simples de melhorar a alimentação diária e manter a energia estável entre as refeições.</p>


      <div class="author-box">
        <div class="avatar" aria-hidden="true"></div>
        <div>
          <strong>Equipa Vida Saudável Angola</strong>
          <p style="margin:0;font-size:.82rem;color:var(--cinza-600)">Conteúdo revisto pela equipa editorial. Este artigo é informativo e não substitui aconselhamento médico ou nutricional profissional.</p>
        </div>
      </div>
    </article>
    <div class="ad-slot"></div>
    <section class="related container">
      <div class="section-head" style="padding:0"><h2>Artigos relacionados</h2></div>
      <div class="scroll-row">
        <a href="/articles/receitas-angolanas-saudaveis.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">🍲</div>
          <div class="card-body">
            <span class="tag">Receitas</span>
            <h3>Receitas Angolanas Saudáveis</h3>
            <p>Pratos tradicionais angolanos numa versão mais saudável.</p>
            <div class="card-meta"><span>⏱ 8 min</span></div>
          </div>
        </a>\n        <a href="/articles/pequeno-almoco-saudavel.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">🍳</div>
          <div class="card-body">
            <span class="tag">Receitas</span>
            <h3>Pequeno-almoço Saudável</h3>
            <p>Ideias práticas para começar o dia com energia.</p>
            <div class="card-meta"><span>⏱ 6 min</span></div>
          </div>
        </a>\n        <a href="/articles/frutas-mais-nutritivas.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">🍎</div>
          <div class="card-body">
            <span class="tag">Vitaminas e Nutrientes</span>
            <h3>Frutas Mais Nutritivas</h3>
            <p>Conheça as frutas mais ricas em vitaminas e minerais.</p>
            <div class="card-meta"><span>⏱ 6 min</span></div>
          </div>
        </a>
      </div>
    </section>
    
  </main>
<footer class="site-footer">
    <div class="footer-grid">
      <div>
        <h5>Vida Saudável Angola</h5>
        <p style="color:var(--cinza-300);font-size:.88rem;max-width:280px">Saúde, alimentação e bem-estar para transformar a sua vida — informação clara e prática para Angola e todos os países de língua portuguesa.</p>
      </div>
      <div>
        <h5>Categorias</h5>
        <a href="/pages/categoria-emagrecer.html">Emagrecer</a>
        <a href="/pages/categoria-ganhar-peso.html">Ganhar peso</a>
        <a href="/pages/categoria-exercicios.html">Exercícios</a>
        <a href="/pages/categoria-receitas.html">Receitas</a>
      </div>
      <div>
        <h5>Ferramentas</h5>
        <a href="/pages/ferramentas.html#imc">Calculadora de IMC</a>
        <a href="/pages/ferramentas.html#calorias">Calculadora de calorias</a>
        <a href="/pages/ferramentas.html#agua">Água diária</a>
        <a href="/pages/ferramentas.html#peso-ideal">Peso ideal</a>
      </div>
      <div>
        <h5>Institucional</h5>
        <a href="/pages/sobre.html">Sobre nós</a>
        <a href="/pages/contacto.html">Contacto</a>
        <a href="/pages/privacidade.html">Política de Privacidade</a>
        <a href="/pages/cookies.html">Política de Cookies</a>
        <a href="/pages/termos.html">Termos de Uso</a>
        <a href="/pages/aviso-legal.html">Aviso Legal</a>
      </div>
    </div>
    <div class="footer-bottom">
      <span>© 2026 Vida Saudável Angola. Todos os direitos reservados.</span>
      <span>Feito com 💚 para Angola</span>
    </div>
  </footer>

  <a class="float-btn whatsapp-btn" href="https://wa.me/244945161238" target="_blank" rel="noopener" aria-label="Falar no WhatsApp">💬</a>
  <button class="float-btn top-btn" aria-label="Voltar ao topo">↑</button>
  <script src="/js/script.js"></script>
</body>
</html>
HTMLEOF
echo "13/14 criado: lanches-nutritivos.html"

cat > articles/como-reduzir-gordura-corporal.html << 'HTMLEOF'
<!DOCTYPE html>
<html lang="pt-AO">
<head>
<meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Como Reduzir Gordura Corporal de Forma Saudável | Vida Saudável Angola</title>
  <meta name="description" content="Veja estratégias eficazes e saudáveis para reduzir a gordura corporal, combinando alimentação e exercício.">
  <meta name="google-site-verification" content="wD-KHIgGQU-pkPISmNNubMJr2cvk5hj0J6Cp_aUp8d0" />
  <link rel="canonical" href="https://vidasaudavelangola.netlify.app/articles/como-reduzir-gordura-corporal.html">
  <meta name="theme-color" content="#123B29">
  <link rel="manifest" href="/manifest.json">
  <link rel="icon" href="/assets/icons/favicon.svg" type="image/svg+xml">
  <link rel="apple-touch-icon" href="/assets/icons/icon-192.png">

  <meta property="og:type" content="article">
  <meta property="og:title" content="Como Reduzir Gordura Corporal de Forma Saudável | Vida Saudável Angola">
  <meta property="og:description" content="Veja estratégias eficazes e saudáveis para reduzir a gordura corporal, combinando alimentação e exercício.">
  <meta property="og:url" content="https://vidasaudavelangola.netlify.app/articles/como-reduzir-gordura-corporal.html">
  <meta property="og:image" content="https://vidasaudavelangola.netlify.app/assets/images/og-cover.svg">
  <meta property="og:locale" content="pt_PT">
  <meta property="og:site_name" content="Vida Saudável Angola">
  <meta name="twitter:card" content="summary_large_image">

  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link rel="stylesheet" href="/css/style.css">
  
</head>
<body>
<a class="skip-link" href="#main">Saltar para o conteúdo</a>
  <header class="site-header">
    <div class="header-inner">
      <a href="/index.html" class="logo" aria-label="Vida Saudável Angola — página inicial">
        <svg class="logo-mark" viewBox="0 0 48 48" fill="none" xmlns="http://www.w3.org/2000/svg" aria-hidden="true">
          <circle cx="24" cy="24" r="23" fill="#1F6E4A"/>
          <path d="M24 34c-7-4.5-11-9.6-11-14.8C13 14.2 16.6 11 21 11c1.5 0 3 .6 4 1.7 1-.1-1.7 1-4 1.7 4.4 0 8 3.2 8 7.2C25 24.6 21 24.5 14 34.8c0 0 10-2.3 10-2.3Z" fill="#fff" opacity=".95"/>
          <path d="M24 16c-4.5 0-8 3.6-8 9 0 6.4 5 11 8 12.6 3-1.6 8-6.2 8-12.6 0-5.4-3.5-9-8-9Z" fill="#E4695A"/>
        </svg>
        <span>Vida Saudável<br><small style="font-family:var(--font-mono);font-size:.6rem;letter-spacing:.08em;color:var(--coral);text-transform:uppercase">Angola</small></span>
      </a>
      <div class="header-actions">
        <button class="icon-btn" data-role="theme" aria-label="Alternar modo escuro">🌓</button>
        <button class="hamburger" aria-label="Abrir menu" onclick="document.querySelector('.nav-drawer').classList.add('open');document.querySelector('.scrim').classList.add('open');document.body.style.overflow='hidden'"><span></span></button>
      </div>
    </div>
    <div class="search-wrap">
      <div class="search-box">
        <span aria-hidden="true">🔍</span>
        <input id="site-search" type="search" placeholder="Pesquisar artigos, receitas, dicas..." aria-label="Pesquisar no site">
      </div>
    </div>
  </header>

  <div class="scrim" onclick="this.classList.remove('open');document.querySelector('.nav-drawer').classList.remove('open');document.body.style.overflow=''"></div>
  <nav class="nav-drawer" aria-label="Menu principal">
    <div class="nav-drawer-header">
      <button class="close-btn" aria-label="Fechar menu" onclick="document.querySelector('.nav-drawer').classList.remove('open');document.querySelector('.scrim').classList.remove('open');document.body.style.overflow=''">×</button>
    </div>
    <a href="/index.html">Início</a>
    <a href="/pages/blog.html">Blog</a>
    <a href="/pages/ferramentas.html">Ferramentas</a>
    <div class="nav-section-label">Categorias</div>
    <a href="/pages/categoria-emagrecer.html">Emagrecer</a>
    <a href="/pages/categoria-ganhar-peso.html">Ganhar peso</a>
    <a href="/pages/categoria-exercicios.html">Exercícios</a>
    <a href="/pages/categoria-vitaminas.html">Vitaminas e nutrientes</a>
    <a href="/pages/categoria-saude.html">Saúde</a>
    <a href="/pages/categoria-bem-estar.html">Bem-estar</a>
    <a href="/pages/categoria-receitas.html">Receitas saudáveis</a>
    <div class="nav-section-label">Site</div>
    <a href="/pages/sobre.html">Sobre nós</a>
    <a href="/pages/contacto.html">Contacto</a>
  </nav>

  <main id="main">

    <div class="article-hero">
      <p class="breadcrumb"><a href="/index.html">Início</a> › <a href="/pages/categoria-emagrecer.html">Emagrecer</a> › <span>Como Reduzir Gordura Corporal de Forma Saudável</span></p>
      <h1>Como Reduzir Gordura Corporal de Forma Saudável</h1>
      <div class="article-meta">
        <span>👤 Equipa Vida Saudável Angola</span>
        <span>📅 Atualizado em 2026-06-30</span>
        <span>⏱ 8 min de leitura</span>
      </div>
      <div class="article-cover" aria-hidden="true">🔥</div>
    </div>
    <div class="ad-slot"></div>
    <article class="article-body">
      
      <p>Reduzir gordura corporal de forma saudável não é sobre soluções rápidas ou dietas extremas — é sobre criar hábitos sustentáveis que combinem alimentação equilibrada, exercício e boa recuperação.</p>

      <h2>O papel do défice calórico</h2>
      <p>Para reduzir gordura corporal, o corpo precisa de gastar mais calorias do que consome. Isto pode ser alcançado ajustando a alimentação, aumentando a atividade física, ou uma combinação de ambos.</p>

      <h2>Estratégias eficazes</h2>
      <ul>
        <li>Priorizar alimentos ricos em proteína e fibra, que aumentam a saciedade</li>
        <li>Reduzir o consumo de açúcar e alimentos ultraprocessados</li>
        <li>Combinar exercício cardiovascular com treino de força</li>
        <li>Dormir o suficiente, já que o sono afeta diretamente o metabolismo</li>
      </ul>

      <h2>O papel do treino de força</h2>
      <p>Manter ou aumentar a massa muscular durante a perda de gordura ajuda a preservar o metabolismo e a melhorar a composição corporal geral, não apenas o peso na balança.</p>
      <div class="callout">
        <strong>Importante:</strong> reduções muito rápidas de peso costumam ser insustentáveis e podem levar à perda de massa muscular. Prefira um ritmo gradual e constante.
      </div>

      <h2>Perguntas frequentes</h2>
      <details class="faq-item">
        <summary>É possível reduzir gordura só numa parte do corpo?</summary>
        <p>Não. A perda de gordura localizada não é possível através de exercícios isolados; o corpo perde gordura de forma geral, embora a distribuição varie por pessoa.</p>
      </details>
      <details class="faq-item">
        <summary>Quanto tempo demora a reduzir gordura corporal de forma visível?</summary>
        <p>Com consistência, mudanças visíveis costumam aparecer em algumas semanas, mas o tempo exato varia conforme o ponto de partida e a genética de cada pessoa.</p>
      </details>

      <h2>Conclusão</h2>
      <p>Reduzir gordura corporal de forma saudável exige paciência e consistência, combinando alimentação equilibrada, treino regular e boa recuperação — não atalhos ou dietas extremas.</p>


      <div class="author-box">
        <div class="avatar" aria-hidden="true"></div>
        <div>
          <strong>Equipa Vida Saudável Angola</strong>
          <p style="margin:0;font-size:.82rem;color:var(--cinza-600)">Conteúdo revisto pela equipa editorial. Este artigo é informativo e não substitui aconselhamento médico ou nutricional profissional.</p>
        </div>
      </div>
    </article>
    <div class="ad-slot"></div>
    <section class="related container">
      <div class="section-head" style="padding:0"><h2>Artigos relacionados</h2></div>
      <div class="scroll-row">
        <a href="/articles/como-emagrecer-sem-passar-fome.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">🥗</div>
          <div class="card-body">
            <span class="tag">Emagrecer</span>
            <h3>Como Emagrecer sem Passar Fome: Estratégias que Funcionam</h3>
            <p>Emagrecer não precisa de significar sofrer. Veja como perder peso mantendo energia e saciedade.</p>
            <div class="card-meta"><span>⏱ 8 min</span></div>
          </div>
        </a>\n        <a href="/articles/exercicios-para-emagrecer-em-casa.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">🏃</div>
          <div class="card-body">
            <span class="tag">Exercícios</span>
            <h3>Exercícios para Emagrecer em Casa: Sem Equipamento</h3>
            <p>Não precisa de ginásio para começar a emagrecer. Veja um plano simples para fazer em casa.</p>
            <div class="card-meta"><span>⏱ 7 min</span></div>
          </div>
        </a>\n        <a href="/articles/como-reduzir-acucar.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.4rem">🍬</div>
          <div class="card-body">
            <span class="tag">Saúde</span>
            <h3>Como Reduzir o Açúcar na Alimentação</h3>
            <p>Veja estratégias práticas para consumir menos açúcar no dia a dia.</p>
            <div class="card-meta"><span>⏱ 7 min</span></div>
          </div>
        </a>
      </div>
    </section>
    
  </main>
<footer class="site-footer">
    <div class="footer-grid">
      <div>
        <h5>Vida Saudável Angola</h5>
        <p style="color:var(--cinza-300);font-size:.88rem;max-width:280px">Saúde, alimentação e bem-estar para transformar a sua vida — informação clara e prática para Angola e todos os países de língua portuguesa.</p>
      </div>
      <div>
        <h5>Categorias</h5>
        <a href="/pages/categoria-emagrecer.html">Emagrecer</a>
        <a href="/pages/categoria-ganhar-peso.html">Ganhar peso</a>
        <a href="/pages/categoria-exercicios.html">Exercícios</a>
        <a href="/pages/categoria-receitas.html">Receitas</a>
      </div>
      <div>
        <h5>Ferramentas</h5>
        <a href="/pages/ferramentas.html#imc">Calculadora de IMC</a>
        <a href="/pages/ferramentas.html#calorias">Calculadora de calorias</a>
        <a href="/pages/ferramentas.html#agua">Água diária</a>
        <a href="/pages/ferramentas.html#peso-ideal">Peso ideal</a>
      </div>
      <div>
        <h5>Institucional</h5>
        <a href="/pages/sobre.html">Sobre nós</a>
        <a href="/pages/contacto.html">Contacto</a>
        <a href="/pages/privacidade.html">Política de Privacidade</a>
        <a href="/pages/cookies.html">Política de Cookies</a>
        <a href="/pages/termos.html">Termos de Uso</a>
        <a href="/pages/aviso-legal.html">Aviso Legal</a>
      </div>
    </div>
    <div class="footer-bottom">
      <span>© 2026 Vida Saudável Angola. Todos os direitos reservados.</span>
      <span>Feito com 💚 para Angola</span>
    </div>
  </footer>

  <a class="float-btn whatsapp-btn" href="https://wa.me/244945161238" target="_blank" rel="noopener" aria-label="Falar no WhatsApp">💬</a>
  <button class="float-btn top-btn" aria-label="Voltar ao topo">↑</button>
  <script src="/js/script.js"></script>
</body>
</html>
HTMLEOF
echo "14/14 criado: como-reduzir-gordura-corporal.html"

echo ""
echo "Todos os 14 artigos foram criados com sucesso!"