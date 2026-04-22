#!/bin/sh

# Generate a self-signed TLS certificate for localhost and save it in the files directory.
openssl req -x509 -nodes -days 365 -newkey rsa:2048 -subj /CN=localhost -keyout files/nginx.key -out files/nginx.crt