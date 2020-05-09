resource "aws_route53_record" "www" {
  zone_id = "Z06454972JCWD3BHXCAX7"
  name    = "www.devops5577.com"
  type    = "A"
  ttl     = "300"
  records = ["${aws_instance.web.public_ip}"]
}