#!/bin/bash
number_two () {
   echo "This is now the second function speaking..."
   number_two
}

# Calling function one.
number_two
