# Velogo R&D

## Overview

This repository contains research and development resources for the Velo Framework, a lightweight framework for building cross-platform applications using web technologies and native components.

## Project Structure

- `linux/` - Linux-specific implementations
  - `run-gtk-webkit/` - Velo implementation using GTK and WebKit for Linux

## Getting Started

### Prerequisites

To work with the Velo framework on Linux, you need the following dependencies:

```bash
# Install GTK and WebKit dependencies
sudo apt-get install libgtk-3-dev libwebkit2gtk-4.0-dev
```

### Building the Sample Application

1. Navigate to the GTK WebKit sample:

```bash
cd linux/run-gtk-webkit
```

2. Compile the application:

```bash
# Using the Makefile
make compile

# Or using the compile script
./compile.sh
```

## Features

The current implementation demonstrates:

- Native window creation with GTK
- Web content rendering using WebKit
- Basic navigation controls (back, forward, reload)
- Zoom functionality
- Menu system integration

## Development Approach

The Velo Framework aims to:

1. **Leverage Web Technologies**: Use HTML, CSS, and JavaScript for UI while maintaining native performance
2. **Minimize Dependencies**: Keep the framework lightweight and focused
3. **Cross-Platform Compatibility**: Support multiple operating systems with minimal platform-specific code
4. **Modern UI Components**: Provide native-feeling UI elements that follow platform design guidelines

## Contributing

Contributions to the Velo Framework R&D are welcome. Areas of interest include:

- Performance optimizations
- Additional platform support (Windows, macOS)
- Enhanced JavaScript bridge capabilities
- Improved rendering engines

## Future Directions

- Implement a more robust JavaScript-to-native bridge
- Add support for additional platforms
- Create higher-level UI component abstractions
- Improve tooling and developer experience
- Research alternative rendering engines
