# 🔧 Bash Scripts Collection

Welcome to my Bash scripting repository! This is a simple collection of shell scripts aimed at solving everyday tasks efficiently. Currently, the repository includes:

- 🔐 A **secure password generator**
- 💾 A **Git backup automation script**

---

## 📜 Scripts Overview

### 1. `password_generator.sh` – Cryptographic Password Generator

Generates a secure, random password using OpenSSL.

#### 💡 How It Works:
- Prompts the user for desired password length.
- Uses `openssl rand -base64 48` to generate random data.
- Uses `cut` to trim the result to the requested length.

#### ▶️ Usage:

```bash
chmod +x password_generator.sh
./password_generator.sh

