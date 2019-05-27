
use_bpm 90

live_loop :unarola do
  synth :dsaw
  sample :drum_cymbal_closed
  sample :bd_ada
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.25
  sample :elec_snare, rate: 1, beat_stretch: 0.7
  sleep 0.25
  sample :drum_cymbal_closed
  sample :bd_ada
  sleep 0.5
  sample :elec_snare, rate: 0.8, beat_stretch: 0.5
  sample :drum_cymbal_closed
  sleep 0.25
  sample :elec_snare, rate: 0.8,beat_stretch: 0.5
  sleep 0.25
  
  
end