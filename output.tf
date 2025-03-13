output "cluster_id" {
  value = aws_eks_cluster.project_name.id
}

output "node_group_id" {
  value = aws_eks_node_group.project_name.id
}

output "vpc_id" {
  value = aws_vpc.project_name_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.project_name_subnet[*].id
}
