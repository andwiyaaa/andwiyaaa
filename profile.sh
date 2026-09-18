#!/usr/bin/env bash

# Andrea Ducosin — GitHub Profile
# Usage:
#   ./profile.sh --live
#   ./profile.sh --signals
#   ./profile.sh --about
#   ./profile.sh --stack

case "$1" in

  --live)
    echo
    echo "┌──────────────────────────────────────────────┐"
    echo "│                  PROFILE.SH                  │"
    echo "├──────────────────────────────────────────────┤"
    echo "│                                              │"
    echo "│  ANDREA DUCOSIN                              │"
    echo "│  data · cloud · it                           │"
    echo "│                                              │"
    echo "│  STATUS    online                            │"
    echo "│  FOCUS     data analytics                    │"
    echo "│            cloud computing                   │"
    echo "│            IT & systems                      │"
    echo "│                                              │"
    echo "│  CURRENTLY  AWS re/Start                     │"
    echo "│             cybersecurity                    │"
    echo "│             data engineering                 │"
    echo "│                                              │"
    echo "└──────────────────────────────────────────────┘"
    echo
    ;;

  --signals)
    echo
    echo "┌──────────────────────────────────────────────┐"
    echo "│                   SIGNALS                    │"
    echo "├──────────────────────────────────────────────┤"
    echo "│                                              │"
    echo "│  [01] building data skills        ● active  │"
    echo "│  [02] learning AWS                ● active  │"
    echo "│  [03] exploring cloud systems     ● active  │"
    echo "│  [04] studying cybersecurity      ● active  │"
    echo "│  [05] creating projects           ● active  │"
    echo "│                                              │"
    echo "└──────────────────────────────────────────────┘"
    echo
    ;;

  --about)
    echo
    echo "ANDREA DUCOSIN"
    echo
    echo "Information Technology graduate interested"
    echo "in data, cloud computing, and IT."
    echo
    echo "I enjoy turning information into something"
    echo "useful, solving technical problems, and"
    echo "learning how systems work behind the scenes."
    echo
    ;;

  --stack)
    echo
    echo "TECH STACK"
    echo
    echo "DATA        SQL · Excel · Power BI · Tableau"
    echo "CLOUD       AWS · Linux"
    echo "DEV         HTML · CSS · JavaScript · TypeScript"
    echo "TOOLS       Git · GitHub · VS Code"
    echo
    ;;

  *)
    echo
    echo "Andrea's profile.sh"
    echo
    echo "Usage:"
    echo "  ./profile.sh --live"
    echo "  ./profile.sh --signals"
    echo "  ./profile.sh --about"
    echo "  ./profile.sh --stack"
    echo
    ;;

esac
