set -f
ssh "ubuntu@ec2-65-1-144-62.ap-south-1.compute.amazonaws.com" "cd app/ShapeAI-Zomato-master && git pull origin master && docker-compose up --build"