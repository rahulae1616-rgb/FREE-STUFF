<div align="center">

[![PyPI](https://img.shields.io/badge/PyPI-FREE--BUFF-blue?logo=pypi&logoColor=white&style=for-the-badge)](https://pypi.org/project/FREE-BUFF/)
[![Python](https://img.shields.io/badge/Python-%3E%3D3.11-3776AB?logo=python&logoColor=white&style=for-the-badge)](pyproject.toml)
[![GitHub](https://img.shields.io/badge/GitHub-rahulae1616--rgb-181717?logo=github&logoColor=white&style=for-the-badge)](https://github.com/rahulae1616-rgb/FREE-STUFF)
[![License](https://img.shields.io/badge/License-Unlicense-red?logo=unlicense&style=for-the-badge)](LICENSE)

<br>

<!-- Animated SVG banner with moving gradient and pulsing elements -->
<svg viewBox="0 0 800 120" xmlns="http://www.w3.org/2000/svg" width="100%" height="120">
  <defs>
    <linearGradient id="grad" x1="0%" y1="0%" x2="100%" y2="0%">
      <stop offset="0%" stop-color="#00d2ff">
        <animate attributeName="stop-color" values="#00d2ff;#3a7bd5;#00d2ff" dur="4s" repeatCount="indefinite"/>
      </stop>
      <stop offset="100%" stop-color="#3a7bd5">
        <animate attributeName="stop-color" values="#3a7bd5;#00d2ff;#3a7bd5" dur="4s" repeatCount="indefinite"/>
      </stop>
    </linearGradient>
    <linearGradient id="grad2" x1="0%" y1="0%" x2="100%" y2="0%">
      <stop offset="0%" stop-color="#ff6b6b" stop-opacity="0.3"/>
      <stop offset="100%" stop-color="#ffa502" stop-opacity="0.3"/>
    </linearGradient>
    <filter id="glow">
      <feGaussianBlur stdDeviation="3" result="coloredBlur"/>
      <feMerge>
        <feMergeNode in="coloredBlur"/>
        <feMergeNode in="SourceGraphic"/>
      </feMerge>
    </filter>
  </defs>
  <rect width="800" height="120" rx="15" fill="url(#grad)"/>
  <text x="400" y="55" text-anchor="middle" fill="white" font-family="Arial, sans-serif" font-size="32" font-weight="bold" filter="url(#glow)">FREE STUFF</text>
  <text x="400" y="85" text-anchor="middle" fill="rgba(255,255,255,0.9)" font-family="Arial, sans-serif" font-size="16">Download Anything. From Anywhere. Free.</text>
  <!-- Floating particles -->
  <circle cx="100" cy="30" r="2" fill="white" opacity="0.6">
    <animate attributeName="cy" values="30;20;30" dur="3s" repeatCount="indefinite"/>
    <animate attributeName="opacity" values="0.6;0.2;0.6" dur="3s" repeatCount="indefinite"/>
  </circle>
  <circle cx="250" cy="90" r="1.5" fill="white" opacity="0.5">
    <animate attributeName="cy" values="90;80;90" dur="2.5s" repeatCount="indefinite"/>
  </circle>
  <circle cx="550" cy="25" r="2" fill="white" opacity="0.4">
    <animate attributeName="cy" values="25;15;25" dur="3.5s" repeatCount="indefinite"/>
    <animate attributeName="opacity" values="0.4;0.1;0.4" dur="3.5s" repeatCount="indefinite"/>
  </circle>
  <circle cx="700" cy="100" r="1.8" fill="white" opacity="0.5">
    <animate attributeName="cy" values="100;90;100" dur="2.8s" repeatCount="indefinite"/>
  </circle>
  <!-- Pulsing ring -->
  <circle cx="400" cy="60" r="50" fill="none" stroke="white" stroke-width="0.5" opacity="0">
    <animate attributeName="r" values="50;60" dur="2s" repeatCount="indefinite"/>
    <animate attributeName="opacity" values="0.3;0" dur="2s" repeatCount="indefinite"/>
  </circle>
</svg>

<br>
<br>

**FREE STUFF** is a powerful command-line tool that downloads videos and audio from **YouTube**, **Twitter/X**, **TikTok**, **Twitch**, **Instagram**, **Facebook**, and **thousands of other websites** — all with a single command.

Built with ❤️ for maximum compatibility — one tool to download from virtually anywhere.

</div>

---

## ✨ Installation

### 1. **One-Click Install (Worldwide)**

The fastest way — works on any OS with Python installed:

```bash
pip install FREE--BUFF
```

<details>
<summary><b>📦 What gets installed?</b></summary>

| Package | Purpose |
|---------|---------|
| `requests` + `urllib3` | Lightning-fast HTTP downloads |
| `websockets` | Live-stream and real-time extraction |
| `certifi` | Secure SSL certificate verification |
| `pycryptodomex` | AES decryption for protected streams |
| `mutagen` | Metadata tagging on audio files |
| `brotli` / `brotlicffi` | Faster compressed downloads |
| `freestuff-ejs` | Advanced YouTube extractor support |

</details>

<br>

### 2. **Windows (Automated Setup)**

<details open>
<summary><b>🪟 Click to expand Windows instructions</b></summary>

1. **Download** [`install_freestuff.bat`](install_freestuff.bat) from this repo
2. **Right-click** the file → **"Run as Administrator"**
3. **Sit back** — the script will:
   - ✅ Check if Python 3.11+ is installed
   - ✅ Offer to install Python automatically via winget (if missing)
   - ✅ Install FREE STUFF with all dependencies via pip
   - ✅ Add `freestuff` to your system PATH
4. **Open a new Command Prompt** and type:
   ```cmd
   freestuff "https://www.youtube.com/watch?v=..."
   ```

</details>

<br>

### 3. **Upgrade to Latest**

```bash
pip install --upgrade "FREE--BUFF[default]"
```

Or if you want the absolute bleeding edge (includes `curl-cffi` for browser impersonation):

```bash
pip install --upgrade "FREE--BUFF[default,curl-cffi]"
```

---

## 🚀 Quick Start

### 🎬 Download a video (best quality)

```bash
freestuff "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
```

### 🎵 Download audio only (MP3)

```bash
freestuff -x --audio-format mp3 "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
```

### 📋 List all available formats

```bash
freestuff -F "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
```

### 🎯 Download a specific quality

```bash
# 1080p video + best audio merged
freestuff -f 137+140 "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
```

### 📑 Download an entire playlist

```bash
freestuff "https://www.youtube.com/playlist?list=PL..."
```

### 🏷️ Custom filename

```bash
freestuff -o "%(title)s.%(ext)s" "https://www.youtube.com/watch?v=..."
```

---

## 🌐 Supported Sites

FREE STUFF supports **thousands of websites** — see the complete list in [`supportedsites.md`](supportedsites.md).

<div align="center">

| Platform | Type | Works? |
|----------|------|--------|
| **YouTube** & YouTube Music | 🎬 Video | ✅ Full support |
| **Twitter / X** | 🐦 Social | ✅ Full support |
| **TikTok** | 📱 Shorts | ✅ Full support |
| **Twitch** | 🎮 Live/ VOD | ✅ Full support |
| **Instagram** | 📸 Social | ✅ Full support |
| **Facebook** | 👥 Social | ✅ Full support |
| **Vimeo** | 🎥 Video | ✅ Full support |
| **SoundCloud** | 🎧 Audio | ✅ Full support |
| **Bandcamp** | 🎸 Music | ✅ Full support |
| **Reddit** | 💬 Social | ✅ Full support |
| — | — | — |
| **1500+ more** | 🌍 Various | ✅ Works |

</div>

---

## 📋 Requirements

| Requirement | Version | Notes |
|-------------|---------|-------|
| 🐍 **Python** | **3.11+** | 3.12 or 3.13 recommended for best performance |
| 🎞️ **ffmpeg** | Latest | Required for audio extraction, video merging, thumbnail embedding |
| 🐧 **OS** | Windows / macOS / Linux | Fully cross-platform |

### Installing ffmpeg

| OS | Command |
|----|---------|
| **Windows** | `winget install ffmpeg` or download from [ffmpeg.org](https://ffmpeg.org/) |
| **macOS** | `brew install ffmpeg` |
| **Ubuntu/Debian** | `sudo apt install ffmpeg` |
| **Fedora** | `sudo dnf install ffmpeg` |

---

## 💡 Tips & Tricks

<details>
<summary><b>📌 Common patterns</b></summary>

```bash
# Download subtitles
freestuff --write-subs --sub-lang en "URL"

# Download only from a specific date range
freestuff --dateafter 20240101 "playlist URL"

# Limit download speed
freestuff --limit-rate 5M "URL"

# Download only the audio and convert to MP3 (192kbps)
freestuff -x --audio-format mp3 --audio-quality 192K "URL"

# Embed thumbnail into the output file
freestuff --embed-thumbnail "URL"
```

</details>

<details>
<summary><b>⚙️ Advanced configuration</b></summary>

Create `freestuff.conf` in one of these locations:

- **Linux:** `~/.config/freestuff/config`
- **macOS:** `~/Library/Application Support/freestuff/config`
- **Windows:** `%APPDATA%\freestuff\config`

Example config:

```ini
# Always download best quality
-f bestvideo+bestaudio/best

# Always merge using ffmpeg
--merge-output-format mkv

# Limit to 10MB/s
--limit-rate 10M
```

</details>

---

## 👨‍💻 Author

**RAHUL CHANDRA**

| Link | URL |
|------|-----|
| 🐙 **GitHub** | [github.com/rahulae1616-rgb](https://github.com/rahulae1616-rgb) |
| 🐍 **PyPI Project** | [FREE--BUFF](https://pypi.org/project/FREE-BUFF/) |
| 🐛 **Report Issue** | [GitHub Issues](https://github.com/rahulae1616-rgb/FREE-STUFF/issues) |

---

## 📜 License

[**Unlicense**](LICENSE) — Public domain. Do whatever you want. Free as in freedom.
