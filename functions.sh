# #!/bin/bash
# function testParams() {
#     echo "First param: $1"
#     echo "Third param: $3"
#     echo "All function params: $@"
# }

# testParams "one" "two" "three"


function back_up() {
   
    if [ $# -ne 2 ]; then
        echo "Amount of params dont equal to 2"
        return
    fi

    file_path=$1
    destination=$2

    if [ -f $1 ]
    then 
        mv $file_path $destination

        if [ $? -eq "0" ]; then
            echo "File $file_path is moved to $destination"
            return
        fi
    
    else
        echo "File is not found"  
    fi
}

back_up $@