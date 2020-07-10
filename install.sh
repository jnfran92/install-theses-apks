for filename in ./*.apk; do
    [ -e "$filename" ] || continue
    # ... rest of the loop body
    echo $filename
    adb install $filename
done


