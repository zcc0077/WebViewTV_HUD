.class public final Lࢂ/ࡡ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ԩ:I

.field public final synthetic ԩ:I

.field public final synthetic Ԫ:Lࢂ/ࡢ;


# direct methods
.method public synthetic constructor <init>(Lࢂ/ࡢ;II)V
    .locals 0

    .line 1
    iput p3, p0, Lࢂ/ࡡ;->Ԩ:I

    iput-object p1, p0, Lࢂ/ࡡ;->Ԫ:Lࢂ/ࡢ;

    iput p2, p0, Lࢂ/ࡡ;->ԩ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lࢂ/ࡡ;->Ԩ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lࢂ/ࡡ;->Ԫ:Lࢂ/ࡢ;

    .line 7
    .line 8
    iget v1, p0, Lࢂ/ࡡ;->ԩ:I

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0, v1}, Lࢂ/ࡢ;->ԫ(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const-wide/32 v11, 0x5265c00

    .line 45
    .line 46
    .line 47
    if-eqz v10, :cond_3

    .line 48
    .line 49
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lࢂ/ࡠ;

    .line 54
    .line 55
    iget-object v13, v10, Lࢂ/ࡠ;->Ԩ:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v13, :cond_2

    .line 58
    .line 59
    iget-object v14, v0, Lࢂ/ࡢ;->Ԩ:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_2

    .line 66
    .line 67
    iget v13, v10, Lࢂ/ࡠ;->Ԫ:I

    .line 68
    .line 69
    if-lez v13, :cond_2

    .line 70
    .line 71
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    :goto_1
    iget-wide v13, v10, Lࢂ/ࡠ;->ԩ:J

    .line 79
    .line 80
    add-long/2addr v13, v11

    .line 81
    cmp-long v11, v13, v5

    .line 82
    .line 83
    if-gez v11, :cond_1

    .line 84
    .line 85
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v10, 0x2

    .line 97
    if-lt v9, v10, :cond_5

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-lez v8, :cond_4

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    sub-int/2addr v8, v2

    .line 110
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lࢂ/ࡠ;

    .line 115
    .line 116
    iget-wide v7, v7, Lࢂ/ࡠ;->ԩ:J

    .line 117
    .line 118
    add-long/2addr v7, v11

    .line 119
    cmp-long v9, v7, v5

    .line 120
    .line 121
    if-gez v9, :cond_4

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v4}, Lࢂ/ࡢ;->ԩ(ILjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit v0

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    monitor-exit v0

    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :try_start_2
    invoke-interface {v4, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v4}, Lࢂ/ࡢ;->ԩ(ILjava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    monitor-exit v0

    .line 141
    goto :goto_2

    .line 142
    :catch_0
    :try_start_3
    const-string v1, "isFrequentCrash failed"

    .line 143
    .line 144
    new-array v4, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v5, 0x3

    .line 147
    invoke-static {v5, v1, v4}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit v0

    .line 151
    :goto_2
    iget-object v0, p0, Lࢂ/ࡡ;->Ԫ:Lࢂ/ࡢ;

    .line 152
    .line 153
    iget-object v0, v0, Lࢂ/ࡢ;->Ԫ:Landroid/content/SharedPreferences;

    .line 154
    .line 155
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    iget v4, p0, Lࢂ/ࡡ;->ԩ:I

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v4, "_"

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lࢂ/ࡡ;->Ԫ:Lࢂ/ࡢ;

    .line 175
    .line 176
    iget-object v4, v4, Lࢂ/ࡢ;->Ԩ:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    xor-int/2addr v2, v3

    .line 186
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    throw v1

    .line 196
    :pswitch_0
    iget v0, p0, Lࢂ/ࡡ;->ԩ:I

    .line 197
    .line 198
    const/16 v1, 0x3ec

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v3, p0, Lࢂ/ࡡ;->Ԫ:Lࢂ/ࡢ;

    .line 205
    .line 206
    iget-object v4, v3, Lࢂ/ࡢ;->ԩ:Ljava/util/HashMap;

    .line 207
    .line 208
    iget-object v5, v3, Lࢂ/ࡢ;->Ԩ:Ljava/lang/String;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    :try_start_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_6

    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_6
    invoke-virtual {v3, v1}, Lࢂ/ࡢ;->ԫ(I)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-nez v7, :cond_7

    .line 224
    .line 225
    new-instance v7, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-nez v8, :cond_8

    .line 235
    .line 236
    new-instance v8, Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_8
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-nez v8, :cond_9

    .line 255
    .line 256
    new-instance v8, Lࢂ/ࡠ;

    .line 257
    .line 258
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    sget-wide v9, Lࢂ/ࡢ;->Ԭ:J

    .line 262
    .line 263
    iput-wide v9, v8, Lࢂ/ࡠ;->ԭ:J

    .line 264
    .line 265
    iput-object v5, v8, Lࢂ/ࡠ;->Ԩ:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {}, Lࢂ/Ϳ;->Ԭ()Lࢂ/Ϳ;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    iget-object v9, v9, Lࢂ/Ϳ;->ޅ:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v9, v8, Lࢂ/ࡠ;->Ԭ:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {}, Lࢂ/Ϳ;->Ԭ()Lࢂ/Ϳ;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    iget-object v9, v9, Lࢂ/Ϳ;->ԭ:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v9, v8, Lࢂ/ࡠ;->ԫ:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v9

    .line 287
    iput-wide v9, v8, Lࢂ/ࡠ;->ԩ:J

    .line 288
    .line 289
    iput v0, v8, Lࢂ/ࡠ;->Ԫ:I

    .line 290
    .line 291
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/util/Map;

    .line 296
    .line 297
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/util/Map;

    .line 306
    .line 307
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v8, v2

    .line 312
    check-cast v8, Lࢂ/ࡠ;

    .line 313
    .line 314
    iput v0, v8, Lࢂ/ࡠ;->Ԫ:I

    .line 315
    .line 316
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/4 v4, 0x0

    .line 326
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_f

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lࢂ/ࡠ;

    .line 337
    .line 338
    iget-wide v9, v5, Lࢂ/ࡠ;->ԭ:J

    .line 339
    .line 340
    iget-wide v11, v8, Lࢂ/ࡠ;->ԭ:J

    .line 341
    .line 342
    cmp-long v13, v9, v11

    .line 343
    .line 344
    if-nez v13, :cond_b

    .line 345
    .line 346
    iget-object v9, v5, Lࢂ/ࡠ;->Ԩ:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v9, :cond_b

    .line 349
    .line 350
    iget-object v10, v8, Lࢂ/ࡠ;->Ԩ:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_b

    .line 357
    .line 358
    iget v4, v8, Lࢂ/ࡠ;->Ԫ:I

    .line 359
    .line 360
    iput v4, v5, Lࢂ/ࡠ;->Ԫ:I

    .line 361
    .line 362
    const/4 v4, 0x1

    .line 363
    :cond_b
    iget-object v9, v5, Lࢂ/ࡠ;->ԫ:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v9, :cond_c

    .line 366
    .line 367
    iget-object v10, v8, Lࢂ/ࡠ;->ԫ:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-eqz v9, :cond_e

    .line 374
    .line 375
    :cond_c
    iget-object v9, v5, Lࢂ/ࡠ;->Ԭ:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v9, :cond_d

    .line 378
    .line 379
    iget-object v10, v8, Lࢂ/ࡠ;->Ԭ:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-eqz v9, :cond_e

    .line 386
    .line 387
    :cond_d
    iget v9, v5, Lࢂ/ࡠ;->Ԫ:I

    .line 388
    .line 389
    if-gtz v9, :cond_a

    .line 390
    .line 391
    :cond_e
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_f
    invoke-interface {v7, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 396
    .line 397
    .line 398
    if-nez v4, :cond_10

    .line 399
    .line 400
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_10
    invoke-virtual {v3, v1, v7}, Lࢂ/ࡢ;->ԩ(ILjava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :catch_1
    const-string v0, "saveCrashRecord failed"

    .line 408
    .line 409
    new-array v1, v6, [Ljava/lang/Object;

    .line 410
    .line 411
    const/4 v2, 0x3

    .line 412
    invoke-static {v2, v0, v1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :goto_6
    return-void

    .line 416
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
