pipeline {
    agent any
    stages {
        stage('Run Exercise 1') {
            steps {
                sh '''
                    chmod +x ./exercise1.sh
                    ./exercise1.sh
                '''
            }
        }
        stage('Run Exercise 2') {
            steps {
                sh '''
                    chmod +x ./exercise1.sh
                    ./exercise2.sh
                '''
            }
        }
    }
}