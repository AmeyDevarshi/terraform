pipeline {
    agent any
    tools{
        terraform 'terraform'
    }
    
    stages {
        
        stage ('Terraform init'){
            steps {
                sh 'terraform init'    
            }
            
        }
        
        stage ('Terraform validate'){
            steps {
                sh 'terraform validate'    
            }
            
        }
        
        stage ('Terraform plan'){
            steps {
                sh 'terraform plan'
            }
            
        }
    }
}