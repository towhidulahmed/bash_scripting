# Bash Scripts Collection

Welcome to my Bash scripting repository! This is a simple collection of shell scripts aimed at solving everyday tasks efficiently. Currently, the repository includes:

- A secure password generator
- A Git backup automation script

---

## Scripts Overview

### 1. `password_generator.sh` – Cryptographic Password Generator

Generates a secure, random password using OpenSSL.

**How It Works:**

- Prompts the user for desired password length.
- Uses `openssl rand -base64 48` to generate random data.
- Uses `cut` to trim the result to the requested length.

**Usage:**
```bash
chmod +x password_generator.sh
./password_generator.sh
```

### 2. `script_backup.sh` – Git Commit & Push Helper

Automates the process of backing up your script changes using Git. It stages all modified, new, and deleted files, commits them with a message, and pushes the changes to the remote repository.

**How It Works:**

- Navigates to the project directory.
- Adds all changes (`git add .`).
- Commits with a message you provide (or uses a default).
- Pushes the changes to the current Git branch.

**Usage:**
```bash
chmod +x script_backup.sh
./script_backup.sh "Your commit message here"
```

---
