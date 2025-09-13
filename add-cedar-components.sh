#!/bin/bash
set -e

cd ..
git clone https://github.com/CedarCopilot/cedar-OS.git
cp -r cedar-OS/packages/cedar-os-components/* cedar-demo/cedar-app/src/components/
rm -rf cedar-OS/
cd cedar-demo
npm install lucide-react motion motion-plus-react uuid react-markdown framer-motion @radix-ui/react-slot class-variance-authority