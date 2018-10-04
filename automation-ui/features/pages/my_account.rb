Dir[File.join(File.dirname(__FILE__), '../sections/*.rb')].each { |file| require file }
# encoding: utf-8

class MyAccountPage < SitePrism::Page
  #set_url 'http://store.demoqa.com/' old
  set_url 'http://automationpractice.com/index.php?controller=my-account'
  section  :header, Desktop::Header, '#header'
end
