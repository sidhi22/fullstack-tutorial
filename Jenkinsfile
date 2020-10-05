pipeline {
  agent any
    
  tools {nodejs "Node"}
    
  stages {
        
    stage('Checkout') {
      steps {
          dir( 'server')
         sh '
      }
    }
     
    stage('Build') {
      steps {
        sh 'npm install'
         sh '<<Build Command>>'
      }
    }  
    
            
    stage('Test') {
      steps {
        sh 'node test'
      }
    }
  }
}
