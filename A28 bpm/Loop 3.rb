use_bpm 28

# Nombre: Loop 3

live_loop :b3 do
  #sync :b2
  
  sample :bass_dnb_f, beat_stretch: 0.2, rate: 10
  sample :bd_haus
  sample :drum_cymbal_closed
  sleep 0.0625
  
  sample :bass_dnb_f, beat_stretch: 0.2, rate: 8
  sleep 0.0625
  
  #sample :bass_dnb_f, beat_stretch: 2, rate: 9
  sleep 0.0625
  
  sample :bass_dnb_f, beat_stretch: 0.2, rate: 10
  sleep 0.0625
  
  # sample :bass_dnb_f, beat_stretch: 2, rate: 9
  sample :bd_haus
  sample :drum_cymbal_closed
  sleep 0.0625
  
  sample :bass_dnb_f, beat_stretch: 0.2, rate: 9
  sleep 0.0625
  
  sample :bass_dnb_f, beat_stretch: 0.2, rate: 7
  sleep 0.0625
  
  #sample :bass_dnb_f, beat_stretch: 2, rate: 9
  sleep 0.0625
  
end