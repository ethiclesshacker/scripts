if [[ $# -lt 1 ]]
then
	echo "Error: Videofile name not specified."
	echo "USAGE: $0 VIDEO_NAME [DESTINATION_FOLDER]"
	exit
fi

$VIDEO_NAME="$1"
[[ $# -eq 2 ]] && $DEST_FOLDER="$2" || $DEST_FOLDER="./images"

ffmpeg -i $VIDEO_NAME -r 30 "$DEST_FOLDER/image-%5d.jpeg"
