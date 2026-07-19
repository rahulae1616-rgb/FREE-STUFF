<div align="center">

[![PyPI](https://img.shields.io/badge/PyPI-FREE--BUFF-blue?logo=pypi&logoColor=white&style=for-the-badge)](https://pypi.org/project/FREE-BUFF/)
[![Python](https://img.shields.io/badge/Python-%3E%3D3.11-3776AB?logo=python&logoColor=white&style=for-the-badge)](pyproject.toml)
[![GitHub](https://img.shields.io/badge/GitHub-rahulae1616--rgb-181717?logo=github&logoColor=white&style=for-the-badge)](https://github.com/rahulae1616-rgb/FREE-STUFF)
[![License](https://img.shields.io/badge/License-Unlicense-red?logo=unlicense&style=for-the-badge)](LICENSE)

<br>

<!-- Animated SVG banner — creative live moving banner -->
<svg viewBox="0 0 800 140" xmlns="http://www.w3.org/2000/svg" width="100%" height="140">
  <defs>
    <!-- Morphing gradient background -->
    <linearGradient id="bgGrad" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" stop-color="#0f0c29">
        <animate attributeName="stop-color" values="#0f0c29;#1a1a2e;#16213e;#0f0c29" dur="8s" repeatCount="indefinite"/>
      </stop>
      <stop offset="50%" stop-color="#302b63">
        <animate attributeName="stop-color" values="#302b63;#16213e;#0f3460;#302b63" dur="8s" repeatCount="indefinite"/>
      </stop>
      <stop offset="100%" stop-color="#24243e">
        <animate attributeName="stop-color" values="#24243e;#0f3460;#1a1a2e;#24243e" dur="8s" repeatCount="indefinite"/>
      </stop>
    </linearGradient>
    <!-- Rainbow sweep for text -->
    <linearGradient id="textGrad" x1="-100%" y1="0%" x2="200%" y2="0%">
      <stop offset="0%" stop-color="#ff6b6b">
        <animate attributeName="offset" values="-1;2" dur="3s" repeatCount="indefinite"/>
      </stop>
      <stop offset="20%" stop-color="#ffa502">
        <animate attributeName="offset" values="-0.8;2.2" dur="3s" repeatCount="indefinite"/>
      </stop>
      <stop offset="40%" stop-color="#2ed573">
        <animate attributeName="offset" values="-0.6;2.4" dur="3s" repeatCount="indefinite"/>
      </stop>
      <stop offset="60%" stop-color="#1e90ff">
        <animate attributeName="offset" values="-0.4;2.6" dur="3s" repeatCount="indefinite"/>
      </stop>
      <stop offset="80%" stop-color="#a29bfe">
        <animate attributeName="offset" values="-0.2;2.8" dur="3s" repeatCount="indefinite"/>
      </stop>
      <stop offset="100%" stop-color="#fd79a8">
        <animate attributeName="offset" values="0;3" dur="3s" repeatCount="indefinite"/>
      </stop>
    </linearGradient>
    <!-- Glow filter -->
    <filter id="glow">
      <feGaussianBlur stdDeviation="4" result="blur"/>
      <feMerge>
        <feMergeNode in="blur"/>
        <feMergeNode in="blur"/>
        <feMergeNode in="SourceGraphic"/>
      </feMerge>
    </filter>
    <!-- Soft glow -->
    <filter id="softGlow">
      <feGaussianBlur stdDeviation="2" result="blur"/>
      <feMerge>
        <feMergeNode in="blur"/>
        <feMergeNode in="SourceGraphic"/>
      </feMerge>
    </filter>
    <!-- Scanline pattern -->
    <pattern id="scanlines" width="4" height="4" patternUnits="userSpaceOnUse">
      <line x1="0" y1="0" x2="4" y2="0" stroke="rgba(255,255,255,0.03)" stroke-width="1"/>
    </pattern>
    <!-- Star shape -->
    <polygon id="star4" points="0,-6 1.5,-1.5 6,0 1.5,1.5 0,6 -1.5,1.5 -6,0 -1.5,-1.5" fill="white"/>
  </defs>

  <!-- Background -->
  <rect width="800" height="140" rx="15" fill="url(#bgGrad)"/>
  <rect width="800" height="140" rx="15" fill="url(#scanlines)"/>

  <!-- Animated decorative grid lines -->
  <line x1="0" y1="70" x2="800" y2="70" stroke="rgba(255,255,255,0.04)" stroke-width="1">
    <animate attributeName="y1" values="70;60;70" dur="4s" repeatCount="indefinite"/>
    <animate attributeName="y2" values="70;80;70" dur="4s" repeatCount="indefinite"/>
  </line>

  <!-- Orbiting ring -->
  <ellipse cx="400" cy="70" rx="120" ry="30" fill="none" stroke="rgba(255,255,255,0.1)" stroke-width="0.8" transform="rotate(0,400,70)">
    <animateTransform attributeName="transform" type="rotate" values="0 400 70;360 400 70" dur="12s" repeatCount="indefinite"/>
  </ellipse>

  <!-- Floating stars -->
  <use href="#star4" x="80" y="30" opacity="0.6">
    <animate attributeName="y" values="30;20;30" dur="3s" repeatCount="indefinite"/>
    <animate attributeName="opacity" values="0.6;0.1;0.6" dur="3s" repeatCount="indefinite"/>
    <animateTransform attributeName="transform" type="rotate" values="0 80 30;360 80 30" dur="6s" repeatCount="indefinite"/>
  </use>
  <use href="#star4" x="200" y="100" opacity="0.4" transform="scale(0.7)">
    <animate attributeName="y" values="100;90;100" dur="2.5s" repeatCount="indefinite"/>
    <animate attributeName="opacity" values="0.4;0.1;0.4" dur="2.5s" repeatCount="indefinite"/>
    <animateTransform attributeName="transform" type="rotate" values="0 200 100;360 200 100" dur="5s" repeatCount="indefinite"/>
  </use>
  <use href="#star4" x="600" y="25" opacity="0.5">
    <animate attributeName="y" values="25;15;25" dur="3.5s" repeatCount="indefinite"/>
    <animate attributeName="opacity" values="0.5;0.1;0.5" dur="3.5s" repeatCount="indefinite"/>
    <animateTransform attributeName="transform" type="rotate" values="0 600 25;360 600 25" dur="7s" repeatCount="indefinite"/>
  </use>
  <use href="#star4" x="720" y="110" opacity="0.45" transform="scale(0.8)">
    <animate attributeName="y" values="110;100;110" dur="2.8s" repeatCount="indefinite"/>
    <animateTransform attributeName="transform" type="rotate" values="0 720 110;360 720 110" dur="4.5s" repeatCount="indefinite"/>
  </use>
  <use href="#star4" x="130" y="110" opacity="0.35" transform="scale(0.5)">
    <animate attributeName="y" values="110;102;110" dur="4s" repeatCount="indefinite"/>
  </use>
  <use href="#star4" x="680" y="35" opacity="0.3" transform="scale(0.6)">
    <animate attributeName="y" values="35;27;35" dur="3.2s" repeatCount="indefinite"/>
  </use>

  <!-- Shooting star -->
  <line x1="0" y1="0" x2="20" y2="20" stroke="white" stroke-width="0.8" opacity="0" stroke-linecap="round">
    <animate attributeName="x1" values="0;800" dur="4s" repeatCount="indefinite" begin="0s"/>
    <animate attributeName="y1" values="0;140" dur="4s" repeatCount="indefinite" begin="0s"/>
    <animate attributeName="x2" values="20;820" dur="4s" repeatCount="indefinite" begin="0s"/>
    <animate attributeName="y2" values="20;160" dur="4s" repeatCount="indefinite" begin="0s"/>
    <animate attributeName="opacity" values="0;0.8;0" dur="4s" repeatCount="indefinite" begin="0s"/>
  </line>
  <line x1="0" y1="0" x2="20" y2="20" stroke="white" stroke-width="0.8" opacity="0" stroke-linecap="round">
    <animate attributeName="x1" values="-100;700" dur="5s" repeatCount="indefinite" begin="2s"/>
    <animate attributeName="y1" values="-20;120" dur="5s" repeatCount="indefinite" begin="2s"/>
    <animate attributeName="x2" values="-80;720" dur="5s" repeatCount="indefinite" begin="2s"/>
    <animate attributeName="y2" values="0;140" dur="5s" repeatCount="indefinite" begin="2s"/>
    <animate attributeName="opacity" values="0;0.6;0" dur="5s" repeatCount="indefinite" begin="2s"/>
  </line>

  <!-- Main title with rainbow sweep -->
  <text x="400" y="58" text-anchor="middle" fill="url(#textGrad)" font-family="'Segoe UI', Arial, sans-serif" font-size="38" font-weight="900" letter-spacing="3" filter="url(#glow)">FREE--STUFF</text>

  <!-- Subtitle with pulse -->
  <text x="400" y="85" text-anchor="middle" fill="rgba(255,255,255,0.85)" font-family="'Segoe UI', Arial, sans-serif" font-size="15" letter-spacing="1">
    Download Anything. From Anywhere. Free.
    <animate attributeName="opacity" values="0.85;0.6;0.85" dur="3s" repeatCount="indefinite"/>
  </text>

  <!-- Bottom accent line -->
  <line x1="280" y1="105" x2="520" y2="105" stroke="rgba(255,255,255,0.2)" stroke-width="0.5" stroke-linecap="round">
    <animate attributeName="x1" values="280;320;280" dur="3s" repeatCount="indefinite"/>
    <animate attributeName="x2" values="520;480;520" dur="3s" repeatCount="indefinite"/>
    <animate attributeName="opacity" values="0.2;0.5;0.2" dur="3s" repeatCount="indefinite"/>
  </line>

  <!-- Corner decorative brackets -->
  <text x="20" y="25" fill="rgba(255,255,255,0.15)" font-family="monospace" font-size="14">[</text>
  <text x="770" y="125" fill="rgba(255,255,255,0.15)" font-family="monospace" font-size="14">]</text>

  <!-- Pulsing outer rings -->
  <circle cx="400" cy="70" r="55" fill="none" stroke="rgba(255,255,255,0.08)" stroke-width="0.5">
    <animate attributeName="r" values="55;65" dur="2.5s" repeatCount="indefinite"/>
    <animate attributeName="opacity" values="0.08;0" dur="2.5s" repeatCount="indefinite"/>
  </circle>
  <circle cx="400" cy="70" r="60" fill="none" stroke="rgba(255,255,255,0.05)" stroke-width="0.5">
    <animate attributeName="r" values="60;70" dur="3s" repeatCount="indefinite" begin="0.5s"/>
    <animate attributeName="opacity" values="0.05;0" dur="3s" repeatCount="indefinite" begin="0.5s"/>
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
