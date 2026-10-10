output "batch_job_queues_id" {
  description = "Map of id values across all batch_job_queues, keyed the same as var.batch_job_queues"
  value       = { for k, v in aws_batch_job_queue.batch_job_queues : k => v.id if v.id != null && length(v.id) > 0 }
}
output "batch_job_queues_arn" {
  description = "Map of arn values across all batch_job_queues, keyed the same as var.batch_job_queues"
  value       = { for k, v in aws_batch_job_queue.batch_job_queues : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "batch_job_queues_compute_environment_order" {
  description = "Map of compute_environment_order values across all batch_job_queues, keyed the same as var.batch_job_queues"
  value       = { for k, v in aws_batch_job_queue.batch_job_queues : k => v.compute_environment_order if v.compute_environment_order != null && length(v.compute_environment_order) > 0 }
}
output "batch_job_queues_job_state_time_limit_action" {
  description = "Map of job_state_time_limit_action values across all batch_job_queues, keyed the same as var.batch_job_queues"
  value       = { for k, v in aws_batch_job_queue.batch_job_queues : k => v.job_state_time_limit_action if v.job_state_time_limit_action != null && length(v.job_state_time_limit_action) > 0 }
}
output "batch_job_queues_name" {
  description = "Map of name values across all batch_job_queues, keyed the same as var.batch_job_queues"
  value       = { for k, v in aws_batch_job_queue.batch_job_queues : k => v.name if v.name != null && length(v.name) > 0 }
}
output "batch_job_queues_priority" {
  description = "Map of priority values across all batch_job_queues, keyed the same as var.batch_job_queues"
  value       = { for k, v in aws_batch_job_queue.batch_job_queues : k => v.priority if v.priority != null }
}
output "batch_job_queues_region" {
  description = "Map of region values across all batch_job_queues, keyed the same as var.batch_job_queues"
  value       = { for k, v in aws_batch_job_queue.batch_job_queues : k => v.region if v.region != null && length(v.region) > 0 }
}
output "batch_job_queues_scheduling_policy_arn" {
  description = "Map of scheduling_policy_arn values across all batch_job_queues, keyed the same as var.batch_job_queues"
  value       = { for k, v in aws_batch_job_queue.batch_job_queues : k => v.scheduling_policy_arn if v.scheduling_policy_arn != null && length(v.scheduling_policy_arn) > 0 }
}
output "batch_job_queues_state" {
  description = "Map of state values across all batch_job_queues, keyed the same as var.batch_job_queues"
  value       = { for k, v in aws_batch_job_queue.batch_job_queues : k => v.state if v.state != null && length(v.state) > 0 }
}
output "batch_job_queues_tags" {
  description = "Map of tags values across all batch_job_queues, keyed the same as var.batch_job_queues"
  value       = { for k, v in aws_batch_job_queue.batch_job_queues : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "batch_job_queues_tags_all" {
  description = "Map of tags_all values across all batch_job_queues, keyed the same as var.batch_job_queues"
  value       = { for k, v in aws_batch_job_queue.batch_job_queues : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

