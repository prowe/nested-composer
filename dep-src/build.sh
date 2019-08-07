#!/bin/bash

set -e

composer install
zip -r ../packages/prowe-cots-1.0.0.zip *
