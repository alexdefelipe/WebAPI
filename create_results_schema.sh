#!/bin/bash

curl -o /create_results_schema.sql \
http://localhost:8090/WebAPI/ddl/results?dialect=postgresql&schema=results&vocabSchema=cdm&tempSchema=temp&initConceptHierarchy=true