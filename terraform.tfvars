bucket_name = "dotconfig-bucket"
name        = "environment"
environment = "dev"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dotconfig-vpc"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
us_availability_zone = ["us-east-1a", "us-east-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCqHsOl6CFP+cMLTl5Gv8W/YM/nwZFBX0dww/d9aTN9hy7lgzWBZpENrIbZ6flH05UleNIOTsrEflMdHkjBnym4te2dP3eKZs2Kh7XxHNMYZVnV0aWP1q7Cn1uP4DCnF39W7Yq2NpEpipXc9Yzi1HNlqxOzScmqUdv7EBMwlxFV4P4vEWu9cLY4feFb51zrEndKIGxEUldaOJ/8raW0AriLE9WRJjky30wEX0m1Xb2vOf6fVJGpF4LztI5OlIYtqejMVg+CiY1vKy++1T+cTDXsodbNccWsuxIlfpkUZWq+B2r12XhLEtCbuyHPiBcxDaiZxlPs3ddTd3lW2McWynWcAQ6RXbUg+nM+OS4KtjpOLPLjkAKN4iQJXTbpW1IoNyw1x6o47taI6FDEoaoGGLsL4N7SOADdoQVvVQ66k6FGjIuG4f4k73gbLKrEtkIqSAfgoEJqWMRBlUnRmxa+5vHsjbXU4vKbF9JfkMBgRYJtxlElOo8lonvGQ3Pj1kd317pZbe058srCGUmF1W7MUtdmqEvJNMCNl+uhNAZkMUZ6nDio9pla9ZC1buNGicfuMkzSTAOgfHr1xvZfUVQsFO+rIJLOYmYZIyiMHOlyMOmrYEocdqyzu4EIdrub8uqPcGhQJ2MYeHPeszXJkukxwQrPd0VkSKkgimdVV1r3HQWMiw== hitesh@Mac-Pro.local"
ec2_ami_id     = "ami-0b6d9d3d33ba97d99"

ec2_user_data_install_apache = ""

domain_name = "api.dotconfig.in"