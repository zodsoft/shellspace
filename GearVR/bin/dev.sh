if [ `hostname` = "wade-air" ]; then 
	export ANDROID_ROOT=/Users/wadeb/Documents/VR/dev
	export ANDROID_HOME=$ANDROID_ROOT/android-sdks
	export ANDROID_NDK=$ANDROID_ROOT/android-ndk-r10d
	export ANDROID_NDK_ROOT=$ANDROID_NDK

	export PATH=$ANDROID_HOME/tools:"$PATH"
	export PATH=$ANDROID_HOME/platform-tools:"$PATH"
	export PATH=$ANDROID_ROOT/android-ndk-r10d:"$PATH"
	export PATH=$ANDROID_ROOT/apache-ant-1.9.4/bin:"$PATH"
	export PATH=$ANDROID_ROOT/depot_tools:"$PATH"

	export OVR_MOBILE_SDK=$(pwd)/../ovr_mobile_sdk_0.4.3.1
fi
