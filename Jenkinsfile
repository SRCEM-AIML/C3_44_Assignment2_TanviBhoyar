pipeline {
    agent any
    stages {
        stage('Clone Repository') {
            steps {
                git 'https://github.com/SRCEM-AIML/C3_44_Assignment2_TanviBhoyar.git'
            }
        }
        stage('Build Docker Image') {
            steps {
                sh 'docker build -t tanvibhoyar/studentproject .'
            }
        }
        stage('Push to Docker Hub') {
            steps {
                sh 'docker push tanvibhoyar/studentproject'
            }
        }
    }
}
