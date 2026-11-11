# X5 loads its SDK entry points and callbacks reflectively from an external kernel.
-keep class com.tencent.smtt.** { *; }
-dontwarn com.tencent.bugly.**
# X5 references this Android platform class, which is absent from the public SDK stubs.
-dontwarn dalvik.system.VMStack

# Page scripts call these names through addJavascriptInterface, outside R8's call graph.
-keepclassmembers,allowoptimization class * {
    @android.webkit.JavascriptInterface <methods>;
}

# Gson 2.11 supplies its own consumer rules; playlist JSON fields use SerializedName.
-keepattributes Signature,RuntimeVisibleAnnotations,AnnotationDefault
-keepattributes SourceFile,LineNumberTable
