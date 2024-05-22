## GitHub Actions.
- In your repository, create the .github/workflows/ directory to store your workflow files.
- Add a .yml file in the directory created. e.g. 'actions.yml'.

## Terraform/AWS
# Create OIDC on AWS console
- URL = "https://token.actions.githubusercontent.com"
- Audience/Client-id-list = sts.amazonaws.com

## Create s3 bucket to store terraform state
- enable server side encryption
- create role in IAM console for bucket to assume.
- select "Custom trust policy" trusted entity type.

