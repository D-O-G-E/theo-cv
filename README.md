# theo-cv

Short guide to build this LaTeX CV locally.

## Prerequisites

- macOS: Install MacTeX (no-GUI) with Homebrew: `brew install --cask mactex-no-gui`
- Ubuntu/Debian: `sudo apt-get update && sudo apt-get install -y texlive-full latexmk`
- Windows: Install MiKTeX (enable on-the-fly package install) from `https://miktex.org/download`

Notes:
- Ensure `latexmk` is available in your PATH. MacTeX includes it at `/Library/TeX/texbin`.
- The template targets `a4paper` and uses standard packages included in the above distributions.

## Build

- Build once: `make`
- Auto-rebuild on file save (no viewer launched): `make watch`
- Clean aux files: `make clean`

Output: `cv.pdf` in the repo root.

## Customize

- Edit contact details in `cv.tex:header` (name, email, phone).
- Update content in the Education, Experience, Leadership, Technical Skills, and Additional sections.

## Troubleshooting

- Command not found: `latexmk` — install it (see Prerequisites) and/or add TeX binaries to PATH.
- Missing package errors — install a full TeX distribution (e.g., TeX Live full/MacTeX/MiKTeX) or allow MiKTeX to auto-install.
