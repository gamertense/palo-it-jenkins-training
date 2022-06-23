pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh '''
                    echo 'Counting..' && 
                    echo 'Total number of devops occurence is ' &&
                    grep -o -i devops example.txt | wc -l
                '''
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