# For now, we'll simply pull the official image. We're still letting Fig
# build a new image off it so we can customize it easily. This will come
# in handy once I've figured out how to properly deal with stuff like
# persisting the user's SECRET_KEY_BASE. :-)
#
FROM hmans/indiepants:latest
