for subdir in $(find ./val/ -type d); do
  subdir_relative=$(echo $subdir | sed 's:.*val/::g')
  echo "$subdir_relative"
  mkdir "./val_sample/$subdir_relative"
  for file in $(find "$subdir" -type f | head -n 2); do
    cp "$file" "./val_sample/$subdir_relative/"
  done
done
