python train.py \
  --bottleneck_dir=logs/bottlenecks \
  --steps_for_training=2000 \
  --model_dir=inception \
  --summaries_dir=logs/training_summaries/basic \
  --graph_output=logs/trained_graph.pb \
  --output_labels=logs/trained_labels.txt \
  --image_dir=./dataset
