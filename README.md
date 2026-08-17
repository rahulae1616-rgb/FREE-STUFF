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

<!-- Stylish Animated SVG Title Banner -->
<svg viewBox="0 0 800 160" xmlns="http://www.w3.org/2000/svg" width="100%" height="160">
  <defs>
    <!-- Background Gradient -->
    <linearGradient id="fsBgGrad" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" stop-color="#0a051b">
        <animate attributeName="stop-color" values="#0a051b;#1a0a3a;#081b3b;#0a051b" dur="10s" repeatCount="indefinite"/>
      </stop>
      <stop offset="50%" stop-color="#1e0f45">
        <animate attributeName="stop-color" values="#1e0f45;#0d2a4a;#2d0f5e;#1e0f45" dur="10s" repeatCount="indefinite"/>
      </stop>
      <stop offset="100%" stop-color="#07152b">
        <animate attributeName="stop-color" values="#07152b;#25073f;#07152b" dur="10s" repeatCount="indefinite"/>
      </stop>
    </linearGradient>

    <!-- Animated Shimmer Text Gradient -->
    <linearGradient id="fsTextGrad" x1="-100%" y1="0%" x2="200%" y2="0%">
      <stop offset="0%" stop-color="#ff416c">
        <animate attributeName="offset" values="-1;2" dur="4s" repeatCount="indefinite"/>
      </stop>
      <stop offset="20%" stop-color="#ff4b2b">
        <animate attributeName="offset" values="-0.8;2.2" dur="4s" repeatCount="indefinite"/>
      </stop>
      <stop offset="40%" stop-color="#f7b731">
        <animate attributeName="offset" values="-0.6;2.4" dur="4s" repeatCount="indefinite"/>
      </stop>
      <stop offset="60%" stop-color="#20bf6b">
        <animate attributeName="offset" values="-0.4;2.6" dur="4s" repeatCount="indefinite"/>
      </stop>
      <stop offset="80%" stop-color="#0fbcf9">
        <animate attributeName="offset" values="-0.2;2.8" dur="4s" repeatCount="indefinite"/>
      </stop>
      <stop offset="100%" stop-color="#a55eea">
        <animate attributeName="offset" values="0;3" dur="4s" repeatCount="indefinite"/>
      </stop>
    </linearGradient>

    <!-- Neon Glow Filter -->
    <filter id="fsGlow" x="-20%" y="-20%" width="140%" height="140%">
      <feGaussianBlur stdDeviation="5" result="blur"/>
      <feMerge>
        <feMergeNode in="blur"/>
        <feMergeNode in="blur"/>
        <feMergeNode in="SourceGraphic"/>
      </feMerge>
    </filter>

    <pattern id="fsGrid" width="20" height="20" patternUnits="userSpaceOnUse">
      <path d="M 20 0 L 0 0 0 20" fill="none" stroke="rgba(255, 255, 255, 0.04)" stroke-width="1"/>
    </pattern>

    <!-- Floating Star Shape -->
    <polygon id="fsStar" points="0,-5 1.5,-1.5 5,0 1.5,1.5 0,5 -1.5,1.5 -5,0 -1.5,-1.5" fill="#ffffff"/>
  </defs>

  <!-- Card Frame -->
  <rect width="800" height="160" rx="16" fill="url(#fsBgGrad)" stroke="rgba(255, 255, 255, 0.12)" stroke-width="1.5"/>
  <rect width="800" height="160" rx="16" fill="url(#fsGrid)"/>

  <!-- Orbital Rotating Ring -->
  <ellipse cx="400" cy="80" rx="220" ry="40" fill="none" stroke="rgba(15, 188, 249, 0.25)" stroke-width="1.5" stroke-dasharray="8 6">
    <animateTransform attributeName="transform" type="rotate" values="0 400 80;360 400 80" dur="20s" repeatCount="indefinite"/>
  </ellipse>
  <ellipse cx="400" cy="80" rx="180" ry="32" fill="none" stroke="rgba(255, 65, 108, 0.2)" stroke-width="1" stroke-dasharray="5 5">
    <animateTransform attributeName="transform" type="rotate" values="360 400 80;0 400 80" dur="15s" repeatCount="indefinite"/>
  </ellipse>

  <!-- Floating Particles & Stars -->
  <use href="#fsStar" x="120" y="35" opacity="0.8">
    <animate attributeName="opacity" values="0.2;1;0.2" dur="3s" repeatCount="indefinite"/>
    <animate attributeName="y" values="35;25;35" dur="3s" repeatCount="indefinite"/>
  </use>
  <use href="#fsStar" x="680" y="40" opacity="0.7">
    <animate attributeName="opacity" values="0.8;0.2;0.8" dur="2.5s" repeatCount="indefinite"/>
    <animate attributeName="y" values="40;50;40" dur="2.5s" repeatCount="indefinite"/>
  </use>
  <use href="#fsStar" x="220" y="125" opacity="0.6">
    <animate attributeName="opacity" values="0.3;0.9;0.3" dur="4s" repeatCount="indefinite"/>
  </use>
  <use href="#fsStar" x="590" y="120" opacity="0.5">
    <animate attributeName="opacity" values="0.9;0.1;0.9" dur="3.5s" repeatCount="indefinite"/>
  </use>

  <!-- Laser Beam Scanning Line -->
  <line x1="0" y1="80" x2="800" y2="80" stroke="url(#fsTextGrad)" stroke-width="1" opacity="0.3">
    <animate attributeName="y1" values="20;140;20" dur="6s" repeatCount="indefinite"/>
    <animate attributeName="y2" values="20;140;20" dur="6s" repeatCount="indefinite"/>
    <animate attributeName="opacity" values="0.1;0.4;0.1" dur="6s" repeatCount="indefinite"/>
  </line>

  <!-- Main Animated Project Title -->
  <text x="400" y="70" text-anchor="middle" fill="url(#fsTextGrad)" font-family="'Segoe UI', Ubuntu, Roboto, sans-serif" font-size="44" font-weight="900" letter-spacing="4" filter="url(#fsGlow)">
    ⚡ FREE-STUFF ⚡
  </text>

  <!-- Subtitle -->
  <text x="400" y="105" text-anchor="middle" fill="#e0e0e0" font-family="'Segoe UI', Ubuntu, Roboto, sans-serif" font-size="16" font-weight="600" letter-spacing="1.5">
    Download Anything. From Anywhere. 100% Free.
    <animate attributeName="opacity" values="1;0.65;1" dur="3.5s" repeatCount="indefinite"/>
  </text>

  <!-- Bottom Interactive Pulsing Bar -->
  <rect x="250" y="125" width="300" height="3" rx="1.5" fill="url(#fsTextGrad)">
    <animate attributeName="width" values="200;360;200" dur="4s" repeatCount="indefinite"/>
    <animate attributeName="x" values="300;220;300" dur="4s" repeatCount="indefinite"/>
  </rect>
</svg>

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
