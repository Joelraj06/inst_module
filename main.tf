module "instance" {
    source = "git::https://github.com/Joelraj06/inst_module.git?ref=main"
    
    ami_id = "ami-0ba9883b710b05ac6"
    inst_type = t2.micro
    keyname = "awsdevops"
    tag_value = "Hello-module"
}