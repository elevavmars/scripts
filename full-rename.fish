set i 1
for file in *.txt
    mv $file (printf "newfile_%06d.txt" $i)
    set i (math $i + 1)
end
