# Use a basic nginx image
FROM nginx:alpine

# Copy your HTML file into nginx web dir
COPY index.html /usr/share/nginx/html/index.html
