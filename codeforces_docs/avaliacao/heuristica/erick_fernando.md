<span style="margin-left: 0%; padding-top: 3%;">![Codeforces Logo](../../../images/codeforces.png)</span>

***
# Preparação

> Sobre os usuários: 
[vide descrição dos usuários](../../../../contexto_de_uso/analise_de_usuario/#perfil-do-usuario-do-codeforces);

> Sobre o domínio:
Site: [**codeforces.com**](http://codeforces.com)


### Partes da interface a serem avaliadas 
__(cada avaliador decide isso - não é padrão)__
- Toda a interface do sistema foi avaliada

# Analise (coleta de dados) - Heurísticas encontradas

**Autores: Erick Giffoni e Fernando Aguilar**

| Qual diretriz foi violada ? | Em que local ? | Qual a gravidade do problema? | Justificativa de ser um problema| Frequência | Impacto | Persistência | Página avaliada | Ideias de solucoes | 
|-----|-----|-----|-----|-----|-----|-----|-----|-----|
| Visibilidade do status do sistema | na página Home, ao clicar pesquisar | Simples | **Contexto:** O sistema já possui uma barra azul indicando em qual página o usuário está, porém isso não é muito evidente. </br>**Causa:** Ao mudar de página, o sistema não apresenta algo que indique a mudança de página, a não ser a barra de carregamento horizontal do próprio navegador | Problema comum | O usuário consegue superar o problema com certa rapidez | Ocorre várias vezes | Home | O sistema pode apresentar um círculo rodando para indicar o carregamento de uma nova página |
| Controle e liberdade do usuário | Em toda a interface do site | Simples | **Contexto:** Navegação do usuário nas abas do site.</br>**Causa:** O sistema não fornece ao usuário uma saída rápida para que ele volte à página anterior, a não ser pelo ícone "voltar" do próprio navegador. | Problema comum | O usuário consegue superar o problema com certa rapidez | Ocorre várias vezes | Todas | Adicionar uma seta no topo esquerdo de cada página para que o usuário possa voltar com mais facilidade|
| Reconhecimento ao invés de memorização | Em todo o site | Grave | **Contexto:** Usuários iniciantes navegando no site e ; usuários veteranos ao voltar a utilizar o site, depois de um longo tempo sem usá-lo.</br>**Causa:** O site não é muito intuitivo em como realizar as ações disponíveis. Usuários iniciantes ficam confusos e usuários veteranos não se lembram de como utilizar o site | Problema comum | O problema é difícil de ser superado | Ocorre várias vezes | Todas | Mostrar, em cada ação/aba do site, uma interrogação. Esta, ao ser selecionada, abre um pop-up explicativo daquela funcionalidade |
| Projeto estético e minimalista | Em todo o site | Catastrófico | **Contexto:** O site apresenta muitas informações distribuídas em toda a tela. Inclusive, o tamanho dos textos e das caixas de texto é muito pequeno.</br>**Causa:** Algumas informações apresentadas não têm tanta importância quanto outras e; usuários ficam desorientados ao utilizar o site | Problema comum | O usuário tem dificuldade em superar o problema | Ocorre várias vezes | Todas | - Aumentar o tamanho dos textos</br>- Priorizar alguma informações e excluir outras</br>- Implamntar um sistema de "preview" para os artigos/notícias/descrições de contests/etc |
    

***
## Versionamento de edições desta página
| Data | Autor | Descrição | Versão |
|------|-------|-----------|--------|
| 27/10/2019 | Erick Giffoni e Fernando Aguilar | Criação da página | 0.1 |
| 27/10/2019 | Erick Giffoni e Fernando Aguilar | Adição da avaliação | 0.2 |
