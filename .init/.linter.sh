#!/bin/bash
cd /home/kavia/workspace/code-generation/travel-budget-planner-129329-129338/travel_budget_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

