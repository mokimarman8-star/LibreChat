-keep class com.librechat.** { *; }
-keepclassmembers class com.librechat.** { *; }

# Retrofit
-keepattributes Signature
-keepattributes *Annotation*
-keep class com.squareup.okhttp3.** { *; }
-keep interface com.squareup.okhttp3.** { *; }
-keep class retrofit2.** { *; }
-keep interface retrofit2.** { *; }
-keep class kotlinx.serialization.** { *; }

# Hilt
-keep class dagger.hilt.** { *; }
-keep @dagger.hilt.android.lifecycle.HiltViewModel class * { *; }

# Room
-keep @androidx.room.Entity class * { *; }
-keep @androidx.room.Dao class * { *; }
