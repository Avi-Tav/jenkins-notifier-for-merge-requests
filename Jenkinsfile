pipeline {
    agent any
    scm {
            github('envariable')
        }
    triggers {
        pollSCM('H/5 * * * *')
    }
    stages {
        stage('Build') {
            steps {
                sh 'python main.py'
            }
        }
    }
}