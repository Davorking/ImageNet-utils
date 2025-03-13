for subdir in $(find ./train/ -type d); do
  subdir_relative=$(echo $subdir | sed 's:.*train/::g')
  echo "$subdir_relative"
  mkdir "./train_sample/$subdir_relative"
  for file in $(find "$subdir" -type f | head -n 10); do
    cp "$file" "./train_sample/$subdir_relative/"
  done
done
