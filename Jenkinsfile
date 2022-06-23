pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'Building..'
            }
        }
        stage('String Count') {
            sh '''
                echo 'Total number of devops occurence is '
                grep -o -i devops example.txt | wc -l
            '''
        }
         stage('String Replacement') {
            sh '''
                sed 's/devops/hello_world/g' example.txt > replaced_example.txt
                FILE=./replaced_example.txt
                if test -f "$FILE"; then
                    echo "$FILE exists."
                fi
            '''
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