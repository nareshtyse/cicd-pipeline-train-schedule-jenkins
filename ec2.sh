export AWS_ACCESS_KEY_ID=AKIAIXE2ERWLRMXK3NGA
export AWS_SECRET_ACCESS_KEY=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
export AWS_DEFAULT_REGION=us-east-2
aws ec2 run-instances --image-id ami-01ee8c2cbd5dee779 --count 1 --instance-type t2.micro --key-name naresh --subnet-id subnet-a25856ca 
