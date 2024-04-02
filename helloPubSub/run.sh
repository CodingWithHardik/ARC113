gcloud functions deploy gcf-pubsub \
--trigger-topic=gcf-topic \
--runtime=nodejs16 \
--entry-point=helloPubSub \
--region=$REGION
