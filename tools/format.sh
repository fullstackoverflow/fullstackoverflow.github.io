#/bin/bash

ls assets/img | grep -v avatar.png | xargs -I {} ffmpeg -i assets/img/{} -vf "scale=1024:-1" assets/img/{} -y
