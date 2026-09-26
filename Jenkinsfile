pipeline {
    agent any

    stages {
        stage('Test') {
            steps {
                echo '===== Jenkins Day 3 Test ====='
                echo 'Testing application...'
                sh 'test -f test.sh'
                echo 'test.sh exists'
                sh './test.sh'
            }
        }
    }
}