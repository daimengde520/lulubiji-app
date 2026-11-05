# 不开启混淆（WebView 封装无需混淆，便于排查问题）
-keepattributes *Annotation*
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}
