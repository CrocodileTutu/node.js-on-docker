pipeline {
    agent any
    stages {

        stage("Build")
        {
            steps
            {
                script {
                        echo "INFO: Build Stage"
                        sh "docker start dockerfile12"
                    }
            }
        }

        stage("Deploy")
        {
            steps
            {
                script {
                            echo "INFO: Deploy Stage"
                    }
            }
        }
    }
}

