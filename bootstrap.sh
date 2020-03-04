#!/bin/bash

mkdir -p ~/msdocs/architecture-center-pr
mkdir -p ~/mspnp/solution-architectures
mkdir -p ~/mspnp/reference-architectures

cp aac.code-workspace ~

git clone https://github.com/MicrosoftDocs/architecture-center-pr.git ~/msdocs/architecture-center-pr

git clone https://github.com/mspnp/reference-architectures.git ~/mspnp/reference-architectures

git clone https://github.com/mspnp/solution-architectures.git ~/mspnp/solution-architectures