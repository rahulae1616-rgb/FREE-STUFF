https://github.com/rahulae1616-rgb

Paste URL: https://github.com/rahulae1616-rgb/FREE-STUFF

<div align="center">

# FREE STUFF

**A feature-rich command-line audio/video downloader for thousands of websites.**

[![PyPI](https://img.shields.io/badge/PyPI-FREE--BUFF-blue?logo=pypi&logoColor=white)](https://pypi.org/project/FREE-BUFF/)
[![Python](https://img.shields.io/badge/Python-%3E%3D3.10-blue?logo=python&logoColor=white)](pyproject.toml)
[![GitHub](https://img.shields.io/badge/GitHub-rahulae1616--rgb%2FFREE--STUFF-181717?logo=github)](https://github.com/rahulae1616-rgb/FREE-STUFF)
[![License](https://img.shields.io/badge/License-Unlicense-red)](LICENSE)

</div>

---

## What is FREE STUFF?

FREE STUFF lets you download videos and audio from **YouTube**, **Twitter**, **TikTok**, **Twitch**, **Instagram**, **Facebook**, and **thousands of other sites** — all from one command.

It is a fork of `yt-dlp` (which is itself a fork of `youtube-dl`).

---

## Installation

### Worldwide — one command

```bash
pip install FREE--BUFF
```

Then use it:

```bash
freestuff "https://www.youtube.com/watch?v=..."
```

### Windows (no Python needed)

Download and run `install_freestuff.bat` from the repo — it sets up FREE STUFF globally without needing Python installed.

### Upgrade

```bash
pip install --upgrade FREE--BUFF
```

---

## Quick Start

```bash
# Download a video (best quality)
freestuff "https://www.youtube.com/watch?v=dQw4w9WgXcQ"

# Download audio only (MP3)
freestuff -x --audio-format mp3 "https://www.youtube.com/watch?v=dQw4w9WgXcQ"

# List available formats
freestuff -F "https://www.youtube.com/watch?v=dQw4w9WgXcQ"

# Download a specific format
freestuff -f 137+140 "https://www.youtube.com/watch?v=dQw4w9WgXcQ"

# Download an entire playlist
freestuff "https://www.youtube.com/playlist?list=PL..."

# Download with custom filename
freestuff -o "%(title)s.%(ext)s" "https://www.youtube.com/watch?v=..."
```

---

## Supported Sites

FREE STUFF supports **thousands of websites**. See the full list in [`supportedsites.md`](supportedsites.md).

Major platforms include:
- YouTube, YouTube Music
- Twitter / X
- TikTok
- Twitch
- Instagram
- Facebook
- Vimeo
- SoundCloud
- Bandcamp
- Reddit
- And **1500+ more**

---

## Requirements

- **Python 3.10+** (for pip install)
- **ffmpeg** (recommended for merging audio/video and post-processing)

---

## Author

**RAHUL CHANDRA**

---

## License

[Unlicense](LICENSE) — public domain. Do whatever you want.
