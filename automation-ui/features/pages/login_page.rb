Dir[File.join(File.dirname(__FILE__), '../sections/*.rb')].each { |file| require file }
# encoding: utf-8

class LoginPage < SitePrism::Page
  #set_url 'http://store.demoqa.com/' old
  set_url 'http://automationpractice.com/index.php?controller=authentication&back=my-account'
  section  :header, Desktop::Header, '#header'

  element  :input_login, 'input#email'
  element  :input_password, 'input#passwd'
  element  :btn_login, 'button#SubmitLogin'

end
