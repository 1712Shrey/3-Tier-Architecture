# resource "aws_route53_record" "alb_record" {
#   zone_id = "Z09694789KLKEHOHJN0T"
#   name    = "shrey-alb"
#   type    = "CNAME"
#   ttl     = 300
#   records = [module.alb.lb_dns_name]
# }

# resource "aws_route53_record" "rds_record" {
#   zone_id = "Z09600291FQN85FFRHCOB"
#   name    = "shrey-rds"
#   type    = "CNAME"
#   ttl     = 300
#   records = [module.db.db_instance_address]
# }

# resource "aws_route53_zone_association" "records_private" {
#   zone_id = "Z09600291FQN85FFRHCOB"
#   vpc_id  = module.vpc.vpc_id
# }