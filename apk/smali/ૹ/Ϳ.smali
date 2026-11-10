.class public final Lૹ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࣉ/ރ;


# virtual methods
.method public final Ϳ(Lೝ/֏;)Lࣉ/މ;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lೝ/֏;->ԫ:Lࢂ/ތ;

    .line 7
    .line 8
    new-instance v2, Landroidx/appcompat/app/Ԩ;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v1, v3}, Landroidx/appcompat/app/Ԩ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Lࢂ/ތ;->Ԭ:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lࣉ/Ԫ;

    .line 17
    .line 18
    if-nez v4, :cond_1a

    .line 19
    .line 20
    sget v4, Lࣉ/Ԫ;->ؠ:I

    .line 21
    .line 22
    iget-object v4, v1, Lࢂ/ތ;->Ԫ:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lࣉ/ހ;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lࣉ/ހ;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move-object v11, v3

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, -0x1

    .line 39
    const/4 v15, -0x1

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, -0x1

    .line 47
    .line 48
    const/16 v20, -0x1

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    :goto_0
    if-ge v9, v6, :cond_18

    .line 57
    .line 58
    const/16 v24, 0x1

    .line 59
    .line 60
    invoke-virtual {v4, v9}, Lࣉ/ހ;->Ԩ(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v4, v9}, Lࣉ/ހ;->Ԫ(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v3, "Cache-Control"

    .line 69
    .line 70
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    :goto_1
    const/4 v10, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    move-object v11, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const-string v3, "Pragma"

    .line 83
    .line 84
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_17

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    const/4 v3, 0x0

    .line 92
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ge v3, v7, :cond_17

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    move v8, v3

    .line 103
    :goto_4
    if-ge v8, v7, :cond_3

    .line 104
    .line 105
    move-object/from16 v26, v2

    .line 106
    .line 107
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    move-object/from16 v27, v4

    .line 112
    .line 113
    const-string v4, "=,;"

    .line 114
    .line 115
    invoke-static {v4, v2}, Lࢾ/ֈ;->ޘ(Ljava/lang/CharSequence;C)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    move-object/from16 v2, v26

    .line 125
    .line 126
    move-object/from16 v4, v27

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    move-object/from16 v26, v2

    .line 130
    .line 131
    move-object/from16 v27, v4

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    :goto_5
    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lࢾ/ֈ;->߿(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eq v8, v3, :cond_a

    .line 154
    .line 155
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/16 v4, 0x2c

    .line 160
    .line 161
    if-eq v3, v4, :cond_a

    .line 162
    .line 163
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/16 v4, 0x3b

    .line 168
    .line 169
    if-ne v3, v4, :cond_4

    .line 170
    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    sget-object v3, Lৼ/Ԭ;->Ϳ:[B

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_6
    if-ge v8, v3, :cond_6

    .line 182
    .line 183
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/16 v7, 0x20

    .line 188
    .line 189
    if-eq v4, v7, :cond_5

    .line 190
    .line 191
    const/16 v7, 0x9

    .line 192
    .line 193
    if-eq v4, v7, :cond_5

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-ge v8, v3, :cond_7

    .line 208
    .line 209
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const/16 v4, 0x22

    .line 214
    .line 215
    if-ne v3, v4, :cond_7

    .line 216
    .line 217
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    const/4 v3, 0x4

    .line 220
    invoke-static {v5, v4, v8, v3}, Lࢾ/ֈ;->ޚ(Ljava/lang/CharSequence;CII)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v5, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    move v4, v8

    .line 236
    :goto_8
    if-ge v4, v3, :cond_9

    .line 237
    .line 238
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    move/from16 v28, v3

    .line 243
    .line 244
    const-string v3, ",;"

    .line 245
    .line 246
    invoke-static {v3, v7}, Lࢾ/ֈ;->ޘ(Ljava/lang/CharSequence;C)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_8

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    move/from16 v3, v28

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    :goto_9
    invoke-virtual {v5, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Lࢾ/ֈ;->߿(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move/from16 v29, v4

    .line 275
    .line 276
    move-object v4, v3

    .line 277
    move/from16 v3, v29

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_a
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 281
    .line 282
    move v3, v8

    .line 283
    const/4 v4, 0x0

    .line 284
    :goto_b
    const-string v7, "no-cache"

    .line 285
    .line 286
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_b

    .line 291
    .line 292
    move-object/from16 v2, v26

    .line 293
    .line 294
    move-object/from16 v4, v27

    .line 295
    .line 296
    const/4 v12, 0x1

    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_b
    const-string v7, "no-store"

    .line 300
    .line 301
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_c

    .line 306
    .line 307
    move-object/from16 v2, v26

    .line 308
    .line 309
    move-object/from16 v4, v27

    .line 310
    .line 311
    const/4 v13, 0x1

    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_c
    const-string v7, "max-age"

    .line 315
    .line 316
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_e

    .line 321
    .line 322
    const/4 v7, -0x1

    .line 323
    invoke-static {v7, v4}, Lৼ/Ԭ;->֏(ILjava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    :cond_d
    :goto_c
    move-object/from16 v2, v26

    .line 328
    .line 329
    move-object/from16 v4, v27

    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_e
    const/4 v7, -0x1

    .line 334
    const-string v8, "s-maxage"

    .line 335
    .line 336
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_f

    .line 341
    .line 342
    invoke-static {v7, v4}, Lৼ/Ԭ;->֏(ILjava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    goto :goto_c

    .line 347
    :cond_f
    const-string v7, "private"

    .line 348
    .line 349
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_10

    .line 354
    .line 355
    move-object/from16 v2, v26

    .line 356
    .line 357
    move-object/from16 v4, v27

    .line 358
    .line 359
    const/16 v16, 0x1

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_10
    const-string v7, "public"

    .line 364
    .line 365
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_11

    .line 370
    .line 371
    move-object/from16 v2, v26

    .line 372
    .line 373
    move-object/from16 v4, v27

    .line 374
    .line 375
    const/16 v17, 0x1

    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_11
    const-string v7, "must-revalidate"

    .line 380
    .line 381
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_12

    .line 386
    .line 387
    move-object/from16 v2, v26

    .line 388
    .line 389
    move-object/from16 v4, v27

    .line 390
    .line 391
    const/16 v18, 0x1

    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_12
    const-string v7, "max-stale"

    .line 396
    .line 397
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_13

    .line 402
    .line 403
    const v2, 0x7fffffff

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v4}, Lৼ/Ԭ;->֏(ILjava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v19

    .line 410
    goto :goto_c

    .line 411
    :cond_13
    const-string v7, "min-fresh"

    .line 412
    .line 413
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_14

    .line 418
    .line 419
    const/4 v7, -0x1

    .line 420
    invoke-static {v7, v4}, Lৼ/Ԭ;->֏(ILjava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v20

    .line 424
    goto :goto_c

    .line 425
    :cond_14
    const/4 v7, -0x1

    .line 426
    const-string v4, "only-if-cached"

    .line 427
    .line 428
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_15

    .line 433
    .line 434
    move-object/from16 v2, v26

    .line 435
    .line 436
    move-object/from16 v4, v27

    .line 437
    .line 438
    const/16 v21, 0x1

    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_15
    const-string v4, "no-transform"

    .line 443
    .line 444
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_16

    .line 449
    .line 450
    move-object/from16 v2, v26

    .line 451
    .line 452
    move-object/from16 v4, v27

    .line 453
    .line 454
    const/16 v22, 0x1

    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_16
    const-string v4, "immutable"

    .line 459
    .line 460
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_d

    .line 465
    .line 466
    move-object/from16 v2, v26

    .line 467
    .line 468
    move-object/from16 v4, v27

    .line 469
    .line 470
    const/16 v23, 0x1

    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :cond_17
    move-object/from16 v26, v2

    .line 475
    .line 476
    move-object/from16 v27, v4

    .line 477
    .line 478
    const/4 v7, -0x1

    .line 479
    add-int/lit8 v9, v9, 0x1

    .line 480
    .line 481
    move-object/from16 v2, v26

    .line 482
    .line 483
    move-object/from16 v4, v27

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_18
    move-object/from16 v26, v2

    .line 489
    .line 490
    if-nez v10, :cond_19

    .line 491
    .line 492
    const/16 v24, 0x0

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_19
    move-object/from16 v24, v11

    .line 496
    .line 497
    :goto_d
    new-instance v11, Lࣉ/Ԫ;

    .line 498
    .line 499
    invoke-direct/range {v11 .. v24}, Lࣉ/Ԫ;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iput-object v11, v1, Lࢂ/ތ;->Ԭ:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v4, v11

    .line 505
    goto :goto_e

    .line 506
    :cond_1a
    move-object/from16 v26, v2

    .line 507
    .line 508
    :goto_e
    iget-boolean v2, v4, Lࣉ/Ԫ;->ՠ:Z

    .line 509
    .line 510
    if-eqz v2, :cond_1b

    .line 511
    .line 512
    new-instance v2, Landroidx/appcompat/app/Ԩ;

    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    invoke-direct {v2, v3, v3}, Landroidx/appcompat/app/Ԩ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_1b
    move-object/from16 v2, v26

    .line 520
    .line 521
    :goto_f
    iget-object v3, v2, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v3, Lࢂ/ތ;

    .line 524
    .line 525
    iget-object v2, v2, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Lࣉ/މ;

    .line 528
    .line 529
    const/16 v4, 0x14

    .line 530
    .line 531
    if-nez v3, :cond_1c

    .line 532
    .line 533
    if-nez v2, :cond_1c

    .line 534
    .line 535
    sget-object v7, Lࣉ/ދ;->Ԩ:Lࣉ/ފ;

    .line 536
    .line 537
    new-instance v0, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 543
    .line 544
    .line 545
    move-result-wide v14

    .line 546
    new-instance v6, Lࣉ/ހ;

    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    new-array v2, v2, [Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, [Ljava/lang/String;

    .line 556
    .line 557
    invoke-direct {v6, v0}, Lࣉ/ހ;-><init>([Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    new-instance v0, Lࣉ/މ;

    .line 561
    .line 562
    sget-object v2, Lࣉ/އ;->ԫ:Lࣉ/އ;

    .line 563
    .line 564
    const-string v3, "Unsatisfiable Request (only-if-cached)"

    .line 565
    .line 566
    const/16 v4, 0x1f8

    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    const/4 v8, 0x0

    .line 570
    const/4 v9, 0x0

    .line 571
    const/4 v10, 0x0

    .line 572
    const/4 v11, 0x0

    .line 573
    const-wide/16 v12, -0x1

    .line 574
    .line 575
    const/16 v16, 0x0

    .line 576
    .line 577
    sget-object v17, Lࣉ/ގ;->Ϳ:Lࣉ/Ԩ;

    .line 578
    .line 579
    invoke-direct/range {v0 .. v17}, Lࣉ/މ;-><init>(Lࢂ/ތ;Lࣉ/އ;Ljava/lang/String;ILࣉ/ؠ;Lࣉ/ހ;Lࣉ/ދ;Lຆ/ވ;Lࣉ/މ;Lࣉ/މ;Lࣉ/މ;JJLಀ/֏;Lࣉ/ގ;)V

    .line 580
    .line 581
    .line 582
    return-object v0

    .line 583
    :cond_1c
    const-string v1, "cacheResponse"

    .line 584
    .line 585
    if-nez v3, :cond_1d

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Lࣉ/މ;->Ԩ()Lࣉ/ވ;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v2}, Lࡱ/Ϳ;->ތ(Lࣉ/މ;)Lࣉ/މ;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v1, v2}, Lࣉ/ވ;->Ԩ(Ljava/lang/String;Lࣉ/މ;)V

    .line 599
    .line 600
    .line 601
    iput-object v2, v0, Lࣉ/ވ;->ՠ:Lࣉ/މ;

    .line 602
    .line 603
    invoke-virtual {v0}, Lࣉ/ވ;->Ϳ()Lࣉ/މ;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :cond_1d
    invoke-virtual {v0, v3}, Lೝ/֏;->Ԩ(Lࢂ/ތ;)Lࣉ/މ;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const-string v3, "networkResponse"

    .line 613
    .line 614
    if-eqz v2, :cond_28

    .line 615
    .line 616
    iget v5, v0, Lࣉ/މ;->ԫ:I

    .line 617
    .line 618
    const/16 v6, 0x130

    .line 619
    .line 620
    if-ne v5, v6, :cond_27

    .line 621
    .line 622
    invoke-virtual {v2}, Lࣉ/މ;->Ԩ()Lࣉ/ވ;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    iget-object v6, v2, Lࣉ/މ;->ԭ:Lࣉ/ހ;

    .line 627
    .line 628
    iget-object v7, v0, Lࣉ/މ;->ԭ:Lࣉ/ހ;

    .line 629
    .line 630
    new-instance v8, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6}, Lࣉ/ހ;->size()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    const/4 v9, 0x0

    .line 640
    :goto_10
    const-string v10, "Content-Type"

    .line 641
    .line 642
    const-string v11, "Content-Encoding"

    .line 643
    .line 644
    const-string v12, "Content-Length"

    .line 645
    .line 646
    if-ge v9, v4, :cond_23

    .line 647
    .line 648
    invoke-virtual {v6, v9}, Lࣉ/ހ;->Ԩ(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    invoke-virtual {v6, v9}, Lࣉ/ހ;->Ԫ(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v14

    .line 656
    const-string v15, "Warning"

    .line 657
    .line 658
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v15

    .line 662
    if-eqz v15, :cond_1e

    .line 663
    .line 664
    const-string v15, "1"

    .line 665
    .line 666
    move/from16 p1, v4

    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    invoke-static {v14, v15, v4}, Lࢾ/ރ;->ޖ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 670
    .line 671
    .line 672
    move-result v15

    .line 673
    if-eqz v15, :cond_1f

    .line 674
    .line 675
    goto :goto_12

    .line 676
    :cond_1e
    move/from16 p1, v4

    .line 677
    .line 678
    :cond_1f
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-nez v4, :cond_21

    .line 683
    .line 684
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-nez v4, :cond_21

    .line 689
    .line 690
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-eqz v4, :cond_20

    .line 695
    .line 696
    goto :goto_11

    .line 697
    :cond_20
    invoke-static {v13}, Lຎ/Ϳ;->ބ(Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_21

    .line 702
    .line 703
    invoke-virtual {v7, v13}, Lࣉ/ހ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    if-nez v4, :cond_22

    .line 708
    .line 709
    :cond_21
    :goto_11
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    invoke-static {v14}, Lࢾ/ֈ;->߿(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    :cond_22
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 724
    .line 725
    move/from16 v4, p1

    .line 726
    .line 727
    goto :goto_10

    .line 728
    :cond_23
    invoke-virtual {v7}, Lࣉ/ހ;->size()I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    const/4 v6, 0x0

    .line 733
    :goto_13
    if-ge v6, v4, :cond_26

    .line 734
    .line 735
    invoke-virtual {v7, v6}, Lࣉ/ހ;->Ԩ(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    move-result v13

    .line 743
    if-nez v13, :cond_25

    .line 744
    .line 745
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v13

    .line 749
    if-nez v13, :cond_25

    .line 750
    .line 751
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v13

    .line 755
    if-eqz v13, :cond_24

    .line 756
    .line 757
    goto :goto_14

    .line 758
    :cond_24
    invoke-static {v9}, Lຎ/Ϳ;->ބ(Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v13

    .line 762
    if-eqz v13, :cond_25

    .line 763
    .line 764
    invoke-virtual {v7, v6}, Lࣉ/ހ;->Ԫ(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    invoke-static {v13}, Lࢾ/ֈ;->߿(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    :cond_25
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 783
    .line 784
    goto :goto_13

    .line 785
    :cond_26
    new-instance v4, Lࣉ/ހ;

    .line 786
    .line 787
    const/4 v6, 0x0

    .line 788
    new-array v6, v6, [Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    check-cast v6, [Ljava/lang/String;

    .line 795
    .line 796
    invoke-direct {v4, v6}, Lࣉ/ހ;-><init>([Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4}, Lࣉ/ހ;->ԩ()Lࣉ/ֈ;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    iput-object v4, v5, Lࣉ/ވ;->Ԭ:Lࣉ/ֈ;

    .line 804
    .line 805
    iget-wide v6, v0, Lࣉ/މ;->ׯ:J

    .line 806
    .line 807
    iput-wide v6, v5, Lࣉ/ވ;->֏:J

    .line 808
    .line 809
    iget-wide v6, v0, Lࣉ/މ;->ؠ:J

    .line 810
    .line 811
    iput-wide v6, v5, Lࣉ/ވ;->ׯ:J

    .line 812
    .line 813
    invoke-static {v2}, Lࡱ/Ϳ;->ތ(Lࣉ/މ;)Lࣉ/މ;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-static {v1, v2}, Lࣉ/ވ;->Ԩ(Ljava/lang/String;Lࣉ/މ;)V

    .line 818
    .line 819
    .line 820
    iput-object v2, v5, Lࣉ/ވ;->ՠ:Lࣉ/މ;

    .line 821
    .line 822
    invoke-static {v0}, Lࡱ/Ϳ;->ތ(Lࣉ/މ;)Lࣉ/މ;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-static {v3, v1}, Lࣉ/ވ;->Ԩ(Ljava/lang/String;Lࣉ/މ;)V

    .line 827
    .line 828
    .line 829
    iput-object v1, v5, Lࣉ/ވ;->ԯ:Lࣉ/މ;

    .line 830
    .line 831
    invoke-virtual {v5}, Lࣉ/ވ;->Ϳ()Lࣉ/މ;

    .line 832
    .line 833
    .line 834
    iget-object v0, v0, Lࣉ/މ;->Ԯ:Lࣉ/ދ;

    .line 835
    .line 836
    invoke-virtual {v0}, Lࣉ/ދ;->close()V

    .line 837
    .line 838
    .line 839
    const/16 v25, 0x0

    .line 840
    .line 841
    throw v25

    .line 842
    :cond_27
    const/16 v25, 0x0

    .line 843
    .line 844
    iget-object v4, v2, Lࣉ/މ;->Ԯ:Lࣉ/ދ;

    .line 845
    .line 846
    invoke-static {v4}, Lৼ/Ԭ;->Ϳ(Ljava/io/Closeable;)V

    .line 847
    .line 848
    .line 849
    goto :goto_15

    .line 850
    :cond_28
    const/16 v25, 0x0

    .line 851
    .line 852
    :goto_15
    invoke-virtual {v0}, Lࣉ/މ;->Ԩ()Lࣉ/ވ;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    if-eqz v2, :cond_29

    .line 857
    .line 858
    invoke-static {v2}, Lࡱ/Ϳ;->ތ(Lࣉ/މ;)Lࣉ/މ;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    goto :goto_16

    .line 863
    :cond_29
    move-object/from16 v2, v25

    .line 864
    .line 865
    :goto_16
    invoke-static {v1, v2}, Lࣉ/ވ;->Ԩ(Ljava/lang/String;Lࣉ/މ;)V

    .line 866
    .line 867
    .line 868
    iput-object v2, v4, Lࣉ/ވ;->ՠ:Lࣉ/މ;

    .line 869
    .line 870
    invoke-static {v0}, Lࡱ/Ϳ;->ތ(Lࣉ/މ;)Lࣉ/މ;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v3, v0}, Lࣉ/ވ;->Ԩ(Ljava/lang/String;Lࣉ/މ;)V

    .line 875
    .line 876
    .line 877
    iput-object v0, v4, Lࣉ/ވ;->ԯ:Lࣉ/މ;

    .line 878
    .line 879
    invoke-virtual {v4}, Lࣉ/ވ;->Ϳ()Lࣉ/މ;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    return-object v0
.end method
