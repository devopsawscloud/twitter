echo "Creating the repo..."

curl \
  -X POST \
  -u NamaDeekshitha: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 \
  -H "Accept: application/vnd.github.v3+json" \
  https://api.github.com/orgs/devopsawscloud/repos \
  -d '{"name":"Wallmart-GitHubAPIRepo"}'




