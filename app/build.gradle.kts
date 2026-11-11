plugins {
    id("com.android.application")
    id("org.jetbrains.kotlin.android")
}

android {
    namespace = "com.vasthread.webviewtv"
    compileSdk = 35

    defaultConfig {
        applicationId = "com.vasthread.webviewtv.v2.hud"
        minSdk = 21
        targetSdk = 34
        versionCode = 45
        versionName = "1.6-HUD.1"

        testInstrumentationRunner = "androidx.test.runner.AndroidJUnitRunner"

    }

    // Keep signing material outside the repository. No custom key is needed to
    // build or test; Android's regular debug key is used unless configured.
    val externalKeystore = providers.environmentVariable("WEBVIEWTV_HUD_KEYSTORE").orNull
    if (!externalKeystore.isNullOrBlank()) {
        signingConfigs.create("external") {
            storeFile = file(externalKeystore)
            storePassword = providers.environmentVariable("WEBVIEWTV_HUD_STORE_PASSWORD").orNull
            keyAlias = providers.environmentVariable("WEBVIEWTV_HUD_KEY_ALIAS").orElse("hud").get()
            keyPassword = providers.environmentVariable("WEBVIEWTV_HUD_KEY_PASSWORD").orNull ?: storePassword
        }
        buildTypes.getByName("debug").signingConfig = signingConfigs.getByName("external")
    }

    buildTypes {
        debug {
            isMinifyEnabled = false
        }
        release {
            isMinifyEnabled = false
            proguardFiles(getDefaultProguardFile("proguard-android-optimize.txt"), "proguard-rules.pro")
        }
    }
    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_1_8
        targetCompatibility = JavaVersion.VERSION_1_8
    }
    kotlinOptions {
        jvmTarget = "1.8"
    }

}

dependencies {
    implementation("androidx.core:core-ktx:1.15.0")
    implementation("androidx.appcompat:appcompat:1.7.0")
    implementation("androidx.recyclerview:recyclerview:1.3.2")
    implementation("androidx.preference:preference-ktx:1.2.1")
    implementation("com.tencent.tbs:tbssdk:44286")
    implementation("com.google.code.gson:gson:2.11.0")
    implementation("com.squareup.okhttp3:okhttp:4.12.0")
    implementation("org.apache.commons:commons-lang3:3.17.0")
    testImplementation("junit:junit:4.13.2")
    androidTestImplementation("androidx.test:runner:1.5.2")
    androidTestImplementation("androidx.test.ext:junit:1.1.5")
}
