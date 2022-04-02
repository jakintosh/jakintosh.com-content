#!/bin/zsh

if [ "$1" = "debug" ]
then
DEBUG=1
else
DEBUG=0
fi

# define our file paths
SOURCE=dev
if [ $DEBUG = 1 ]; then
    DESTINATION=./site-debug
else
    DESTINATION=./site
fi

# build, extract, and run site-buildier binary
cargo build --release --manifest-path=./site-builder-rs/Cargo.toml
if [ $DEBUG = 1 ]; then
    RUST_BACKTRACE=1 ./site-builder-rs/target/release/site-builder -s $SOURCE -d $DESTINATION --debug
else
    ./site-builder-rs/target/release/site-builder -s $SOURCE -d $DESTINATION
fi

# tidy up final output
for HTML_FILE in $DESTINATION/**/*.html; do
    tidy -q --custom-tags blocklevel --write-back yes --wrap 0 --indent auto --indent-spaces 4 --tidy-mark no $HTML_FILE
    echo "tidied up $HTML_FILE"
done