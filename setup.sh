#!/bin/bash
cd /galaxy-central
wget https://github.com/galaxyproject/galaxy/pull/4251.patch
patch -p1 < 4251.patch
cp /work/tool_conf.xml /galaxy-central/config/
cp /work/__init__.py /galaxy-central/lib/galaxy/tools/__init__.py
cp /work/config.py /galaxy-central/lib/galaxy/config.py
wget -O /galaxy-central/test/functional/tools/translation/locales/fr/LC_MESSAGES/messages.mo https://github.com/manabuishii/galaxy-multilanguage-development/raw/master/translation/locales/fr/LC_MESSAGES/messages.mo
