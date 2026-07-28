#!/usr/bin/env bash
# Create a Slack incident channel and post initial message
# Requires SLACK_BOT_TOKEN environment variable

set -euo pipefail

TITLE=${1:-"Untitled Incident"}
SEVERITY=${2:-"SEV-3"}
CHANNEL_NAME="inc-$(date +%Y%m%d-%H%M)-$(echo $TITLE | tr '[:upper:]' '[:lower:]' | tr ' ' '-' | cut -c1-30)"

echo "Creating incident channel: #$CHANNEL_NAME"
echo "Severity: $SEVERITY"
echo "Title: $TITLE"

# Placeholder – replace with real Slack API calls
cat << EOF
# Next steps (manual or via API):
1. Create Slack channel: $CHANNEL_NAME
2. Invite on-call engineer + stakeholders
3. Post initial message with severity and title
4. Link to runbook and dashboard
EOF
