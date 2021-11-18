resource "aws_instance" "my-first-ec2" {
	ami = "ami-01685d240b8fbbfeb"
	instance_type = "t2.micro"
	
	tags = {
		Name = "terra-ubuntu"
	}
}