# Incident Response Automation

Scripts and helpers that speed up incident response for SRE teams.

## Features

- Create incident channels in Slack automatically
- Update PagerDuty incidents
- Generate timeline stubs
- Simple status page update helpers
- Post-incident checklist generator

## Scripts

| Script | Purpose |
|--------|--------|
| `create-incident-channel.sh` | Create Slack channel + invite on-call |
| `update-status.sh` | Quick status page / Slack update |
| `generate-timeline.py` | Build incident timeline from logs |
| `postmortem-checklist.md` | Checklist after every SEV-1/2 |

## Example

```bash
./scripts/create-incident-channel.sh "Payment service 5xx spike" SEV-2
```
