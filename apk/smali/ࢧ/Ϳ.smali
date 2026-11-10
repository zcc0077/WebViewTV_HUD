.class public final synthetic Lࢧ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢷ/Ϳ;


# instance fields
.field public final synthetic Ԩ:I

.field public final synthetic ԩ:Ljava/lang/Object;

.field public final synthetic Ԫ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lࢧ/Ϳ;->Ԩ:I

    iput-object p1, p0, Lࢧ/Ϳ;->ԩ:Ljava/lang/Object;

    iput-object p3, p0, Lࢧ/Ϳ;->Ԫ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lࢧ/Ϳ;->Ԩ:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lࢧ/Ϳ;->ԩ:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lೲ/ކ;

    .line 10
    .line 11
    iget-object v1, p0, Lࢧ/Ϳ;->Ԫ:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lࢸ/ހ;

    .line 14
    .line 15
    iget-object v2, v0, Lೲ/ކ;->Ԩ:Lೲ/ރ;

    .line 16
    .line 17
    iget-object v1, v1, Lࢸ/ހ;->ԩ:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lೲ/ޒ;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lೲ/ރ;->Ϳ(Lೲ/ކ;Lೲ/ޒ;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lࢧ/Ϳ;->ԩ:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lೲ/ޅ;

    .line 30
    .line 31
    iget-object v2, p0, Lࢧ/Ϳ;->Ԫ:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lೲ/ޒ;

    .line 34
    .line 35
    new-instance v3, Lࢸ/ހ;

    .line 36
    .line 37
    invoke-direct {v3}, Lࢸ/ހ;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lೲ/ޅ;->ԩ:Lೲ/ކ;

    .line 41
    .line 42
    iget-object v4, v0, Lೲ/ކ;->މ:Lೲ/ޏ;

    .line 43
    .line 44
    monitor-enter v4

    .line 45
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    iget-object v5, v0, Lೲ/ކ;->ބ:Lೲ/ޒ;

    .line 47
    .line 48
    new-instance v6, Lೲ/ޒ;

    .line 49
    .line 50
    invoke-direct {v6}, Lೲ/ޒ;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_0
    const/16 v9, 0xa

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    if-ge v8, v9, :cond_1

    .line 62
    .line 63
    shl-int v9, v10, v8

    .line 64
    .line 65
    iget v10, v5, Lೲ/ޒ;->Ϳ:I

    .line 66
    .line 67
    and-int/2addr v9, v10

    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    iget-object v9, v5, Lೲ/ޒ;->Ԩ:[I

    .line 71
    .line 72
    aget v9, v9, v8

    .line 73
    .line 74
    invoke-virtual {v6, v8, v9}, Lೲ/ޒ;->Ԩ(II)V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v8, 0x0

    .line 81
    :goto_1
    if-ge v8, v9, :cond_3

    .line 82
    .line 83
    shl-int v11, v10, v8

    .line 84
    .line 85
    iget v12, v2, Lೲ/ޒ;->Ϳ:I

    .line 86
    .line 87
    and-int/2addr v11, v12

    .line 88
    if-eqz v11, :cond_2

    .line 89
    .line 90
    iget-object v11, v2, Lೲ/ޒ;->Ԩ:[I

    .line 91
    .line 92
    aget v11, v11, v8

    .line 93
    .line 94
    invoke-virtual {v6, v8, v11}, Lೲ/ޒ;->Ԩ(II)V

    .line 95
    .line 96
    .line 97
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iput-object v6, v3, Lࢸ/ހ;->ԩ:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v6}, Lೲ/ޒ;->Ϳ()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-long v8, v2

    .line 107
    invoke-virtual {v5}, Lೲ/ޒ;->Ϳ()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-long v5, v2

    .line 112
    sub-long/2addr v8, v5

    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    cmp-long v2, v8, v5

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-object v5, v0, Lೲ/ކ;->ԩ:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object v5, v0, Lೲ/ކ;->ԩ:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-array v6, v7, [Lೲ/ގ;

    .line 135
    .line 136
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, [Lೲ/ގ;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    goto :goto_6

    .line 145
    :cond_5
    :goto_2
    const/4 v5, 0x0

    .line 146
    :goto_3
    iget-object v6, v3, Lࢸ/ހ;->ԩ:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Lೲ/ޒ;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v6, v0, Lೲ/ކ;->ބ:Lೲ/ޒ;

    .line 154
    .line 155
    iget-object v6, v0, Lೲ/ކ;->ֈ:Lౝ/Ԫ;

    .line 156
    .line 157
    new-instance v10, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v11, v0, Lೲ/ކ;->Ԫ:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v11, " onSettings"

    .line 168
    .line 169
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    new-instance v11, Lࢧ/Ϳ;

    .line 177
    .line 178
    invoke-direct {v11, v0, v1, v3}, Lࢧ/Ϳ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v10, v11}, Lౝ/Ԫ;->ԩ(Lౝ/Ԫ;Ljava/lang/String;Lࢷ/Ϳ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    :try_start_3
    iget-object v1, v0, Lೲ/ކ;->މ:Lೲ/ޏ;

    .line 186
    .line 187
    iget-object v3, v3, Lࢸ/ހ;->ԩ:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lೲ/ޒ;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lೲ/ޏ;->Ԩ(Lೲ/ޒ;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    goto :goto_7

    .line 197
    :catch_0
    move-exception v1

    .line 198
    :try_start_4
    sget-object v3, Lೲ/Ԩ;->ԫ:Lೲ/Ԩ;

    .line 199
    .line 200
    invoke-virtual {v0, v3, v3, v1}, Lೲ/ކ;->Ԩ(Lೲ/Ԩ;Lೲ/Ԩ;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    .line 202
    .line 203
    :goto_4
    monitor-exit v4

    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    array-length v0, v5

    .line 207
    :goto_5
    if-ge v7, v0, :cond_7

    .line 208
    .line 209
    aget-object v1, v5, v7

    .line 210
    .line 211
    monitor-enter v1

    .line 212
    :try_start_5
    iget-wide v3, v1, Lೲ/ގ;->Ԭ:J

    .line 213
    .line 214
    add-long/2addr v3, v8

    .line 215
    iput-wide v3, v1, Lೲ/ގ;->Ԭ:J

    .line 216
    .line 217
    if-lez v2, :cond_6

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 220
    .line 221
    .line 222
    :cond_6
    monitor-exit v1

    .line 223
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    monitor-exit v1

    .line 228
    throw v0

    .line 229
    :cond_7
    sget-object v0, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 230
    .line 231
    return-object v0

    .line 232
    :goto_6
    :try_start_6
    monitor-exit v0

    .line 233
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 234
    :goto_7
    monitor-exit v4

    .line 235
    throw v0

    .line 236
    :pswitch_1
    iget-object v0, p0, Lࢧ/Ϳ;->ԩ:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lೲ/ކ;

    .line 239
    .line 240
    iget-object v2, p0, Lࢧ/Ϳ;->Ԫ:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lೲ/ގ;

    .line 243
    .line 244
    :try_start_7
    iget-object v3, v0, Lೲ/ކ;->Ԩ:Lೲ/ރ;

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Lೲ/ރ;->Ԩ(Lೲ/ގ;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :catch_1
    move-exception v3

    .line 251
    sget-object v4, Lഺ/Ԯ;->Ϳ:Lഺ/Ԯ;

    .line 252
    .line 253
    sget-object v4, Lഺ/Ԯ;->Ϳ:Lഺ/Ԯ;

    .line 254
    .line 255
    new-instance v5, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v6, "Http2Connection.Listener failure for "

    .line 258
    .line 259
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lೲ/ކ;->Ԫ:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v4, v1, v0}, Lഺ/Ԯ;->ԯ(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :try_start_8
    sget-object v0, Lೲ/Ԩ;->ԫ:Lೲ/Ԩ;

    .line 275
    .line 276
    invoke-virtual {v2, v0, v3}, Lೲ/ގ;->Ԫ(Lೲ/Ԩ;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 277
    .line 278
    .line 279
    :catch_2
    :goto_8
    sget-object v0, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_2
    iget-object v0, p0, Lࢧ/Ϳ;->ԩ:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcom/vasthread/webviewtv/view/PlaylistView;

    .line 285
    .line 286
    iget-object v1, p0, Lࢧ/Ϳ;->Ԫ:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lࢋ/Ϳ;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/vasthread/webviewtv/view/PlaylistView;->Ԩ:Lࢂ/ֈ;

    .line 291
    .line 292
    iget-object v0, v0, Lࢂ/ֈ;->Ԫ:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcom/vasthread/webviewtv/view/ChannelListView;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/view/ChannelListView;->getGroup()Lࢋ/Ϳ;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v1}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_3
    iget-object v0, p0, Lࢧ/Ϳ;->ԩ:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/vasthread/webviewtv/view/AppSettingsView;

    .line 312
    .line 313
    iget-object v1, p0, Lࢧ/Ϳ;->Ԫ:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Landroid/content/Context;

    .line 316
    .line 317
    sget v2, Lcom/vasthread/webviewtv/view/AppSettingsView;->ԫ:I

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/view/AppSettingsView;->Ϳ()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_8

    .line 324
    .line 325
    const v0, 0x7f0f001c

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lࡱ/Ϳ;->ލ(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_8
    invoke-static {v0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v0, v0, Lࢩ/Ԭ;->ԯ:Lࢦ/Ԭ;

    .line 341
    .line 342
    iget-object v0, v0, Lࢦ/Ԭ;->Ϳ:Ljava/lang/String;

    .line 343
    .line 344
    const-string v2, "GCK"

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_9

    .line 351
    .line 352
    sget-object v0, Lࢤ/Ԩ;->Ϳ:Ljava/io/File;

    .line 353
    .line 354
    invoke-static {}, Lࢤ/Ԩ;->Ϳ()Lcom/vasthread/webviewtv/core/ServerConfig;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/core/ServerConfig;->getLatestDownloadUrl()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    invoke-static {v1, v0}, Lࢡ/Ԭ;->Ԩ(Landroid/content/Context;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_9
    sget-object v0, Lࢤ/Ԩ;->Ϳ:Ljava/io/File;

    .line 369
    .line 370
    invoke-static {}, Lࢤ/Ԩ;->Ϳ()Lcom/vasthread/webviewtv/core/ServerConfig;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/core/ServerConfig;->getLatestGeckoDownloadUrl()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    invoke-static {v1, v0}, Lࢡ/Ԭ;->Ԩ(Landroid/content/Context;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_a
    :goto_9
    sget-object v0, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 384
    .line 385
    return-object v0

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
