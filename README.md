# Curso R pacotes

Neste repositorio, você encontrara os materiais utilizados no curso "Desenvolvimento de pacotes para o software R" sendo eles:

* Codigos Usados
* O pacote feito no curso
* Slides, em formato zip (basta abrir o html apos extrair a pasta)

## Codigos Para Setup

``` r
install.packages(c("devtools","usethis", "roxygen2", "knitr","testthat","ggplot2"))
```

## Comandos usados
Este é uma lista de todos os comandos usados na apresentação, juntamente com uma breve descrição.
### ``usethis``

* ``usethis::use_data(dados_exemplo)``:
  
  Armazena dados no diretório data/ do pacote.

* ``usethis::use_package("nome-pacote")``:
  
  Adiciona um pacote como dependência na seção Imports do DESCRIPTION.

* ``usethis::use_mit_license()``:
  
  Adiciona a licença MIT ao pacote, permitindo uso livre com poucas restrições.

* ``usethis::use_testthat(3)``:
  
  Configura a estrutura de testes automatizados usando a versão 3 do testthat.
  
* ``usethis::use_r("aaa")``:
  
  Cria o arquivo aaa.R na pasta R/

* ``usethis::use_test("bbb")``:
  
  Cria o arquivo test-bbb.R na pasta test/testthat

* ``usethis::use_vignette("minha_vinheta")``:
  
  Cria a pasta e arquivos para uma vinheta (documentação longa e tutorial).

* ``usethis::use_pkgdown()``:
  
  Configura o pacote para gerar um site usando o pkgdown.

* ``usethis::use_news_md()``:
  
  Cria o arquivo NEWS.md

* ``usethis::use_cran_comments()``:
  
  Cria o arquivo crran-comments.md


  ### ``devtools``

* ``devtools::document()``:
  
  Gera ou atualiza a documentação e o NAMESPACE do pacote, bastante similar ao roxygen.

  Para informações mais detalhadas sobre a diferença entre ``document()`` e ``roxygenise()`` veja https://r-pkgs.org/man.html#roxygen2-basics
* ``devtools::test()``:
  
  Roda todos os testes definidos no pacote usando testthat.
* ``devtools::build_vignettes()``:
  
  Compila as vinhetas para serem incluídas no pacote.
* ``devtools::check()``:
  
  Verifica o pacote para garantir que não há erros ou problemas.
* ``devtools::check_win_devel()``:
  
  Roda uma verificação do pacote na versão de desenvolvimento do Windows no servidor do CRAN.
* ``devtools::submit_cran()``:
  
  Envia o pacote para o CRAN para ser avaliado e publicado.
  
