form {
    backend "s3" {
        region  =  "us-east-1"
        bucket = "remote-exec-farrukh"
        key = "remote.state"
    }
}
