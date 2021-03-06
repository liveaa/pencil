######################################################################
# Automatically generated by qmake (2.01a) sam. janv. 13 17:20:35 2007
######################################################################

TEMPLATE = subdirs

SUBDIRS = \ # sub-project names
    zlib \
    quazip \
    core_lib \
    app \
    tests

# build the project sequentially as listed in SUBDIRS !
CONFIG += ordered

# where to find the sub projects - give the folders
zlib.subdir     = 3rdlib/zlib
quazip.subdir   = 3rdlib/quazip
core_lib.subdir = core_lib
app.subdir      = app
tests.subdir    = tests
#l10n.subdir     = translations

# what subproject depends on others
quazip.depends   = zlib
core_lib.depends = quazip
app.depends      = core_lib
tests.depends    = core_lib


TRANSLATIONS += translations/Language.cs.ts \
                translations/Language.da.ts \
                translations/Language.de.ts \
                translations/Language.es.ts \
                translations/Language.fr.ts \
                translations/Language.it.ts \
                translations/Language.ja.ts \
                translations/Language.pt-BR.ts \
                translations/Language.ru.ts \
                translations/Language.zh-TW.ts
