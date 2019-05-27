use_bpm 115

live_loop :unjaus do
  ##################################################
  # PARTE 1
  ##################################################
  #sample :elec_cymbal
  sample :bd_haus
  ##################################################
  
  
  sample :ambi_glass_rub, beat_stretch: 2, slice: 1
  
  
  sleep 0.25
  
  
  sleep 0.25
  sample :ambi_glass_rub, beat_stretch: 4, slice: 1
  
  sleep 0.25
  sample :ambi_glass_rub, beat_stretch: 6, slice: 1
  sleep 0.25
  
  ##################################################
  # PARTE 2
  ##################################################
  #sample :elec_cymbal
  sample :bd_haus
  ##################################################
  
  sample :ambi_glass_rub, beat_stretch: 3, slice: 1
  
  sleep 0.25
  sample :ambi_glass_rub, beat_stretch: 5, slice: 1
  
  sleep 0.25
  
  sleep 0.25
  sample :ambi_glass_rub, beat_stretch: 6, slice: 1
  
  sleep 0.25
  
end
