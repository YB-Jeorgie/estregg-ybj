<p align="center">
  <img width="1365" height="679" alt="Estregg" src="https://github.com" />
</p>

<p align="center">
  <img width="240" height="260" alt="Image" src="https://github.com" />
</p>

<h1 align="center">estregg-ybj</h1>

[![PyPI version](https://shields.io)](https://pypi.org)
[![Python Versions](https://shields.io)](https://pypi.org)
[![GitHub release](https://shields.io)](https://github.com)

<!-- Dependencies/Tools -->
[![Curses](https://shields.io)](https://python.org)
[![WINE](https://shields.io)](https://github.com)

<!-- Platforms Supported -->
[![ChromeOS](https://shields.io)](https://github.com)
[![Windows](https://shields.io)](https://github.com)
[![macOS](https://shields.io)](https://github.com)
[![Android](https://shields.io)](https://github.com)
[![Linux](https://shields.io)](https://github.com)
[![Darwin](https://shields.io)](https://github.com)
[![Null](https://shields.io)](https://github.com)

<!-- Space Badge -->
[![Space](https://shields.io)](https://github.com)

<!-- Creator Badge -->
[![Creator](https://shields.io)](https://github.com)

<!-- ASCII Game Badge -->
[![ASCII Game](https://shields.io)](https://github.com)

<!-- Pip Install Badge -->
[![pipx install](https://shields.io)](https://pypi.org)

<p align="center">
  <strong>A terminal-based space exploration game built by YB_Jeorgie with Python curses.</strong>
</p>

---

## 🔥 Updates

### 🌌 Version 1.1.8 - 1.2.1 — HUGE Massive Update!

* **100 Dynamic Levels Added:** Traverse through 100 uniquely generated star systems filled with dynamic wormholes, black holes, and planetary systems.
* **Secret Command Console (`Ctrl + E`):** Integrated an in-game secret terminal! Try commands like `jeorgie`, `last level`, and `help`.
* **Level Progression & Victory Cutscenes:** Reaching Level 100 triggers the grand animated trophy sequence, alongside high-speed hyper-portal wormhole warp transitions.
* **Interactive Star Scanner:** Inspect deep-space solar systems by pressing `R` (R3) to reveal stellar classes, solar masses, and radius data.
* **Cross-Platform Curses Engine:** Refactored runtime hooks to ensure smooth execution on Windows, macOS, Termux, and Docker containers without crashes.
* **Added Version Command:** Added a version command supporting formats like `estregg -v`, `estregg --v`, `estregg -version`, and `estregg --version`.

---

## 🛠️ Requirements & Installation

To run `estregg-ybj`, you need **Python 3** and **pipx** installed on your system.

### Step 1: Install System Dependencies

Choose the command block below that matches your operating system:

#### WSL Linux / Linux / Ubuntu / ChromeOS
```bash
sudo apt update && sudo apt install -y python3 python3-pip pipx && pipx ensurepath
```

#### macOS
```bash
brew install pipx
pipx ensurepath
```

#### Windows (Command Prompt / PowerShell)
```cmd
winget install Python.Python.3.12 --accept-package-agreements --accept-source-agreements
```
```powershell
$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")
py -m pip install --user pipx
py -m pipx ensurepath
```

> ⚠️ **Note:** To run `estregg` on Windows, you must run `pip install windows-curses` in the Windows Terminal first to prevent crashes.

#### Windows Offline / Download Troubleshooting
If you encounter network errors like **"cannot download python tools"**, you can install Python manually using a USB drive:
1. Use an online computer to download the standard Python installer executable from **[python.org](https://python.org)**.
2. Save the installer package directly to a **USB flash drive**.
3. Plug the USB into your target machine, run the installer, and ensure you check the box that says **"Add python.exe to PATH"** before finishing setup.

#### Android (Termux)
```bash
pkg update && pkg upgrade -y
pkg install python pip -y
pip install pipx
pipx ensurepath
```

> ⚠️ **Note:** If this is your first time installing pipx, close and reopen your terminal after running `pipx ensurepath` so your environment updates properly. 

To verify everything is downloaded correctly, check your versions:

```bash
python3 --version
pip --version
pipx --version
```

To run a quick diagnostic test:
```bash
pipx run cowsay -t "Hello World!"
```

---

### Step 2: Install estregg-ybj

Install the package globally in an isolated environment using pipx:
```bash
pipx install estregg-ybj
```

If the standard command encounters problems, force the installation:
```bash
pipx install --force estregg-ybj
```

#### Alternative: Run with Docker
If you prefer running the game inside a container, pull the image:
```bash
docker pull ghcr.io/yb-jeorgie/estregg-ybj:latest
```

If you need to install Docker on your Linux/Crostini environment first, use these steps:

1. **Update package manager and install prerequisites:**  
   ```bash
   sudo apt update && sudo apt install -y ca-certificates curl gnupg
   ```
2. **Add Docker official GPG key and repository:**  
   ```bash
   sudo install -m 0755 -d /etc/apt/keyrings
   curl -fsSL https://docker.com | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
   sudo chmod a+r /etc/apt/keyrings/docker.gpg

   echo \
     "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://docker.com \
     $(. /etc/os-release && echo "$VERSION_CODENAME") stable" | \
     sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
   ```
3. **Install Docker engine:**  
   ```bash
   sudo apt update && sudo apt install -y docker-ce docker-ce-cli containerd.io
   ```
4. **Grant non-root permissions and start service:**  
   ```bash
   sudo usermod -aG docker $USER
   sudo service docker start
   ```

Verify your Docker installation with:
```bash
docker --version
```

---

## 🚀 Test and Launch the Game

If you have already installed `estregg-ybj` previously and just want to get the latest features, update it using:
```bash
pipx upgrade estregg-ybj
```

> ⚠️ **Note:** If your terminal shows `"launching estregg"` but doesn't fully boot, ensure you have executed `pipx ensurepath` and completely restarted your terminal window.

### 1. Verify Version
```bash
estregg -v
```
*Expected Output:* `estregg-ybj: version: v._._._`

### 2. Start Playing
```bash
estregg
```
Or via Docker:
```bash
docker run -it ghcr.io/yb-jeorgie/estregg-ybj:latest
```

> 💡 **Note for Mobile Users:** Because mobile interfaces lack dedicated arrow keys, it is highly recommended to use a physical Bluetooth/OTG keyboard, or a specialized virtual interface application like **Hacker's Keyboard** combined with Termux controls.

---

## 💬 Frequently Asked Questions

**Q: Is this a virus?**  
**A:** No, it is not a virus! Everything is open-source, safe, and built entirely using standard Python libraries.

**Q: Did you copy someone else's creation?**  
**A:** No. This is an entirely custom, original project built from scratch. 

**Q: Is this Illegal?**  
**A:** No, it is completely legal to develop custom terminal games and implement authorized software dependencies.

If you have questions or concerns, reach out via:
* **🖨 [YB-Jeorgie Reddit](https://reddit.com)**
* **📧 [Email Contact](https://google.com)**

---

<h1 align="center">Please Note:</h1>

<p align="center">
  <strong>Gamepad controls isnt gonna work, it has been removed due to problems caused by Gamepad Control inputters, if you try the game would crash, i would not recommend connect a gamepad controller as it will break the game and your controller even if you want to.</strong>
</p>

<p align="center">
  <strong>Thankie And have a Good Day.</strong>
</p><p align="center">
