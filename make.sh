#!/bin/bash

coffee -c *.coffee
lessc *.less > test.css

firefox test.html