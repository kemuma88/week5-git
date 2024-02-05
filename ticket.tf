resource "aws_iam_group" "dansiblegroup" {
  name = "ansiblegroup"

}

resource "aws_iam_user" "lb" {
  name = "ansible"
}