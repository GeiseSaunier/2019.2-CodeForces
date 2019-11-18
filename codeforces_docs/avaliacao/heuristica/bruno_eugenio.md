<span style="margin-left: 0%; padding-top: 3%;">![Codeforces Logo](../../../images/codeforces.png)</span>

***
# Preparação

> Sobre os usuários: 
[vide descrição dos usuários](../../../../contexto_de_uso/analise_de_usuario/#perfil-do-usuario-do-codeforces);

> Sobre o domínio:
Site: [**codeforces.com**](http://codeforces.com)

### Partes da interface a serem avaliadas 
- Toda a interface do sistema foi avaliada

# Analise (coleta de dados) - Heurísticas encontradas
**Autores: Bruno Duarte e Eugênio Sales**

| Qual diretriz foi violada ? | Em que local ? | Qual a gravidade do problema? | Justificativa de ser um problema| Frequência | Impacto | Persistência | Página avaliada | Ideias de solucoes | 
|-----|-----|-----|-----|-----|-----|-----|-----|-----|
|Ajuda e Documentação|Na aba de ajuda|Grave|**Contexto:** Usuários que desejam adicionar amigos em sua conta.<br/> **Causa:** Ao tentar adicionar amizade com outros perfis no sistema é necessário seguir um caminho pouco intuitivo e a aba de ajuda não fornece um tutorial ou suporte a essa dúvida|Problema Comum|O usuário consegue superar o problema com dificuldade tendo que recorrer a fontes externas|Presente em todo o site|Na categoria Help|O sistema pode se adequar e entregar mais resoluções as dúvidas em relação a plataforma na aba de ajuda.|
|Prevenção de Erros|Em todo o site|Simples|**Contexto:** O sistema sempre tenta retornar um feedback de erros ao usuário. Exemplificando, durante a resolução de questões caso o usuário tentar submeter uma qustão e não está registrado no Contest. A plataforma alerta que o usuário deve estar registrado para prosseguir.  <br/> **Causa:** Para visualizar uma questão de um contest em andamento não é necessário estar registrado.|Problema Comum| O usuário consegue contornar esse problema com certa facilidade|A aba informativa está presente quando há algum equívoco do usuário|Na transição da página Problemas para Submissões|O feedback localiza-se em um pop-up no canto inferior, ou seja, não possui destaque. As dimensões do feedback podem ser ampliadas e um link de redirecionamento pode ser sugerido ao usuário. |
|Compatibilidade do sistema com o mundo real|Em todo o site|Grave|**Contexto:** O modelo lógico do sistema não é compatível com a lógica do usuário. Determinadas funcionalidades(Editoriais, filtragens de conteúdo, adicionar amigos) do Codeforces não seguem um padrão ou raciocínio intuitivo aos usuários. <br/> **Causa:** O usuário deve se adequar ao sistema e desenvolver-se na plataforma.|Problema Comum|O usuário tem dificuldades para se superar/adequar ao problema|Presente em todo o site| Todas|Algumas funcionalidades importantes tais como editoriais e filtragens de questões merecem mais destaque seja atráves de um tutorial inicial ou priorizando funcionalidades em alguma sessão do Codeforces|


***
## Versionamento de edições desta página
| Data | Autor | Descrição | Versão |
|------|-------|-----------|--------|
| 27/10/2019 | Erick Giffoni e Fernando Aguilar | Criação da página | 0.1 |
| 29/10/2019 | Bruno Duarte e Eugênio Sales | Adição da avaliação | 0.2 |
