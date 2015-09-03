#This script allows the penguin to sing & dance!
require_relative 'Mercury/Core'
Penguin = Mercury.new()

#DONT MODIFY ANYTHIGN ABOVE HERE
username = "Mercury Bot"
password = "myawesomepassword"
server = "Sleet"
room = "Iceberg"
lyrics = ["Cara bella","Cara mia bella!","Mia bambina, o ciel!","Ché la stimo.","Ché la stimo.","O cara mia, addio!"]
#DONT MODIFY ANTHING BELOW HERE

Penguin.login(username,password,server)
Penguin.room(room)
Penguin.rest(2)
Penguin.danc()
while true
  lyrics.count.times do |x|
    Penguin.chat(lyrics[x])
    Penguin.rest(5)
  end
end
