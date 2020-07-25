require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("https://flatironschool.com/"))
doc.css(".headline-26OIBN").text

#gem install nokogiri into your terminal.

#OpenUri is part of the Ruby standard library, you only need to require it if you want to use it in your code. No gem is required.