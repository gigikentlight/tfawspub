provider "aws" {
	region 		= "eu-central-1"
}

resource "aws_instance" "example" {
	ami 		= "ami-0d4c3eabb9e72650a"
	instance_type	= "t2.nano"

	tags = {
		Name 	= "terraform-example"
	}
}


