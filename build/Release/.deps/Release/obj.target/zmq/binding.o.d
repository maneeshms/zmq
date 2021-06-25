cmd_Release/obj.target/zmq/binding.o := g++ -o Release/obj.target/zmq/binding.o ../binding.cc '-DNODE_GYP_MODULE_NAME=zmq' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DV8_COMPRESS_POINTERS' '-DV8_31BIT_SMIS_ON_64BIT_ARCH' '-DV8_REVERSE_JSARGS' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DBUILDING_NODE_EXTENSION' -I/home/maneesh/.electron-gyp/11.2.1/include/node -I/home/maneesh/.electron-gyp/11.2.1/src -I/home/maneesh/.electron-gyp/11.2.1/deps/openssl/config -I/home/maneesh/.electron-gyp/11.2.1/deps/openssl/openssl/include -I/home/maneesh/.electron-gyp/11.2.1/deps/uv/include -I/home/maneesh/.electron-gyp/11.2.1/deps/zlib -I/home/maneesh/.electron-gyp/11.2.1/deps/v8/include -I../../nan -I./Release/../../zmq/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -fno-rtti -std=gnu++1y -MMD -MF ./Release/.deps/Release/obj.target/zmq/binding.o.d.raw   -c
Release/obj.target/zmq/binding.o: ../binding.cc \
 /home/maneesh/.electron-gyp/11.2.1/include/node/v8.h \
 /home/maneesh/.electron-gyp/11.2.1/include/node/cppgc/common.h \
 /home/maneesh/.electron-gyp/11.2.1/include/node/v8config.h \
 /home/maneesh/.electron-gyp/11.2.1/include/node/v8-internal.h \
 /home/maneesh/.electron-gyp/11.2.1/include/node/v8-version.h \
 /home/maneesh/.electron-gyp/11.2.1/include/node/v8config.h \
 /home/maneesh/.electron-gyp/11.2.1/include/node/node.h \
 /home/maneesh/.electron-gyp/11.2.1/include/node/v8.h \
 /home/maneesh/.electron-gyp/11.2.1/include/node/v8-platform.h \
 /home/maneesh/.electron-gyp/11.2.1/include/node/node_version.h \
 /home/maneesh/.electron-gyp/11.2.1/include/node/node_version.h \
 /home/maneesh/.electron-gyp/11.2.1/include/node/node_buffer.h \
 /home/maneesh/.electron-gyp/11.2.1/include/node/node.h \
 Release/../../zmq/include/zmq.h ../../nan/nan.h \
 /home/maneesh/.electron-gyp/11.2.1/include/node/uv.h \
 /home/maneesh/.electron-gyp/11.2.1/include/node/uv/errno.h \
 /home/maneesh/.electron-gyp/11.2.1/include/node/uv/version.h \
 /home/maneesh/.electron-gyp/11.2.1/include/node/uv/unix.h \
 /home/maneesh/.electron-gyp/11.2.1/include/node/uv/threadpool.h \
 /home/maneesh/.electron-gyp/11.2.1/include/node/uv/linux.h \
 /home/maneesh/.electron-gyp/11.2.1/include/node/node_object_wrap.h \
 ../../nan/nan_callbacks.h ../../nan/nan_callbacks_12_inl.h \
 ../../nan/nan_maybe_43_inl.h ../../nan/nan_converters.h \
 ../../nan/nan_converters_43_inl.h ../../nan/nan_new.h \
 ../../nan/nan_implementation_12_inl.h ../../nan/nan_persistent_12_inl.h \
 ../../nan/nan_weak.h ../../nan/nan_object_wrap.h ../../nan/nan_private.h \
 ../../nan/nan_typedarray_contents.h ../../nan/nan_json.h
../binding.cc:
/home/maneesh/.electron-gyp/11.2.1/include/node/v8.h:
/home/maneesh/.electron-gyp/11.2.1/include/node/cppgc/common.h:
/home/maneesh/.electron-gyp/11.2.1/include/node/v8config.h:
/home/maneesh/.electron-gyp/11.2.1/include/node/v8-internal.h:
/home/maneesh/.electron-gyp/11.2.1/include/node/v8-version.h:
/home/maneesh/.electron-gyp/11.2.1/include/node/v8config.h:
/home/maneesh/.electron-gyp/11.2.1/include/node/node.h:
/home/maneesh/.electron-gyp/11.2.1/include/node/v8.h:
/home/maneesh/.electron-gyp/11.2.1/include/node/v8-platform.h:
/home/maneesh/.electron-gyp/11.2.1/include/node/node_version.h:
/home/maneesh/.electron-gyp/11.2.1/include/node/node_version.h:
/home/maneesh/.electron-gyp/11.2.1/include/node/node_buffer.h:
/home/maneesh/.electron-gyp/11.2.1/include/node/node.h:
Release/../../zmq/include/zmq.h:
../../nan/nan.h:
/home/maneesh/.electron-gyp/11.2.1/include/node/uv.h:
/home/maneesh/.electron-gyp/11.2.1/include/node/uv/errno.h:
/home/maneesh/.electron-gyp/11.2.1/include/node/uv/version.h:
/home/maneesh/.electron-gyp/11.2.1/include/node/uv/unix.h:
/home/maneesh/.electron-gyp/11.2.1/include/node/uv/threadpool.h:
/home/maneesh/.electron-gyp/11.2.1/include/node/uv/linux.h:
/home/maneesh/.electron-gyp/11.2.1/include/node/node_object_wrap.h:
../../nan/nan_callbacks.h:
../../nan/nan_callbacks_12_inl.h:
../../nan/nan_maybe_43_inl.h:
../../nan/nan_converters.h:
../../nan/nan_converters_43_inl.h:
../../nan/nan_new.h:
../../nan/nan_implementation_12_inl.h:
../../nan/nan_persistent_12_inl.h:
../../nan/nan_weak.h:
../../nan/nan_object_wrap.h:
../../nan/nan_private.h:
../../nan/nan_typedarray_contents.h:
../../nan/nan_json.h:
