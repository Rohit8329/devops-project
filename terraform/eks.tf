resource "aws_eks_cluster" "eks" {
  name     = "devops-eks"
  role_arn = aws_iam_role.eks_role.arn

  vpc_config {
    subnet_ids = ["subnet-xxxx", "subnet-yyyy"]  # Replace later  
  }
}

resource "aws_eks_node_group" "node_group" {
  cluster_name    = aws_eks_cluster.eks.name
  node_group_name = "devops-nodes"
  node_role_arn   = aws_iam_role.eks_role.arn
  subnet_ids      = ["subnet-xxxx", "subnet-yyyy"]

  scaling_config {
    desired_size = 2
    max_size     = 3
    min_size     = 1
  }
}
