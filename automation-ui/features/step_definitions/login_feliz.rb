
Dado(/^que carreguei a página de login$/) do
  @home = HomePage.new
  @home.load
  @home.header.sign_in.click
  @login_page = LoginPage.new
end

Quando(/^logar com e-mail (.+) e senha (.+)$/) do |email, senha|
  @login_page.input_login.set(email)
  @login_page.input_password.set(senha)
  @login_page.btn_login.click
  @my_account_page = MyAccountPage.new
end

Então(/^deve aparecer meu nome no header$/) do
  expect(@my_account_page.header).to have_i_am_logged
end

