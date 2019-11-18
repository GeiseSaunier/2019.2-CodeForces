<span style="margin-left: 0%; padding-top: 3%;">![Codeforces Logo](../../images/codeforces.png)</span>

***
# Preparação

> Sobre os usuários: 
[vide descrição dos usuários](../../../../contexto_de_uso/analise_de_usuario/#perfil-do-usuario-do-codeforces);

> Sobre o domínio:
Site: [**codeforces.com**](http://codeforces.com)

### Partes da interface a serem avaliadas 

- Toda a interface do sistema foi avaliada.

# Analise (coleta de dados) - Heurísticas encontradas

| Qual diretriz </br> foi violada ? | Em que local ? | Qual a gravidade do problema? | Justificativa de ser um problema| Frequência | Impacto | Persistência | Página avaliada | Ideias</br> de soluções | 
|-----|-----|-----|-----|-----|-----|-----|-----|-----|
| Prevenção de erros | na página de submissões | Simples | **Contexto:** Na hora de submeter questões o sistema não tem nenhuma prenvenção de erro quanto a linguagem escolhida ou compilador. </br>**Causa:** O sistema só avisa que o erro occoreu depois que a questão foi enviada. | Problema comum | O usuário pode ser prejudicado por enviar uma questão errada perdendo pontos no contest. | Ocorre várias vezes | Submição de questão | O sistema pode apresentar um aviso de erro sempre que indentificar um arquivo com uma extensão diferente da do compilador selecionado. |
| Controle e liberdade do usuário | Em toda a interface do site | Simples | **Contexto:** Navegação do usuário nas abas do site.</br>**Causa:** O sistema não fornece ao usuário uma saída rápida para que ele volte à página anterior, a não ser pelo ícone "voltar" do próprio navegador. | Problema comum | O usuário consegue superar o problema com certa rapidez | Ocorre várias vezes | Todas | Acrescentar ícones nos botões de ação.| 
|  Eficiência e flexibilidade de uso | No site como um todo | Grave | **Contexto:** O sistema não mantém o usuário sempre informado do status do sistema, ou seja, onde está, para onde vai, etc e isso não é eficiente e dificulta a flexibilidade de uso. </br> **Causa:** Se o usuário optar por outra atividade da barra de tarefas, não há um padrão para mudança de página, por exemplo, apenas um tracejado azul que tenta simular um feedback ao usuário, mas isso é ineficiente |  Problema comum | O usuário apresenta dificuldade ao navegar pela plataforma e não consegue contornar esse problema com facilidade. |  Ocorre com frequência | Todas |  O sistema poderia apresentar um indicador para a visibilidade do sistema, mostrando o status do usuário na plataforma e uma descrição sobre o mesmo. 

## Versionamento de edições desta página
| Data | Autor | Descrição | Versão |
|------|-------|-----------|--------|
| 29/10/2019 | Lorrany Azevedo | Criação da página | 0.1 |
| 29/10/2019 | Lorrany Azevedo | Adição das heurísticas de controle e prevenção de erros | 0.1 |
| 29/10/2019 | Geise Saunier | Adição da heurística eficiência e flexibilidade de uso |  0.2 |