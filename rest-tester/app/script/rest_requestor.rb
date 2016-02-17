require 'rest-client'

url = "http://localhost:3000/users"
puts RestClient.get(url)
# puts RestClient.show(1)
# puts RestClient.new(url)
# puts RestClient.edit(url)