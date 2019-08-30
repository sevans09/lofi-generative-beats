##| Simple looping beat

live_loop :start do
  synth :tri
  sample :loop_safari
  sleep 0.25
end

live_loop :second do
  sample :bass_thick_c
  sleep 0.5
end

live_loop :distort_everything do
  with_fx :distortion do
    synth :pretty_bell
    sleep 0.75
  end
end

live_loop :notes do
  use_synth :pluck
  n = (ring, :d3, :d1, :d2)
  play n
  sleep 0.15
end
