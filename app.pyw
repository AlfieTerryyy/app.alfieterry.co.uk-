import subprocess
import sys

# Function to install required packages
def install(package):
    subprocess.check_call([sys.executable, "-m", "pip", "install", package])

# Check and install pywebview
try:
    import webview
except ImportError:
    print("pywebview not found. Installing...")
    install("pywebview")

# Auto-open HTML with pywebview
def open_html_auto():
    # Open the webview directly, no need for Tkinter
    webview.create_window("The Terrance Network", "index.html")
    webview.start()

# Call the function to open HTML directly
open_html_auto()
