#!/bin/bash

NUMBER=$1

# gt -> Greater than
# lt -> less than
# ge -> Greater than or equal
# eq -> equal
# ne -> not equal
# le -> Less than or equal

if [ $NUMBER -ge 20 ]; then
    echo "Given number $NUMBER is greater than or equal to 20"
fi