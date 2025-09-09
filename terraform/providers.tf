provider "aws"{
  alias  = web-server-1
  region = us-east-1

  assume_role {
    role_arn = "arn:aws:iam::123456789012:role/mcm-aws-role"
  }
}

provider "aws"{
  alias  = db-server-1
  region = us-east-2

  assume_role {
    role_arn = "arn:aws:iam::123456786666:role/mcm-aws-role"
  }
}

provider "aws"{
  alias  = as-server-1
  region = us-west-2

  assume_role {
    role_arn = "arn:aws:iam::12345678677:role/mcm-aws-role"
  }
}

