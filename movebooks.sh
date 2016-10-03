FOLDER="$1"
FILES="./$FOLDER/*"
for FULLFILE in $FILES;
  do NOEXTENSION="${FULLFILE%.*}";
  DIR="${NOEXTENSION##*/}";
  OLDPATH=$(dirname "$FULLFILE");
  NEWPATH=$(dirname "$OLDPATH");
  NEWDIR="$NEWPATH/${DIR// /-}";
  cp "$FULLFILE" "$NEWDIR";
done
