require 'open-uri'
require 'json'

result = JSON.parse(open("http://api.openweathermap.org/data/2.5/weather?q=Tartu,Estonia&units=metric").read)

puts result["main"]["temp"].to_f.round(2)