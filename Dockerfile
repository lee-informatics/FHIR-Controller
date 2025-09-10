FROM p3000/fhir-controller:latest
LABEL maintainer="preston.lee@prestonlee.com"

# Remove the default upstream data directory.
RUN rm -rf data

# Copy in your own stuff! (Make sure the stack.json file is at the root.)
COPY public .
