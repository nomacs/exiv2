# If you want to use prefix paths with cmake, copy and rename this file to CMakeUserPaths.cmake
# Do not add this file to GIT!

IF (CMAKE_CL_64)

	# we use opencv's zlib
	SET(ZLIB_BUILD_PATH "C:/coding/3rd-party/opencv/build2017-x64/3rdparty")
	
	# add the expat build
	SET(EXPAT_BUILD_PATH "C:/coding/3rd-party/expat/build2017-x64/")
ELSE()

	# we use opencv's zlib
	SET(ZLIB_BUILD_PATH "C:/coding/3rd-party/opencv/build2017-x86/3rdparty")
	
	# add the expat build
	SET(EXPAT_BUILD_PATH "C:/coding/3rd-party/expat/build2017-x86/")
ENDIF()

SET(ZLIB_INCLUDE_DIR "C:/coding/3rd-party/opencv/3rdparty/zlib")
SET(ZLIB_LIBRARY_DEBUG "${ZLIB_BUILD_PATH}/lib/Debug/zlibd.lib")
SET(ZLIB_LIBRARY_RELEASE "${ZLIB_BUILD_PATH}/lib/Release/zlib.lib")

SET(EXPAT_INCLUDE_DIR "C:/coding/3rd-party/expat/lib")
SET(EXPAT_LIBRARY "${EXPAT_BUILD_PATH}/Release/expat.lib")
