require 'net/http'
require 'resolv'
url = URI.parse('http://www.facebook.com/')
puts Resolv.getaddresses("www.facebook.com")
puts url.port