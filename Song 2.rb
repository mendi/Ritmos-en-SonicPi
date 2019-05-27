
use_bpm 70
synth :dull_bell
sample :drum_cowbell
sleep 1
synth :dull_bell
sample :drum_cowbell
sleep 1

24.times do
  sample :drum_cymbal_closed
  sample :drum_bass_hard
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.25
  sample :sn_dub
  sleep 0.25
  sample :drum_cymbal_closed
  sample :drum_bass_hard
  sleep 0.5
  sample :sn_dub
  sample :drum_cymbal_closed
  sleep 0.5
end
