<span style="margin-left: 0%; padding-top: 3%;">![Codeforces Logo](../images/codeforces.png)</span>

---
<p align="center">
# Acessibilidade na interação humano-computador
</p>
</br>
*Autor*: **Erick Giffoni**
</br>

O que é acessibilidade ? Uma definição do [Dicionário Priberam](https://dicionario.priberam.org/)

<span style="margin-left: 0%; padding-top: 3%;">![Codeforces Logo](images/acessibilidade.png)</span>

Ok... e o que é acessível ?

<span style="margin-left: 0%; padding-top: 3%;">![Codeforces Logo](images/acessivel.png)</span>

Hmmmm... **e como isso se aplica na interação humano-computador ?**

> Percebe-se que **acessibilidade é uma qualidade**, ou seja, é um atributo, uma
> característica do que é acessível, ou seja, daquilo a que se pode chegar.
> Assim, **para IHC, acessibilidade está relacionado à facilidade de uso, à usabilidade
> do site e à experiência de todo e de qualquer usuário**. O website, nesse contexto,
> deve atender à um conjunto de princípios ou de normas para que **deficiências de visão,
> ou de coordenação motora, ou de audição, ou qualquer outra não sejam um empecilho
> para que o usuário consiga navegar no site.**

---

## Objetivos da avaliação de acessibilidade

- Pontuar os acertos do [Codeforces](http://codeforces.com/) em relação à acessibilidade ;

- Encontrar os pontos negativos (as falhas) do [Codeforces](http://codeforces.com/) em relação
  à acessibilidade ;

- Consolidar os resultados encontrados para propor melhorias ao [Codeforces](http://codeforces.com/).

---

# Consolidação dos resultados das avaliações de acessibilidade

- Ferramentas utilizadas :
    - [ASES](http://asesweb.governoeletronico.gov.br/ases) - Avaliador e Simulador de Acessibilidade em Sítios
    - [Google Lighthouse](https://developers.google.com/web/tools/lighthouse) - Extensão para o Chrome
    - [Accessibility Insights for Web](https://accessibilityinsights.io/docs/en/web/overview) - Microsoft

---

## Pontos a serem melhorados na plataforma [Codeforces](http://codeforces.com/)

> **ASES**

|Recomendações do eMAG|Tipo do erro|Quantidade de ocorrências|
|:---------------------:|:------------|-------------------------|
|Marcação|- [1.1 Respeitar os Padrões Web](http://emag.governoeletronico.gov.br/#r1.1)</br>- [1.2 Organizar o código HTML de forma lógica e semântica](http://emag.governoeletronico.gov.br/#r1.2)</br>- [1.3 Utilizar corretamente os níveis de cabeçalho](http://emag.governoeletronico.gov.br/#r1.3)</br>- [1.5 Fornecer âncoras para ir direto a um bloco de conteúdo](http://emag.governoeletronico.gov.br/#r1.5)|- 140</br>- 1</br>- 1</br>- 1</br>Total = 143|
|Comportamento|- [2.2 Garantir que os objetos programáveis sejam acessíveis](http://emag.governoeletronico.gov.br/#r2.2)|- 1</br>Total = 1|
|Conteúdo/Informação|- [3.5 Descrever links clara e sucintamente](http://emag.governoeletronico.gov.br/#r3.5)</br>- [3.6 Fornecer alternativa em texto para as imagens do sítio](http://emag.governoeletronico.gov.br/#r3.6)</br>- [3.10 Associar células de dados às células de cabeçalho](http://emag.governoeletronico.gov.br/#r3.10)|- 4</br>- 111</br>- 5</br>Total = 120|
|Apresentação/Design|- [4.4 Possibilitar que o elemento com foco seja visualmente evidente](http://emag.governoeletronico.gov.br/#r4.4)|- 1</br>Total = 1|
|Formulários|- [6.2 Associar etiquetas aos seus campos](http://emag.governoeletronico.gov.br/#r6.2)|- 2</br>Total = 2|

***

**Clique [aqui](../avaliacao-emag-pdf.pdf) para ver a avaliação completa feita pelo ASES [16].**

***

> **Accessibility Insights for Web**

|Tipo do erro|Descrição do erro|Informações relevantes|Quantidade de ocorrências|
|:-----------:|:---------------|:---------------------:|---------|
|color-contrast|Ensures the contrast between foreground and background colors meets WCAG 2 AA contrast ratio thresholds|- [More information about color-contrast](https://dequeuniversity.com/rules/axe/3.3/color-contrast?application=msftAI)</br>- [WCAG 1.4.3](https://www.w3.org/WAI/WCAG21/Understanding/contrast-minimum.html)|175|
|image-alt|Ensures <img> elements have alternate text or a role of none or presentation|- [More information about image-alt](https://dequeuniversity.com/rules/axe/3.3/image-alt?application=msftAI)</br>- [WCAG 1.1.1](https://www.w3.org/WAI/WCAG21/Understanding/non-text-content.html)|11|
|label|Ensures every form element has a label|- [More information about label](https://dequeuniversity.com/rules/axe/3.3/label?application=msftAI)</br>- [WCAG 1.3.1](https://www.w3.org/WAI/WCAG21/Understanding/info-and-relationships)</br>- [WCAG 3.3.2](https://www.w3.org/WAI/WCAG21/Understanding/labels-or-instructions.html)|1|
|link-name|Ensures links have discernible text|- [More information about link-name](https://dequeuniversity.com/rules/axe/3.3/link-name?application=msftAI)</br>- [WCAG 2.4.4](https://www.w3.org/WAI/WCAG21/Understanding/link-purpose-in-context.html)</br>- [WCAG 4.1.2](https://www.w3.org/WAI/WCAG21/Understanding/name-role-value.html)|1|
|list|Ensures that lists are structured correctly|- [More information about list](https://dequeuniversity.com/rules/axe/3.3/list?application=msftAI)</br>- [WCAG 1.3.1](https://www.w3.org/WAI/WCAG21/Understanding/info-and-relationships)|1|

Total de erros encontrados : 189.

***

**Clique [aqui](../AutomatedChecks-Codeforces.html) para visualizar a avaliação completa feita pela ferramenta da Microsoft [19].**

***

> **Google Lighthouse**

***

**Clique [aqui](../codeforces_lighthouse.html) para visualizar a avaliação completa pelo [Google Lighthouse](#referencias) [18]**

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

<span id="ref12"></span>
[12] [eMAG - Modelo de Acessibilidade em Governo Eletrônico](http://emag.governoeletronico.gov.br)

<span id="ref13"></span>
[13] [Modelo de Acessibilidade (eMAG)](https://www.governodigital.gov.br/transformacao/cidadania/acessibilidade/emag-modelo-de-acessibilidade-em-governo-eletronico)

<span id="ref14"></span>
[14] [e-MAG - Governo Digital](https://www.governodigital.gov.br/documentos-e-arquivos/e-MAG%20V3.pdf) [PDF]

<span id="ref15"></span>
[15] [eMAG Desenvolvedor](https://repositorio.enap.gov.br/bitstream/1/2710/3/Modulo_2_Web_Acessivel_desenvolvedor.pdf) [PDF]

<span id="#ref16"></span>
[16] [ASES - Avaliador e Simulador de Acessibilidade em Sítios](http://asesweb.governoeletronico.gov.br/ases/)

<span id="ref17"></span>
[17] [Dicionário Priberam](https://dicionario.priberam.org/)

[18] [Google Lighthouse](https://developers.google.com/web/tools/lighthouse)

[19] [Accessibility Insights for Web](https://accessibilityinsights.io/docs/en/web/overview)

---

## Versionamento de edições desta página
| Data | Autor | Descrição | Versão |
|------|-------|-----------|--------|
| 16/11/2019 | Erick Giffoni | Criação da página</br>Adição das referências | 0.1 |
| 18/11/2019 | Erick Giffoni | Adição dos resultados do ASES e do Accessibility Insider for Web | 0.5 |
