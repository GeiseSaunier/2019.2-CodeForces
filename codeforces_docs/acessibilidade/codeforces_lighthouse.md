<span style="margin-left: 0%; padding-top: 3%;">![Codeforces Logo](../images/codeforces.png)</span>

***
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

## Sobre a ferramenta **Google Lighthouse**

O Lighthouse é uma ferramenta automatizada de código aberto que aprimora a
qualidade de apps da Web. Ele pode ser executado como extensão do Chrome ou na
linha de comando. Basta informar ao Lighthouse a URL do site que você quer auditar
e a ferramenta executará uma série de testes na página. Ao final, um relatório
sobre o desempenho da página é gerado. Nesse relatório, você poderá usar os
testes que apresentaram falha como indicadores do que pode ser feito para aprimorar
o aplicativo.

(Adaptado de [Auditar apps da Web com o Lighthouse](https://developers.google.com/web/tools/lighthouse))

***
<span id="#avaliacao-do-codeforces-usando-o-google-lighthouse">
## Avaliação do Codeforces usando o Google Lighthouse

A avaliação do Google Lighthouse leva em conta outros aspectos, além da acessibilidade,
como :

- Performance
- Best Practices
- SEO ([Search Engine Optimization](https://resultadosdigitais.com.br/especiais/o-que-e-seo/))
- [Progressive Web App](https://developers.google.com/web/progressive-web-apps/checklist?utm_source=lighthouse&utm_medium=extension)

Para cada aspecto avaliado, a ferramenta em questão dá uma nota de 0 (zero) a 100 (cem),
sendo zero o pior valor e cem o melhor valor.

<span style="margin-left: 0%;">![Resumo da avaliacao](images/resumo-lighthouse.png)</span>


Com relação à acessibilidade, a imagem abaixo resume a avaliação feita pelo
Google Lighthouse para a página inicial do Codeforces, com uma nota igual a 72 (setenta e dois) :

<span style="margin-left: 0%;">![Resumo da avaliacao](images/resumo-lighthouse-acessibility.png)</span>
<span style="margin-left: 0%;">![Resumo da avaliacao](images/resumo-lighthouse-acessibility2.png)</span>

***

**Clique [aqui](./codeforces_lighthouse.html) para visualizar a avaliação completa pelo [Google Lighthouse](#referencias) [1]**

***

## Referências

[1] [Google Lighthouse](https://developers.google.com/web/tools/lighthouse)

***

## Versionamento de edições desta página
| Data | Autor | Descrição | Versão |
|------|-------|-----------|--------|
| 16/11/2019 | Erick Giffoni | Criação da página</br>Adição das referências</br>Adição da avaliação em html pelo Google Lighthouse| 0.1 |
| 16/11/2019 | Erick Giffoni | Adição dos objetivos da avaliação de acessibilidade | 0.2 |
| 17/11/2019 | Erick Giffoni | Adição da descrição sobre a ferramenta Google Lighthouse | 0.2.1 |
