# SETUP GUIDE

## Introduction
This guide provides detailed step-by-step installation instructions for setting up Termux and a Linux environment on the Tab S9 FE.

## Prerequisites
- A Samsung Tab S9 FE
- An internet connection
- Basic familiarity with command-line operations

## Installation Steps

### Installing Termux
1. Open the **Google Play Store** or **F-Droid** on your Tab S9 FE.
2. Search for **Termux** and install it.
3. Once installed, open the Termux app.

### Setting Up the Linux Environment
1. **Update Packages**: Run the following command to update the package lists:
   ```bash
   pkg update && pkg upgrade
   ```
   
2. **Install Basic Packages**: Install essential packages that will be needed:
   ```bash
   pkg install git wget proot
   ```

3. **Choose a Linux Distro**: You can set up multiple Linux distributions. Popular choices include Ubuntu and Debian. For example, to install Ubuntu:
   ```bash
   wget https://raw.githubusercontent.com/EXALD/ubuntu-on-termux/master/ubuntu.sh && bash ubuntu.sh
   ```

4. **Start the Linux Environment**: After installation:
   ```bash
   ./start-ubuntu.sh
   ```

5. **Update the Linux Environment**: Once inside the Linux shell, ensure the system is up to date:
   ```bash
   apt update && apt upgrade
   ```

6. **Install Additional Packages**: Depending on your needs, you might want to install more packages using apt or apt-get, for instance:
   ```bash
   apt install build-essential
   ```

### Conclusion
You now have a Linux environment set up on your Tab S9 FE using Termux. Enjoy exploring the possibilities!