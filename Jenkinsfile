pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'Counting..'
            }
        }
        stage('Count') {
            steps {
                echo 'Total number of devops occurence is '
                grep -o -i devops example.txt | wc -l
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