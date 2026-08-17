<div align="center">

<!-- Animated Shields & Badges -->
<p align="center">
  <a href="https://pypi.org/project/FREE-BUFF/">
    <img src="https://img.shields.io/badge/PyPI-FREE--BUFF-3776AB?style=for-the-badge&logo=pypi&logoColor=white" alt="PyPI Package">
  </a>
  <a href="pyproject.toml">
    <img src="https://img.shields.io/badge/Python-3.11%2B-blue?style=for-the-badge&logo=python&logoColor=white" alt="Python Version">
  </a>
  <a href="https://github.com/rahulae1616-rgb/FREE-STUFF">
    <img src="https://img.shields.io/badge/GitHub-FREE--STUFF-181717?style=for-the-badge&logo=github&logoColor=white" alt="GitHub Repo">
  </a>
  <a href="LICENSE">
    <img src="https://img.shields.io/badge/License-Unlicense-red?style=for-the-badge&logo=unlicense&logoColor=white" alt="License">
  </a>
  <img src="https://img.shields.io/badge/Platforms-Windows%20%7C%20macOS%20%7C%20Linux-brightgreen?style=for-the-badge&logo=linux&logoColor=white" alt="Platforms">
</p>

<br>

<!-- Live Animated Title Banner Image -->
<a href="https://github.com/rahulae1616-rgb/FREE-STUFF">
  <img src="./banner.svg?v=3" width="100%" alt="FREE-STUFF Animated Banner">
</a>

<br>
<br>

> 🚀 **FREE STUFF** (`FREE-BUFF`) is an ultra-powerful command-line media extractor that lets you download video and audio streams from **YouTube, Twitter/X, TikTok, Twitch, Instagram, Facebook, Reddit, SoundCloud**, and over **1,500+ other platforms** — all in maximum quality with zero ads!

</div>

---

## ✨ Features At A Glance

- 🎬 **Universal Extraction:** Video & Audio support for 1500+ websites worldwide.
- ⚡ **High Performance:** Multi-threaded fast downloading powered by `requests`, `websockets`, and `brotli`.
- 🎵 **Audio Converter:** Extract audio automatically and transcode to high-quality MP3, AAC, FLAC, or WAV.
- 📺 **4K / 8K & HDR:** Full support for high-resolution video streams and high FPS merging.
- 📑 **Playlist & Batch Downloads:** Grab full YouTube playlists, channel videos, or multi-part media in one go.
- 🛡️ **Bypass Restrictions:** Native support for AES decryption (`pycryptodomex`) and EJS extraction.

---

## 💻 Installation

### 1. **One-Click Pip Install (Cross-Platform)**

Works out of the box on Windows, macOS, and Linux:

```bash
pip install FREE--BUFF
```

<details>
<summary><b>📦 Core Dependencies Included</b></summary>

| Package | Role |
| :--- | :--- |
| `requests` + `urllib3` | Fast HTTP network requests |
| `websockets` | Real-time live-stream extraction |
| `pycryptodomex` | AES stream decryption |
| `mutagen` | Automatic ID3 audio tag metadata |
| `brotli` / `brotlicffi` | Ultra-fast HTTP response decompression |
| `freestuff-ejs` | EJS JavaScript engine for YouTube decryptors |

</details>

<br>

### 2. **Windows Automated Setup Script**

<details open>
<summary><b>🪟 Automated Batch Setup</b></summary>

1. Download [`install_freestuff.bat`](install_freestuff.bat) from this repository.
2. Right-click [`install_freestuff.bat`](install_freestuff.bat) and click **"Run as Administrator"**.
3. The script will automatically verify Python 3.11+, configure your environment, install `FREE-BUFF`, and add `freestuff` to your global `PATH`!
4. Open Command Prompt and type:
   ```cmd
   freestuff "https://www.youtube.com/watch?v=..."
   ```

</details>

<br>

### 3. **Upgrade to Latest Version**

```bash
pip install --upgrade "FREE--BUFF[default]"
```

For advanced browser impersonation:
```bash
pip install --upgrade "FREE--BUFF[default,curl-cffi]"
```

---

## ⚡ Quick Start & Usage

### 🎬 Download Highest Quality Video
```bash
freestuff "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
```

### 🎵 Extract Audio Only (MP3)
```bash
freestuff -x --audio-format mp3 "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
```

### 📋 List All Available Formats
```bash
freestuff -F "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
```

### 🎯 Custom Format Selection (e.g., 1080p Video + Audio)
```bash
freestuff -f 137+140 "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
```

### 📑 Download Entire Playlist
```bash
freestuff "https://www.youtube.com/playlist?list=PL..."
```

---

## 🌐 Supported Sites (Summary)

| Platform | Type | Status |
| :--- | :--- | :--- |
| **YouTube & YouTube Music** | 🎬 Video / 🎵 Audio | ✅ Supported |
| **Twitter / X** | 🐦 Tweets & Videos | ✅ Supported |
| **TikTok** | 📱 Short Videos | ✅ Supported |
| **Twitch** | 🎮 Clips & VODs | ✅ Supported |
| **Instagram** | 📸 Reels & Posts | ✅ Supported |
| **Facebook** | 👥 Videos & Watch | ✅ Supported |
| **SoundCloud & Bandcamp** | 🎧 Music Tracks | ✅ Supported |
| **1,500+ More Platforms** | 🌍 Global Media | ✅ Supported |

*See full list in [`supportedsites.md`](supportedsites.md).*

---

## 📋 System Requirements

| Tool | Recommended Version |
| :--- | :--- |
| **Python** | 3.11 or higher |
| **ffmpeg** | Latest stable release (required for video/audio merging & conversion) |
| **OS** | Windows 10/11, macOS 12+, Linux (Ubuntu/Debian/Fedora/Arch) |

---

## 👨‍💻 Author & Maintainer

**RAHUL CHANDRA**
- 🐙 **GitHub:** [@rahulae1616-rgb](https://github.com/rahulae1616-rgb)
- 🐍 **PyPI:** [FREE--BUFF](https://pypi.org/project/FREE-BUFF/)

---

## 📜 License

Distributed under the [**Unlicense**](LICENSE) — Public Domain Software.
