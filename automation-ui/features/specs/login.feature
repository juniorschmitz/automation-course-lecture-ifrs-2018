#encoding: utf-8
#language: pt

@login
Funcionalidade: Realizar login
  Como usuário do site
  Gostaria de poder logar
  Para administrar minha conta

  @login_feliz
  Cenário: Login feliz
    Dado que carreguei a página de login
    Quando logar com e-mail automacaoautomatinho@teste.com e senha 123456&
    Então deve aparecer meu nome no header
