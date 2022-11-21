#!/usr/bin/env bash

locust -f locustfile.py --host https://mywebapp216240.azurewebsites.net/ --users 500 --spawn-rate 5 
