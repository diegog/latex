# Latex

A docker image with a custom installation of latex to be used in Github Actions.

## Usage

```
docker run -i --rm --name latex -v ./:/app -w /app ghcr.io/diegog/latex pdflatex <your-document>.tex
```