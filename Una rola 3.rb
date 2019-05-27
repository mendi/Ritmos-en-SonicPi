
use_bpm 90

live_loop :unarola do
  sample :drum_cymbal_closed
  sample :bd_fat
  sleep 0.5
  sleep 0.25
  sample :elec_cymbal, beat_stretch: 0.5, rate: 5
  sleep 0.25
  sample :drum_cymbal_closed
  sample :bd_fat
  sleep 0.5
  sample :elec_cymbal, beat_stretch: 0.5, rate: 5
  sleep 0.5
end