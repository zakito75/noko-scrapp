require 'nokogiri'
require 'open-uri'

url = 'https://github.com/sparklemotion/nokogiri'

data = Nokogiri::HTML(open(url))

puts data
