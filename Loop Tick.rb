use_bpm 115


live_loop :draft do
  
  
  sample :bass_drop_c, rate: 6, beat_stretch: 5, finish: 0.1
  sample :bd_haus
  sample :drum_cymbal_closed
  sleep 0.25
  
  sample :bass_drop_c, rate: 5, beat_stretch: 3, finish: 0.05
  sleep 0.25
  
  sample :bass_drop_c, rate: 7, beat_stretch: 4, finish: 0.05
  sleep 0.25
  
  sample :bass_drop_c, rate: 4, beat_stretch: 7, finish: 0.05
  sleep 0.25
  
  #sample :bass_drop_c, slice: 1, rate: 3
  sample :bd_haus
  sample :drum_cymbal_closed
  sleep 0.25
  
  sample :bass_drop_c, rate: 5, beat_stretch: 6, finish: 0.05
  sleep 0.25
  
  sample :bass_drop_c, rate: 5, beat_stretch: 2, finish: 0.1
  sleep 0.25
  
  sample :bass_drop_c, rate: 4, beat_stretch: 7, finish: 0.05
  sleep 0.25
  
  
end