
Dir[File.join(File.dirname(__FILE__), '../sections/*.rb')].each { |file| require file }
# encoding: utf-8
require_relative('../support/help.rb')

class HomePage < SitePrism::Page
  set_url 'http://automationpractice.com/'
  section  :header, Desktop::Header, '#header'
  
  element  :input_search, '#search_query_top'

  def load
    super
    highlight(input_search)
    set_char_by_char(input_search, 'aaaaaaa')
  end
end