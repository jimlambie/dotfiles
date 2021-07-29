#!/bin/sh

echo "Cloning repositories..."

PROJECTS=$HOME/projects

# 27Works
git clone git@github.com:27works/27racers.git $PROJECTS/27works/27racers
git clone git@github.com:27works/27works.git $PROJECTS/27works/27works
git clone git@github.com:27works/appliedartforms.git $PROJECTS/27works/appliedartforms
git clone git@github.com:27works/bicester-heritage.git $PROJECTS/27works/bicester-heritage
git clone git@github.com:27works/bicester-heritage-api.git $PROJECTS/27works/bicester-heritage-api
git clone git@github.com:27works/bicester-heritage-cdn.git $PROJECTS/27works/bicester-heritage-cdn
git clone git@github.com:27works/simonelli-hub.git $PROJECTS/27works/simonelli-hub
git clone git@github.com:27works/theroadrat.git $PROJECTS/27works/theroadrat
git clone git@github.com:27works/theroadrat-cdn.git $PROJECTS/27works/theroadrat-cdn
git clone git@github.com:27works/vici.git $PROJECTS/27works/vici
git clone git@github.com:27works/vici-api.git $PROJECTS/27works/vici-api
