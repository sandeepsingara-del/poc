FROM python:3.11-alpine
WORKDIR /app
RUN echo "<h1>Deployment Status: SUCCESS!</h1><p>Application Deployed to GKE via Self-Hosted GitHub Runners.</p>" > index.html
EXPOSE 8080
CMD ["python", "-m", "http.server", "8080"]
