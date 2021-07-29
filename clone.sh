#!/bin/sh

echo "Cloning repositories..."

PROJECTS=$HOME/projects

# 27Works
git clone git@github.com:27works/27racers.git $PROJECTS/27racers
git clone git@github.com:27works/27works.git $PROJECTS/27works
git clone git@github.com:27works/appliedartforms.git $PROJECTS/appliedartforms
git clone git@github.com:27works/bicester-heritage.git $PROJECTS/bicester-heritage
git clone git@github.com:27works/bicester-heritage-api.git $PROJECTS/bicester-heritage-api
git clone git@github.com:27works/bicester-heritage-cdn.git $PROJECTS/bicester-heritage-cdn
git clone git@github.com:27works/simonelli-hub.git $PROJECTS/simonelli-hub
git clone git@github.com:27works/theroadrat.git $PROJECTS/theroadrat
git clone git@github.com:27works/theroadrat-cdn.git $PROJECTS/theroadrat-cdn
git clone git@github.com:27works/vici.git $PROJECTS/vici
git clone git@github.com:27works/vici-api.git $PROJECTS/vici-api
