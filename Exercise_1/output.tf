output "subnet_ips" {
  value = "${join(", ", module.networking.subnet_ips)}"
}