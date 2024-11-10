for file in "$1"/*; do
  if [ -f "$file" ]; then
    cp "$file" "$2/$(basename "$file" .${file##*.})_$(date +%Y%m%d).${file##*.}"
  fi
done
