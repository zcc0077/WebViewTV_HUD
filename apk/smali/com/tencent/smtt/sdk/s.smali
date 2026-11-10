.class Lcom/tencent/smtt/sdk/s;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Lcom/tencent/smtt/export/external/DexLoader;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/smtt/sdk/s;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/smtt/sdk/s;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/smtt/sdk/s;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/smtt/sdk/s;->d:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    .line 14
    .line 15
    const-string v1, "TbsDexOpt"

    .line 16
    .line 17
    iput-object v1, p0, Lcom/tencent/smtt/sdk/s;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/smtt/sdk/s;->g:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "construction start..."

    .line 22
    .line 23
    const-string v1, "TbsWizard"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    if-eqz p2, :cond_6

    .line 31
    .line 32
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    if-eqz p5, :cond_6

    .line 39
    .line 40
    array-length v0, p5

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/tencent/smtt/sdk/s;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/tencent/smtt/sdk/s;->b:Landroid/content/Context;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput-object p2, p0, Lcom/tencent/smtt/sdk/s;->b:Landroid/content/Context;

    .line 63
    .line 64
    :goto_0
    iput-object p3, p0, Lcom/tencent/smtt/sdk/s;->c:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p5, p0, Lcom/tencent/smtt/sdk/s;->d:[Ljava/lang/String;

    .line 67
    .line 68
    iput-object p4, p0, Lcom/tencent/smtt/sdk/s;->f:Ljava/lang/String;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    const/4 p5, 0x0

    .line 72
    :goto_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->d:[Ljava/lang/String;

    .line 73
    .line 74
    array-length v0, v0

    .line 75
    if-ge p5, v0, :cond_1

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "#2 mDexFileList["

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "]: "

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/tencent/smtt/sdk/s;->d:[Ljava/lang/String;

    .line 93
    .line 94
    aget-object v2, v2, p5

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 p5, p5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const-string p5, "new DexLoader #2 libraryPath is "

    .line 110
    .line 111
    const-string v0, " mCallerAppContext is "

    .line 112
    .line 113
    invoke-static {p5, p6, v0}, Landroidx/appcompat/app/ޞ;->֏(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " dexOutPutDir is "

    .line 123
    .line 124
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    invoke-static {v1, p5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lcom/tencent/smtt/export/external/DexLoader;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/tencent/smtt/sdk/s;->a:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v5, p0, Lcom/tencent/smtt/sdk/s;->d:[Ljava/lang/String;

    .line 142
    .line 143
    sget-object v7, Lcom/tencent/smtt/sdk/QbSdk;->o:Ljava/util/Map;

    .line 144
    .line 145
    move-object v6, p4

    .line 146
    move-object v3, p6

    .line 147
    invoke-direct/range {v2 .. v7}, Lcom/tencent/smtt/export/external/DexLoader;-><init>(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/s;->a(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iget-object p4, p0, Lcom/tencent/smtt/sdk/s;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p2, p4}, Lcom/tencent/smtt/export/external/libwebp;->loadWepLibraryIfNeed(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object p2, Lcom/tencent/smtt/sdk/QbSdk;->o:Ljava/util/Map;

    .line 164
    .line 165
    const-string p4, "multi_process_type_default"

    .line 166
    .line 167
    if-eqz p2, :cond_2

    .line 168
    .line 169
    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_3

    .line 174
    .line 175
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p5

    .line 184
    invoke-virtual {p2, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {p2}, Lcom/tencent/smtt/sdk/QbSdk;->initTbsSettings(Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    const-string p2, "[MultiProcess]"

    .line 191
    .line 192
    const-string p4, "default not enable multi process!"

    .line 193
    .line 194
    invoke-static {p2, p4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    sget-object p2, Lcom/tencent/smtt/sdk/QbSdk;->o:Ljava/util/Map;

    .line 198
    .line 199
    if-eqz p2, :cond_4

    .line 200
    .line 201
    iget-object p4, p0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    .line 202
    .line 203
    const/4 p5, 0x1

    .line 204
    new-array p6, p5, [Ljava/lang/Class;

    .line 205
    .line 206
    const-class v0, Ljava/util/Map;

    .line 207
    .line 208
    aput-object v0, p6, p3

    .line 209
    .line 210
    new-array p5, p5, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object p2, p5, p3

    .line 213
    .line 214
    const-string p2, "com.tencent.tbs.tbsshell.TBSShell"

    .line 215
    .line 216
    const-string p3, "initTbsSettings"

    .line 217
    .line 218
    invoke-virtual {p4, p2, p3, p6, p5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/s;->b(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/s;->c(Landroid/content/Context;)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-ltz p1, :cond_5

    .line 229
    .line 230
    const-string p1, "construction end..."

    .line 231
    .line 232
    invoke-static {v1, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_5
    new-instance p2, Ljava/lang/Exception;

    .line 237
    .line 238
    iget-object p3, p0, Lcom/tencent/smtt/sdk/s;->g:Ljava/lang/String;

    .line 239
    .line 240
    new-instance p4, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string p5, "TbsWizard init error: "

    .line 243
    .line 244
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p1, "; msg: "

    .line 251
    .line 252
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p2

    .line 266
    :cond_6
    new-instance p4, Ljava/lang/Exception;

    .line 267
    .line 268
    new-instance p6, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v0, "TbsWizard paramter error:-1callerContext:"

    .line 271
    .line 272
    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string p1, "hostcontext"

    .line 279
    .line 280
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    const-string p2, "isEmpty"

    .line 291
    .line 292
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string p1, "dexfileList"

    .line 299
    .line 300
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p4
.end method

.method private b(Landroid/content/Context;)V
    .locals 7

    .line 2
    const-string v0, "TbsWizard"

    :try_start_0
    const-string v1, "tbss"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initTbsSettingsBySP key is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " value is "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stack is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/content/Context;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initTesRuntimeEnvironment callerContext is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mHostContext is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/smtt/sdk/s;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mDexLoader is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mtbsInstallLocation is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/smtt/sdk/s;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mDexOptPath is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/smtt/sdk/s;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TbsWizard"

    invoke-static {v3, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const/16 v3, 0x8

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const/4 v8, 0x2

    const-class v9, Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v9, v4, v8

    const/4 v10, 0x3

    const-class v11, Ljava/lang/String;

    aput-object v11, v4, v10

    const/4 v12, 0x4

    aput-object v11, v4, v12

    const/4 v13, 0x5

    aput-object v11, v4, v13

    const/4 v14, 0x6

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v4, v14

    const/4 v15, 0x7

    aput-object v11, v4, v15

    const/16 v16, 0x1

    iget-object v7, v0, Lcom/tencent/smtt/sdk/s;->b:Landroid/content/Context;

    const/16 v17, 0x2

    iget-object v8, v0, Lcom/tencent/smtt/sdk/s;->c:Ljava/lang/String;

    const/16 v18, 0x3

    iget-object v10, v0, Lcom/tencent/smtt/sdk/s;->f:Ljava/lang/String;

    const v19, 0xacfe

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->a()Ljava/lang/String;

    move-result-object v20

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v7, v3, v16

    aput-object v2, v3, v17

    aput-object v8, v3, v18

    aput-object v10, v3, v12

    const-string v7, "4.3.0.386"

    aput-object v7, v3, v13

    aput-object v19, v3, v14

    aput-object v20, v3, v15

    const-string v7, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v8, "initTesRuntimeEnvironment"

    invoke-virtual {v2, v7, v8, v4, v3}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/s;->d()V

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/s;->e()V

    iget-object v2, v0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    new-array v3, v13, [Ljava/lang/Class;

    aput-object v6, v3, v5

    aput-object v6, v3, v16

    aput-object v9, v3, v17

    aput-object v11, v3, v18

    aput-object v11, v3, v12

    iget-object v4, v0, Lcom/tencent/smtt/sdk/s;->b:Landroid/content/Context;

    iget-object v6, v0, Lcom/tencent/smtt/sdk/s;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/smtt/sdk/s;->f:Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v1, v10, v5

    aput-object v4, v10, v16

    aput-object v2, v10, v17

    aput-object v6, v10, v18

    aput-object v9, v10, v12

    invoke-virtual {v2, v7, v8, v3, v10}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    const/4 v1, -0x3

    goto :goto_0

    :cond_1
    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/smtt/sdk/s;->a:Landroid/content/Context;

    const/16 v4, 0x141

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    const/4 v1, -0x5

    goto :goto_0

    :cond_3
    const/4 v1, -0x4

    :goto_0
    if-gez v1, :cond_6

    iget-object v2, v0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    new-array v3, v5, [Ljava/lang/Class;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "getLoadFailureDetails"

    invoke-virtual {v2, v7, v5, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; cause: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; th: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/smtt/sdk/s;->g:Ljava/lang/String;

    :cond_4
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/String;

    :goto_1
    iput-object v2, v0, Lcom/tencent/smtt/sdk/s;->g:Ljava/lang/String;

    :cond_5
    return v1

    :cond_6
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "4.3.0.386"

    aput-object v4, v1, v3

    const-string v3, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v4, "setTesSdkVersionName"

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const v1, 0xacfe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v3, "VERSION"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/smtt/export/external/DexLoader;->setStaticField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/4 v5, 0x3

    const-class v7, [Ljava/lang/Class;

    aput-object v7, v2, v5

    const/4 v7, 0x4

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v2, v7

    new-array v8, v3, [Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v9, v1, v3

    const-string v9, "com.tencent.smtt.util.CrashTracker"

    aput-object v9, v1, v4

    const-string v4, "getCrashExtraInfo"

    aput-object v4, v1, v6

    const/4 v6, 0x0

    aput-object v6, v1, v5

    aput-object v8, v1, v7

    const-string v5, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v7, "invokeStaticMethod"

    invoke-virtual {v0, v5, v7, v2, v1}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v4, v6, v1}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ReaderPackName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/smtt/sdk/TbsReaderView;->gReaderPackName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ReaderPackVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/smtt/sdk/TbsReaderView;->gReaderPackVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    if-nez v6, :cond_2

    const-string v0, "X5 core get nothing..."

    return-object v0

    :cond_2
    return-object v6
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "check_tbs_validity"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/smtt/utils/n;->b(Landroid/content/Context;)Z

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    iput-object p6, p0, Lcom/tencent/smtt/sdk/s;->a:Landroid/content/Context;

    iget-object p6, p0, Lcom/tencent/smtt/sdk/s;->b:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    if-eqz p6, :cond_0

    iget-object p6, p0, Lcom/tencent/smtt/sdk/s;->b:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    iput-object p6, p0, Lcom/tencent/smtt/sdk/s;->b:Landroid/content/Context;

    :cond_0
    iput-object p3, p0, Lcom/tencent/smtt/sdk/s;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/smtt/sdk/s;->d:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/smtt/sdk/s;->f:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/tencent/smtt/export/external/libwebp;->loadWepLibraryIfNeed(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p2, Lcom/tencent/smtt/sdk/QbSdk;->o:Ljava/util/Map;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const/4 p4, 0x1

    new-array p5, p4, [Ljava/lang/Class;

    const-class p6, Ljava/util/Map;

    const/4 v0, 0x0

    aput-object p6, p5, v0

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p2, p4, v0

    const-string p2, "com.tencent.tbs.tbsshell.TBSShell"

    const-string p6, "initTbsSettings"

    invoke-virtual {p3, p2, p6, p5, p4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/s;->c(Landroid/content/Context;)I

    move-result p1

    if-ltz p1, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/lang/Exception;

    iget-object p3, p0, Lcom/tencent/smtt/sdk/s;->g:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "continueInit init error: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; msg: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/4 v5, 0x3

    const-class v7, Landroid/os/Bundle;

    aput-object v7, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v6

    aput-object p4, v1, v5

    const-string p1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string p2, "installLocalQbApk"

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v3

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/4 v5, 0x3

    const-class v7, [Ljava/lang/Class;

    aput-object v7, v2, v5

    const/4 v7, 0x4

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v2, v7

    new-array v8, v3, [Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v9, v1, v3

    const-string v9, "com.tencent.smtt.util.CrashTracker"

    aput-object v9, v1, v4

    const-string v4, "getCrashExtraCacheInfo"

    aput-object v4, v1, v6

    const/4 v6, 0x0

    aput-object v6, v1, v5

    aput-object v8, v1, v7

    const-string v5, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v7, "invokeStaticMethod"

    invoke-virtual {v0, v5, v7, v2, v1}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v4, v6, v1}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ReaderPackName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/smtt/sdk/TbsReaderView;->gReaderPackName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ReaderPackVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/smtt/sdk/TbsReaderView;->gReaderPackVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    if-nez v6, :cond_2

    const-string v0, "X5 core get cache nothing..."

    return-object v0

    :cond_2
    return-object v6
.end method

.method public c()Lcom/tencent/smtt/export/external/DexLoader;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    return-object v0
.end method
