# LaTeX Template (Paper + Notes)

This folder is a starter LaTeX template intended for:

- writing academic papers (with a table of contents, bibliography, figures/tables, hyperlinks)
- taking structured notes (sections/subsections, code blocks, theorem-like environments)

Everything in this repository is written in English. The template is **CJK-ready** (Chinese-capable) but does not include any Chinese content by default.

## Requirements

- macOS with MacTeX / TeX Live installed
- VS Code / Cursor with the **LaTeX Workshop** extension

You can verify TeX is installed:

```bash
latexmk -v
xelatex --version
```

## Quick start

1. Open this folder in VS Code / Cursor.
2. Open `main.tex`.
3. Start live preview:
   - Command Palette → **LaTeX Workshop: View LaTeX PDF file in VS Code**
4. Edit `main.tex`. The PDF should rebuild automatically and update in the preview.

The build output (aux/log/pdf/etc.) is written to `output/`.

## LaTeX Workshop settings

This template already includes recommended LaTeX Workshop configuration in `.vscode/settings.json`.  
If you open this folder in VS Code / Cursor with LaTeX Workshop installed, it should work out of the box without additional setup.

## Build from terminal (optional)

From the `latex-template/` directory:

```bash
latexmk -xelatex -interaction=nonstopmode -file-line-error -outdir=output main.tex
```

Clean build artifacts:

```bash
latexmk -c -outdir=output
```

## Notes on Chinese (CJK) compatibility

The template uses XeLaTeX and loads `xeCJK`. If you write Chinese, you may want to set an explicit CJK font in `main.tex` (e.g. **PingFang SC**, **Songti SC**, **Noto Serif CJK SC**) depending on what is available on your system.

