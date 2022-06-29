eb init --platform 'Node.js 16 running on 64bit Amazon Linux 2' --region 'us-east-1' $BEANSTALK_APPLICATION_NAME
eb use $BEANSTALK_ENVIRONMENT_NAME
eb deploy
