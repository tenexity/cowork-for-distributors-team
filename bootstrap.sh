#!/usr/bin/env bash
# bootstrap.sh — populate ABOUT ME/COMPANY/ from your company's private config repo
#
# Use this when you're a new employee joining a company that's already deployed
# CoWork for Distributors v2 and your admin has shared a config repo URL with you.
#
# This is the fallback path if the chat-side bootstrap (Flavor 2 in first-run.md)
# fails or isn't available. Run this once per scaffold install.
#
# Usage:
#   cd /path/to/CoWork-for-Distributors-v2.0
#   bash bootstrap.sh
#
# What it does:
#   1. Asks for your company's config repo URL (HTTPS or SSH)
#   2. Wipes the placeholder ABOUT ME/COMPANY/ folder
#   3. Clones the company config into ABOUT ME/COMPANY/
#   4. Tells you to open CoWork and run "set up my profile"

set -euo pipefail

SCAFFOLD_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
COMPANY_DIR="$SCAFFOLD_ROOT/ABOUT ME/COMPANY"

echo
echo "CoWork for Distributors v2 — bootstrap"
echo "======================================"
echo
echo "This script pulls your company's COMPANY/ config from a private repo your"
echo "admin set up. After it runs, open CoWork and your individual setup will"
echo "take about 5 minutes."
echo

# Sanity check we're in the right folder
if [[ ! -d "$SCAFFOLD_ROOT/ABOUT ME" ]]; then
  echo "Error: cannot find 'ABOUT ME' folder at $SCAFFOLD_ROOT"
  echo "Make sure you ran this from inside CoWork-for-Distributors-v2.0/"
  exit 1
fi

# Sanity check git is available
if ! command -v git >/dev/null 2>&1; then
  echo "Error: git is not installed. Install it from https://git-scm.com/downloads"
  echo "or ask your admin for an alternative way to get the company config."
  exit 1
fi

# Prompt for the repo URL
echo "Paste your company's config repo URL below."
echo "Examples:"
echo "  https://github.com/acme-supply/cowork-config.git"
echo "  git@github.com:acme-supply/cowork-config.git"
echo
read -rp "Company config repo URL: " REPO_URL

if [[ -z "$REPO_URL" ]]; then
  echo "Error: no URL provided. Aborting."
  exit 1
fi

# Confirm before destructive action
echo
echo "About to:"
echo "  - Remove the placeholder content at: $COMPANY_DIR"
echo "  - Replace it with a clone of: $REPO_URL"
echo
read -rp "Continue? (y/N): " CONFIRM

if [[ "$CONFIRM" != "y" && "$CONFIRM" != "Y" ]]; then
  echo "Aborted. Nothing changed."
  exit 0
fi

# Wipe the placeholder COMPANY folder and clone fresh
echo
echo "Removing placeholder..."
rm -rf "$COMPANY_DIR"

echo "Cloning company config..."
if git clone "$REPO_URL" "$COMPANY_DIR"; then
  echo
  echo "Done. ABOUT ME/COMPANY/ now contains your company's configuration."
  echo
  echo "Next: open CoWork, point it at this scaffold folder, and start a new chat."
  echo "Say 'set up my profile' to run your individual setup (about 5 minutes)."
  echo
else
  echo
  echo "Clone failed. Common causes:"
  echo "  - Repo URL is wrong — double-check with your admin"
  echo "  - You don't have access to the repo — ask your admin to add you"
  echo "  - SSH keys aren't set up — try the HTTPS URL instead"
  echo
  echo "Restoring an empty COMPANY/ placeholder so the scaffold isn't broken..."
  mkdir -p "$COMPANY_DIR"
  echo "# Placeholder — bootstrap failed. Run bootstrap.sh again with a working URL." > "$COMPANY_DIR/README.md"
  exit 1
fi
