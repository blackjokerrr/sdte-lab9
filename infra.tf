<<<<<<< HEAD
{
    "version": 3,
    "serial": 2,
    "lineage": "08434f3f-2f01-03a5-3a8d-1bfa186122b2",
    "backend": {
        "type": "s3",
        "config": {
            "access_key": null,
            "acl": null,
            "assume_role_policy": null,
            "bucket": "lab9-61070221",
            "dynamodb_endpoint": null,
            "dynamodb_table": null,
            "encrypt": true,
            "endpoint": null,
            "external_id": null,
            "force_path_style": null,
            "iam_endpoint": null,
            "key": "infra-state",
            "kms_key_id": null,
            "lock_table": null,
            "max_retries": null,
            "profile": null,
            "region": "us-east-1",
            "role_arn": null,
            "secret_key": null,
            "session_name": null,
            "shared_credentials_file": null,
            "skip_credentials_validation": null,
            "skip_get_ec2_platforms": null,
            "skip_metadata_api_check": null,
            "skip_region_validation": null,
            "skip_requesting_account_id": null,
            "sts_endpoint": null,
            "token": null,
            "workspace_key_prefix": null
        },
        "hash": 3397719781
    },
    "modules": [
        {
            "path": [
                "root"
            ],
            "outputs": {},
            "resources": {},
            "depends_on": []
        }
    ]
=======
# Target Provider is AWS at region ap-southeast-1 (Singapore)
provider "aws" {
  region  = "ap-southeast-1"
}

# ECR
resource "aws_ecr_repository" "lab9_image_repo" {
  name = "lab9_image_repo"
>>>>>>> First comiit
}
