# HIGHLY AVAILABLE FAULT TOLERANT JENKINS SETUP

Detailed Video/Walkthrough Course: [techiescamp.com/courses/deploying-jenkins-aws/](https://techiescamp.com/courses/deploying-jenkins-aws/
)

## Setup Architecture 

![jenkins-ha](https://user-images.githubusercontent.com/106984297/226690774-66731923-a2cd-45cc-b387-c959e5b713c1.png)


## Project Documentation.

Refer [Jenkins Setup Using AWS Autoscaling Group](https://devopscube.com/jenkins-autoscaling-setup/) for the entire setup walkthrough.

## User Guide
- ensure default vpc exists in AWS region

The terraform deployment is laid down in the following order
- IAM role
- EFS
- Jenkins EC2 Agent
- Load balancer + ASG

## Future Work
- Use close/private network
- Implement SSO, OpenVPN for accessing Jenkins
- Implement identity such as okta
- Bring to production grade