# AdvancedFMScout

An Advanced Scouting tool for Football Manager 2024 using attributes from Game menus

## Docker Development Environment

Follow these steps:

1. Install the **Docker Desktop** application.
2. Execute command `Docker Pull python:3.9-slim-bookworm` to retrieve the official python image from Docker hub.
3. Execute command `docker build -t sample1 .` to build the code image from the source code.
4. Execute command `docker run -p 8000:5000 sample1` to run the container.
5. Open `http://localhost:8000` on your browser to access the app.
