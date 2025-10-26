# Personal Apps Config

Configuration for hosting personal backend apps and other backend configuration.

# Run

To run backend apps, follow these steps:

1. Install podman in VM if its not already
2. Create an `.env` file with `CODE_DIR` defined as the path to code where apps live with Dockerfiles. 
3. Run `make run-apps` to build and expose backend apps with nginx proxy and docker compose.