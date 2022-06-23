pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh "chmod +x -R ./build.sh"
                sh './build.sh'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}