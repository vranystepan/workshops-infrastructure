data "aws_eks_cluster_auth" "control_plane" {
  name = aws_eks_cluster.control_plane.name
}
data "aws_caller_identity" "current" {}
data "aws_region" "current" {}
