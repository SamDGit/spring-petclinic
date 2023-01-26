pipeline {
    agent { docker 'maven:3.8.7-eclipse-temurin-11' } 
    stages {
        stage('Example Build') {
            steps {
                sh 'mvn -B clean verify'
            }
        }
    }
}
