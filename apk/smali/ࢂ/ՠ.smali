.class public final Lࢂ/ՠ;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic Ԩ:I

.field public final synthetic ԩ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lࢂ/ՠ;->Ԩ:I

    iput-object p2, p0, Lࢂ/ՠ;->ԩ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private final Ϳ()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    :try_start_0
    invoke-static {}, Lࢂ/ࡣ;->Ԯ()Lࢂ/ࡣ;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x3e8

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v2, v4}, Lࢂ/ࡣ;->ބ(I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    new-instance v4, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    :cond_0
    :goto_0
    if-ge v6, v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    check-cast v7, Lࢂ/ࡥ;

    .line 38
    .line 39
    iget-object v8, v7, Lࢂ/ࡥ;->ԭ:[B

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    iget-object v7, v7, Lࢂ/ࡥ;->Ԭ:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v2

    .line 52
    move-object v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v4, v3

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    :try_start_3
    invoke-static {v1, v2}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_2
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const-string v2, "device"

    .line 68
    .line 69
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, [B

    .line 74
    .line 75
    const-string v5, "gateway"

    .line 76
    .line 77
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, [B

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v5, p0, Lࢂ/ՠ;->ԩ:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lࢂ/ֈ;

    .line 88
    .line 89
    iget-object v5, v5, Lࢂ/ֈ;->ԫ:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v5}, Lࢂ/Ϳ;->Ԩ(Landroid/content/Context;)Lࢂ/Ϳ;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v6, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Lࢂ/Ϳ;->ՠ(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_2
    move-exception v2

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 109
    .line 110
    iget-object v2, p0, Lࢂ/ՠ;->ԩ:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lࢂ/ֈ;

    .line 113
    .line 114
    iget-object v2, v2, Lࢂ/ֈ;->ԫ:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v2}, Lࢂ/Ϳ;->Ԩ(Landroid/content/Context;)Lࢂ/Ϳ;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v5, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    .line 125
    .line 126
    .line 127
    monitor-enter v2

    .line 128
    monitor-exit v2

    .line 129
    :cond_4
    iget-object v2, p0, Lࢂ/ՠ;->ԩ:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lࢂ/ֈ;

    .line 132
    .line 133
    invoke-static {}, Lࢂ/ࡣ;->Ԯ()Lࢂ/ࡣ;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4, v1}, Lࢂ/ࡣ;->ԭ(I)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-lez v5, :cond_5

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lࢂ/ࡥ;

    .line 154
    .line 155
    iget-object v4, v4, Lࢂ/ࡥ;->ԭ:[B

    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    sget-object v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    invoke-static {v4, v3}, Lࢂ/ފ;->ԫ([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 166
    .line 167
    :cond_5
    iput-object v3, v2, Lࢂ/ֈ;->Ԫ:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v2, p0, Lࢂ/ՠ;->ԩ:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lࢂ/ֈ;

    .line 172
    .line 173
    iget-object v2, v2, Lࢂ/ֈ;->Ԫ:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    sget-object v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ކ:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ؠ:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->އ:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ހ:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :goto_4
    invoke-static {v1, v2}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_6

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_5
    iget-object v2, p0, Lࢂ/ՠ;->ԩ:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lࢂ/ֈ;

    .line 200
    .line 201
    iget-object v3, v2, Lࢂ/ֈ;->Ԫ:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 204
    .line 205
    const-string v4, "[Strategy] Notify %s"

    .line 206
    .line 207
    const-class v5, Lࢂ/ފ;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const/4 v6, 0x1

    .line 214
    new-array v7, v6, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v5, v7, v0

    .line 217
    .line 218
    invoke-static {v6, v4, v7}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    sget-object v5, Lࢂ/ފ;->Ԯ:Lࢂ/߾;

    .line 222
    .line 223
    if-eqz v5, :cond_7

    .line 224
    .line 225
    invoke-virtual {v5}, Lࢂ/߾;->Ԯ()V

    .line 226
    .line 227
    .line 228
    :cond_7
    if-nez v3, :cond_8

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    iget-wide v7, v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ׯ:J

    .line 232
    .line 233
    const-wide/16 v9, 0x0

    .line 234
    .line 235
    cmp-long v5, v7, v9

    .line 236
    .line 237
    if-lez v5, :cond_9

    .line 238
    .line 239
    sput-wide v7, Lࢂ/ފ;->Ԫ:J

    .line 240
    .line 241
    :cond_9
    iget v5, v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ރ:I

    .line 242
    .line 243
    if-lez v5, :cond_a

    .line 244
    .line 245
    sput v5, Lࢂ/ފ;->Ԩ:I

    .line 246
    .line 247
    :cond_a
    iget-wide v7, v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ބ:J

    .line 248
    .line 249
    cmp-long v5, v7, v9

    .line 250
    .line 251
    if-lez v5, :cond_b

    .line 252
    .line 253
    sput-wide v7, Lࢂ/ފ;->ԩ:J

    .line 254
    .line 255
    :cond_b
    :goto_6
    iget-object v2, v2, Lࢂ/ֈ;->Ϳ:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_d

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lࡺ/Ϳ;

    .line 274
    .line 275
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    new-array v7, v6, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v5, v7, v0

    .line 286
    .line 287
    invoke-static {v6, v4, v7}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Lࡺ/Ϳ;->Ԫ(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :catchall_3
    move-exception v5

    .line 295
    invoke-static {v1, v5}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-nez v7, :cond_c

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_d
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lࢂ/ՠ;->Ԩ:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lࢂ/ՠ;->ԩ:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lࢂ/ތ;

    .line 12
    .line 13
    iget-object v0, v2, Lࢂ/ތ;->Ԩ:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    const-string v3, "local_crash_lock"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lࢂ/ފ;->ޅ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "Failed to lock file for uploading local crash."

    .line 28
    .line 29
    new-array v2, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v4, v0, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto/16 :goto_19

    .line 35
    .line 36
    :cond_0
    sget-object v6, Lࢂ/֏;->Ϳ:Landroidx/appcompat/app/ޱ;

    .line 37
    .line 38
    const-string v7, "_id"

    .line 39
    .line 40
    const-string v8, "_tm"

    .line 41
    .line 42
    const-string v9, "_dt"

    .line 43
    .line 44
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    const-string v18, "_tm"

    .line 49
    .line 50
    const-string v19, "30"

    .line 51
    .line 52
    invoke-static {}, Lࢂ/ࡣ;->Ԯ()Lࢂ/ࡣ;

    .line 53
    .line 54
    .line 55
    move-result-object v20

    .line 56
    const-string v12, "t_sla"

    .line 57
    .line 58
    monitor-enter v20

    .line 59
    const/4 v10, 0x2

    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    :try_start_0
    sget-object v0, Lࢂ/ࡣ;->Ԫ:Lࢂ/ࡤ;

    .line 63
    .line 64
    invoke-virtual {v0}, Lࢂ/ࡤ;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    move-object v10, v0

    .line 78
    const/4 v4, 0x2

    .line 79
    :try_start_1
    invoke-virtual/range {v10 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v4, 0x2

    .line 87
    move-object/from16 v0, v21

    .line 88
    .line 89
    :goto_0
    move-object v10, v0

    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    const/4 v4, 0x2

    .line 93
    :goto_1
    :try_start_2
    invoke-static {v4, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    goto/16 :goto_1a

    .line 105
    .line 106
    :cond_2
    :goto_2
    move-object/from16 v10, v21

    .line 107
    .line 108
    :goto_3
    monitor-exit v20

    .line 109
    if-nez v10, :cond_3

    .line 110
    .line 111
    :goto_4
    move-object/from16 v11, v21

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-gtz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    :goto_5
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    new-instance v0, Lࢂ/ׯ;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iput-object v12, v0, Lࢂ/ׯ;->Ϳ:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    iput-wide v12, v0, Lࢂ/ׯ;->Ԩ:J

    .line 159
    .line 160
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    iput-object v12, v0, Lࢂ/ׯ;->ԩ:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0}, Lࢂ/ׯ;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    new-array v13, v5, [Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v14, 0x1

    .line 177
    invoke-static {v14, v12, v13}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    goto :goto_7

    .line 186
    :cond_5
    :goto_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :goto_7
    const/4 v7, 0x3

    .line 191
    :try_start_4
    invoke-static {v7, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :goto_8
    const-wide/32 v7, 0x240c8400

    .line 196
    .line 197
    .line 198
    if-eqz v11, :cond_a

    .line 199
    .line 200
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_6
    const-string v0, "sla load local data list size:%s"

    .line 208
    .line 209
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const/4 v14, 0x1

    .line 218
    new-array v10, v14, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v9, v10, v5

    .line 221
    .line 222
    invoke-static {v14, v0, v10}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v9, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_8

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Lࢂ/ׯ;

    .line 245
    .line 246
    iget-wide v12, v10, Lࢂ/ׯ;->Ԩ:J

    .line 247
    .line 248
    invoke-static {}, Lࢂ/ފ;->ދ()J

    .line 249
    .line 250
    .line 251
    move-result-wide v14

    .line 252
    sub-long/2addr v14, v7

    .line 253
    cmp-long v16, v12, v14

    .line 254
    .line 255
    if-gez v16, :cond_7

    .line 256
    .line 257
    const-string v12, "sla local data is expired:%s"

    .line 258
    .line 259
    iget-object v13, v10, Lࢂ/ׯ;->ԩ:Ljava/lang/String;

    .line 260
    .line 261
    const/4 v14, 0x1

    .line 262
    new-array v15, v14, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v13, v15, v5

    .line 265
    .line 266
    invoke-static {v14, v12, v15}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_8
    invoke-static {v9}, Landroidx/appcompat/app/ޱ;->ތ(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-ne v0, v6, :cond_9

    .line 291
    .line 292
    invoke-static {}, Lࢂ/ރ;->Ϳ()Lࢂ/ރ;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v6, Landroidx/appcompat/widget/ࢂ;

    .line 297
    .line 298
    const/16 v9, 0xd

    .line 299
    .line 300
    invoke-direct {v6, v9, v11}, Landroidx/appcompat/widget/ࢂ;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v6}, Lࢂ/ރ;->ԩ(Ljava/lang/Runnable;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_9
    invoke-static {v11}, Landroidx/appcompat/app/ޱ;->ފ(Ljava/util/ArrayList;)V

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_a
    :goto_a
    const-string v0, "sla local data is null"

    .line 312
    .line 313
    new-array v6, v5, [Ljava/lang/Object;

    .line 314
    .line 315
    const/4 v14, 0x1

    .line 316
    invoke-static {v14, v0, v6}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :goto_b
    sget v0, Lࢂ/ދ;->Ԫ:I

    .line 320
    .line 321
    invoke-static {}, Lࢂ/ֈ;->Ϳ()Lࢂ/ֈ;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lࢂ/ֈ;->Ԫ()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_b

    .line 330
    .line 331
    const-string v0, "have not synced remote!"

    .line 332
    .line 333
    new-array v6, v5, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v4, v0, v6}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :goto_c
    move-object/from16 v5, v21

    .line 339
    .line 340
    goto/16 :goto_15

    .line 341
    .line 342
    :cond_b
    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ԩ:Z

    .line 343
    .line 344
    if-nez v0, :cond_c

    .line 345
    .line 346
    const-string v0, "Crashreport remote closed, please check your APP ID correct and Version available, then uninstall and reinstall your app."

    .line 347
    .line 348
    new-array v6, v5, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v4, v0, v6}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    const-string v0, "[init] WARNING! Crashreport closed by server, please check your APP ID correct and Version available, then uninstall and reinstall your app."

    .line 354
    .line 355
    new-array v4, v5, [Ljava/lang/Object;

    .line 356
    .line 357
    const/4 v6, 0x5

    .line 358
    invoke-static {v6, v0, v4}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide v9

    .line 366
    invoke-static {}, Lࢂ/ފ;->ދ()J

    .line 367
    .line 368
    .line 369
    move-result-wide v11

    .line 370
    invoke-static {}, Lࢂ/ދ;->ՠ()Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v6, "Size of crash list loaded from DB: %s"

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    const/4 v14, 0x1

    .line 385
    new-array v15, v14, [Ljava/lang/Object;

    .line 386
    .line 387
    aput-object v13, v15, v5

    .line 388
    .line 389
    invoke-static {v14, v6, v15}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-gtz v6, :cond_d

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v13, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Lࢂ/ދ;->Ԩ(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    if-eqz v15, :cond_12

    .line 428
    .line 429
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    check-cast v15, Lࢂ/ވ;

    .line 434
    .line 435
    move-wide/from16 v16, v7

    .line 436
    .line 437
    iget-wide v7, v15, Lࢂ/ވ;->ԩ:J

    .line 438
    .line 439
    sub-long v18, v11, v16

    .line 440
    .line 441
    cmp-long v20, v7, v18

    .line 442
    .line 443
    if-gez v20, :cond_e

    .line 444
    .line 445
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-wide/from16 v7, v16

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_e
    const/16 v18, 0x0

    .line 458
    .line 459
    iget-boolean v5, v15, Lࢂ/ވ;->ԫ:Z

    .line 460
    .line 461
    const-wide/32 v19, 0x5265c00

    .line 462
    .line 463
    .line 464
    if-eqz v5, :cond_10

    .line 465
    .line 466
    sub-long v19, v9, v19

    .line 467
    .line 468
    cmp-long v5, v7, v19

    .line 469
    .line 470
    if-ltz v5, :cond_f

    .line 471
    .line 472
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    .line 473
    .line 474
    .line 475
    :goto_e
    move-wide/from16 v7, v16

    .line 476
    .line 477
    :goto_f
    const/4 v5, 0x0

    .line 478
    goto :goto_d

    .line 479
    :cond_f
    iget-boolean v5, v15, Lࢂ/ވ;->Ԭ:Z

    .line 480
    .line 481
    if-nez v5, :cond_11

    .line 482
    .line 483
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_10
    iget v5, v15, Lࢂ/ވ;->ԭ:I

    .line 491
    .line 492
    int-to-long v4, v5

    .line 493
    const-wide/16 v23, 0x3

    .line 494
    .line 495
    cmp-long v25, v4, v23

    .line 496
    .line 497
    if-ltz v25, :cond_11

    .line 498
    .line 499
    sub-long v4, v9, v19

    .line 500
    .line 501
    cmp-long v19, v7, v4

    .line 502
    .line 503
    if-gez v19, :cond_11

    .line 504
    .line 505
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_11
    move-wide/from16 v7, v16

    .line 512
    .line 513
    const/4 v4, 0x2

    .line 514
    goto :goto_f

    .line 515
    :cond_12
    const/16 v18, 0x0

    .line 516
    .line 517
    invoke-static {v13}, Lࢂ/ދ;->ؠ(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    if-eqz v4, :cond_16

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_13

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_13
    new-instance v5, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    const/4 v8, 0x0

    .line 540
    :cond_14
    :goto_10
    if-ge v8, v7, :cond_15

    .line 541
    .line 542
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    add-int/lit8 v8, v8, 0x1

    .line 547
    .line 548
    check-cast v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 549
    .line 550
    sget-object v10, Lࢂ/ދ;->ԭ:Lࢂ/Ԫ;

    .line 551
    .line 552
    iget v11, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԩ:I

    .line 553
    .line 554
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    move-object/from16 v25, v10

    .line 563
    .line 564
    check-cast v25, Ljava/lang/String;

    .line 565
    .line 566
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    if-nez v10, :cond_14

    .line 571
    .line 572
    const-string v10, "find expired data,crashId:%s eventType:%s"

    .line 573
    .line 574
    iget-object v11, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Ԫ:Ljava/lang/String;

    .line 575
    .line 576
    const/4 v12, 0x2

    .line 577
    new-array v13, v12, [Ljava/lang/Object;

    .line 578
    .line 579
    aput-object v11, v13, v18

    .line 580
    .line 581
    const/4 v14, 0x1

    .line 582
    aput-object v25, v13, v14

    .line 583
    .line 584
    invoke-static {v14, v10, v13}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    new-instance v23, Lࢂ/ؠ;

    .line 588
    .line 589
    iget-object v10, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Ԫ:Ljava/lang/String;

    .line 590
    .line 591
    iget-wide v11, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ބ:J

    .line 592
    .line 593
    const-string v31, "expired"

    .line 594
    .line 595
    const/16 v32, 0x0

    .line 596
    .line 597
    const/16 v28, 0x0

    .line 598
    .line 599
    const-wide/16 v29, 0x0

    .line 600
    .line 601
    move-object/from16 v24, v10

    .line 602
    .line 603
    move-wide/from16 v26, v11

    .line 604
    .line 605
    invoke-direct/range {v23 .. v32}, Lࢂ/ؠ;-><init>(Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v9, v23

    .line 609
    .line 610
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_15
    sget-object v4, Lࢂ/֏;->Ϳ:Landroidx/appcompat/app/ޱ;

    .line 615
    .line 616
    invoke-virtual {v4, v5}, Landroidx/appcompat/app/ޱ;->ވ(Ljava/util/List;)V

    .line 617
    .line 618
    .line 619
    :cond_16
    :goto_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-lez v4, :cond_17

    .line 624
    .line 625
    invoke-static {v6}, Lࢂ/ދ;->ހ(Ljava/util/ArrayList;)V

    .line 626
    .line 627
    .line 628
    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-static {v0}, Lࢂ/ދ;->ؠ(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    if-eqz v5, :cond_19

    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-lez v0, :cond_19

    .line 644
    .line 645
    invoke-static {}, Lࢂ/Ϳ;->Ԭ()Lࢂ/Ϳ;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iget-object v0, v0, Lࢂ/Ϳ;->ޅ:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    :cond_18
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    if-eqz v7, :cond_19

    .line 660
    .line 661
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    check-cast v7, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 666
    .line 667
    iget-object v8, v7, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԭ:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    if-nez v8, :cond_18

    .line 674
    .line 675
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_12

    .line 682
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-lez v0, :cond_1d

    .line 687
    .line 688
    const-string v0, "t_cr"

    .line 689
    .line 690
    :try_start_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-nez v6, :cond_1a

    .line 695
    .line 696
    goto :goto_15

    .line 697
    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    const/4 v8, 0x0

    .line 707
    :goto_13
    if-ge v8, v7, :cond_1b

    .line 708
    .line 709
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    add-int/lit8 v8, v8, 0x1

    .line 714
    .line 715
    check-cast v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 716
    .line 717
    const-string v10, " or _id = "

    .line 718
    .line 719
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    iget-wide v9, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Ԩ:J

    .line 723
    .line 724
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    goto :goto_13

    .line 728
    :catchall_4
    move-exception v0

    .line 729
    const/4 v12, 0x2

    .line 730
    goto :goto_14

    .line 731
    :cond_1b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    if-lez v7, :cond_1c

    .line 740
    .line 741
    const/4 v7, 0x4

    .line 742
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    :cond_1c
    const/4 v7, 0x0

    .line 747
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 748
    .line 749
    .line 750
    invoke-static {}, Lࢂ/ࡣ;->Ԯ()Lࢂ/ࡣ;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-virtual {v6, v0, v4}, Lࢂ/ࡣ;->ԫ(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    const-string v6, "deleted %s data %d"

    .line 759
    .line 760
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    const/4 v12, 0x2

    .line 765
    new-array v7, v12, [Ljava/lang/Object;

    .line 766
    .line 767
    const/16 v18, 0x0

    .line 768
    .line 769
    aput-object v0, v7, v18

    .line 770
    .line 771
    const/4 v14, 0x1

    .line 772
    aput-object v4, v7, v14

    .line 773
    .line 774
    invoke-static {v14, v6, v7}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 775
    .line 776
    .line 777
    goto :goto_15

    .line 778
    :goto_14
    invoke-static {v12, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    if-nez v4, :cond_1d

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 785
    .line 786
    .line 787
    :cond_1d
    :goto_15
    if-eqz v5, :cond_20

    .line 788
    .line 789
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-lez v0, :cond_20

    .line 794
    .line 795
    const-string v0, "Size of crash list: %s"

    .line 796
    .line 797
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    const/4 v14, 0x1

    .line 806
    new-array v6, v14, [Ljava/lang/Object;

    .line 807
    .line 808
    const/16 v18, 0x0

    .line 809
    .line 810
    aput-object v4, v6, v18

    .line 811
    .line 812
    invoke-static {v14, v0, v6}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    int-to-long v6, v0

    .line 820
    const-wide/16 v8, 0x14

    .line 821
    .line 822
    cmp-long v4, v6, v8

    .line 823
    .line 824
    if-lez v4, :cond_1f

    .line 825
    .line 826
    new-instance v4, Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 832
    .line 833
    .line 834
    const/4 v6, 0x0

    .line 835
    :goto_16
    int-to-long v10, v6

    .line 836
    cmp-long v7, v10, v8

    .line 837
    .line 838
    if-gez v7, :cond_1e

    .line 839
    .line 840
    const/16 v22, 0x1

    .line 841
    .line 842
    add-int/lit8 v7, v0, -0x1

    .line 843
    .line 844
    sub-int/2addr v7, v6

    .line 845
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    add-int/lit8 v6, v6, 0x1

    .line 853
    .line 854
    goto :goto_16

    .line 855
    :cond_1e
    move-object v11, v4

    .line 856
    goto :goto_17

    .line 857
    :cond_1f
    move-object v11, v5

    .line 858
    :goto_17
    iget-object v0, v2, Lࢂ/ތ;->ԩ:Ljava/lang/Object;

    .line 859
    .line 860
    move-object v10, v0

    .line 861
    check-cast v10, Lࢂ/ދ;

    .line 862
    .line 863
    const/4 v15, 0x0

    .line 864
    const/16 v16, 0x0

    .line 865
    .line 866
    const-wide/16 v12, 0x0

    .line 867
    .line 868
    const/4 v14, 0x0

    .line 869
    invoke-virtual/range {v10 .. v16}, Lࢂ/ދ;->ԭ(Ljava/util/ArrayList;JZZZ)V

    .line 870
    .line 871
    .line 872
    goto :goto_18

    .line 873
    :cond_20
    const-string v0, "no crash need to be uploaded at this start"

    .line 874
    .line 875
    const/4 v7, 0x0

    .line 876
    new-array v4, v7, [Ljava/lang/Object;

    .line 877
    .line 878
    const/4 v14, 0x1

    .line 879
    invoke-static {v14, v0, v4}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    :goto_18
    iget-object v0, v2, Lࢂ/ތ;->Ԩ:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Landroid/content/Context;

    .line 885
    .line 886
    invoke-static {v0, v3}, Lࢂ/ފ;->ގ(Landroid/content/Context;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    :goto_19
    return-void

    .line 890
    :catchall_5
    move-exception v0

    .line 891
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 892
    .line 893
    .line 894
    throw v0

    .line 895
    :goto_1a
    :try_start_6
    throw v0

    .line 896
    :catchall_6
    move-exception v0

    .line 897
    monitor-exit v20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 898
    throw v0

    .line 899
    :pswitch_0
    invoke-direct {v1}, Lࢂ/ՠ;->Ϳ()V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
