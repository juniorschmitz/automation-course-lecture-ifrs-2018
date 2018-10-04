#encoding: utf-8

module Desktop
  class Header < SitePrism::Section
    element  :sign_in, 'a.login'
    element  :i_am_logged, 'a.account'
  end
end