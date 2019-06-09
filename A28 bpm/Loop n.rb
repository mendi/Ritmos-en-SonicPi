use_bpm 28


live_loop :b2 do
  
  #sync :b1
  
  sample :bass_drop_c, rate: 6, beat_stretch: 1, finish: 0.1
  sample :bd_haus
  sample :drum_cymbal_closed
  sleep 0.0625
  
  sample :bass_drop_c, rate: 4, beat_stretch: 2, finish: 0.05
  sleep 0.0625
  
  sample :bass_drop_c, rate: 5, beat_stretch: 1, finish: 0.3
  sleep 0.0625
  
  sample :bass_drop_c, rate: 3, beat_stretch: 1, finish: 0.2
  sleep 0.0625
  
  #sample :bass_drop_c, slice: 1, rate: 3
  sample :bd_haus
  sample :drum_cymbal_closed
  sleep 0.0625
  
  sample :bass_drop_c, rate: 2, beat_stretch: 1, finish: 0.3
  sleep 0.0625
  
  sample :bass_drop_c, rate: 2, beat_stretch: 2, finish: 0.1
  sleep 0.0625
  
  sample :bass_drop_c, rate: 2, beat_stretch: 2, finish: 0.05
  sleep 0.0625
  
end