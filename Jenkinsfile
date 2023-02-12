pipeline { 
    agent any
    triggers {
        github(triggerOnPush: true)
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
