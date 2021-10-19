# gcp-packer

Baking images for Google Compute Engine with Packer.

- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installing](#installing)
- [Usage](#usage)
- [Resources](#resources)

## Getting Started

In order to get started, you need to install [Packer](https://packer.io), [Docker](https://docs.docker.com/get-docker/) and then clone the configuration in this repo.

### Prerequisites

See [Installing Packer](https://learn.hashicorp.com/tutorials/packer/get-started-install-cli#installing-packer) for details on how to install and upgrade.

```bash
# Install with Homebrew
brew tap hashicorp/tap
brew install hashicorp/tap/packer

# Upgrade to the latest version
brew upgrade hashicorp/tap/packer
```

See [Installing Docker](https://docs.docker.com/get-docker/) for details on how to install Docker.

### Installing

```bash
git clone https://github.com/russomi/gcp-packer.git
cd gcp-packer
packer init .
```

## Usage

Add notes about how to use the system.

## Resources

- https://www.packer.io/docs/builders/googlecompute
- https://learn.hashicorp.com/tutorials/packer/get-started-install-cli
- https://learn.hashicorp.com/packer