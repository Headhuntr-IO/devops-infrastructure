aws cloudformation create-stack \
--stack-name hhv2-backend-api \
--region us-east-1 \
--template-body file://backend-api.yaml \
--capabilities CAPABILITY_IAM