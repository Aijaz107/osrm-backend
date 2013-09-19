set(OLDFILE ${SOURCE_DIR}/Util/UUID.cpp)
if (EXISTS ${OLDFILE})
	file(REMOVE_RECURSE ${OLDFILE})
endif()
file(MD5 ${SOURCE_DIR}/createHierarchy.cpp MD5PREPARE)
file(MD5 ${SOURCE_DIR}/DataStructures/StaticRTree.h MD5RTREE)
file(MD5 ${SOURCE_DIR}/DataStructures/NodeInformationHelpDesk.h MD5NODEINFO)
file(MD5 ${SOURCE_DIR}/Util/GraphLoader.h MD5GRAPH)
file(MD5 ${SOURCE_DIR}/Server/DataStructures/InternalDataFacade.h MD5OBJECTS)

CONFIGURE_FILE( ${SOURCE_DIR}/Util/UUID.cpp.in ${SOURCE_DIR}/Util/UUID.cpp )
