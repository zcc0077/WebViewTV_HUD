.class public final Lcom/vasthread/webviewtv/app/LiveApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static final Ԫ:Ljava/util/Set;

.field public static final ԫ:Ljava/util/Set;


# instance fields
.field public Ԩ:Z

.field public ԩ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "org.chromium.base.BuildInfo"

    .line 2
    .line 3
    const-string v1, "org.chromium.base.ApkInfo"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lຎ/Ϳ;->ވ([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/vasthread/webviewtv/app/LiveApplication;->Ԫ:Ljava/util/Set;

    .line 14
    .line 15
    const-string v0, "getPackageName"

    .line 16
    .line 17
    const-string v1, "<init>"

    .line 18
    .line 19
    const-string v2, "getAll"

    .line 20
    .line 21
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lຎ/Ϳ;->ވ([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/vasthread/webviewtv/app/LiveApplication;->ԫ:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.vasthread.webviewtv.v2.hud"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vasthread/webviewtv/app/LiveApplication;->ԩ:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sput-object p0, Lൎ/ׯ;->ԭ:Lcom/vasthread/webviewtv/app/LiveApplication;

    .line 8
    .line 9
    return-void
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/vasthread/webviewtv/app/LiveApplication;->Ԩ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    sget-object v4, Lcom/vasthread/webviewtv/app/LiveApplication;->Ԫ:Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    sget-object v4, Lcom/vasthread/webviewtv/app/LiveApplication;->ԫ:Ljava/util/Set;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/vasthread/webviewtv/app/LiveApplication;->ԩ:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    const-string v0, "com.vasthread.webviewtv.v2.hud"

    .line 54
    .line 55
    return-object v0
.end method

.method public final onCreate()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lࢡ/Ԭ;->Ϳ:I

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-class v1, Landroid/app/ActivityManager;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lൎ/ׯ;->ރ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/app/ActivityManager;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 46
    .line 47
    if-ne v4, v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, v2

    .line 51
    :goto_0
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v0, v2

    .line 59
    :goto_1
    invoke-virtual {p0}, Lcom/vasthread/webviewtv/app/LiveApplication;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v0}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    sget-object v0, Lࢥ/ՠ;->ԯ:Lࢥ/Ϳ;

    .line 72
    .line 73
    invoke-virtual {v0}, Lࢥ/Ϳ;->Ϳ()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sput-boolean v0, Lൎ/ׯ;->Ԯ:Z

    .line 78
    .line 79
    sget-object v0, Lcom/vasthread/webviewtv/view/WebpageView;->ހ:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v0, Lࢥ/ՠ;->Ԯ:Lࢥ/Ϳ;

    .line 82
    .line 83
    invoke-virtual {v0}, Lࢥ/Ϳ;->Ϳ()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v4, 0x2

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebView()V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lࢧ/ࡡ;->Ϳ(Landroid/content/Context;)Lࢦ/Ԭ;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lࢦ/Ԭ;->Ϳ:Ljava/lang/String;

    .line 98
    .line 99
    const-string v5, "AW"

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const-string v0, "com.google.android.webview"

    .line 108
    .line 109
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    new-instance v5, Lࢪ/Ԫ;

    .line 120
    .line 121
    invoke-direct {v5, v0}, Lࢪ/Ԫ;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v5

    .line 125
    :goto_2
    nop

    .line 126
    instance-of v5, v0, Lࢪ/Ԫ;

    .line 127
    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    move-object v0, v2

    .line 131
    :cond_3
    if-eqz v0, :cond_6

    .line 132
    .line 133
    new-instance v0, Lࡸ/Ϳ;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lࡸ/Ϳ;-><init>(Lcom/vasthread/webviewtv/app/LiveApplication;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lࢧ/ࡠ;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v6, Lࡱ/Ԯ;->Ϳ:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 144
    .line 145
    const-class v6, Lࡱ/Ԯ;

    .line 146
    .line 147
    monitor-enter v6

    .line 148
    :try_start_1
    sget-object v7, Lࡱ/Ԯ;->Ϳ:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 149
    .line 150
    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    monitor-exit v6

    .line 154
    invoke-static {v0}, Lࡱ/Ԯ;->Ԫ(Lࡸ/Ϳ;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    throw v0

    .line 161
    :cond_4
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->unForceSysWebView()V

    .line 162
    .line 163
    .line 164
    const-string v0, "use_speedy_classloader"

    .line 165
    .line 166
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    new-instance v6, Lࢪ/Ԩ;

    .line 169
    .line 170
    invoke-direct {v6, v0, v5}, Lࢪ/Ԩ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "use_dexloader_service"

    .line 174
    .line 175
    new-instance v7, Lࢪ/Ԩ;

    .line 176
    .line 177
    invoke-direct {v7, v0, v5}, Lࢪ/Ԩ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-array v0, v4, [Lࢪ/Ԩ;

    .line 181
    .line 182
    aput-object v6, v0, v3

    .line 183
    .line 184
    aput-object v7, v0, v1

    .line 185
    .line 186
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-static {v4}, Lࢫ/މ;->ޑ(I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    :goto_3
    if-ge v6, v4, :cond_5

    .line 197
    .line 198
    aget-object v7, v0, v6

    .line 199
    .line 200
    iget-object v8, v7, Lࢪ/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v7, v7, Lࢪ/Ԩ;->ԩ:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    invoke-static {v5}, Lcom/tencent/smtt/sdk/QbSdk;->initTbsSettings(Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lࢧ/߿;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/QbSdk;->initX5Environment(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_4
    sget-object v0, Lࢥ/ՠ;->ԫ:Lࢥ/Ϳ;

    .line 222
    .line 223
    invoke-virtual {v0}, Lࢥ/Ϳ;->Ϳ()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lࢥ/Ϳ;->Ԩ(Z)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lൎ/ׯ;->ԭ:Lcom/vasthread/webviewtv/app/LiveApplication;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const-string v5, "com.zewen.tv.desktop"

    .line 238
    .line 239
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 247
    goto :goto_5

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    new-instance v5, Lࢪ/Ԫ;

    .line 250
    .line 251
    invoke-direct {v5, v0}, Lࢪ/Ԫ;-><init>(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    move-object v0, v5

    .line 255
    :goto_5
    nop

    .line 256
    instance-of v5, v0, Lࢪ/Ԫ;

    .line 257
    .line 258
    if-eqz v5, :cond_7

    .line 259
    .line 260
    move-object v0, v2

    .line 261
    :cond_7
    if-eqz v0, :cond_8

    .line 262
    .line 263
    sget-object v0, Lࢥ/ՠ;->ֈ:Lࢥ/Ϳ;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lࢥ/Ϳ;->Ԩ(Z)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lࢥ/ՠ;->ׯ:Lࢥ/Ϳ;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lࢥ/Ϳ;->Ԩ(Z)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lࢥ/ՠ;->ؠ:Landroidx/appcompat/app/ؠ;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ؠ;->ހ(I)V

    .line 276
    .line 277
    .line 278
    :cond_8
    invoke-static {}, Lࢆ/Ԩ;->Ϳ()V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lࢤ/Ԩ;->Ϳ:Ljava/io/File;

    .line 282
    .line 283
    sget-object v0, Lࣀ/ޒ;->Ԩ:Lࣇ/Ԭ;

    .line 284
    .line 285
    invoke-static {v0}, Lࣀ/ތ;->Ϳ(Lࢮ/֏;)Lࣅ/Ԭ;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v5, Lࢢ/Ԭ;

    .line 290
    .line 291
    invoke-direct {v5, v4, v2, v1}, Lࢢ/Ԭ;-><init>(ILࢮ/Ԭ;I)V

    .line 292
    .line 293
    .line 294
    const/4 v4, 0x3

    .line 295
    invoke-static {v0, v2, v5, v4}, Lࣀ/ތ;->ֈ(Lࣀ/މ;Lࣁ/Ԭ;Lࢷ/ޅ;I)Lࣀ/ࡥ;

    .line 296
    .line 297
    .line 298
    :cond_9
    iput-boolean v1, p0, Lcom/vasthread/webviewtv/app/LiveApplication;->Ԩ:Z

    .line 299
    .line 300
    sget-object v0, Lࢤ/Ԩ;->Ϳ:Ljava/io/File;

    .line 301
    .line 302
    invoke-static {}, Lࢤ/Ԩ;->Ϳ()Lcom/vasthread/webviewtv/core/ServerConfig;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/core/ServerConfig;->getRequestedWithValues()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_c

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    move-object v4, v1

    .line 327
    check-cast v4, Ljava/lang/String;

    .line 328
    .line 329
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v5, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 334
    .line 335
    .line 336
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 337
    goto :goto_6

    .line 338
    :catchall_3
    move-exception v4

    .line 339
    new-instance v5, Lࢪ/Ԫ;

    .line 340
    .line 341
    invoke-direct {v5, v4}, Lࢪ/Ԫ;-><init>(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    move-object v4, v5

    .line 345
    :goto_6
    nop

    .line 346
    instance-of v5, v4, Lࢪ/Ԫ;

    .line 347
    .line 348
    if-eqz v5, :cond_b

    .line 349
    .line 350
    move-object v4, v2

    .line 351
    :cond_b
    if-eqz v4, :cond_a

    .line 352
    .line 353
    move-object v2, v1

    .line 354
    :cond_c
    check-cast v2, Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v2, :cond_d

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_d
    const-string v2, "android"

    .line 360
    .line 361
    :goto_7
    iput-object v2, p0, Lcom/vasthread/webviewtv/app/LiveApplication;->ԩ:Ljava/lang/String;

    .line 362
    .line 363
    return-void
.end method
