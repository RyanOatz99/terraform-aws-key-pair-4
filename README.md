# terraform-aws-key-pair



Please copy and paste below code.




```

module "app" {

  source       = "ckmzdevops/key-pair/aws"
  region       = "us-east-1"
  key_name     = "review_class"
  key_location = "~/.ssh/id_rsa.pub"








}
```