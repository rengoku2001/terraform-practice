pipeline {
    agent any

    stages {
        stage('clone') {
            steps {
                git branch: 'main', url: 'https://github.com/rengoku2001/terraform-practice.git'
            }
        }
        stage('init') {
            steps {
                sh 'terraform init'
            }
        }
    }
}