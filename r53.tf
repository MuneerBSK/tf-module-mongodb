# # This created the CNAME Record for MongoDB
# resource "aws_route53_record" "mongodb" {
#   zone_id = "Z02407882HMY5LE1XLJU5"
#   name    = "mongodb-${var.ENV}"
#   type    = "CNAME"
#   ttl     = 10
#   records = [aws_docdb_cluster.docdb.endpoint]
# }

# # A Record     : Creating Name to an IP Address
# # CNAME Record : Creating Name to a Name