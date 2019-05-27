
live_loop :unarola do
  
  sample :drum_cymbal_closed
  sample :bd_zome
  sleep 0.5
  #sample :drum_cymbal_closed
  sleep 0.25
  sample :sn_generic, rate: 1, sustain: 0.2
  sleep 0.25
  sample :drum_cymbal_closed
  sample :bd_zome
  sleep 0.5
  sample :sn_generic, rate: 1, sustain: 0.2
  #sample :drum_cymbal_closed
  sleep 0.5
  
end


