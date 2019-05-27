# Loading previous buffer contents. Please wait...
use_bpm 118

live_loop :bombo do
  #  sample :bd_ada
  #  sample :ambi_soft_buzz
  #  sample :ambi_drone
  # sample :ambi_lunar_land
  sample :elec_cymbal
  sleep 0.5
  sample :bass_dnb_f
  sample :drum_cymbal_closed # No modificar esta línea
  # sample :loop_3d_printer
  sleep 0.5
  sample :elec_cymbal
  # sample :bass_drop_c, finish: rrand(0.1, 0.3)
  sample :drum_cymbal_pedal
  # sample :elec_blup
  sample :bass_thick_c
  # sample :drum_bass_hard
  # sample :bass_voxy_c
  # sample :bass_woodsy_c
  #  sample :elec_beep
  # sample :ambi_choir, finish: 0.15
  sleep 0.5
  sample :bd_haus
  sample :drum_cymbal_closed # No modificar esta línea
  sleep 0.5
  
  #  sample :elec_ping, amp: 2
  #  sample :bass_drop_c, finish: rrand(0.1, 0.3)
  # sample :drum_cymbal_pedal
  # sample :drum_roll, amp: 0.3
  # sample :drum_bass_hard
  # sample :elec_hi_snare # No modificar esta línea
  # sample :guit_e_fifths
  
  # sample :glitch_robot2
  # sample :elec_plip
  
end
