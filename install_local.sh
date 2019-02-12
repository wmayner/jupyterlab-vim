#!/bin/bash

# NOTE:
# Source the virtualenv you want to install to before running.

jlpm install
jlpm run build
jupyter labextension link .
