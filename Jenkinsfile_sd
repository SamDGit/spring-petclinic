#!groovy
pipeline {
  agent {
    docker { image 'maven:3.8.7-eclipse-temurin-8' }
  }
  stages {
    stage('Maven Install') {
      steps {
        sh 'mvn clean install'
      }
    }
  }
}
