pipeline {
    agent any
    stages {

        stage("Build")
        {
            steps
            {
                script {
                        echo "INFO: Build Stage"
                        sh "node install"
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

