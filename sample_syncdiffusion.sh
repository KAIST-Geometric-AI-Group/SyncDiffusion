python sample_syncdiffusion.py \
--prompt "a photo of a mountain range at twilight" \
--negative "" \
--H 512 \
--W 3072 \
--seed 100 \
--steps 50 \
--sync_weight 20.0 \
--sync_decay_rate 0.95 \
--sync_freq 1 \
--sync_thres 10 \
--sd_version "2.0" \
--save_dir "results" \
--stride 16
# --loop_closure # uncomment to enable loop closure