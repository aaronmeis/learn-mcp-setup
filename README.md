# Windows Development Setup Guide - MCP Server Development

An interactive HTML presentation guide for setting up your Windows development environment for MCP (Model Context Protocol) server development.

![Overview](./unnamed.png)

## 🚀 Quick Start

### Option 0: View on GitHub Pages (After Uploading)
Once uploaded to GitHub, enable GitHub Pages in your repository settings. The guide will be available at:
```
[https://aaronmeis.github.io/learn-mcp-setup/](https://aaronmeis.github.io/learn-mcp-setup/)
```
GitHub Pages will automatically serve `index.html` - no server setup needed!

### Option 1: PowerShell HTTP Server (Recommended for Cursor/VS Code)
Run the included PowerShell server:
```powershell
.\start-server.ps1
```
Then open `http://localhost:8000/index.html` in your browser or Cursor's browser tab.

### Option 2: Python HTTP Server
If you have Python installed:
```bash
python -m http.server 8000
```
Then open: `http://localhost:8000/index.html`

### Option 3: Node.js HTTP Server
If you have Node.js installed:
```bash
node server.js
```
Then open: `http://localhost:8000/index.html`

### Option 4: Direct File Access
You can also open `index.html` directly in your browser, though some features may be limited due to browser security restrictions.

## 📋 What's Included

This guide walks you through:
1. **Core Development Tools** - VS Code, Windows Terminal, Cursor
2. **Version Control** - Git and GitHub setup
3. **Runtime Environments** - Node.js, Python, TypeScript
4. **MCP Development Tools** - MCP SDKs, Inspector, Claude Desktop
5. **Environment Setup** - API keys and configuration
6. **Project Setup** - Cloning and dependency installation
7. **Verification** - Testing your setup

## 🎮 Navigation

- **Arrow Keys**: Use ← → to navigate between slides
- **Sidebar**: Click navigation items to jump to specific sections
- **Buttons**: Use Previous/Next buttons at the bottom

## 📁 Project Structure

```
learn-mcp-setup/
├── index.html          # Main interactive presentation
├── server.js           # Node.js HTTP server
├── server.ps1          # PowerShell HTTP server (simple)
├── start-server.ps1    # PowerShell HTTP server (enhanced)
├── open-in-browser.ps1 # Script to open in default browser
├── open-in-browser.bat # Batch file to open in default browser
└── README.md           # This file
```

## 🔧 Requirements

- A modern web browser (Chrome, Edge, Firefox, etc.)
- PowerShell (for Windows server scripts)
- Python 3.x OR Node.js (optional, for alternative server options)

## 📝 Notes

- **GitHub Pages**: This project works perfectly on GitHub Pages! Just enable it in your repository settings and GitHub will automatically serve the `index.html` file.
- The `file://` protocol may not work in some browsers (like Cursor's browser tab) due to security restrictions. Use the HTTP server options instead.
- The server runs on port 8000 by default. Make sure this port is available or modify the port in the server scripts.

## 🤝 Contributing

Feel free to submit issues or pull requests if you'd like to improve this guide!

## 📄 License

This project is open source and available for educational purposes.



