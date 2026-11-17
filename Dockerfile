FROM python:3.11-alpine
WORKDIR /app
RUN echo "<h1>Proof of Concept: SUCCESS!</h1><p>Deployed via GitHub Actions & WIF to GKE Autopilot.</p>" > index.html
EXPOSE 8080
CMD ["python", "-m", "http.server", "8080"]
