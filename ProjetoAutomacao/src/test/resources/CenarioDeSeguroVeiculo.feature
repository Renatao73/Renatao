#Author: renatoluiz.carmo@icloud.com

@tag
Feature: Validar Cotacao e envio de email do seguro escolhido
  

  @tag1
  Scenario: pesquisar site para envio de dados
    Given que eu esteja no "http://sampleapp.tricentis.com/101/app.php"
    When responder os campos
    Then valido as informacoes tirar print para confirmação de envio de email

 