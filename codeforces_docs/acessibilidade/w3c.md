<span style="margin-left: 0%; padding-top: 3%;">![Codeforces Logo](../images/codeforces.png)</span>

---
<p align="center">
# Acessibilidade na interação humano-computador
</p>
</br>
*Autor*: **Erick Giffoni**
</br>


O que é acessibilidade ? Uma definição do [Dicionário Priberam](https://dicionario.priberam.org/)

<span style="margin-left: 0%;">![Codeforces Logo](images/acessibilidade.png)</span>

Ok... e o que é acessível ?

<span style="margin-left: 0%;">![Codeforces Logo](images/acessivel.png)</span>

Hmmmm... **e como isso se aplica na interação humano-computador ?**

> Percebe-se que **acessibilidade é uma qualidade**, ou seja, é um atributo, uma
característica do que é acessível, ou seja, daquilo a que se pode chegar.
Assim, **para IHC, acessibilidade está relacionado à facilidade de uso, à usabilidade
do site e à experiência de todo e de qualquer usuário**. O website, nesse contexto,
deve atender à um conjunto de princípios ou de normas para que **deficiências de visão,
ou de coordenação motora, ou de audição, ou qualquer outra não sejam um empecilho
para que o usuário consiga navegar no site.**

***

## Objetivos da avaliação de acessibilidade

- Pontuar os acertos do [Codeforces](http://codeforces.com/) em relação à acessibilidade ;

- Encontrar os pontos negativos (as falhas) do [Codeforces](http://codeforces.com/) em relação
à acessibilidade ;

- Consolidar os resultados encontrados para propor melhorias ao [Codeforces](http://codeforces.com/).

***

## Sobre o padrão **W3C**

The *World Wide Web Consortium*, mais conhecido como **W3C**, é uma comunidade
internacional que trabalha com o desenvolvimento de padrões para a web.

(Adaptado de [About W3C](https://www.w3.org/Consortium/)).

Nesse sentido, como parte da *Web Accessibility Initiative*, **[WAI](https://www.w3.org/WAI/)**,
essa comunidade desenvolveu um conjunto de orientações para construir conteúdos
na web de maneira acessível. Essas orientações são chamadas de</br>
**[Web Content Accessibility Guidelines (WCAG)](https://www.w3.org/TR/WCAG20/)**.

> **Web Content Accessibility Guidelines (WCAG) 2.0** defines how to make Web content
more accessible to people with disabilities. **Accessibility involves a wide range
of disabilities**, including visual, auditory, physical, speech, cognitive, language,
learning, and neurological disabilities. Although **these guidelines cover a wide
range of issues**, they are not able to address the needs of people with all types,
degrees, and combinations of disability. These guidelines also make Web content more
usable by older individuals with changing abilities due to aging **and often improve
usability for users in general**.

(Adaptado de [Web Content Accessibility Guidelines (WCAG) 2.0](https://www.w3.org/TR/WCAG20/#intro))

De maneira prática e objetiva, o WCAG 2.0 define algumas [camadas de orientação](https://www.w3.org/TR/WCAG20/#intro-layers-guidance) para que
os indivíduos e as organizações que seguem essas orientações sejam atendidos.
Essas camadas são as seguintes :

- **Principles** : existem 4 (quatro) [princípios](http://www.w3.org/TR/UNDERSTANDING-WCAG20/intro.html#introduction-fourprincs-head) que fornecem a base para a
acessibilidade na web :

    - Perceivable : As informações e os componentes da interface do usuário devem
    ser apresentados aos usuários de maneira que eles os possam perceber ;

    - Operable : os componentes da interface do usuário devem estar operáveis ;

    - Understandable : As informações e o funcionamento da interface do usuário
    devem ser compreensíveis ;

    - Robust : O conteúdo deve ser robusto o suficiente para que possa ser interpretado
    de maneira confiável por uma ampla variedade de usuários, incluindo tecnologias
    de assistência.

- **Guidelines** : existem 12 (doze) orientações, abaixo dos princípios, que
promovem as metas básicas para que o conteúdo na web seja mais acessível para
usuários com diferentes deficiências ;

- Success criteria : para cada **guideline** (orientação) existem critérios de
sucesso testáveis que seguem uma ordem de conformidade : A (mais baixo), AA, AAA (mais alto).
Saiba mais em [Understanding Levels of Conformance](https://www.w3.org/TR/UNDERSTANDING-WCAG20/conformance.html#uc-levels-head).

- Sufficient and Advisory Techniques : para cada **guideline** e **success criteria**
existe uma série de técnicas. Saiba mais em [Understanding Techniques for WCAG Success Criteria](https://www.w3.org/TR/UNDERSTANDING-WCAG20/understanding-techniques.html).

***

## Avaliação do CodeForces usando a ferramenta **[Accessibility Insights for Web](https://accessibilityinsights.io/docs/en/web/overview) - Microsoft**

**Accessibility Insights for Web** é uma extensão para o Google Chrome e para o
[Microsoft Edge Insider](https://www.microsoftedgeinsider.com/en-us/) que ajuda desenvolvedores a encontrar
e a melhorar os problemas de acessibilidade nos aplicativos e nos sites da web.

Essa ferramenta suporta 2 (dois) principais cenários :

- **FastPass** : é um processo leve, de 2 (dois) passos, que ajuda a identificar
problemas comuns e de alto impacto em relação à acessibilidade em menos de 5 (cinco)
minutos.

    - Automated checks : a ferramenta verifica automaticamente a conformidade com
    aproximadamente 50 requisitos de acessibilidade ;

    - Tab stops : a ferramenta permite identificar problemas críticos relacionados
    ao acesso via teclado por meio de instruções claras e de um auxiliador visual .

- Assessment : permite que qualquer pessoa com habilidades HTML verifique se o web
site atende aos padrões estabelecidos pelo [Web Content Accessibility Guidelines (WCAG) 2.1 Level AA.](https://www.w3.org/WAI/WCAG21/quickref/?versions=2.1&levels=aaa)

    - Automated checks : a ferramenta verifica automaticamente a conformidade com
    aproximadamente 50 requisitos de acessibilidade ;

    - Manual tests : a ferramenta oferece instruções passo a passo, exemplos e
    orientações sobre como corrigir o erro encontrado para diversos tipos de testes.
    Muitos desses são assistidos, o que significa que a ferramenta identifica as
    instâncias de teste ou fornece um auxiliar visual.

> O modelo adotado para avaliar o Codeforces foi o **FastPass**

Com relação aos ***Automated checks***, as imagens abaixo ilustram como é feita a avaliação :

<img src="../images/automated-checks.png"></img>

A ferramenta percorre toda a página e identifica em vermelho os erros encontrados.
É possível clicar no erro e obter mais informações, como ilustra a imagem a seguir :

<img src="../images/automated-check-example.png"></img>

Assim é possível analisar qual regra foi violada, qual o critério de sucesso dessa
regra, bem como a sugestão de correção desse erro etc.

***

Com relação aos ***Tab stops***, as imagens abaixo ilustram como é feita a avaliação :

<img src="../images/tab-stops.png">_Screenshot do topo da página inicial_</img>

***

<img src="../images/tab-stops2.png">_Screenshot do final da página inicial_</img>

Total de *tab stops* na página inicial do Codeforces : 363.

> **Conclui-se que, em relação aos *tab stops*, a página inicial do Codeforces torna-se
muito complicada de se acessar para usuários dependentes da navegação via teclado,**
por conta da grande quantidade de *tabs* necessária para percorrer toda a página.

***

A tabela a seguir reune os principais erros encontrados nessa análise :

|Tipo do erro|Descrição do erro|Informações relevantes|Quantidade de ocorrências|
|:-----------:|:---------------|:---------------------:|---------|
|color-contrast|Ensures the contrast between foreground and background colors meets WCAG 2 AA contrast ratio thresholds|- [More information about color-contrast](https://dequeuniversity.com/rules/axe/3.3/color-contrast?application=msftAI)</br>- [WCAG 1.4.3](https://www.w3.org/WAI/WCAG21/Understanding/contrast-minimum.html)|175|
|image-alt|Ensures <img> elements have alternate text or a role of none or presentation|- [More information about image-alt](https://dequeuniversity.com/rules/axe/3.3/image-alt?application=msftAI)</br>- [WCAG 1.1.1](https://www.w3.org/WAI/WCAG21/Understanding/non-text-content.html)|11|
|label|Ensures every form element has a label|- [More information about label](https://dequeuniversity.com/rules/axe/3.3/label?application=msftAI)</br>- [WCAG 1.3.1](https://www.w3.org/WAI/WCAG21/Understanding/info-and-relationships)</br>- [WCAG 3.3.2](https://www.w3.org/WAI/WCAG21/Understanding/labels-or-instructions.html)|1|
|link-name|Ensures links have discernible text|- [More information about link-name](https://dequeuniversity.com/rules/axe/3.3/link-name?application=msftAI)</br>- [WCAG 2.4.4](https://www.w3.org/WAI/WCAG21/Understanding/link-purpose-in-context.html)</br>- [WCAG 4.1.2](https://www.w3.org/WAI/WCAG21/Understanding/name-role-value.html)|1|
|list|Ensures that lists are structured correctly|- [More information about list](https://dequeuniversity.com/rules/axe/3.3/list?application=msftAI)</br>- [WCAG 1.3.1](https://www.w3.org/WAI/WCAG21/Understanding/info-and-relationships)|1|

Total de erros encontrados : 189.

***

**Clique [aqui](./AutomatedChecks-Codeforces.html) para visualizar a avaliação completa feita pela ferramenta da Microsoft.**

***

## Referências

<span id="ref1"></span>
[1] [Web Content Accessibility Guidelines (WCAG) 2.0](https://www.w3.org/TR/WCAG20/#contents)

<span id="ref2"></span>
[2] [Accessibility Fundamentals](https://www.w3.org/WAI/fundamentals/accessibility-intro/)

<span id="ref3"></span>
[3] [Web Accessibility Evaluation Tools List](Web Accessibility Evaluation Tools List)

<span id="ref4"></span>
[4] [Essential Components of Web Accessibility](https://www.w3.org/WAI/fundamentals/components/)

<span id="ref5"></span>
[5] [W3C Accessibility Standards Overview](https://www.w3.org/WAI/standards-guidelines/)

<span id="ref6"></span>
[6] [Accessibility Principles](https://www.w3.org/WAI/fundamentals/accessibility-principles/)

<span id="ref7"></span>
[7] [Easy Checks – a First Review of Web Accessibility](https://www.w3.org/WAI/test-evaluate/preliminary/)

<span id="ref8"></span>
[8] [Tips for Getting Started](https://www.w3.org/WAI/tips/)

<span id="ref9"></span>
[9] [How to Meet WCAG (quick reference)](https://www.w3.org/WAI/WCAG21/quickref/)

<span id="ref10"></span>
[10] [Web Accessibility Tutorials](https://www.w3.org/WAI/tutorials/)

<span id="ref11"></span>
[11] [Dicionário Priberam](https://dicionario.priberam.org/)

[12] [Accessibility Insights for Web](https://accessibilityinsights.io/docs/en/web/overview)

---

***
## Versionamento de edições desta página
| Data | Autor | Descrição | Versão |
|------|-------|-----------|--------|
| 13/11/2019 | Erick Giffoni | Criação da página | 0.1 |
| 13/11/2019 | Erick Giffoni | Adição das referências | 0.1.2 |
| 16/11/2019 | Erick Giffoni | Adição dos objetivos da avaliação de acessibilidade | 0.2 |
| 17/11/2019 | Erick Giffoni | Finalização da avaliação em conformidade WCAG | 1.0|
