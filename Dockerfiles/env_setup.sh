#!/bin/bash

# Creates docker volume with arducam package inside
KIMERA_PATH=$PWD
docker volume create --name kimera_volume --opt type=none --opt device="${KIMERA_PATH%/*}" --opt o=bind
