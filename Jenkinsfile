pipeline {
    agent any
    triggers {
        gitlab(triggerOnMergeRequest: true)
    }
    stages {
        stage('Run Python script') {
            steps {
                echo 'Running Python script...'
                sh 'python main.py'
            }
        }
    }
}