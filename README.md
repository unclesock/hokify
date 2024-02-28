# hello-hokify
node server.js which serves "hello hokify" on GET /

Docker Container build from node:latest -> Copies server.js to /src/ and builds on execution

When changes are pushed to main, new ECS service will start

# THOUGHTS
Ran into some minor semantic issues with github actions, but was able to quickly resolve them
Adding a publicly available domain would still be required. Since i don´t have one on hand I submitted IP instead.
Certificate needs to be implemented with available domain
Decided to run on Fargate instead of EC2 because of minimal workload
No Logging or Monitoring Configured yet

# CHALLENGES
Used std. Actions Workflow to accompany the needs of the challenge -> locally using {name}.dockerfile created some confusion on my side since the std. workflow checks for Dockerfile (without extensions)
ECS Service not configured after task and cluster was defined.
