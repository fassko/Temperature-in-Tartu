import json, urllib

url = 'http://api.openweathermap.org/data/2.5/weather?q=Tartu,Estonia&units=metric'
result = json.load(urllib.urlopen(url))
print round(float(result['main']['temp']),2)