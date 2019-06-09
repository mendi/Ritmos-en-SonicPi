use_bpm 28

#Nombre: Loop 4

live_loop :b0 do
  
  #sync :b1
  
  sample :bass_hard_c, rate: 3, beat_stretch: 0.2
  sample :bd_haus
  sample :drum_cymbal_closed
  sleep 0.0625
  
  sample :bass_hard_c, rate: 2, beat_stretch: 0.5
  sleep 0.0625
  
  sample :bass_hard_c, rate: 3, beat_stretch: 0.1
  sleep 0.0625
  
  sample :bass_hard_c, rate: 3, beat_stretch: 0.3
  sleep 0.0625
  
  
  #sample :bass_hard_c, rate: 3, beat_stretch: 0.1
  sample :bd_haus
  sample :drum_cymbal_closed
  sleep 0.0625
  
  sample :bass_hard_c, rate: 2, beat_stretch: 0.1
  sleep 0.0625
  
  #sample :bass_hard_c, rate: 3, beat_stretch: 0.1
  sleep 0.0625
  
  sample :bass_hard_c, rate: 3, beat_stretch: 0.1
  sleep 0.0625
  
  
end