pipeline {
    agent any
    stages {

        stage("Build")
        {
            steps
            {
                script {
                        echo "INFO: Build Stage"
                        sh "bash build.sh"
                    }
            }
        }

        stage("Test")
        {
            steps
            {
                script {
                            echo "INFO: Test Stage"
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

