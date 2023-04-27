pipeline {
    agent {
        docker {image 'node:8.11-slim'}
    }
    stages {

        stage("Build")
        {
            steps
            {
                script {
                        echo "INFO: Build Stage"
                    }
            }
        }

        stage("Test")
        {
            steps
            {
                script {
                        echo "INFO: Test Stage"
                        sh 'node --version'
                    }
            }
        }

        stage("Push")
        {
            steps
            {
                script {
                            echo "INFO: Push Stage"
                    }
            }
        }
    }
}

