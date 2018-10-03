#encoding: utf-8

module Desktop
  class Header < SitePrism::Section
    element  :sign_in, 'a.login'

    element  :my_name, 'a.account'
  end
end