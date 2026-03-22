# bundle exec jekyll liveserve

# wsl, alternative for liveserve
fuser -k 4000/tcp 2>/dev/null
fuser -k 35729/tcp 2>/dev/null

bundle exec jekyll serve --host 0.0.0.0 --livereload --force_polling --incremental --baseurl ""