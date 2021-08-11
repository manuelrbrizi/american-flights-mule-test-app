pipeline {
  agent any
  stages {
    stage('Deploy CloudHub') { 
      environment {
        ANYPOINT_CREDENTIALS = credentials('anypoint.credentials')
        TOKEN = credentials('token')
      }
      steps {
      	sh 'mvn clean package deploy -DskipTests -DmuleDeploy -Dusername=${ANYPOINT_CREDENTIALS_USR} -Dpassword=${ANYPOINT_CREDENTIALS_PSW} -DworkerType=MICRO -Dworker=1. -Denvironment=Sandbox -Dcloudhub.application.name=american-test-ws -DbusinessGroupId=7ad92f26-552c-463f-8ac3-81e894bdafef -Denv=prod -Dtoken=${TOKEN}'
      }
    }
  }
}