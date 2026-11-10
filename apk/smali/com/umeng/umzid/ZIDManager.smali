.class public Lcom/umeng/umzid/ZIDManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/umeng/umzid/ZIDManager;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/umzid/ZIDManager;->a:Z

    iput-boolean v0, p0, Lcom/umeng/umzid/ZIDManager;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/umeng/umzid/ZIDManager;Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 427
    const-string v0, "/anti/postZdata"

    iget-boolean v1, p0, Lcom/umeng/umzid/ZIDManager;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/umeng/umzid/ZIDManager;->a:Z

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/umeng/umzid/Spy;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v6, :cond_1

    iput-boolean v4, p0, Lcom/umeng/umzid/ZIDManager;->a:Z

    return-object v2

    :cond_1
    :try_start_1
    const-string v6, "z"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/umeng/umzid/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mc"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/umeng/umzid/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "o"

    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v9, "vpn_pxy"

    :try_start_3
    invoke-static {p1}, Lcom/umeng/umzid/d;->i(Landroid/content/Context;)Z

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v9, "wifi_pxy"

    :try_start_4
    invoke-static {p1}, Lcom/umeng/umzid/d;->j(Landroid/content/Context;)Z

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v9, "double"

    :try_start_5
    invoke-static {p1}, Lcom/umeng/umzid/d;->g(Landroid/content/Context;)Z

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v9

    goto :goto_0

    :catchall_1
    move-exception v8

    move-object v9, v8

    move-object v8, v2

    :goto_0
    :try_start_6
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v8, :cond_2

    const-string v9, "anti"

    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_2
    invoke-virtual {p0, p1, v3}, Lcom/umeng/umzid/ZIDManager;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/umeng/umzid/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-lez v9, :cond_3

    goto :goto_3

    :cond_3
    const-string v8, "https://utoken.umeng.com"

    :goto_3
    :try_start_7
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/umeng/umzid/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "suc"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-static {p1, v5}, Lcom/umeng/umzid/d;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lcom/umeng/umzid/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v7}, Lcom/umeng/umzid/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "aaid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, v2}, Lcom/umeng/umzid/d;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    const-string v0, "uabc"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1, v0}, Lcom/umeng/umzid/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    const-string v0, "resetToken"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p1, v0}, Lcom/umeng/umzid/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0, p1}, Lcom/umeng/umzid/ZIDManager;->a(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :goto_4
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_5
    iput-boolean v4, p0, Lcom/umeng/umzid/ZIDManager;->a:Z

    return-object v2

    :catchall_3
    move-exception p1

    iput-boolean v4, p0, Lcom/umeng/umzid/ZIDManager;->a:Z

    throw p1
.end method

.method public static configureDomain(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/umeng/umzid/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/umeng/umzid/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string v0, "inputDomain"

    .line 28
    .line 29
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/umeng/umzid/ZIDManager;
    .locals 2

    const-class v0, Lcom/umeng/umzid/ZIDManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/umeng/umzid/ZIDManager;->d:Lcom/umeng/umzid/ZIDManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/umeng/umzid/ZIDManager;

    invoke-direct {v1}, Lcom/umeng/umzid/ZIDManager;-><init>()V

    sput-object v1, Lcom/umeng/umzid/ZIDManager;->d:Lcom/umeng/umzid/ZIDManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/umeng/umzid/ZIDManager;->d:Lcom/umeng/umzid/ZIDManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.8.7.2"

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 10

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {}, Lcom/umeng/umzid/Spy;->getVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "z_v"

    .line 12
    .line 13
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/umeng/umzid/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "a_id"

    .line 21
    .line 22
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "os_v"

    .line 28
    .line 29
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :try_start_0
    new-instance v4, Landroid/content/res/Configuration;

    .line 37
    .line 38
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, v4}, Landroid/provider/Settings$System;->getConfiguration(Landroid/content/ContentResolver;Landroid/content/res/Configuration;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    nop

    .line 55
    move-object v4, v3

    .line 56
    :goto_0
    if-nez v4, :cond_1

    .line 57
    .line 58
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_1
    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/util/TimeZone;->getRawOffset()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const v5, 0x36ee80

    .line 77
    .line 78
    .line 79
    div-int/2addr v4, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    :cond_2
    :goto_1
    const/16 v4, 0x8

    .line 82
    .line 83
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "tz"

    .line 88
    .line 89
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 93
    .line 94
    const-string v5, "m"

    .line 95
    .line 96
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x1

    .line 101
    :try_start_2
    sget-object v6, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->UNKNOW:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    .line 103
    const-string v6, "getImeiNew"

    .line 104
    .line 105
    :try_start_3
    new-array v7, v5, [Ljava/lang/Class;

    .line 106
    .line 107
    aput-object v0, v7, v4

    .line 108
    .line 109
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 116
    .line 117
    .line 118
    new-array v7, v5, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p1, v7, v4

    .line 121
    .line 122
    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    instance-of v7, v6, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_2
    :cond_3
    move-object v6, v2

    .line 136
    :goto_3
    const-string v7, "im"

    .line 137
    .line 138
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    :try_start_4
    const-class v6, Landroid/os/Build;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 142
    .line 143
    const-string v7, "getString"

    .line 144
    .line 145
    :try_start_5
    new-array v8, v5, [Ljava/lang/Class;

    .line 146
    .line 147
    const-class v9, Ljava/lang/String;

    .line 148
    .line 149
    aput-object v9, v8, v4

    .line 150
    .line 151
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 156
    .line 157
    .line 158
    new-array v7, v5, [Ljava/lang/Object;

    .line 159
    .line 160
    const-string v8, "net.hostname"

    .line 161
    .line 162
    aput-object v8, v7, v4

    .line 163
    .line 164
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    :try_start_6
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 178
    if-nez v7, :cond_5

    .line 179
    .line 180
    :try_start_7
    const-string v7, "MD5"

    .line 181
    .line 182
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    new-instance v7, Ljava/lang/StringBuffer;

    .line 198
    .line 199
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 200
    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    :goto_4
    array-length v9, v6

    .line 204
    if-ge v8, v9, :cond_4

    .line 205
    .line 206
    aget-byte v9, v6, v8

    .line 207
    .line 208
    and-int/lit16 v9, v9, 0xff

    .line 209
    .line 210
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    .line 216
    .line 217
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catchall_3
    nop

    .line 221
    goto :goto_5

    .line 222
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 226
    goto :goto_6

    .line 227
    :goto_5
    move-object v6, v2

    .line 228
    goto :goto_6

    .line 229
    :catch_0
    nop

    .line 230
    goto :goto_6

    .line 231
    :catch_1
    nop

    .line 232
    move-object v6, v3

    .line 233
    :cond_5
    :goto_6
    const-string v7, "hn"

    .line 234
    .line 235
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    const-string v6, "s_v"

    .line 239
    .line 240
    const-string v7, "1.8.7.2"

    .line 241
    .line 242
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    if-nez p1, :cond_6

    .line 246
    .line 247
    move-object v6, v3

    .line 248
    goto :goto_7

    .line 249
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    :goto_7
    const-string v7, "pkg"

    .line 254
    .line 255
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    const-string v6, "s_t"

    .line 259
    .line 260
    const-string v7, "Android"

    .line 261
    .line 262
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lcom/umeng/umzid/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-eqz v6, :cond_7

    .line 270
    .line 271
    const-string v7, "uuid"

    .line 272
    .line 273
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    goto :goto_8

    .line 278
    :cond_7
    move-object v6, v2

    .line 279
    :goto_8
    const-string v7, "uid"

    .line 280
    .line 281
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    const-string v6, "s_id"

    .line 285
    .line 286
    const-string v7, "umeng"

    .line 287
    .line 288
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    :try_start_8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v6, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :catch_2
    move-exception v6

    .line 307
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 308
    .line 309
    .line 310
    move-object v6, v3

    .line 311
    :goto_9
    const-string v7, "a_v"

    .line 312
    .line 313
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    :try_start_9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 332
    goto :goto_a

    .line 333
    :catch_3
    move-exception v6

    .line 334
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 335
    .line 336
    .line 337
    move-object v6, v3

    .line 338
    :goto_a
    const-string v7, "a_n"

    .line 339
    .line 340
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 357
    goto :goto_b

    .line 358
    :catch_4
    move-exception v6

    .line 359
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 360
    .line 361
    .line 362
    move-object v6, v3

    .line 363
    :goto_b
    const-string v7, "c"

    .line 364
    .line 365
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    if-eqz p1, :cond_8

    .line 369
    .line 370
    invoke-static {p1}, Lcom/umeng/umzid/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-eqz v6, :cond_8

    .line 375
    .line 376
    const-string v7, "appkey"

    .line 377
    .line 378
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :cond_8
    const-string v6, "ak"

    .line 383
    .line 384
    invoke-virtual {p2, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    :try_start_b
    sget-object v3, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->UNKNOW:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 388
    .line 389
    const-string v3, "getIdfa"

    .line 390
    .line 391
    :try_start_c
    new-array v6, v5, [Ljava/lang/Class;

    .line 392
    .line 393
    aput-object v0, v6, v4

    .line 394
    .line 395
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_9

    .line 400
    .line 401
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 402
    .line 403
    .line 404
    new-array v3, v5, [Ljava/lang/Object;

    .line 405
    .line 406
    aput-object p1, v3, v4

    .line 407
    .line 408
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    if-eqz p1, :cond_9

    .line 413
    .line 414
    instance-of v0, p1, Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v0, :cond_9

    .line 417
    .line 418
    check-cast p1, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 419
    .line 420
    move-object v2, p1

    .line 421
    :catchall_4
    :cond_9
    const-string p1, "gd"

    .line 422
    .line 423
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    return-object p2
.end method

.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 428
    const-string v0, "com.uyumao.sdk.UYMManager"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    const-string v2, "init"

    const/4 v3, 0x1

    :try_start_2
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "uabc"

    .line 2
    .line 3
    const-string v1, "aaid"

    .line 4
    .line 5
    const-string v2, "/anti/updateZdata"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/umeng/umzid/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v5, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "ets"

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    cmp-long v8, v4, v6

    .line 28
    .line 29
    if-lez v8, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :catch_0
    move-exception v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v4, p0, Lcom/umeng/umzid/ZIDManager;->b:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    const/4 v4, 0x1

    .line 42
    iput-boolean v4, p0, Lcom/umeng/umzid/ZIDManager;->b:Z

    .line 43
    .line 44
    new-instance v5, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const-string v7, ""

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    :try_start_1
    invoke-static {p1}, Lcom/umeng/umzid/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    const-string v9, "zdata"

    .line 61
    .line 62
    invoke-interface {v8, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v8, v7

    .line 68
    :goto_0
    invoke-static {}, Lcom/umeng/umzid/Spy;->getID()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    iput-boolean v6, p0, Lcom/umeng/umzid/ZIDManager;->b:Z

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_3
    :try_start_2
    const-string v10, "z"

    .line 82
    .line 83
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v10, "o_z"

    .line 87
    .line 88
    invoke-virtual {v5, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-static {p1}, Lcom/umeng/umzid/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    const-string v10, "oaid"

    .line 100
    .line 101
    invoke-interface {v8, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, Lcom/umeng/umzid/d;->c(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_5

    .line 110
    .line 111
    invoke-static {v8}, Lcom/umeng/umzid/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v8, v7

    .line 117
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/umeng/umzid/d;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const-string v11, "o_o"

    .line 122
    .line 123
    invoke-virtual {v5, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v8, "o"

    .line 127
    .line 128
    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-static {p1}, Lcom/umeng/umzid/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    const-string v11, "mac"

    .line 140
    .line 141
    invoke-interface {v8, v11, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8}, Lcom/umeng/umzid/d;->c(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_7

    .line 150
    .line 151
    invoke-static {v8}, Lcom/umeng/umzid/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move-object v8, v7

    .line 157
    :cond_7
    :goto_2
    invoke-static {p1}, Lcom/umeng/umzid/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const-string v12, "mc"

    .line 162
    .line 163
    invoke-virtual {v5, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v12, "o_mc"

    .line 167
    .line 168
    invoke-virtual {v5, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1, v5}, Lcom/umeng/umzid/ZIDManager;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/umeng/umzid/d;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v5, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/umeng/umzid/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    .line 187
    .line 188
    const-string v8, "resetToken"

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    :try_start_3
    invoke-static {p1}, Lcom/umeng/umzid/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    if-eqz v12, :cond_8

    .line 197
    .line 198
    invoke-interface {v12, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-nez v12, :cond_9

    .line 207
    .line 208
    const-string v12, "rt"

    .line 209
    .line 210
    invoke-virtual {v5, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 211
    .line 212
    .line 213
    :cond_9
    :try_start_4
    new-instance v7, Lorg/json/JSONObject;

    .line 214
    .line 215
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    .line 217
    .line 218
    const-string v12, "vpn_pxy"

    .line 219
    .line 220
    :try_start_5
    invoke-static {p1}, Lcom/umeng/umzid/d;->i(Landroid/content/Context;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 225
    .line 226
    .line 227
    const-string v12, "wifi_pxy"

    .line 228
    .line 229
    :try_start_6
    invoke-static {p1}, Lcom/umeng/umzid/d;->j(Landroid/content/Context;)Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 234
    .line 235
    .line 236
    const-string v12, "double"

    .line 237
    .line 238
    :try_start_7
    invoke-static {p1}, Lcom/umeng/umzid/d;->g(Landroid/content/Context;)Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catchall_0
    move-exception v12

    .line 247
    goto :goto_3

    .line 248
    :catchall_1
    move-exception v7

    .line 249
    move-object v12, v7

    .line 250
    move-object v7, v3

    .line 251
    :goto_3
    :try_start_8
    invoke-virtual {v12}, Ljava/lang/Throwable;->printStackTrace()V

    .line 252
    .line 253
    .line 254
    :goto_4
    if-eqz v7, :cond_a

    .line 255
    .line 256
    const-string v12, "anti"

    .line 257
    .line 258
    invoke-virtual {v5, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    :cond_a
    invoke-static {p1}, Lcom/umeng/umzid/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 269
    if-lez v12, :cond_b

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    const-string v7, "https://utoken.umeng.com"

    .line 273
    .line 274
    :goto_5
    :try_start_9
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v2, v5}, Lcom/umeng/umzid/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_e

    .line 291
    .line 292
    new-instance v5, Lorg/json/JSONObject;

    .line 293
    .line 294
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v2, "suc"

    .line 298
    .line 299
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-ne v2, v4, :cond_e

    .line 304
    .line 305
    invoke-static {p1, v9}, Lcom/umeng/umzid/d;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v11}, Lcom/umeng/umzid/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v10}, Lcom/umeng/umzid/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_c

    .line 323
    .line 324
    invoke-static {p1, v3}, Lcom/umeng/umzid/d;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_d

    .line 336
    .line 337
    invoke-static {p1, v0}, Lcom/umeng/umzid/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_e

    .line 349
    .line 350
    invoke-static {p1, v0}, Lcom/umeng/umzid/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_e
    invoke-virtual {p0, p1}, Lcom/umeng/umzid/ZIDManager;->a(Landroid/content/Context;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 354
    .line 355
    .line 356
    :catchall_2
    iput-boolean v6, p0, Lcom/umeng/umzid/ZIDManager;->b:Z

    .line 357
    .line 358
    return-object v3
.end method

.method public declared-synchronized getZID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/umzid/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/umeng/umzid/ZIDManager$c;

    invoke-direct {v0, p0, p1}, Lcom/umeng/umzid/ZIDManager$c;-><init>(Lcom/umeng/umzid/ZIDManager;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/umeng/umzid/c;->a(Ljava/lang/Runnable;)V

    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Lcom/umeng/umzid/IZIDCompletionCallback;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/umeng/umzid/d;->h(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, Lcom/umeng/umzid/ZIDManager;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    :try_start_1
    const-string p1, "1001"

    .line 17
    .line 18
    const-string p2, "\u4f20\u5165\u53c2\u6570Context\u4e3anull"

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Lcom/umeng/umzid/IZIDCompletionCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_2
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    const-string p1, "1003"

    .line 38
    .line 39
    const-string p2, "\u4f20\u5165\u53c2\u6570appkey\u4e3a\u7a7a"

    .line 40
    .line 41
    invoke-interface {p3, p1, p2}, Lcom/umeng/umzid/IZIDCompletionCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_3
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-static {v0}, Lcom/umeng/umzid/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const-string v2, "appkey"

    .line 73
    .line 74
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-static {v0}, Lcom/umeng/umzid/d;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    new-instance v1, Lcom/umeng/umzid/ZIDManager$b;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, Lcom/umeng/umzid/ZIDManager$b;-><init>(Lcom/umeng/umzid/ZIDManager;Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/umeng/umzid/c;->a(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    if-eqz p3, :cond_8

    .line 103
    .line 104
    invoke-interface {p3, p2}, Lcom/umeng/umzid/IZIDCompletionCallback;->onSuccess(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    :goto_1
    new-instance p2, Lcom/umeng/umzid/ZIDManager$a;

    .line 109
    .line 110
    invoke-direct {p2, p0, v0, p3}, Lcom/umeng/umzid/ZIDManager$a;-><init>(Lcom/umeng/umzid/ZIDManager;Landroid/content/Context;Lcom/umeng/umzid/IZIDCompletionCallback;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lcom/umeng/umzid/c;->a(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_2
    const-string p2, ""

    .line 117
    .line 118
    invoke-static {p1}, Lcom/umeng/umzid/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_9

    .line 123
    .line 124
    const-string p2, "uuid"

    .line 125
    .line 126
    const-string v0, ""

    .line 127
    .line 128
    invoke-interface {p3, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_a

    .line 137
    .line 138
    const-string p2, ""

    .line 139
    .line 140
    invoke-static {p1}, Lcom/umeng/umzid/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 145
    .line 146
    .line 147
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :try_start_4
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    goto :goto_3

    .line 153
    :catchall_1
    nop

    .line 154
    :goto_3
    if-eqz p1, :cond_a

    .line 155
    .line 156
    :try_start_5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string p3, "uuid"

    .line 161
    .line 162
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_a
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172
    throw p1
.end method
