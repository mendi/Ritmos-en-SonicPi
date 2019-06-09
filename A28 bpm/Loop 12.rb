use_bpm 28

#Nombre: Loop 12

live_loop :b0 do
  
  #sync :b1
  
  #sample :bass_thick_c, beat_stretch: 1, rate: 2
  sample :bd_haus
  sample :drum_cymbal_closed
  sleep 0.0625
  
  #sample :bass_thick_c, beat_stretch: 2, rate: 3
  sleep 0.0625
  
  #sample :bass_thick_c, beat_stretch: 3, rate: 4
  sleep 0.0625
  
  sample :bass_thick_c, beat_stretch: 2, rate: 1
  sleep 0.0625
  
  
  #sample :bass_thick_c, beat_stretch: 1, rate: 3
  sample :bd_haus
  sample :drum_cymbal_closed
  sleep 0.0625
  
  sample :bass_thick_c, beat_stretch: 1, rate: 1
  sleep 0.0625
  
  sample :bass_thick_c, beat_stretch: 2, rate: 1
  sleep 0.0625
  
  # sample :bass_thick_c, beat_stretch: 3, rate: 2
  sleep 0.0625
  
  
end