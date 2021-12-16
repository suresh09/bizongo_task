Need to build the image using #docker build -t webserver . 

Push it to AWS ECR if we suppose deploying it in AWS. #docker push

Then create a kubernetes cluster using #eksctl create cluster -f <yaml file with all the necessary details>
  
Once cluster is ready, deploy the application using #kubectl apply -f deployment.yaml
  
And then need to expose our app to outside the clsuter using service # kubectl apply -f service.yaml
