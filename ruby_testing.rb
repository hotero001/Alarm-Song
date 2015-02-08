#Gem required to open browser
require 'launchy'

#Opens the youtube video link every 7200 seconds to let me know to take a break
while true
  Launchy.open("https://www.youtube.com/watch?v=yoXGr4XbdEY")
  sleep 7200
end

