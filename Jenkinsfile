pipeline {
  agent any

  stages {
    stage('Checkout') {
      steps {
        checkout([$class: 'GitSCM', branches: [[name: '*/main']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: '', url: 'https://github.com/Avi-Tav/jenkins-notifier-for-merge-requests.git']]])
      }
    }

    stage('Run python script') {
      steps {
            echo 'Running Python script...'
            sh 'python main.py'
      }
    }
  }
}
