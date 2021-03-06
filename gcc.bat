SET INCLUDE_PATHS=-Iinclude\ -Ideps\include\
SET SRC_PATH=src\
SET OBJ_PATH=obj\Win32\Debug\
SET PREPROCESSOR=-DVORB_IMPL_UI_SFML -DVORB_IMPL_SOUND_FMOD -DVORB_IMPL_GRAPHICS_OPENGL -DVORB_IMPL_FONT_SDL -DWIN32 -DVORB_USING_PCH -DDEBUG -DSFML_STATIC -DFREEIMAGE_LIB

g++ -std=c++11 -c "%SRC_PATH%Vorb.cpp" -o "%OBJ_PATH%Vorb.o" %INCLUDE_PATHS% %PREPROCESSOR% > gcc.log.txt 2>&1
