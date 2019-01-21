FROM debian:9.5-slim

LABEL "com.github.actions.name"="My First Test Action"
LABEL "com.github.actions.description"="Hello"
LABEL "com.github.actions.icon"="mic"
LABEL "com.github.actions.color"="purple"

LABEL "repository"="http://github.com/kouki-dan/actions"
LABEL "homepage"="http://github.com/kouki-dan/actions"
LABEL "maintainer"="Kouki Saito <dan.addr.skd@gmail.com>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

