#!/bin/bash
export SKIN_VARIANTS='super-dark-background'
docker build --build-arg ETHERPAD_PLUGINS="ep_author_neat ep_align ep_comments_page ep_embedded_hyperlinks2 ep_font_color ep_headings2 ep_markdown ep_image_upload" --tag local/etherpad .
