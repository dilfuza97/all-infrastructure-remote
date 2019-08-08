terraform {
    backend "s3" {
       bucket = "dilfuza-jenkins"
       region = "eu-west-1"
       key = "gitlab/infra"  
    }
}
