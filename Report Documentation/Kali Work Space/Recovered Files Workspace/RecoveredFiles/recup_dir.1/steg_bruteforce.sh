# StegSeek WordList bruteforce script with reliable stop
# Stops ONLY when an output file was successfully extracted

# Target Image
IMAGE="$1"
# Directory containing WordList txt files (passwords to use for cracking)
WORDLIST_DIR="/usr/share/wordlists/seclists/Passwords/Leaked-Databases"
# Where the extracted data will be stored
OUTPUT_FILE="${IMAGE}.out"

# Image validation: If no image is entered with command
if [ -z "$IMAGE" ]; then
    echo "Usage: $0 <imagefile>"
    exit 1
fi
# Image validation: If image is not found
if [ ! -f "$IMAGE" ]; then
    echo "File not found: $IMAGE"
    exit 1
fi

# Remove old output file if it exists
if [ -f "$OUTPUT_FILE" ]; then
    rm "$OUTPUT_FILE"
fi

# Traverse each word list txt file in WordList directory
for WORDLIST in "$WORDLIST_DIR"/*.txt; do
    echo "=========================================="
    echo "Trying wordlist: $WORDLIST"
    echo "=========================================="
    
    # Run stegseek <target_image> <wordlist txt file> 
    stegseek "$IMAGE" "$WORDLIST"

    # Check if stegseek actually extracted a file
    if [ -f "$OUTPUT_FILE" ]; then
        echo ""
        echo "SUCCESS — Password found!"
        echo "Wordlist used: $WORDLIST"
        echo "Extracted file: $OUTPUT_FILE"
	echo ""
	exit 0
    fi
done

echo "No password found using provided wordlists."
exit 1
