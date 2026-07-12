#!/data/data/com.termux/files/usr/bin/bash
# Atualiza pages/blog.html: adiciona os 14 novos cards e remove-os da lista 'A caminho'
# Corre este script dentro da pasta ~/site-final/vida-saudavel-angola

set -e

if [ ! -f "pages/blog.html" ]; then
  echo "ERRO: pages/blog.html nao encontrado. Corre dentro de ~/site-final/vida-saudavel-angola"
  exit 1
fi

cp pages/blog.html pages/blog.html.bak
echo "Backup criado: pages/blog.html.bak"

# 1. Guardar os 14 novos cards num ficheiro auxiliar
cat > ~/novos_cards.html << 'CARDSEOF'
        <a href="/articles/alimentos-baratos-para-ganhar-massa-muscular.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.6rem">💪</div>
          <div class="card-body">
            <span class="tag">Ganhar Peso</span>
            <h3>Alimentos Baratos para Ganhar Massa Muscular</h3>
            <p>Descubra alimentos acessíveis em Angola que ajudam a ganhar massa muscular sem gastar muito, com opções ricas em proteína e calorias de qualidade.</p>
            <div class="card-meta"><span>⏱ 7 min</span><span>📅 2026-06-25</span></div>
          </div>
        </a>
        <a href="/articles/receitas-saudaveis-para-ganhar-peso.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.6rem">🍝</div>
          <div class="card-body">
            <span class="tag">Receitas Saudáveis</span>
            <h3>Receitas Saudáveis para Ganhar Peso</h3>
            <p>Ideias de receitas nutritivas e calóricas para quem quer ganhar peso de forma saudável, usando ingredientes comuns em Angola.</p>
            <div class="card-meta"><span>⏱ 7 min</span><span>📅 2026-06-27</span></div>
          </div>
        </a>
        <a href="/articles/plano-alimentar-para-ganhar-peso.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.6rem">📋</div>
          <div class="card-body">
            <span class="tag">Ganhar Peso</span>
            <h3>Plano Alimentar para Ganhar Peso</h3>
            <p>Veja como organizar um plano alimentar simples e eficaz para ganhar peso de forma saudável e sustentável.</p>
            <div class="card-meta"><span>⏱ 8 min</span><span>📅 2026-06-29</span></div>
          </div>
        </a>
        <a href="/articles/beneficios-do-frango.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.6rem">🍗</div>
          <div class="card-body">
            <span class="tag">Vitaminas e Nutrientes</span>
            <h3>Benefícios do Frango para a Saúde</h3>
            <p>Conheça os benefícios do frango, um dos alimentos mais versáteis e acessíveis para uma alimentação rica em proteína.</p>
            <div class="card-meta"><span>⏱ 6 min</span><span>📅 2026-07-01</span></div>
          </div>
        </a>
        <a href="/articles/beneficios-do-peixe.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.6rem">🐟</div>
          <div class="card-body">
            <span class="tag">Vitaminas e Nutrientes</span>
            <h3>Benefícios do Peixe para a Saúde</h3>
            <p>Descubra os benefícios do peixe para a saúde do coração, cérebro e músculos, e como incluí-lo na alimentação em Angola.</p>
            <div class="card-meta"><span>⏱ 6 min</span><span>📅 2026-07-02</span></div>
          </div>
        </a>
        <a href="/articles/legumes-importantes-para-a-saude.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.6rem">🥦</div>
          <div class="card-body">
            <span class="tag">Vitaminas e Nutrientes</span>
            <h3>Legumes Importantes para a Saúde</h3>
            <p>Conheça os legumes mais importantes para a saúde e como incluí-los facilmente nas refeições do dia a dia.</p>
            <div class="card-meta"><span>⏱ 6 min</span><span>📅 2026-07-03</span></div>
          </div>
        </a>
        <a href="/articles/vitaminas-essenciais-para-o-corpo.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.6rem">💊</div>
          <div class="card-body">
            <span class="tag">Vitaminas e Nutrientes</span>
            <h3>Vitaminas Essenciais para o Corpo</h3>
            <p>Entenda o papel das principais vitaminas no corpo humano e onde encontrá-las na alimentação do dia a dia.</p>
            <div class="card-meta"><span>⏱ 7 min</span><span>📅 2026-07-04</span></div>
          </div>
        </a>
        <a href="/articles/alimentos-ricos-em-ferro.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.6rem">🥩</div>
          <div class="card-body">
            <span class="tag">Vitaminas e Nutrientes</span>
            <h3>Alimentos Ricos em Ferro</h3>
            <p>Conheça os alimentos mais ricos em ferro e a sua importância para prevenir a anemia e manter os níveis de energia.</p>
            <div class="card-meta"><span>⏱ 6 min</span><span>📅 2026-07-05</span></div>
          </div>
        </a>
        <a href="/articles/como-melhorar-a-digestao.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.6rem">🌿</div>
          <div class="card-body">
            <span class="tag">Saúde</span>
            <h3>Como Melhorar a Digestão</h3>
            <p>Veja dicas práticas e naturais para melhorar a digestão e reduzir desconfortos como inchaço e azia.</p>
            <div class="card-meta"><span>⏱ 7 min</span><span>📅 2026-07-06</span></div>
          </div>
        </a>
        <a href="/articles/como-criar-uma-alimentacao-equilibrada.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.6rem">🍽️</div>
          <div class="card-body">
            <span class="tag">Saúde</span>
            <h3>Como Criar uma Alimentação Equilibrada</h3>
            <p>Aprenda os princípios básicos para montar uma alimentação equilibrada e sustentável, adaptada à realidade angolana.</p>
            <div class="card-meta"><span>⏱ 8 min</span><span>📅 2026-07-07</span></div>
          </div>
        </a>
        <a href="/articles/almoco-saudavel.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.6rem">🍲</div>
          <div class="card-body">
            <span class="tag">Receitas Saudáveis</span>
            <h3>Almoço Saudável: Ideias Práticas</h3>
            <p>Veja ideias de almoços saudáveis, equilibrados e fáceis de preparar, usando ingredientes comuns em Angola.</p>
            <div class="card-meta"><span>⏱ 6 min</span><span>📅 2026-07-08</span></div>
          </div>
        </a>
        <a href="/articles/jantar-saudavel.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.6rem">🍛</div>
          <div class="card-body">
            <span class="tag">Receitas Saudáveis</span>
            <h3>Jantar Saudável: Ideias Práticas</h3>
            <p>Descubra ideias de jantares leves, nutritivos e fáceis de preparar para terminar o dia com uma alimentação equilibrada.</p>
            <div class="card-meta"><span>⏱ 6 min</span><span>📅 2026-07-09</span></div>
          </div>
        </a>
        <a href="/articles/lanches-nutritivos.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.6rem">🍌</div>
          <div class="card-body">
            <span class="tag">Receitas Saudáveis</span>
            <h3>Lanches Nutritivos para o Dia a Dia</h3>
            <p>Veja ideias de lanches nutritivos, práticos e saudáveis para manter a energia entre as refeições principais.</p>
            <div class="card-meta"><span>⏱ 6 min</span><span>📅 2026-07-10</span></div>
          </div>
        </a>
        <a href="/articles/como-reduzir-gordura-corporal.html" class="card">
          <div class="card-img" aria-hidden="true" style="font-size:2.6rem">🔥</div>
          <div class="card-body">
            <span class="tag">Emagrecer</span>
            <h3>Como Reduzir Gordura Corporal de Forma Saudável</h3>
            <p>Veja estratégias eficazes e saudáveis para reduzir a gordura corporal, combinando alimentação e exercício.</p>
            <div class="card-meta"><span>⏱ 8 min</span><span>📅 2026-06-30</span></div>
          </div>
        </a>
CARDSEOF

# 2. Marcar o ponto de insercao, inserir os cards, e remover o marcador
sed -i 's@        </a></div>@        </a>\n<!--CARDS_MARKER-->\n      </div>@' pages/blog.html
sed -i '/<!--CARDS_MARKER-->/r ~/novos_cards.html' pages/blog.html
sed -i '/<!--CARDS_MARKER-->/d' pages/blog.html

echo "Cards inseridos na seccao Publicados."

# 3. Remover os 14 titulos correspondentes da lista 'A caminho'
sed -i '/<span>Alimentos baratos para ganhar massa muscular<\/span>/,+1d' pages/blog.html
sed -i '/<span>Receitas saudáveis para ganhar peso<\/span>/,+1d' pages/blog.html
sed -i '/<span>Plano alimentar para ganhar peso<\/span>/,+1d' pages/blog.html
sed -i '/<span>Benefícios do frango<\/span>/,+1d' pages/blog.html
sed -i '/<span>Benefícios do peixe<\/span>/,+1d' pages/blog.html
sed -i '/<span>Legumes importantes para a saúde<\/span>/,+1d' pages/blog.html
sed -i '/<span>Vitaminas essenciais para o corpo<\/span>/,+1d' pages/blog.html
sed -i '/<span>Alimentos ricos em ferro<\/span>/,+1d' pages/blog.html
sed -i '/<span>Como melhorar a digestão<\/span>/,+1d' pages/blog.html
sed -i '/<span>Como criar uma alimentação equilibrada<\/span>/,+1d' pages/blog.html
sed -i '/<span>Almoço saudável<\/span>/,+1d' pages/blog.html
sed -i '/<span>Jantar saudável<\/span>/,+1d' pages/blog.html
sed -i '/<span>Lanches nutritivos<\/span>/,+1d' pages/blog.html
sed -i '/<span>Como reduzir gordura corporal<\/span>/,+1d' pages/blog.html

echo "Lista A caminho atualizada."
echo "Concluido! Se algo correr mal, restaura com: cp pages/blog.html.bak pages/blog.html"
