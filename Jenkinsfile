pipeline {
    agent any
    stages {
        stage('build') {
            steps {
              withCredentials([[$class: 'UsernamePasswordMultiBinding', credentialsId: 'docker_registry_domix', usernameVariable: 'CONTAINER_REGISTRY_USERNAME', passwordVariable: 'CONTAINER_REGISTRY_PASSWORD']]) {
                sh './buildImage.sh'
              }
            }
        }
    }
}