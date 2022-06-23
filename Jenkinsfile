pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'Counting..'
                COUNT = sh (
                    script: grep -o -i devops example.txt | wc -l
                    returnStdout: true
                )
                echo 'Total number of devops occurence is ${COUNT}'

                echo 'Replacing...'
                sh '''
                    sed 's/devops/hello_world/g' example.txt > replaced_example.txt
                    FILE=./replaced_example.txt
                    if test -f "$FILE"; then
                        echo "$FILE exists."
                    fi
                '''
                echo 'String replacement done'
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