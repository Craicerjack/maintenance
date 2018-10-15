A quick script to run a simple server with message.

## RUN  
Run using the following command:  

`./maintenance.sh "your message"`  

This script runs the follwing command:  
`docker run -d -e PORT=80 -p 80:80 -e MESSAGE="$1" firstandthird/maintenance`  

So props to [First & Third](https://github.com/firstandthird) for creating the image.  
Their [repo is here](https://github.com/firstandthird/maintenance) 
