.class public abstract Lࢂ/ޒ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lࢂ/ޒ;->Ϳ:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static Ϳ(Landroid/content/Context;Ljava/util/HashMap;Landroidx/appcompat/app/Ԩ;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "unknown"

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lࢂ/Ϳ;->Ԩ(Landroid/content/Context;)Lࢂ/Ϳ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "abnormal com info not created"

    .line 15
    .line 16
    new-array v1, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v3, v0, v1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    const-string v0, "intStateStr"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-gtz v6, :cond_2

    .line 41
    .line 42
    :cond_1
    move-object/from16 v25, v4

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    const/4 v8, 0x1

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    :goto_0
    move-object v0, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v9, ","

    .line 66
    .line 67
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    array-length v10, v9

    .line 72
    const/4 v11, 0x0

    .line 73
    :goto_1
    if-ge v11, v10, :cond_5

    .line 74
    .line 75
    aget-object v12, v9, v11

    .line 76
    .line 77
    const-string v13, ":"

    .line 78
    .line 79
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    array-length v14, v13

    .line 84
    if-eq v14, v7, :cond_4

    .line 85
    .line 86
    const-string v0, "error format at %s"

    .line 87
    .line 88
    new-array v9, v8, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v12, v9, v5

    .line 91
    .line 92
    invoke-static {v3, v0, v9}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    aget-object v12, v13, v8

    .line 99
    .line 100
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    aget-object v13, v13, v5

    .line 105
    .line 106
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    new-array v9, v8, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v6, v9, v5

    .line 119
    .line 120
    const-string v6, "error format intStateStr %s"

    .line 121
    .line 122
    invoke-static {v3, v6, v9}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-array v1, v8, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v0, v1, v5

    .line 142
    .line 143
    const-string v0, "parse intSateMap fail"

    .line 144
    .line 145
    invoke-static {v3, v0, v1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_6
    :try_start_1
    const-string v6, "sino"

    .line 150
    .line 151
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v6, "sud"

    .line 161
    .line 162
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const-string v6, "soVersion"

    .line 172
    .line 173
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move-object/from16 v22, v6

    .line 178
    .line 179
    check-cast v22, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    const-string v0, "error format at version"

    .line 188
    .line 189
    new-array v1, v5, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v3, v0, v1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    const/16 p0, 0x0

    .line 197
    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_7
    const-string v6, "codeMsg"

    .line 201
    .line 202
    invoke-static {v1, v6, v2}, Lࢂ/ޒ;->Ԩ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ljava/lang/String;

    .line 207
    .line 208
    const-string v9, "signalName"

    .line 209
    .line 210
    invoke-static {v1, v9, v2}, Lࢂ/ޒ;->Ԩ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Ljava/lang/String;

    .line 215
    .line 216
    const-string v10, "errnoMsg"

    .line 217
    .line 218
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v10, "stack"

    .line 222
    .line 223
    invoke-static {v1, v10, v2}, Lࢂ/ޒ;->Ԩ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Ljava/lang/String;

    .line 228
    .line 229
    const-string v11, "jstack"

    .line 230
    .line 231
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v11, :cond_8

    .line 238
    .line 239
    new-instance v12, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v10, "java:\n"

    .line 248
    .line 249
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    :cond_8
    const-string v11, "sico"

    .line 260
    .line 261
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    const-string v12, ")"

    .line 268
    .line 269
    const-string v13, "("

    .line 270
    .line 271
    if-eqz v11, :cond_9

    .line 272
    .line 273
    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-lez v11, :cond_9

    .line 278
    .line 279
    new-instance v11, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    const-string v6, "KERNEL"

    .line 301
    .line 302
    :cond_9
    move-object/from16 v17, v6

    .line 303
    .line 304
    move-object v14, v9

    .line 305
    const-string v6, "nativeLog"

    .line 306
    .line 307
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v6, :cond_a

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-nez v9, :cond_a

    .line 320
    .line 321
    const-string v9, "BuglyNativeLog.txt"

    .line 322
    .line 323
    invoke-static {v6, v9}, Lࢂ/ފ;->އ(Ljava/lang/String;Ljava/lang/String;)[B

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    move-object/from16 v23, v6

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_a
    move-object/from16 v23, v4

    .line 331
    .line 332
    :goto_4
    const-string v6, "sendingProcess"

    .line 333
    .line 334
    invoke-static {v1, v6, v2}, Lࢂ/ޒ;->Ԩ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Ljava/lang/String;

    .line 339
    .line 340
    const-string v9, "spd"

    .line 341
    .line 342
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    check-cast v9, Ljava/lang/Integer;

    .line 347
    .line 348
    if-eqz v9, :cond_b

    .line 349
    .line 350
    new-instance v11, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    :cond_b
    move-object/from16 v18, v6

    .line 372
    .line 373
    const-string v6, "threadName"

    .line 374
    .line 375
    invoke-static {v1, v6, v2}, Lࢂ/ޒ;->Ԩ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Ljava/lang/String;

    .line 380
    .line 381
    const-string v9, "et"

    .line 382
    .line 383
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    check-cast v9, Ljava/lang/Integer;

    .line 388
    .line 389
    if-eqz v9, :cond_c

    .line 390
    .line 391
    new-instance v11, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    :cond_c
    move-object v11, v6

    .line 413
    const-string v6, "processName"

    .line 414
    .line 415
    invoke-static {v1, v6, v2}, Lࢂ/ޒ;->Ԩ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Ljava/lang/String;

    .line 420
    .line 421
    const-string v9, "ep"

    .line 422
    .line 423
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    check-cast v9, Ljava/lang/Integer;

    .line 428
    .line 429
    if-eqz v9, :cond_d

    .line 430
    .line 431
    new-instance v15, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    :cond_d
    invoke-static {v1}, Lࢂ/ޒ;->ԫ(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 453
    .line 454
    .line 455
    move-result-object v24

    .line 456
    const-string v9, "ets"

    .line 457
    .line 458
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    check-cast v9, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    int-to-long v12, v9

    .line 469
    const-string v9, "etms"

    .line 470
    .line 471
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 481
    move-object v9, v6

    .line 482
    const/16 p0, 0x0

    .line 483
    .line 484
    int-to-long v5, v0

    .line 485
    const-wide/16 v15, 0x3e8

    .line 486
    .line 487
    mul-long v12, v12, v15

    .line 488
    .line 489
    :try_start_3
    div-long/2addr v5, v15

    .line 490
    add-long/2addr v12, v5

    .line 491
    const-string v0, "errorAddr"

    .line 492
    .line 493
    invoke-static {v1, v0, v2}, Lࢂ/ޒ;->Ԩ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    move-object v15, v0

    .line 498
    check-cast v15, Ljava/lang/String;

    .line 499
    .line 500
    const-string v0, "\n"

    .line 501
    .line 502
    if-nez v10, :cond_f

    .line 503
    .line 504
    const-string v10, ""

    .line 505
    .line 506
    :cond_e
    :goto_5
    move-object/from16 v16, v10

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_f
    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    if-eqz v5, :cond_e

    .line 514
    .line 515
    array-length v6, v5

    .line 516
    if-nez v6, :cond_10

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    array-length v10, v5

    .line 525
    const/4 v3, 0x0

    .line 526
    :goto_6
    if-ge v3, v10, :cond_12

    .line 527
    .line 528
    aget-object v4, v5, v3

    .line 529
    .line 530
    const-string v7, "java.lang.Thread.getStackTrace("

    .line 531
    .line 532
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-nez v7, :cond_11

    .line 537
    .line 538
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    const/4 v7, 0x2

    .line 548
    goto :goto_6

    .line 549
    :cond_12
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    goto :goto_5

    .line 554
    :goto_7
    const-string v0, "sysLogPath"

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    move-object/from16 v20, v0

    .line 561
    .line 562
    check-cast v20, Ljava/lang/String;

    .line 563
    .line 564
    const-string v0, "jniLogPath"

    .line 565
    .line 566
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    move-object/from16 v21, v0

    .line 571
    .line 572
    check-cast v21, Ljava/lang/String;

    .line 573
    .line 574
    const-string v0, "tombPath"

    .line 575
    .line 576
    invoke-static {v1, v0, v2}, Lࢂ/ޒ;->Ԩ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    move-object/from16 v19, v0

    .line 581
    .line 582
    check-cast v19, Ljava/lang/String;

    .line 583
    .line 584
    move-object v10, v9

    .line 585
    move-object/from16 v9, p2

    .line 586
    .line 587
    invoke-virtual/range {v9 .. v24}, Landroidx/appcompat/app/Ԩ;->ނ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/HashMap;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const-string v0, "userId"

    .line 592
    .line 593
    iget-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ؠ:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v1, v0, v3}, Lࢂ/ޒ;->Ԩ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ljava/lang/String;

    .line 600
    .line 601
    iput-object v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ؠ:Ljava/lang/String;

    .line 602
    .line 603
    const-string v3, "[Native record info] userId: %s"

    .line 604
    .line 605
    new-array v4, v8, [Ljava/lang/Object;

    .line 606
    .line 607
    aput-object v0, v4, p0

    .line 608
    .line 609
    invoke-static {v8, v3, v4}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    const-string v0, "sysLog"

    .line 613
    .line 614
    iget-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->މ:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v1, v0, v3}, Lࢂ/ޒ;->Ԩ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Ljava/lang/String;

    .line 621
    .line 622
    iput-object v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->މ:Ljava/lang/String;

    .line 623
    .line 624
    const-string v3, "appVersion"

    .line 625
    .line 626
    invoke-static {v1, v3, v0}, Lࢂ/ޒ;->Ԩ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Ljava/lang/String;

    .line 631
    .line 632
    iput-object v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԭ:Ljava/lang/String;

    .line 633
    .line 634
    const-string v3, "[Native record info] appVersion: %s"

    .line 635
    .line 636
    new-array v4, v8, [Ljava/lang/Object;

    .line 637
    .line 638
    aput-object v0, v4, p0

    .line 639
    .line 640
    invoke-static {v8, v3, v4}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    const-string v0, "isAppForeground"

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Ljava/lang/String;

    .line 650
    .line 651
    if-eqz v0, :cond_13

    .line 652
    .line 653
    const-string v3, "[Native record info] isAppForeground: %s"

    .line 654
    .line 655
    new-array v4, v8, [Ljava/lang/Object;

    .line 656
    .line 657
    aput-object v0, v4, p0

    .line 658
    .line 659
    invoke-static {v8, v3, v4}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    const-string v3, "true"

    .line 663
    .line 664
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    goto :goto_8

    .line 669
    :catchall_1
    move-exception v0

    .line 670
    goto :goto_a

    .line 671
    :cond_13
    const/4 v0, 0x0

    .line 672
    :goto_8
    iput-boolean v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޞ:Z

    .line 673
    .line 674
    const-string v0, "launchTime"

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Ljava/lang/String;

    .line 681
    .line 682
    if-eqz v0, :cond_14

    .line 683
    .line 684
    const-string v1, "[Native record info] launchTime: %s"

    .line 685
    .line 686
    new-array v3, v8, [Ljava/lang/Object;

    .line 687
    .line 688
    aput-object v0, v3, p0

    .line 689
    .line 690
    invoke-static {v8, v1, v3}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 691
    .line 692
    .line 693
    :try_start_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 694
    .line 695
    .line 696
    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 697
    goto :goto_9

    .line 698
    :catch_1
    move-exception v0

    .line 699
    const/4 v1, 0x2

    .line 700
    :try_start_5
    invoke-static {v1, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-nez v1, :cond_14

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 707
    .line 708
    .line 709
    :cond_14
    const-wide/16 v0, -0x1

    .line 710
    .line 711
    :goto_9
    iput-wide v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޝ:J

    .line 712
    .line 713
    const/4 v1, 0x0

    .line 714
    iput-object v1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ތ:Ljava/util/HashMap;

    .line 715
    .line 716
    iput-boolean v8, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->֏:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 717
    .line 718
    return-object v2

    .line 719
    :goto_a
    const-string v1, "error format"

    .line 720
    .line 721
    const/4 v2, 0x0

    .line 722
    new-array v2, v2, [Ljava/lang/Object;

    .line 723
    .line 724
    const/4 v3, 0x3

    .line 725
    invoke-static {v3, v1, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 729
    .line 730
    .line 731
    const/16 v25, 0x0

    .line 732
    .line 733
    return-object v25

    .line 734
    :goto_b
    const-string v0, "no intStateStr"

    .line 735
    .line 736
    new-array v1, v2, [Ljava/lang/Object;

    .line 737
    .line 738
    invoke-static {v3, v0, v1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    return-object v25
.end method

.method public static Ԩ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p2

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-static {p1, p0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public static ԩ(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    const/16 v2, 0x400

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "UTf-8"

    .line 25
    .line 26
    invoke-direct {p0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    move-object v1, v0

    .line 45
    :goto_1
    const/4 v2, 0x2

    .line 46
    :try_start_3
    invoke-static {v2, p0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v0

    .line 55
    :catchall_2
    move-exception p0

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 59
    .line 60
    .line 61
    :cond_3
    throw p0
.end method

.method public static Ԫ(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x2

    .line 36
    new-array v5, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    aput-object v2, v5, v6

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v3, v5, v2

    .line 43
    .line 44
    const-string v3, "Read system log from native record file(length: %s bytes): %s"

    .line 45
    .line 46
    invoke-static {v6, v3, v5}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v3, Lࢂ/ޒ;->Ϳ:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v1, "Add this record file to list for cleaning lastly."

    .line 55
    .line 56
    new-array v3, v6, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v2, v1, v3}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/io/BufferedReader;

    .line 85
    .line 86
    new-instance v3, Ljava/io/InputStreamReader;

    .line 87
    .line 88
    new-instance v5, Ljava/io/FileInputStream;

    .line 89
    .line 90
    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "utf-8"

    .line 94
    .line 95
    invoke-direct {v3, v5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "\n"

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/16 v3, 0x5000

    .line 120
    .line 121
    if-le v1, v3, :cond_2

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0, v3, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sub-int/2addr v1, v3

    .line 140
    invoke-virtual {p0, v6, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :catch_0
    move-exception p0

    .line 153
    invoke-static {v4, p0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    move-object v2, v0

    .line 159
    :goto_2
    :try_start_3
    invoke-static {v4, p0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_2
    move-exception p0

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catch_1
    move-exception p1

    .line 176
    invoke-static {v4, p1}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_3
    throw p0

    .line 180
    :cond_6
    :goto_4
    return-object v0
.end method

.method public static ԫ(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 7

    .line 1
    const-string v0, "key-value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "\n"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v1, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    aget-object v4, p0, v3

    .line 28
    .line 29
    const-string v5, "="

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    array-length v5, v4

    .line 36
    const/4 v6, 0x2

    .line 37
    if-ne v5, v6, :cond_0

    .line 38
    .line 39
    aget-object v5, v4, v2

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    aget-object v4, v4, v6

    .line 43
    .line 44
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static Ԭ(Ljava/lang/String;)V
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    array-length v0, p0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    aget-object v3, p0, v2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long v8, v4, v6

    .line 53
    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    const-string v4, "Delete empty record file %s"

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v5, 0x1

    .line 66
    new-array v6, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v3, v6, v1

    .line 69
    .line 70
    invoke-static {v5, v4, v6}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v0, p0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method
