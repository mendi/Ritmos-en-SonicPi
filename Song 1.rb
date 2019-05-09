###########################################
#                  Song 1
###########################################
###########################################
# bpm y cuenta
###########################################

use_bpm 80

sample :drum_cowbell
sleep 1
sample :drum_cowbell
sleep 1

###########################################
# Intro 1
###########################################

7.times do
  sample :drum_bass_hard
  sleep 1
  sample :drum_cymbal_closed
  sleep 1
end

sample :drum_bass_hard
sleep 1
sample :drum_tom_lo_hard
sleep 0.75
sample :drum_tom_mid_hard
sample :drum_tom_hi_hard
sleep 0.25

###########################################
#Intro 2
###########################################

7.times do
  sample :drum_cymbal_closed
  sample :drum_bass_hard
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.25
  sample :drum_snare_soft
  sleep 0.25
  sample :drum_cymbal_closed
  sample :drum_bass_hard
  sleep 0.5
  sample :drum_snare_soft
  sample :drum_cymbal_closed
  sleep 0.5
end

sample :drum_tom_hi_soft
sample :drum_tom_lo_soft
sleep 0.25
sample :drum_tom_mid_soft
sample :drum_bass_hard
sleep 0.25
sample :drum_tom_lo_hard
sample :drum_tom_hi_hard
sleep 0.25
sample :drum_tom_mid_soft
sample :drum_bass_hard
sleep 0.25
sample :drum_tom_lo_hard
sample :drum_tom_hi_hard
sleep 0.5
sample :drum_tom_mid_soft
sample :drum_bass_hard
sleep 0.5

###########################################
# Estrofa 1
###########################################

15.times do
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

sample :drum_cymbal_closed
sample :drum_bass_hard
sleep 0.5
sample :drum_cymbal_closed
sleep 0.25
sample :sn_dub
sleep 0.25

sample :drum_tom_hi_hard
sample :drum_tom_lo_hard
sleep 0.25
sample :drum_tom_mid_hard
sleep 0.25
sample :drum_tom_lo_hard
sleep 0.25
sample :drum_tom_mid_hard
sleep 0.25

###########################################
# Puente 1
###########################################
2.times do
  6.times do
    sample :drum_cymbal_closed
    sample :bd_haus
    sleep 0.5
    sample :drum_cymbal_closed
    sleep 0.5
  end
  
  sample :drum_tom_lo_hard
  sleep 0.75
  sample :drum_tom_mid_soft
  sleep 0.25
  sample :drum_tom_hi_hard
  sample :drum_bass_hard
  sleep 0.25
  sample :drum_tom_hi_hard
  sleep 0.25
  sample :drum_tom_mid_hard
  sleep 0.5
end

###########################################
# Coro
###########################################

sample :drum_cowbell
sample :drum_splash_hard
sample :drum_heavy_kick
sleep 0.5
sample :drum_cymbal_closed
sleep 0.25
sample :drum_snare_hard
sleep 0.25
sample :drum_cowbell
sample :drum_cymbal_closed
sample :drum_bass_hard
sleep 0.5
sample :drum_snare_hard
sample :drum_cymbal_closed
sleep 0.5


3.times do
  sample :drum_cowbell
  sample :drum_cymbal_closed
  sample :drum_heavy_kick
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.25
  sample :drum_snare_hard
  sleep 0.25
  
  sample :drum_cowbell
  sample :drum_cymbal_closed
  sample :drum_bass_hard
  sleep 0.5
  sample :drum_snare_hard
  sample :drum_cymbal_closed
  sleep 0.5
  
  sample :drum_cowbell
  sample :drum_cymbal_closed
  sample :drum_bass_hard
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.25
  sample :drum_snare_hard
  sleep 0.25
  
  sample :drum_cowbell
  sample :drum_cymbal_closed
  sample :drum_bass_hard
  sleep 0.5
  sample :drum_snare_hard
  sample :drum_cymbal_closed
  sleep 0.25
  sample :drum_snare_hard
  sleep 0.25
end


sample :drum_cymbal_closed
sample :drum_bass_hard
sleep 0.5
sample :drum_cymbal_closed
sleep 0.25
sample :drum_snare_soft
sleep 0.25

sample :drum_cymbal_closed
sleep 0.5
sample :drum_cymbal_closed
sample :drum_snare_soft
sleep 0.5

sample :drum_tom_lo_hard
sleep 0.75
sample :drum_tom_mid_soft
sleep 0.25

sample :drum_tom_hi_hard
sample :drum_bass_hard
sleep 0.25
sample :drum_tom_hi_hard
sleep 0.25
sample :drum_tom_mid_hard
sleep 0.5

###########################################
#Intro 3
###########################################

7.times do
  sample :drum_cymbal_closed
  sample :drum_bass_hard
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.25
  sample :drum_snare_soft
  sleep 0.25
  sample :drum_cymbal_closed
  sample :drum_bass_hard
  sleep 0.5
  sample :drum_snare_soft
  sample :drum_cymbal_closed
  sleep 0.5
end

sample :drum_tom_hi_soft
sample :drum_tom_lo_soft
sleep 0.25
sample :drum_tom_mid_soft
sample :drum_bass_hard
sleep 0.25
sample :drum_tom_lo_hard
sample :drum_tom_hi_hard
sleep 0.25
sample :drum_tom_mid_soft
sample :drum_bass_hard
sleep 0.25
sample :drum_tom_lo_hard
sample :drum_tom_hi_hard
sleep 0.5
sample :drum_tom_mid_soft
sample :drum_bass_hard
sleep 0.5

###########################################
# Estrofa 2
###########################################

15.times do
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

sample :drum_cymbal_closed
sample :drum_bass_hard
sleep 0.5
sample :drum_cymbal_closed
sleep 0.25
sample :sn_dub
sleep 0.25

sample :drum_tom_hi_hard
sample :drum_tom_lo_hard
sleep 0.25
sample :drum_tom_mid_hard
sleep 0.25
sample :drum_tom_lo_hard
sleep 0.25
sample :drum_tom_mid_hard
sleep 0.25


# Rap

15.times do
  sample :drum_bass_soft
  sample :drum_cymbal_closed
  sleep 0.75
  sample :drum_snare_soft
  sleep 0.25
  sample :drum_cymbal_closed
  sample :drum_bass_soft
  sleep 0.5
  sample :drum_snare_soft
  sleep 0.5
end
sample :drum_bass_soft
sample :drum_cymbal_closed
sleep 0.75
sample :drum_snare_soft
sleep 0.5

sample :drum_snare_soft
sleep 0.5
sample :drum_tom_hi_soft
sleep 0.25

#################################################
# Instrumental
#########################################
2.times do
  
  15.times do
    sample :bd_zome
    sleep 0.75
    sample :sn_dub
    sleep 0.25
    sample :bd_zome
    sleep 0.5
    sample :sn_dub
    sleep 0.5
  end
  sample :bd_zome
  sleep 0.75
  sample :sn_dub
  sleep 0.25
  sample :drum_tom_hi_soft
  sleep 0.5
  sample :drum_tom_lo_soft
  sleep 0.5
end

###########################################
# Puente 2
###########################################

6.times do
  sample :drum_cymbal_closed
  sample :bd_haus
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
end

sample :drum_tom_lo_hard
sleep 0.75
sample :drum_tom_mid_soft
sleep 0.25
sample :drum_tom_hi_hard
sample :drum_bass_hard
sleep 0.25
sample :drum_tom_hi_hard
sleep 0.25
sample :drum_tom_mid_hard
sleep 0.5


###########################################
# Coro
###########################################

2.times do
  sample :drum_cowbell
  sample :drum_splash_hard
  sample :drum_heavy_kick
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.25
  sample :drum_snare_hard
  sleep 0.25
  sample :drum_cowbell
  sample :drum_cymbal_closed
  sample :drum_bass_hard
  sleep 0.5
  sample :drum_snare_hard
  sample :drum_cymbal_closed
  sleep 0.5
  
  3.times do
    sample :drum_cowbell
    sample :drum_cymbal_closed
    sample :drum_heavy_kick
    sleep 0.5
    sample :drum_cymbal_closed
    sleep 0.25
    sample :drum_snare_hard
    sleep 0.25
    
    sample :drum_cowbell
    sample :drum_cymbal_closed
    sample :drum_bass_hard
    sleep 0.5
    sample :drum_snare_hard
    sample :drum_cymbal_closed
    sleep 0.5
    
    sample :drum_cowbell
    sample :drum_cymbal_closed
    sample :drum_bass_hard
    sleep 0.5
    sample :drum_cymbal_closed
    sleep 0.25
    sample :drum_snare_hard
    sleep 0.25
    
    sample :drum_cowbell
    sample :drum_cymbal_closed
    sample :drum_bass_hard
    sleep 0.5
    sample :drum_snare_hard
    sample :drum_cymbal_closed
    sleep 0.25
    sample :drum_snare_hard
    sleep 0.25
  end
  
  
  sample :drum_cymbal_closed
  sample :drum_bass_hard
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.25
  sample :drum_snare_soft
  sleep 0.25
  
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sample :drum_snare_soft
  sleep 0.5
  
  sample :drum_tom_lo_hard
  sleep 0.75
  sample :drum_tom_mid_soft
  sleep 0.25
  
  sample :drum_tom_hi_hard
  sample :drum_bass_hard
  sleep 0.25
  sample :drum_tom_hi_hard
  sleep 0.25
  sample :drum_tom_mid_hard
  sleep 0.5
end

sample :drum_heavy_kick
sample :drum_splash_hard
