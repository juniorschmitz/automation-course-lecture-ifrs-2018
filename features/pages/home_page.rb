Dir[File.join(File.dirname(__FILE__), '../sections/*.rb')].each { |file| require file }
# encoding: utf-8

class HomePage < SitePrism::Page
  set_url 'http://automationpractice.com/'
  section  :header, Desktop::Header, '#header'

end