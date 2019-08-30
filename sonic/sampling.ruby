chord(:E3, :dom7, pan: -1)
live_loop :start do
  play 72
  play 75
  play 79
  
  sleep 0.25
  play 65
  play 68
  play 70
  
  sleep 0.5
  play 72
  sleep 0.5
  play 75
  sleep 0.5
  play 79
  
  play :C
  sleep 0.5
  play :D
  sleep 0.5
  play :E
  sample :ambi_lunar_land
end

play 72
play 75
play 79

sleep 0.25
play 65
play 68
play 70

sleep 0.5
play 72
sleep 0.5
play 75
sleep 0.5
play 79

play :C
sleep 0.5
play :D
sleep 0.5
play :E

play 72
play 75
play 79

sleep 0.25
play 65
play 68
play 70

sleep 0.5
