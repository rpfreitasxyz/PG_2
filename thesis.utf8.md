---
doc_type: 'grad' # 'msc' or 'dscexam' or 'dsc'
portuguese: true # choose either portuguese or english to be true
english: false 
title:  '_Valuation_ Intrínseco e Relativo: O estudo de caso da COPEL'
foreigntitle: 'Intrinsic and Relative Valuation: The case study of COPEL'
department: 'EPR'
date_month: '06'
date_year: '2020'
keyword: [Valuation, Análise de investimentos]
author:
- name: Rafael Pinto
  surname: de Freitas
advisor:
- title: Prof.
  name: José Roberto
  surname: Ribas
  degree: D.Sc.
- title: Prof.
  name: Nome do Segundo Orientador
  surname: Sobrenome
  degree: Ph.D
examiner:
- title: Prof.
  name: José Roberto Ribas
  degree: D.Sc.
- title: Prof.
  name: Nome Completo do Segundo Examinador
  degree: Ph.D
- title: Prof.
  name: Nome Completo do Terceiro Examinador
  degree: Ph.D
listoftables: true
listoffigures: true
dedication: |
  >Judge a man by his questions rather than by his answers.
  >
  >\hfill --- Voltaire
thanks:
- title: Agradecimentos
  text:  |
    AgradeÃ§o pela oportunidade de cursar um ensino superior de qualidade de forma pÃºblica. Mesmo com suas diversas limitaÃ§Ãµes e imperfeiÃ§Ãµes, a RepÃºblica brasileira segue em frente com a mensagem de democratizaÃ§Ã£o do conhecimento. Ã‰ somente por meio desta que podemos nos defender contra a tirania vil da ignorÃ¢ncia. Dessa forma, estou em dÃ­vida com a sociedade; com todos que permitiram minha entrada e estadia no curso de Engenharia de ProduÃ§Ã£o pela UFRJ. Uma dÃ­vida monumental, se pensada pela Ã³tica dos benefÃ­cios. Espero retornar o investimento em breve, a comeÃ§ar de forma humilde com este trabalho de conclusÃ£o de curso. Boa leitura!
abstract: |
  Sit urna lacus aenean euismod morbi integer mauris ligula euismod. Massa leo nunc rutrum non vulputate viverra erat aliquet torquent. Dictumst inceptos litora diam dui eu non sodales eget metus? Mollis faucibus justo class class nulla vestibulum consequat purus.
  
  Sit est ligula massa massa. Lectus parturient vehicula luctus nisl facilisis iaculis sagittis euismod ornare ut platea! Vestibulum et cras nostra luctus morbi cubilia et ante ornare luctus commodo facilisis nam. Lobortis ligula dictum tortor facilisis ante gravida habitasse cras laoreet. Vehicula pharetra vulputate non magna ut interdum habitant quam et class elementum arcu!
  
  Adipiscing nulla laoreet magna dignissim nostra phasellus lacinia elementum est id! Rutrum arcu aliquet torquent porttitor ligula eget dictumst aenean. Lacus dictumst phasellus sed lobortis leo convallis velit mi imperdiet. Ultricies convallis id vestibulum morbi rutrum tortor diam volutpat euismod montes enim cras eros luctus duis rutrum integer.
  
  Consectetur platea augue vitae vitae integer ad tincidunt torquent ac. Pharetra malesuada odio non lobortis dis aliquet arcu nascetur magna porttitor. Lacinia curabitur primis ligula magna sociosqu hendrerit sociosqu risus cubilia. Arcu potenti mi pellentesque nulla per varius vitae lectus pellentesque! Tempor.
foreignabstract: |
  Sit urna lacus aenean euismod morbi integer mauris ligula euismod. Massa leo nunc rutrum non vulputate viverra erat aliquet torquent. Dictumst inceptos litora diam dui eu non sodales eget metus? Mollis faucibus justo class class nulla vestibulum consequat purus.
  
  Sit est ligula massa massa. Lectus parturient vehicula luctus nisl facilisis iaculis sagittis euismod ornare ut platea! Vestibulum et cras nostra luctus morbi cubilia et ante ornare luctus commodo facilisis nam. Lobortis ligula dictum tortor facilisis ante gravida habitasse cras laoreet. Vehicula pharetra vulputate non magna ut interdum habitant quam et class elementum arcu!
  
  Adipiscing nulla laoreet magna dignissim nostra phasellus lacinia elementum est id! Rutrum arcu aliquet torquent porttitor ligula eget dictumst aenean. Lacus dictumst phasellus sed lobortis leo convallis velit mi imperdiet. Ultricies convallis id vestibulum morbi rutrum tortor diam volutpat euismod montes enim cras eros luctus duis rutrum integer.
  
  Consectetur platea augue vitae vitae integer ad tincidunt torquent ac. Pharetra malesuada odio non lobortis dis aliquet arcu nascetur magna porttitor. Lacinia curabitur primis ligula magna sociosqu hendrerit sociosqu risus cubilia. Arcu potenti mi pellentesque nulla per varius vitae lectus pellentesque! Tempor.
knit: "bookdown::render_book"
site: bookdown::bookdown_site
bibliography: bib/thesis.bib
csl: coppe.csl
biblio-style: "coppe-unsrt"
link-citations: true
output: 
   thesisdown::thesis_pdf: default
---

<!--
Above is the YAML (YAML Ain't Markup Language) header that includes a lot of metadata used to produce the document.  Be careful with spacing in this header!

If you'd prefer to not include a Dedication, for example, simply delete the section entirely, or silence (add #) them. 

If you have other LaTeX packages you would like to include, delete the # before header-includes and list the packages after hyphens on new lines.

If you'd like to include a comment that won't be produced in your resulting file enclose it in a block like this.

If you receive a duplicate label error after knitting, make sure to delete the index.Rmd file and then knit again.
-->



<!-- On ordering the chapter files:
There are two options:
1. Name your chapter files in the order in which you want them to appear (e.g., 01-Inro, 02-Data, 03-Conclusions). 
2. Otherwise, you can specify the order in which they appear in the _bookdown.yml (for PDF only).

Do not include 00(two-hyphens)prelim.Rmd and 00-abstract.Rmd in the YAML file--they are handled in the YAML above differently for the PDF version.
-->

<!-- The {.unnumbered} option here means that the introduction will be "Chapter 0." You can also use {-} for no numbers
on chapters.
-->

# Introdução

## Contextualização

histórai do mercado de capitais como um todo.

histórai do mercado de capitais brasileiro.

falar da evolucao de CPFs na bolsa

## Justificativa

falar sobre democratizacao da bolsa (falar sobre bogle e etfs)

Em comparação à poupança, é evidente que o rendimento do IBOV é superior.

\begin{figure}[H]
\includegraphics[width=1\linewidth]{figure/poupanca-ou-acoes-grafico} \caption{Uma comparação entre poupança vs. IBOV, de 2016 a 2018. Fonte: Econometrica}(\#fig:ibovpoupanca)
\end{figure}

Interessantemente, o único período no exposto acima que a poupança superou o IBOV foi nos momentos posteriores ao _Joesley Day_, em 18 de maio de 2017.

Assim sendo, é importante de que as escolhas de ativos seja racional. 
falar sobre a importancia da racionalidade nas escolhas (procurar referencias)

## Objetivos

- fazer o valuation da COPEL via fluxo de caixa descontado e relativo
- fazer uma comparacao dos resultados
- alguma outra coisa

## Limitações

## Estrutura do trabalho

<!--chapter:end:index.Rmd-->

<!--
This is for including Chapter 1.  Notice that it's also good practice to name your chunk.  This will help you debug potential issues as you knit.  The chunk above is called intro and the one below is called chapter1.  Feel free to change the name of the Rmd file as you wish, but don't forget to change it here from chap1.Rmd.
-->

<!--
The {#rmd-basics} text after the chapter declaration will allow us to link throughout the document back to the beginning of Chapter 1.  These labels will automatically be generated (if not specified) by changing the spaces to hyphens and capital letters to lowercase.  Look for the reference to this label at the beginning of Chapter 2.
-->

# O mercado de energia

## Agentes regulatórios

### MME

### ANEEL

### ONS

### CCEE

### EPE

## O fluxo de energia

### Geração

### Transmissão

### Comercialização

### Distribuição

## Estudos e projeções de longo prazo

### Plano Decenal de Expansão de Energia (PDE)

### Plano Nacional de Energia (PNE)



<!--chapter:end:01-chap2.Rmd-->

# Referencial teórico

## Demonstrações financeiras

### Demonstrativo de Resultados do Exercício (DRE)

### Balanço Patrimonial (BP)

### Demonstrativo de Fluxo de Caixa (DFC)

## _Valuation_ intrínseco

### Método do Fluxo de Caixa Descontado

## _Valuation_ relativo

### Análise por múltiplos

<!--chapter:end:02-chap3.Rmd-->




# Estudo de caso

## Contextualização da COPEL

### História

### _Core business_

#### Geração

#### Transmissão

#### Distribuição

#### Outros

## Cálculo do _valuation_ intrínseco

### O custo de capital médio ponderado (WACC)

#### Custo de capital próprio

#### Custo de capital de terceiros

#### Fluxo de caixa descontado

## Cálculo do _valuation_ relativo

### Margem bruta

### Lucros antes de juros e impostos (EBIT)

### Margem líquida

### Razão preço/lucro (P/E)

### Retorno sobre patrimônio líquido (ROE)

### Comparação com empresas do setor

<!--chapter:end:03-chap4.Rmd-->

# Conclusão

<!--chapter:end:95-conclusion.Rmd-->

<!--
The bib chunk below must go last in this document according to how R Markdown renders.  More info is at http://rmarkdown.rstudio.com/authoring_bibliographies_and_citations.html
-->

\backmatter

<!-- 
If you'd like to change the name of the bibliography to something else,
delete "References" and replace it.
-->

# Referências Bibliográficas {-}
<!--
This manually sets the header for this unnumbered chapter.
-->
\markboth{References}{References}
\label{bib:begin}
<!--
To remove the indentation of the first entry.
-->
\noindent
<!--
To create a hanging indent and spacing between entries.  These three lines may need to be removed for styles that don't require the hanging indent.
-->

\setlength{\parindent}{-0.20in}
\setlength{\leftskip}{0.20in}
\setlength{\parskip}{8pt}


<!--
This is just for testing with more citations for the bibliography at the end.  Add other entries into the list here if you'd like them to appear in the bibliography even if they weren't explicitly cited in the document.
-->

---
nocite: | 
  @article-example, @techreport-exampleIn
...

<!--chapter:end:99-references.Rmd-->

