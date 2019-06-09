use_bpm 28

# Nombre: Loop 1

live_loop :b1 do
  # sync :b0
  
  sample :bass_drop_c, rate: 10, beat_stretch: 5, finish: 0.1
  sample :bd_haus
  sample :drum_cymbal_closed
  sleep 0.0625
  
  sample :bass_drop_c, rate: 12, beat_stretch: 3, finish: 0.05
  sleep 0.0625
  
  sample :bass_drop_c, rate: 10, beat_stretch: 4, finish: 0.05
  sleep 0.0625
  
  sample :bass_drop_c, rate: 8, beat_stretch: 7, finish: 0.1
  sleep 0.0625
  
  #sample :bass_drop_c, slice: 1, rate: 3
  
  sample :bd_haus
  sample :drum_cymbal_closed
  sleep 0.0625
  
  sample :bass_drop_c, rate: 3, beat_stretch: 6, finish: 0.05
  sleep 0.0625
  
  sample :bass_drop_c, rate: 13, beat_stretch: 4, finish: 0.05
  sleep 0.0625
  
  sample :bass_drop_c, rate: 13, beat_stretch: 7, finish: 0.05
  sleep 0.0625
  
  
end