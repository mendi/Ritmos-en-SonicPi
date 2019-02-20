
use_bpm 77

live_loop :kick do
sample :bd_haus
sleep 1
end

live_loop :snare do
sleep 0.75
sample :drum_snare_hard
sleep 0.75
sample :drum_snare_hard
sleep 0.5
end

live_loop :hats do
sample :drum_cymbal_closed
sleep 0.5
end
