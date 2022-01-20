pipeline {
    agent any
    tools{
        terraform 'terraform'
    }
    
    stages {
        
        stage ('Terraform init'){
            steps {
                cleanws()
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
        stage ('Terraform apply'){
            steps {
                sh 'terraform apply'
            }
            
        }
    }
}
