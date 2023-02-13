pipeline {
  agent any

  stages {
    stage('Run python script') {
      steps {
            echo 'Running Python script...'
            echo | cd
            }
      }
    }
}
    stages {
        stage('Run Python script') {
            steps {
                sh 'python -m venv venv'
                sh 'source venv/bin/activate'
//                 sh 'pip install -r requirements.txt'
                echo 'Running Python script...'
                sh 'python main.py'
            }
        }
    }
