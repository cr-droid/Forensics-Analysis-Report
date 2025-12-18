for img in *.png; do
    zsteg -a "$img" 2>/dev/null | grep -Ei "text|file|data|compressed|zlib|payload" > "${img}_zsteg_results.txt"
done
