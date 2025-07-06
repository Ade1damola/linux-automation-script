# 🛠️ Linux Automation Script

This project contains a simple bash script that automates basic Linux system maintenance tasks such as updating system packages and checking disk usage.

## 📌 Features

- Runs a full system package update using `yum`
- Logs current disk usage in human-readable format
- Appends a timestamp to each log entry
- Saves results to a local file `disk_usage.log`

## 📂 Files

- `system-check.sh` — Main bash script
- `disk_usage.log` — Output log file created by the script (can be ignored in `.gitignore` later)

## 🚀 How to Use

1. **Clone the repo** (or copy the script)
2. Make the script executable:
   ```bash
   chmod +x system-check.sh
3. Run the script:
   ```bash
   ./system-check.sh
💡 Note: The script is built for Amazon Linux (uses yum). For Ubuntu, replace yum with apt.

## Ouput
The script creates a log file `disk_usage.log` like:

```nginx
Filesystem      Size  Used Avail Use% Mounted on
/dev/xvda1       30G  1.8G   28G   6% /
...
System checked on Sat Jul 6 14:00:00 UTC 2025
