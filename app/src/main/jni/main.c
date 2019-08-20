#include <jni.h>
#include <string.h>
// Please note the ga_fliptech_androidjni must to replace to your application package name.
jstring Java_ga_fliptech_androidjni_MainActivity_StringFromJNI(JNIEnv* env, jobject thiz) {
	return (*env)->NewStringUTF(env, "Hello World, Hello JNI");
}
