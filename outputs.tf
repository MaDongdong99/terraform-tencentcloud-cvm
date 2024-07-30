output "cvm_instance_ids" {
  value       = tencentcloud_instance.cvm_instance.*.id
  description = "CVM Ids"
}