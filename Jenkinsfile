pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'Hello World'
                build 'Job1'
            }
        }
        stage('World') {
            steps {
                git credentialsId: '4c9dbcd1-9a2d-4967-b7e9-832b1d8c1c1c', url: 'https://github.com/polarapu/maven-project1.git'
            }
        }
    }
}
