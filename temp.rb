require 'open-uri'
require 'json'

result = JSON.parse(open("http://api.openweathermap.org/data/2.5/weather?id=588335&units=metric").read)

puts result["main"]["temp"].to_f.round(2)