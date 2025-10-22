#!/bin/bash
cd /home/kavia/workspace/code-generation/pet-hostel-management-system-179033-179042/pets_hostel_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

