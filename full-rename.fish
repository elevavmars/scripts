set i 1
for file in *.jpg
    mv $file (printf "newfile_%06d.jpg" $i)
    set i (math $i + 1)
end

# renames the entire file name that has .txt extension
# in a newfile_000001.txt, newfile_000002.txt... format 
