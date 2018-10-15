# Run using following - ./maintenance.sh "your message"
echo "starting maintenance page........"
echo "Message to run: $1"
docker run -d -e PORT=80 -p 80:80 -e MESSAGE="$1" firstandthird/maintenance
