def highlight(element, color='green')
  selector = element.instance_variable_get(:@query).locator
  Capybara.page.execute_script("$('#{selector}').css({'border': '3px solid #{color}'});")
end

def set_char_by_char(element, string)
  element.native.clear
  string.to_s.each_char do |char|
    element.set(char, clear: :none)
    sleep(0.1)
  end
end