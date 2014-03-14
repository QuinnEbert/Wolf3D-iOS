#!/bin/sh -x
#PBXCP=${DEVELOPER_DIR}/Library/PrivateFrameworks/DevToolsCore.framework/Resources/pbxcp
PBXCP=/bin/cp
BASE=${PROJECT_DIR}/../../base
DST=${BUILT_PRODUCTS_DIR}/${UNLOCALIZED_RESOURCES_FOLDER_PATH}
#${PBXCP} -exclude .svn ${BASE} ${DST}
"${PBXCP}" -vRf "${BASE}" "${DST}"
# "${PROJECT_DIR}/../../base" "${BUILT_PRODUCTS_DIR}/${UNLOCALIZED_RESOURCES_FOLDER_PATH}/"
SCRIPTS=${PROJECT_DIR}/../../scripts
/usr/bin/perl ${SCRIPTS}/scrubBase.pl ${BASE} ${DST}
