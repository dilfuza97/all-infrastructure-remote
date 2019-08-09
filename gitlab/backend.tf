terraform {
    backend "s3" {
       bucket = "dilfuza-97"
       region = "us-west-1"
       key = "gitlab/infra"  
    }
}
