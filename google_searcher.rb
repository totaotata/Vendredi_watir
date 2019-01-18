require 'watir'
require 'launchy'

result = ARGV.join("+")

if (result != "")
    #browser = Watir::Browser.new(:firefox)
    #browser.goto 'google.com/search?q=' + "#{result}"
 Launchy.open('google.com/search?q=' + "#{result}")
    #search_bar = browser.text_field(class: 'gsfi')
    #search_bar.set("#{ARGV}!")
    #submit_button = browser.button(type:"submit")
    #submit_button.click
else
  puts "Il faut écrire une recherche avant d'éxecuter ce programme"
end
