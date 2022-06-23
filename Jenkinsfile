pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'Counting..'
                grep -o -i mauris devops.txt | wc -l
            }
        }
        stage('Count') {
            steps {
                echo 'Total number of devops occurence is '
                grep -o -i mauris devops.txt | wc -l
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