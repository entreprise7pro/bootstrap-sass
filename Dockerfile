# Use an older version of Ruby that works with rake
FROM ruby:2.7

# Install Node.js, npm, and other dependencies
RUN apt-get update && apt-get install -y \
    nodejs \
    npm \
    git \
    build-essential \
    && rm -rf /var/lib/apt/lists/*

# Install Bundler and Rake
RUN gem install bundler -v 2.4.22 && gem install rake term-ansicolor

# Set working directory inside the container
WORKDIR /app

# Map host directory to this working directory
VOLUME /app

# Default command
CMD ["/bin/bash"]

