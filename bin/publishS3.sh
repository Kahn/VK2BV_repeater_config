#!/bin/bash
aws --profile wars-configuploader s3 sync output/ s3://warssharedfiles/public/
