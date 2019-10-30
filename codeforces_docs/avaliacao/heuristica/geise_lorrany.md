<span style="margin-left: 0%;">![Codeforces Logo](../../images/codeforces.png)</span>

***
# Preparação

> Sobre os usuários: 
[vide descrição dos usuários](../../../contexto_de_uso/analise_de_usuario/#perfil-do-usuario-do-codeforces);

> Sobre o domínio:
Site: [**codeforces.com**](http://codeforces.com)

### Estatísticas do site:

<span style="margin-left: 0%;">![estatistica](../images/estatistica.png)</span>

### Partes da interface a serem avaliadas 

- Toda a interface do sistema foi avaliada.

# Analise (coleta de dados) - Heurísticas encontradas

| Qual diretriz </br> foi violada ? | Em que local ? | Qual a gravidade do problema? | Justificativa de ser um problema| Frequência | Impacto | Persistência | Página avaliada | Ideias</br> de soluções | 
|-----|-----|-----|-----|-----|-----|-----|-----|-----|
| Prevenção de erros | na página de submissões | Simples | **Contexto:** Na hora de submeter questões o sistema não tem nenhuma prenvenção de erro quanto a linguagem escolhida ou compilador. </br>**Causa:** O sistema só avisa que o erro occoreu depois que a questão foi enviada. | Problema comum | O usuário pode ser prejudicado por enviar uma questão errada perdendo pontos no contest. | Ocorre várias vezes | Submição de questão | O sistema pode apresentar um aviso de erro sempre que indentificar um arquivo com uma extensão diferente da do compilador selecionado. |
| Controle e liberdade do usuário | Em toda a interface do site | Simples | **Contexto:** Navegação do usuário nas abas do site.</br>**Causa:** O sistema não fornece ao usuário uma saída rápida para que ele volte à página anterior, a não ser pelo ícone "voltar" do próprio navegador. | Problema comum | O usuário consegue superar o problema com certa rapidez | Ocorre várias vezes | Todas | Acrescentar ícones nos botões de ação.|
    

***
## Versionamento de edições desta página
| Data | Autor | Descrição | Versão |
|------|-------|-----------|--------|
| 29/10/2019 | Lorrany Azevedo | Criação da página | 0.1 |
| 29/10/2019 | Lorrany Azevedo | Adição das heurísticas de controle e prevenção de erros | 0.1 |

