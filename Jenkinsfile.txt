pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'python -m venv venv'
                sh 'source venv/bin/activate'
                sh 'pip install -r requirements.txt'
                sh 'python main.py'
            }
        }
    }
    triggers {
        git(
            branchFilter: '*/master',
            pollSCM: 'H/5 * * * *'
        )
    }
}
