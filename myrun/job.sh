cd /Users/YagfarovRauf/PycharmProjects/CRNNGAN

source myrun/settings.sh

python3 rnn_gan.py --model medium --datadir /Users/YagfarovRauf/PycharmProjects/CRNNGAN/mididata --traindir $TRAIN_DIR --feed_previous --feature_matching --bidirectional_d --learning_rate 0.1 --pretraining_epochs 6 --num_layers_d 3 --random_input_scale 1.5 --generate_meta --tones_per_cell 3


