for f in "$@"; do
    #check if file is a zip file
    if [[ ${f##*.} =~ ^[zZ][iI][pP]$ ]]; then
        #delete __MACOSX folder if it exists
        zip -d "$f" "__MACOSX*"
    fi
done

#play a sound so you know it has executed
afplay /System/Library/Sounds/Purr.aiff