.class public final Lࢂ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ࡡ:Ljava/util/HashMap;

.field public static ࡢ:Lࢂ/Ϳ;


# instance fields
.field public final Ϳ:Landroid/content/Context;

.field public Ԩ:Ljava/lang/String;

.field public final ԩ:J

.field public final Ԫ:B

.field public final ԫ:Ljava/lang/String;

.field public final Ԭ:Ljava/lang/String;

.field public ԭ:Ljava/lang/String;

.field public Ԯ:Ljava/lang/String;

.field public final ԯ:Ljava/lang/String;

.field public ՠ:Ljava/lang/String;

.field public ֈ:Ljava/lang/String;

.field public ֏:Ljava/lang/String;

.field public ׯ:Ljava/lang/String;

.field public ؠ:J

.field public ހ:J

.field public ށ:J

.field public ނ:Ljava/lang/String;

.field public final ރ:Ljava/lang/String;

.field public ބ:Ljava/lang/String;

.field public final ޅ:Ljava/lang/String;

.field public final ކ:Ljava/lang/String;

.field public އ:Ljava/lang/String;

.field public final ވ:Ljava/lang/String;

.field public މ:Ljava/lang/Boolean;

.field public ފ:Ljava/lang/String;

.field public ދ:Ljava/lang/String;

.field public final ތ:Ljava/util/List;

.field public final ލ:Ljava/util/HashMap;

.field public final ގ:Ljava/util/HashMap;

.field public final ޏ:Ljava/util/HashMap;

.field public ސ:Ljava/lang/String;

.field public ޑ:J

.field public ޒ:J

.field public ޓ:J

.field public ޔ:J

.field public final ޕ:Z

.field public final ޖ:Ljava/lang/String;

.field public final ޗ:Ljava/lang/String;

.field public final ޘ:Ljava/lang/String;

.field public final ޙ:Ljava/lang/String;

.field public final ޚ:Z

.field public final ޛ:Ljava/util/HashMap;

.field public final ޜ:Ljava/util/ArrayList;

.field public ޝ:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

.field public final ޞ:Landroid/content/SharedPreferences;

.field public final ޟ:Landroid/content/SharedPreferences;

.field public final ޠ:Z

.field public final ޡ:Z

.field public final ޢ:Ljava/lang/Object;

.field public final ޣ:Ljava/lang/Object;

.field public final ޤ:Ljava/lang/Object;

.field public final ޥ:Ljava/lang/Object;

.field public final ޱ:Ljava/lang/Object;

.field public final ߾:Ljava/lang/Object;

.field public final ߿:Ljava/lang/Object;

.field public final ࡠ:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lࢂ/Ϳ;->ࡡ:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lࢂ/Ϳ;->ࡢ:Lࢂ/Ϳ;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "fail"

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "4.1.9.3"

    .line 11
    .line 12
    iput-object v0, v1, Lࢂ/Ϳ;->ԭ:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "unknown"

    .line 15
    .line 16
    iput-object v0, v1, Lࢂ/Ϳ;->ֈ:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    iput-object v4, v1, Lࢂ/Ϳ;->֏:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iput-object v5, v1, Lࢂ/Ϳ;->ׯ:Ljava/lang/String;

    .line 24
    .line 25
    const-wide/16 v6, -0x1

    .line 26
    .line 27
    iput-wide v6, v1, Lࢂ/Ϳ;->ؠ:J

    .line 28
    .line 29
    iput-wide v6, v1, Lࢂ/Ϳ;->ހ:J

    .line 30
    .line 31
    iput-wide v6, v1, Lࢂ/Ϳ;->ށ:J

    .line 32
    .line 33
    iput-object v5, v1, Lࢂ/Ϳ;->ނ:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v5, v1, Lࢂ/Ϳ;->ރ:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v5, v1, Lࢂ/Ϳ;->ބ:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v5, v1, Lࢂ/Ϳ;->ޅ:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v5, v1, Lࢂ/Ϳ;->ކ:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v5, v1, Lࢂ/Ϳ;->އ:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, v1, Lࢂ/Ϳ;->ވ:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v5, v1, Lࢂ/Ϳ;->މ:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object v5, v1, Lࢂ/Ϳ;->ފ:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v5, v1, Lࢂ/Ϳ;->ދ:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v5, v1, Lࢂ/Ϳ;->ތ:Ljava/util/List;

    .line 54
    .line 55
    new-instance v6, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v6, v1, Lࢂ/Ϳ;->ލ:Ljava/util/HashMap;

    .line 61
    .line 62
    new-instance v6, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v6, v1, Lࢂ/Ϳ;->ގ:Ljava/util/HashMap;

    .line 68
    .line 69
    new-instance v6, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v6, v1, Lࢂ/Ϳ;->ޏ:Ljava/util/HashMap;

    .line 75
    .line 76
    iput-object v0, v1, Lࢂ/Ϳ;->ސ:Ljava/lang/String;

    .line 77
    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    iput-wide v6, v1, Lࢂ/Ϳ;->ޑ:J

    .line 81
    .line 82
    iput-wide v6, v1, Lࢂ/Ϳ;->ޒ:J

    .line 83
    .line 84
    iput-wide v6, v1, Lࢂ/Ϳ;->ޓ:J

    .line 85
    .line 86
    iput-wide v6, v1, Lࢂ/Ϳ;->ޔ:J

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    iput-boolean v6, v1, Lࢂ/Ϳ;->ޕ:Z

    .line 90
    .line 91
    iput-object v5, v1, Lࢂ/Ϳ;->ޖ:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v5, v1, Lࢂ/Ϳ;->ޗ:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v5, v1, Lࢂ/Ϳ;->ޘ:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v4, v1, Lࢂ/Ϳ;->ޙ:Ljava/lang/String;

    .line 98
    .line 99
    iput-boolean v6, v1, Lࢂ/Ϳ;->ޚ:Z

    .line 100
    .line 101
    new-instance v0, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, v1, Lࢂ/Ϳ;->ޛ:Ljava/util/HashMap;

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, Lࢂ/Ϳ;->ޜ:Ljava/util/ArrayList;

    .line 114
    .line 115
    iput-object v5, v1, Lࢂ/Ϳ;->ޝ:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    iput-boolean v4, v1, Lࢂ/Ϳ;->ޠ:Z

    .line 119
    .line 120
    iput-boolean v4, v1, Lࢂ/Ϳ;->ޡ:Z

    .line 121
    .line 122
    new-instance v0, Ljava/lang/Object;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Lࢂ/Ϳ;->ޢ:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/Object;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, v1, Lࢂ/Ϳ;->ޣ:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v0, Ljava/lang/Object;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, v1, Lࢂ/Ϳ;->ޤ:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v0, Ljava/lang/Object;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, v1, Lࢂ/Ϳ;->ޥ:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/Object;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, v1, Lࢂ/Ϳ;->ޱ:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v0, Ljava/lang/Object;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, v1, Lࢂ/Ϳ;->߾:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/Object;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, v1, Lࢂ/Ϳ;->߿:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, v1, Lࢂ/Ϳ;->ࡠ:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    iput-wide v7, v1, Lࢂ/Ϳ;->ԩ:J

    .line 183
    .line 184
    if-nez v2, :cond_0

    .line 185
    .line 186
    :goto_0
    move-object v0, v2

    .line 187
    goto :goto_1

    .line 188
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    :goto_1
    iput-object v0, v1, Lࢂ/Ϳ;->Ϳ:Landroid/content/Context;

    .line 196
    .line 197
    iput-byte v4, v1, Lࢂ/Ϳ;->Ԫ:B

    .line 198
    .line 199
    const/4 v7, 0x2

    .line 200
    :try_start_0
    invoke-static {v2}, Lࢂ/ࡦ;->Ԩ(Landroid/content/Context;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v8, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    goto :goto_2

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    invoke-static {v7, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_2

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .line 222
    .line 223
    :cond_2
    move-object v0, v5

    .line 224
    :goto_2
    if-eqz v0, :cond_3

    .line 225
    .line 226
    :try_start_1
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v8, v1, Lࢂ/Ϳ;->ޅ:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v8, v1, Lࢂ/Ϳ;->ޖ:Ljava/lang/String;

    .line 231
    .line 232
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v1, Lࢂ/Ϳ;->ޗ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    invoke-static {v7, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_3

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 249
    .line 250
    .line 251
    :cond_3
    :goto_3
    invoke-static {v2}, Lࢂ/ࡦ;->Ԩ(Landroid/content/Context;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v1, Lࢂ/Ϳ;->ԫ:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Lࢂ/ࡦ;->Ϳ(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v1, Lࢂ/Ϳ;->Ԭ:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v2, :cond_5

    .line 268
    .line 269
    :cond_4
    :goto_4
    move-object v0, v5

    .line 270
    goto :goto_5

    .line 271
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    if-eqz v8, :cond_4

    .line 282
    .line 283
    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_4

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 293
    goto :goto_5

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    invoke-static {v7, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-nez v8, :cond_4

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :goto_5
    iput-object v0, v1, Lࢂ/Ϳ;->ކ:Ljava/lang/String;

    .line 306
    .line 307
    new-instance v8, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v0, "Android "

    .line 310
    .line 311
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lࢂ/Ԯ;->Ϳ:Lࢂ/Ԩ;

    .line 315
    .line 316
    :try_start_3
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :catchall_3
    move-exception v0

    .line 320
    invoke-static {v7, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-nez v9, :cond_6

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327
    .line 328
    .line 329
    :cond_6
    move-object v0, v3

    .line 330
    :goto_6
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, ",level "

    .line 334
    .line 335
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lࢂ/Ԯ;->Ԩ()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v1, Lࢂ/Ϳ;->ԯ:Ljava/lang/String;

    .line 350
    .line 351
    const-string v8, "BUGLY_DISABLE"

    .line 352
    .line 353
    const-string v9, "BUGLY_APPID"

    .line 354
    .line 355
    const-string v10, "BUGLY_APP_CHANNEL"

    .line 356
    .line 357
    const-string v11, "BUGLY_APP_VERSION"

    .line 358
    .line 359
    const-string v12, "BUGLY_ENABLE_DEBUG"

    .line 360
    .line 361
    const-string v13, "com.tencent.rdm.uuid"

    .line 362
    .line 363
    const-string v14, "BUGLY_APP_BUILD_NO"

    .line 364
    .line 365
    const-string v15, "BUGLY_AREA"

    .line 366
    .line 367
    if-nez v2, :cond_7

    .line 368
    .line 369
    goto/16 :goto_a

    .line 370
    .line 371
    :cond_7
    :try_start_4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const/16 v6, 0x80

    .line 380
    .line 381
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 386
    .line 387
    if-eqz v5, :cond_f

    .line 388
    .line 389
    new-instance v5, Ljava/util/HashMap;

    .line 390
    .line 391
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 395
    .line 396
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    if-eqz v6, :cond_8

    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :catchall_4
    move-exception v0

    .line 411
    goto :goto_9

    .line 412
    :cond_8
    :goto_7
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 413
    .line 414
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-eqz v6, :cond_9

    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_9
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 428
    .line 429
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    if-eqz v6, :cond_a

    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :cond_a
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 443
    .line 444
    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    if-eqz v6, :cond_b

    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v5, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :cond_b
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 458
    .line 459
    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    if-eqz v6, :cond_c

    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v5, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    :cond_c
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 473
    .line 474
    invoke-virtual {v6, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    if-eqz v6, :cond_d

    .line 479
    .line 480
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v5, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_d
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 488
    .line 489
    invoke-virtual {v6, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    if-eqz v6, :cond_e

    .line 494
    .line 495
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v5, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :cond_e
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 503
    .line 504
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_10

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v5, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 515
    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_f
    :goto_8
    const/4 v5, 0x0

    .line 519
    goto :goto_a

    .line 520
    :goto_9
    invoke-static {v7, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-nez v5, :cond_f

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_10
    :goto_a
    if-eqz v5, :cond_1a

    .line 531
    .line 532
    :try_start_5
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v0, :cond_13

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-nez v6, :cond_11

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_11
    const-string v6, ","

    .line 548
    .line 549
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const/4 v6, 0x0

    .line 554
    :goto_b
    array-length v8, v0

    .line 555
    if-ge v6, v8, :cond_12

    .line 556
    .line 557
    aget-object v8, v0, v6

    .line 558
    .line 559
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    aput-object v8, v0, v6

    .line 564
    .line 565
    add-int/lit8 v6, v6, 0x1

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :catchall_5
    move-exception v0

    .line 569
    goto :goto_d

    .line 570
    :cond_12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 574
    goto :goto_e

    .line 575
    :cond_13
    :goto_c
    const/4 v0, 0x0

    .line 576
    goto :goto_e

    .line 577
    :goto_d
    :try_start_6
    invoke-static {v7, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-nez v6, :cond_13

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 584
    .line 585
    .line 586
    goto :goto_c

    .line 587
    :goto_e
    iput-object v0, v1, Lࢂ/Ϳ;->ތ:Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Ljava/lang/String;

    .line 594
    .line 595
    if-eqz v0, :cond_14

    .line 596
    .line 597
    iput-object v0, v1, Lࢂ/Ϳ;->އ:Ljava/lang/String;

    .line 598
    .line 599
    const-string v6, "APP_ID"

    .line 600
    .line 601
    invoke-virtual {v1, v6, v0}, Lࢂ/Ϳ;->ԭ(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto :goto_f

    .line 605
    :catchall_6
    move-exception v0

    .line 606
    goto :goto_10

    .line 607
    :cond_14
    :goto_f
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ljava/lang/String;

    .line 612
    .line 613
    if-eqz v0, :cond_15

    .line 614
    .line 615
    iput-object v0, v1, Lࢂ/Ϳ;->ޅ:Ljava/lang/String;

    .line 616
    .line 617
    :cond_15
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v0, :cond_16

    .line 624
    .line 625
    iput-object v0, v1, Lࢂ/Ϳ;->ވ:Ljava/lang/String;

    .line 626
    .line 627
    :cond_16
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Ljava/lang/String;

    .line 632
    .line 633
    if-eqz v0, :cond_17

    .line 634
    .line 635
    const-string v6, "true"

    .line 636
    .line 637
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    iput-boolean v0, v1, Lࢂ/Ϳ;->ޕ:Z

    .line 642
    .line 643
    :cond_17
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ljava/lang/String;

    .line 648
    .line 649
    if-eqz v0, :cond_18

    .line 650
    .line 651
    iput-object v0, v1, Lࢂ/Ϳ;->ޘ:Ljava/lang/String;

    .line 652
    .line 653
    :cond_18
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-nez v6, :cond_19

    .line 664
    .line 665
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    :cond_19
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/lang/String;

    .line 673
    .line 674
    if-eqz v0, :cond_1a

    .line 675
    .line 676
    iput-object v0, v1, Lࢂ/Ϳ;->ޙ:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 677
    .line 678
    goto :goto_11

    .line 679
    :goto_10
    invoke-static {v7, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-nez v5, :cond_1a

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 686
    .line 687
    .line 688
    :cond_1a
    :goto_11
    :try_start_7
    const-string v0, "bugly_db_"

    .line 689
    .line 690
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_1b

    .line 699
    .line 700
    iput-boolean v4, v1, Lࢂ/Ϳ;->ޚ:Z

    .line 701
    .line 702
    const-string v0, "App is first time to be installed on the device."

    .line 703
    .line 704
    const/4 v5, 0x0

    .line 705
    new-array v6, v5, [Ljava/lang/Object;

    .line 706
    .line 707
    invoke-static {v4, v0, v6}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 708
    .line 709
    .line 710
    goto :goto_12

    .line 711
    :catchall_7
    sget-boolean v0, Lࢂ/ޤ;->Ϳ:Z

    .line 712
    .line 713
    :cond_1b
    :goto_12
    if-eqz v2, :cond_1c

    .line 714
    .line 715
    const-string v0, "BUGLY_COMMON_VALUES"

    .line 716
    .line 717
    const/4 v5, 0x0

    .line 718
    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    goto :goto_13

    .line 723
    :cond_1c
    const/4 v5, 0x0

    .line 724
    const/4 v0, 0x0

    .line 725
    :goto_13
    iput-object v0, v1, Lࢂ/Ϳ;->ޞ:Landroid/content/SharedPreferences;

    .line 726
    .line 727
    if-eqz v2, :cond_1d

    .line 728
    .line 729
    const-string v0, "BUGLY_RESERVED_VALUES"

    .line 730
    .line 731
    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    move-object v5, v0

    .line 736
    goto :goto_14

    .line 737
    :cond_1d
    const/4 v5, 0x0

    .line 738
    :goto_14
    iput-object v5, v1, Lࢂ/Ϳ;->ޟ:Landroid/content/SharedPreferences;

    .line 739
    .line 740
    if-eqz v2, :cond_23

    .line 741
    .line 742
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-nez v0, :cond_1e

    .line 747
    .line 748
    goto :goto_16

    .line 749
    :cond_1e
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 754
    .line 755
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_1f

    .line 760
    .line 761
    goto :goto_16

    .line 762
    :cond_1f
    const-string v2, "arm"

    .line 763
    .line 764
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_20

    .line 769
    .line 770
    const-string v3, "armeabi-v7a"

    .line 771
    .line 772
    goto :goto_16

    .line 773
    :cond_20
    const-string v2, "arm64"

    .line 774
    .line 775
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_21

    .line 780
    .line 781
    const-string v3, "arm64-v8a"

    .line 782
    .line 783
    goto :goto_16

    .line 784
    :cond_21
    const-string v2, "x86"

    .line 785
    .line 786
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-eqz v6, :cond_22

    .line 791
    .line 792
    :goto_15
    move-object v3, v2

    .line 793
    goto :goto_16

    .line 794
    :cond_22
    const-string v2, "x86_64"

    .line 795
    .line 796
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_23

    .line 801
    .line 802
    goto :goto_15

    .line 803
    :cond_23
    :goto_16
    iput-object v3, v1, Lࢂ/Ϳ;->ރ:Ljava/lang/String;

    .line 804
    .line 805
    sget-object v0, Lࢂ/Ϳ;->ࡡ:Ljava/util/HashMap;

    .line 806
    .line 807
    :try_start_8
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-eqz v3, :cond_24

    .line 824
    .line 825
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    check-cast v3, Ljava/util/Map$Entry;

    .line 830
    .line 831
    const-string v5, "put reserved request data from sp, key:%s value:%s"

    .line 832
    .line 833
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    new-array v9, v7, [Ljava/lang/Object;

    .line 842
    .line 843
    const/16 v16, 0x0

    .line 844
    .line 845
    aput-object v6, v9, v16

    .line 846
    .line 847
    aput-object v8, v9, v4

    .line 848
    .line 849
    invoke-static {v4, v5, v9}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, Ljava/lang/String;

    .line 857
    .line 858
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    const/4 v6, 0x0

    .line 867
    invoke-virtual {v1, v5, v3, v6}, Lࢂ/Ϳ;->Ԫ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 868
    .line 869
    .line 870
    goto :goto_17

    .line 871
    :catchall_8
    move-exception v0

    .line 872
    goto :goto_19

    .line 873
    :cond_24
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    if-eqz v3, :cond_25

    .line 886
    .line 887
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    check-cast v3, Ljava/util/Map$Entry;

    .line 892
    .line 893
    const-string v5, "put reserved request data from cache, key:%s value:%s"

    .line 894
    .line 895
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    new-array v9, v7, [Ljava/lang/Object;

    .line 904
    .line 905
    const/16 v16, 0x0

    .line 906
    .line 907
    aput-object v6, v9, v16

    .line 908
    .line 909
    aput-object v8, v9, v4

    .line 910
    .line 911
    invoke-static {v4, v5, v9}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    check-cast v5, Ljava/lang/String;

    .line 919
    .line 920
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    check-cast v3, Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v1, v5, v3, v4}, Lࢂ/Ϳ;->Ԫ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 927
    .line 928
    .line 929
    goto :goto_18

    .line 930
    :cond_25
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 931
    .line 932
    .line 933
    goto :goto_1a

    .line 934
    :goto_19
    const/4 v2, 0x3

    .line 935
    invoke-static {v2, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 936
    .line 937
    .line 938
    :goto_1a
    const-string v0, "com info create end"

    .line 939
    .line 940
    const/4 v5, 0x0

    .line 941
    new-array v2, v5, [Ljava/lang/Object;

    .line 942
    .line 943
    invoke-static {v4, v0, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    return-void
.end method

.method public static declared-synchronized Ԩ(Landroid/content/Context;)Lࢂ/Ϳ;
    .locals 2

    .line 1
    const-class v0, Lࢂ/Ϳ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lࢂ/Ϳ;->ࡢ:Lࢂ/Ϳ;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lࢂ/Ϳ;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lࢂ/Ϳ;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lࢂ/Ϳ;->ࡢ:Lࢂ/Ϳ;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lࢂ/Ϳ;->ࡢ:Lࢂ/Ϳ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static declared-synchronized Ԭ()Lࢂ/Ϳ;
    .locals 2

    .line 1
    const-class v0, Lࢂ/Ϳ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lࢂ/Ϳ;->ࡢ:Lࢂ/Ϳ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method


# virtual methods
.method public final declared-synchronized Ϳ()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final ԩ(IZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string v1, "setActivityForeState, hash:%s isFore:%s"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lࢂ/Ϳ;->ࡠ:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lࢂ/Ϳ;->ޝ:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-lez p2, :cond_1

    .line 58
    .line 59
    const-string p2, "true"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string p2, "false"

    .line 63
    .line 64
    :goto_1
    const/16 v0, 0xe

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->Ԩ(ILjava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final Ԫ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Lࢂ/ފ;->ސ(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p2, "key should not be empty %s"

    .line 11
    .line 12
    new-array p3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p1, p3, v2

    .line 15
    .line 16
    invoke-static {v1, p2, p3}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "putExtraRequestData key:%s value:%s save:%s"

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x3

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v5, v2

    .line 30
    .line 31
    aput-object p2, v5, v3

    .line 32
    .line 33
    aput-object v4, v5, v1

    .line 34
    .line 35
    invoke-static {v3, v0, v5}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lࢂ/Ϳ;->߿:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v2, p0, Lࢂ/Ϳ;->ގ:Ljava/util/HashMap;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lࢂ/Ϳ;->ޟ:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    iget-object p3, p0, Lࢂ/Ϳ;->ޟ:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method public final ԫ()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lࢂ/Ϳ;->ࡠ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-array v4, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v3, v4, v1

    .line 21
    .line 22
    const-string v1, "isAppForeground:%s"

    .line 23
    .line 24
    invoke-static {v2, v1, v4}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public final ԭ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lࢂ/ފ;->ސ(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Lࢂ/ފ;->ސ(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lࢂ/Ϳ;->ޥ:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lࢂ/Ϳ;->ޏ:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    const-string v0, "server key&value should not be empty %s %s"

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p1, v2, v3

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object p2, v2, p1

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final Ԯ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lࢂ/Ϳ;->ޢ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lࢂ/Ϳ;->Ԩ:Ljava/lang/String;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final ԯ()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lࢂ/Ϳ;->ޢ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lࢂ/Ϳ;->Ԩ:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lࢂ/Ϳ;->Ԯ()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Lࢂ/Ϳ;->Ԩ:Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final declared-synchronized ՠ(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lࢂ/Ϳ;->֏:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final ֈ()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lࢂ/Ϳ;->߾:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lࢂ/Ϳ;->ֈ:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final ֏()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lࢂ/Ϳ;->ՠ:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "deviceId"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lࢂ/ފ;->ޕ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lࢂ/Ϳ;->ՠ:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    iget-object v2, p0, Lࢂ/Ϳ;->ׯ:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const-string v2, "androidid"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lࢂ/ފ;->ޕ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lࢂ/Ϳ;->ׯ:Ljava/lang/String;

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lࢂ/Ϳ;->ׯ:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Lࢂ/Ϳ;->ՠ:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, ""

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lࢂ/ފ;->ސ(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    const-string v3, "-"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    iput-object v1, p0, Lࢂ/Ϳ;->ՠ:Ljava/lang/String;

    .line 67
    .line 68
    :cond_4
    iget-object v1, p0, Lࢂ/Ϳ;->ՠ:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-static {v0, v1}, Lࢂ/ފ;->ޔ(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lࢂ/Ϳ;->ՠ:Ljava/lang/String;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    return-object v2
.end method

.method public final declared-synchronized ׯ()Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lࢂ/Ϳ;->Ԯ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "deviceModel"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lࢂ/ފ;->ޕ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lࢂ/Ϳ;->Ԯ:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v3, "collect device model from sp:%s"

    .line 22
    .line 23
    new-array v4, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v0, v4, v1

    .line 26
    .line 27
    invoke-static {v2, v3, v4}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lࢂ/Ϳ;->Ԯ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_2
    const-string v0, "not allow collect device model"

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string v0, "fail"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw v0
.end method

.method public final declared-synchronized ؠ()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lࢂ/Ϳ;->֏:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final ހ()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lࢂ/Ϳ;->ؠ:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_1

    .line 8
    .line 9
    sget-object v0, Lࢂ/Ԯ;->Ϳ:Lࢂ/Ԩ;

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/os/StatFs;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v2, v0

    .line 29
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    int-to-long v0, v0

    .line 34
    mul-long v0, v0, v2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {v1, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    :goto_0
    iput-wide v0, p0, Lࢂ/Ϳ;->ؠ:J

    .line 51
    .line 52
    :cond_1
    iget-wide v0, p0, Lࢂ/Ϳ;->ؠ:J

    .line 53
    .line 54
    return-wide v0
.end method

.method public final ށ()J
    .locals 9

    .line 1
    iget-wide v0, p0, Lࢂ/Ϳ;->ހ:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_a

    .line 8
    .line 9
    sget-object v0, Lࢂ/Ԯ;->Ϳ:Lࢂ/Ԩ;

    .line 10
    .line 11
    const-string v0, "/proc/meminfo"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    .line 21
    .line 22
    const/16 v4, 0x800

    .line 23
    .line 24
    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v1, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    invoke-static {v1, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    const-wide/16 v0, -0x1

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_2
    :try_start_5
    const-string v4, ":\\s+"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v4, 0x1

    .line 72
    aget-object v2, v2, v4

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v4, "kb"

    .line 79
    .line 80
    const-string v5, ""

    .line 81
    .line 82
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    const-wide/16 v6, 0x400

    .line 95
    .line 96
    mul-long v4, v4, v6

    .line 97
    .line 98
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_2
    move-exception v0

    .line 103
    invoke-static {v1, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    :try_start_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catch_3
    move-exception v0

    .line 117
    invoke-static {v1, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_3
    move-wide v0, v4

    .line 127
    goto :goto_8

    .line 128
    :catchall_0
    move-exception v2

    .line 129
    goto :goto_4

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object v8, v2

    .line 132
    move-object v2, v0

    .line 133
    move-object v0, v8

    .line 134
    goto :goto_4

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    move-object v3, v2

    .line 137
    move-object v2, v0

    .line 138
    move-object v0, v3

    .line 139
    :goto_4
    :try_start_8
    invoke-static {v1, v2}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :catchall_3
    move-exception v2

    .line 150
    goto :goto_9

    .line 151
    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    .line 152
    .line 153
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :catch_4
    move-exception v0

    .line 158
    invoke-static {v1, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_6
    if-eqz v3, :cond_7

    .line 168
    .line 169
    :try_start_a
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :catch_5
    move-exception v0

    .line 174
    invoke-static {v1, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_7
    const-wide/16 v0, -0x2

    .line 184
    .line 185
    :goto_8
    iput-wide v0, p0, Lࢂ/Ϳ;->ހ:J

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :goto_9
    if-eqz v0, :cond_8

    .line 189
    .line 190
    :try_start_b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 191
    .line 192
    .line 193
    goto :goto_a

    .line 194
    :catch_6
    move-exception v0

    .line 195
    invoke-static {v1, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_a
    if-eqz v3, :cond_9

    .line 205
    .line 206
    :try_start_c
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 207
    .line 208
    .line 209
    goto :goto_b

    .line 210
    :catch_7
    move-exception v0

    .line 211
    invoke-static {v1, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_b
    throw v2

    .line 221
    :cond_a
    :goto_c
    iget-wide v0, p0, Lࢂ/Ϳ;->ހ:J

    .line 222
    .line 223
    return-wide v0
.end method

.method public final ނ()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lࢂ/Ϳ;->ށ:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lࢂ/Ԯ;->ԯ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    int-to-long v2, v0

    .line 38
    int-to-long v0, v1

    .line 39
    mul-long v2, v2, v0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {v1, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-wide/16 v2, -0x2

    .line 54
    .line 55
    :goto_0
    iput-wide v2, p0, Lࢂ/Ϳ;->ށ:J

    .line 56
    .line 57
    :cond_2
    iget-wide v0, p0, Lࢂ/Ϳ;->ށ:J

    .line 58
    .line 59
    return-wide v0
.end method

.method public final ރ()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lࢂ/Ϳ;->ނ:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lࢂ/Ϳ;->ނ:Ljava/lang/String;

    .line 12
    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v0, v3, v1

    .line 16
    .line 17
    const-string v0, "get cpu type from so:%s"

    .line 18
    .line 19
    invoke-static {v2, v0, v3}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lࢂ/Ϳ;->ނ:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lࢂ/Ϳ;->ރ:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    new-array v3, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v0, v3, v1

    .line 36
    .line 37
    const-string v1, "get cpu type from lib dir:%s"

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const-string v0, "unknown"

    .line 44
    .line 45
    return-object v0
.end method

.method public final ބ()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lࢂ/Ϳ;->Ϳ:Landroid/content/Context;

    .line 4
    .line 5
    const-string v3, "BuglySdkInfos"

    .line 6
    .line 7
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lࢂ/Ϳ;->ޣ:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    :try_start_2
    iget-object v5, p0, Lࢂ/Ϳ;->ޛ:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v4

    .line 63
    :try_start_3
    invoke-static {v0, v4}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v2

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    monitor-exit v3

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    :catchall_2
    move-exception v2

    .line 74
    invoke-static {v0, v2}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    iget-object v0, p0, Lࢂ/Ϳ;->ޛ:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x1

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lࢂ/Ϳ;->ޛ:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/util/Map$Entry;

    .line 112
    .line 113
    const-string v5, "["

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v5, ","

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v4, "] "

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    const-string v3, "SDK_INFO = %s"

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-array v5, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v4, v5, v1

    .line 156
    .line 157
    invoke-static {v2, v3, v5}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    const-string v1, "SDK_INFO"

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v1, v0}, Lࢂ/Ϳ;->ԭ(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    const-string v0, "SDK_INFO is empty"

    .line 171
    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v2, v0, v1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final ޅ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lࢂ/Ϳ;->ބ:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lࢂ/Ԯ;->Ϳ:Lࢂ/Ԩ;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lࢂ/Ϳ;->ބ:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lࢂ/Ϳ;->ބ:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final ކ()Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget-object v0, p0, Lࢂ/Ϳ;->މ:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lࢂ/Ԯ;->ԩ:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/4 v4, 0x1

    .line 11
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget-object v5, v0, v3

    .line 14
    .line 15
    new-instance v6, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v3, "test-keys"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :goto_2
    const/4 v2, 0x1

    .line 48
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lࢂ/Ϳ;->މ:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lࢂ/Ϳ;->މ:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object v0
.end method

.method public final އ()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lࢂ/Ϳ;->ފ:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lࢂ/Ԯ;->Ϳ:Lࢂ/Ԩ;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    if-ge v4, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    check-cast v6, Lࢂ/Ԭ;

    .line 28
    .line 29
    iget v6, v6, Lࢂ/Ԭ;->Ϳ:I

    .line 30
    .line 31
    const-string v7, "ro.build.display.id"

    .line 32
    .line 33
    const-string v8, "/"

    .line 34
    .line 35
    const-string v9, "fail"

    .line 36
    .line 37
    packed-switch v6, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v6, "ro.build.nubia.rom.name"

    .line 41
    .line 42
    invoke-static {v6}, Lࢂ/ފ;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lࢂ/ފ;->ސ(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    const-string v5, "Zte/NUBIA/"

    .line 59
    .line 60
    const-string v7, "_"

    .line 61
    .line 62
    invoke-static {v5, v6, v7}, Landroidx/appcompat/app/ޞ;->֏(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "ro.build.nubia.rom.code"

    .line 67
    .line 68
    invoke-static {v6}, Lࢂ/ފ;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_0
    const-string v6, "ro.miui.ui.version.name"

    .line 82
    .line 83
    invoke-static {v6}, Lࢂ/ފ;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Lࢂ/ފ;->ސ(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_1

    .line 98
    .line 99
    const-string v5, "XiaoMi/MIUI/"

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_1
    const-string v6, "ro.vivo.os.build.display.id"

    .line 108
    .line 109
    invoke-static {v6}, Lࢂ/ފ;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Lࢂ/ފ;->ސ(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_1

    .line 118
    .line 119
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_1

    .line 124
    .line 125
    const-string v5, "vivo/FUNTOUCH/"

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_2
    const-string v6, "ro.lewa.version"

    .line 134
    .line 135
    invoke-static {v6}, Lࢂ/ފ;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Lࢂ/ފ;->ސ(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_1

    .line 144
    .line 145
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_1

    .line 150
    .line 151
    const-string v5, "tcl/"

    .line 152
    .line 153
    invoke-static {v5, v6, v8}, Landroidx/appcompat/app/ޞ;->֏(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v7}, Lࢂ/ފ;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_3
    const-string v6, "ro.build.version.opporom"

    .line 171
    .line 172
    invoke-static {v6}, Lࢂ/ފ;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6}, Lࢂ/ފ;->ސ(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_1

    .line 181
    .line 182
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_1

    .line 187
    .line 188
    const-string v5, "Oppo/COLOROS/"

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_4
    const-string v6, "ro.meizu.product.model"

    .line 197
    .line 198
    invoke-static {v6}, Lࢂ/ފ;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6}, Lࢂ/ފ;->ސ(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_1

    .line 207
    .line 208
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_1

    .line 213
    .line 214
    new-instance v5, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v6, "Meizu/FLYME/"

    .line 217
    .line 218
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Lࢂ/ފ;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_5
    const-string v6, "ro.lenovo.series"

    .line 235
    .line 236
    invoke-static {v6}, Lࢂ/ފ;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v6}, Lࢂ/ފ;->ސ(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_1

    .line 245
    .line 246
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_1

    .line 251
    .line 252
    const-string v5, "ro.build.version.incremental"

    .line 253
    .line 254
    invoke-static {v5}, Lࢂ/ފ;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const-string v6, "Lenovo/VIBE/"

    .line 259
    .line 260
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_6
    const-string v6, "ro.build.version.emui"

    .line 271
    .line 272
    invoke-static {v6}, Lࢂ/ފ;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v6}, Lࢂ/ފ;->ސ(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-nez v7, :cond_1

    .line 281
    .line 282
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-nez v7, :cond_1

    .line 287
    .line 288
    const-string v5, "HuaWei/EMOTION/"

    .line 289
    .line 290
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_7
    const-string v6, "ro.aa.romver"

    .line 297
    .line 298
    invoke-static {v6}, Lࢂ/ފ;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v6}, Lࢂ/ފ;->ސ(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-nez v7, :cond_1

    .line 307
    .line 308
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-nez v7, :cond_1

    .line 313
    .line 314
    const-string v5, "htc/"

    .line 315
    .line 316
    invoke-static {v5, v6, v8}, Landroidx/appcompat/app/ޞ;->֏(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const-string v6, "ro.build.description"

    .line 321
    .line 322
    invoke-static {v6}, Lࢂ/ފ;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    goto :goto_0

    .line 334
    :pswitch_8
    const-string v6, "ro.build.tyd.kbstyle_version"

    .line 335
    .line 336
    invoke-static {v6}, Lࢂ/ފ;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v6}, Lࢂ/ފ;->ސ(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-nez v7, :cond_1

    .line 345
    .line 346
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-nez v7, :cond_1

    .line 351
    .line 352
    const-string v5, "dido/"

    .line 353
    .line 354
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    goto :goto_0

    .line 359
    :pswitch_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v6, "ro.build.fingerprint"

    .line 365
    .line 366
    invoke-static {v6}, Lࢂ/ފ;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v6, "ro.build.rom.id"

    .line 377
    .line 378
    invoke-static {v6}, Lࢂ/ފ;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    goto :goto_0

    .line 390
    :pswitch_a
    const-string v6, "ro.gn.gnromvernumber"

    .line 391
    .line 392
    invoke-static {v6}, Lࢂ/ފ;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-static {v6}, Lࢂ/ފ;->ސ(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-nez v10, :cond_1

    .line 401
    .line 402
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-nez v9, :cond_1

    .line 407
    .line 408
    const-string v5, "amigo/"

    .line 409
    .line 410
    invoke-static {v5, v6, v8}, Landroidx/appcompat/app/ޞ;->֏(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v7}, Lࢂ/ފ;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    :cond_1
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-nez v6, :cond_0

    .line 430
    .line 431
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, p0, Lࢂ/Ϳ;->ފ:Ljava/lang/String;

    .line 439
    .line 440
    const/4 v1, 0x1

    .line 441
    new-array v1, v1, [Ljava/lang/Object;

    .line 442
    .line 443
    aput-object v0, v1, v3

    .line 444
    .line 445
    const-string v0, "ROM ID: %s"

    .line 446
    .line 447
    invoke-static {v3, v0, v1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :cond_3
    iget-object v0, p0, Lࢂ/Ϳ;->ފ:Ljava/lang/String;

    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ވ()Ljava/util/HashMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lࢂ/Ϳ;->ޤ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lࢂ/Ϳ;->ލ:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v2, p0, Lࢂ/Ϳ;->ލ:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final މ()Ljava/util/HashMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lࢂ/Ϳ;->߿:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lࢂ/Ϳ;->ގ:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v2, p0, Lࢂ/Ϳ;->ގ:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final ފ()Ljava/util/HashMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lࢂ/Ϳ;->ޥ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lࢂ/Ϳ;->ޏ:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v2, p0, Lࢂ/Ϳ;->ޏ:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final ދ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lࢂ/Ϳ;->ޱ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, -0x1

    .line 5
    :try_start_0
    monitor-exit v0

    .line 6
    return v1

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v1
.end method
