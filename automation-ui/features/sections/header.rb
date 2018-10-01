#encoding: utf-8

module Desktop
  class Header < SitePrism::Section
    element  :sign_in, 'a.login'
  end
end