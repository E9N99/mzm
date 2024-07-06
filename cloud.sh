#!/usr/bin/env bash

cat <<'EOF'
$$$$$$$$\ $$$$$$$$\ $$\                           
\____$$  |\__$$  __|$$ |                          
    $$  /    $$ |   $$$$$$$\   $$$$$$\  $$$$$$$\  
   $$  /     $$ |   $$  __$$\ $$  __$$\ $$  __$$\ 
  $$  /      $$ |   $$ |  $$ |$$ /  $$ |$$ |  $$ |
 $$  /       $$ |   $$ |  $$ |$$ |  $$ |$$ |  $$ |
$$$$$$$$\    $$ |   $$ |  $$ |\$$$$$$  |$$ |  $$ |
\________|   \__|   \__|  \__| \______/ \__|  \__|
                                                  
                                                  
                                                  
Copyright (C) 2020-2024 by E9N99@Github, < https://github.com/E9N99 >.
This file is part of < https://github.com/Zelzal-SC/ZTZ > project,
and is released under the "GNU v3.0 License Agreement".
Please see < https://github.com/E9N99/MZM/blob/main/LICENSE >
All rights reserved.
EOF

gunicorn app:app --daemon && python -m zelz
