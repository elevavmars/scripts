set i 1     # if you want to start from a specific number just change this number
for file in *.jpg
    mv $file (printf "newfile_%06d.jpg" $i)
    set i (math $i + 1)
end

# renames the entire file name from files that ends with .jpg
# into a newfile_000001.jpg, newfile_000002.jpg... format 
