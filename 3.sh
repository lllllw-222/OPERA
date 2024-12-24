for penalty_weights in 100 200 300
do
    for img_relevance_penalty in 0.1 0.5
    do
        python chair_eval_ir.py --model instructblip --gpu-id 3 --beam 5 --scale_factor 50 --threshold 15 --num_attn_candidates 5 --penalty_weights $penalty_weights --img_relevance_penalty $img_relevance_penalty
    done
done