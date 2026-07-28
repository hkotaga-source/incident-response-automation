#!/usr/bin/env python3
"""Simple incident timeline generator"""

from datetime import datetime

def main():
    print("# Incident Timeline\n")
    print("| Time (UTC) | Event | Source |")
    print("|------------|-------|--------|")
    print(f"| {datetime.utcnow().strftime('%Y-%m-%d %H:%M')} | Alert fired | Prometheus |")
    print("|            | Engineer acknowledged | PagerDuty |")
    print("|            | Investigation started | Slack |")
    print("|            | Mitigation applied | kubectl / config |")
    print("|            | Incident resolved | - |")

if __name__ == "__main__":
    main()
