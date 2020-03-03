#!/bin/bash
echo "version:"`lsb_release -a`
echo "all available shell:"`cat /etc/shells`
echo "computer cpu information:"`lscpu`
echo "memory information:"`free -m`

