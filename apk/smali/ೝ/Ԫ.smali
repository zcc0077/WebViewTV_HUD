.class public final Lೝ/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࣉ/ރ;


# static fields
.field public static final Ϳ:Lೝ/Ԫ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lೝ/Ԫ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lೝ/Ԫ;->Ϳ:Lೝ/Ԫ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Ϳ(Lೝ/֏;)Lࣉ/މ;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    iget-object v3, v0, Lೝ/֏;->Ԫ:Lಀ/֏;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v9, v3, Lಀ/֏;->ԩ:Lೝ/ՠ;

    .line 11
    .line 12
    iget-object v10, v0, Lೝ/֏;->ԫ:Lࢂ/ތ;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v11

    .line 18
    iget-object v0, v10, Lࢂ/ތ;->ԩ:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "GET"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "HEAD"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_0
    iget-object v0, v10, Lࢂ/ތ;->Ԫ:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lࣉ/ހ;

    .line 42
    .line 43
    const-string v13, "Connection"

    .line 44
    .line 45
    invoke-virtual {v0, v13}, Lࣉ/ހ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v14, "upgrade"

    .line 50
    .line 51
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    :try_start_0
    invoke-interface {v9, v10}, Lೝ/ՠ;->ԭ(Lࢂ/ތ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v2, v3, Lಀ/֏;->Ϳ:Lಀ/ބ;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual/range {v2 .. v8}, Lಀ/ބ;->Ԭ(Lಀ/֏;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-interface {v9}, Lೝ/ՠ;->Ԩ()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    .line 73
    move-object/from16 v8, v16

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :try_start_3
    invoke-virtual {v3, v0}, Lಀ/֏;->ԩ(Ljava/io/IOException;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :catch_2
    move-exception v0

    .line 84
    invoke-virtual {v3, v0}, Lಀ/֏;->ԩ(Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 88
    :goto_0
    instance-of v2, v0, Lೲ/Ϳ;

    .line 89
    .line 90
    if-nez v2, :cond_15

    .line 91
    .line 92
    iget-boolean v2, v3, Lಀ/֏;->Ԫ:Z

    .line 93
    .line 94
    if-eqz v2, :cond_14

    .line 95
    .line 96
    move-object v8, v0

    .line 97
    :goto_1
    :try_start_4
    invoke-interface {v9}, Lೝ/ՠ;->Ԭ()Lࣉ/ވ;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iput-object v3, v0, Lࣉ/ވ;->ؠ:Lಀ/֏;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_3
    move-exception v0

    .line 107
    goto/16 :goto_d

    .line 108
    .line 109
    :cond_1
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v10, v0, Lࣉ/ވ;->Ϳ:Lࢂ/ތ;

    .line 113
    .line 114
    invoke-virtual {v3}, Lಀ/֏;->Ԩ()Lಀ/ޅ;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v2, v2, Lಀ/ޅ;->Ԭ:Lࣉ/ؠ;

    .line 119
    .line 120
    iput-object v2, v0, Lࣉ/ވ;->ԫ:Lࣉ/ؠ;

    .line 121
    .line 122
    iput-wide v11, v0, Lࣉ/ވ;->֏:J

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iput-wide v4, v0, Lࣉ/ވ;->ׯ:J

    .line 129
    .line 130
    invoke-virtual {v0}, Lࣉ/ވ;->Ϳ()Lࣉ/މ;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget v2, v0, Lࣉ/މ;->ԫ:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 135
    .line 136
    :goto_3
    iget-object v4, v0, Lࣉ/މ;->ԭ:Lࣉ/ހ;

    .line 137
    .line 138
    iget-object v5, v0, Lࣉ/މ;->Ԯ:Lࣉ/ދ;

    .line 139
    .line 140
    const/16 v6, 0x64

    .line 141
    .line 142
    if-ne v2, v6, :cond_2

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_2
    const/16 v6, 0x66

    .line 146
    .line 147
    if-gt v6, v2, :cond_4

    .line 148
    .line 149
    const/16 v6, 0xc8

    .line 150
    .line 151
    if-ge v2, v6, :cond_4

    .line 152
    .line 153
    :goto_4
    :try_start_6
    invoke-interface {v9}, Lೝ/ՠ;->Ԭ()Lࣉ/ވ;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iput-object v3, v0, Lࣉ/ވ;->ؠ:Lಀ/֏;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catch_4
    move-exception v0

    .line 163
    goto :goto_6

    .line 164
    :cond_3
    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v10, v0, Lࣉ/ވ;->Ϳ:Lࢂ/ތ;

    .line 168
    .line 169
    invoke-virtual {v3}, Lಀ/֏;->Ԩ()Lಀ/ޅ;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v2, v2, Lಀ/ޅ;->Ԭ:Lࣉ/ؠ;

    .line 174
    .line 175
    iput-object v2, v0, Lࣉ/ވ;->ԫ:Lࣉ/ؠ;

    .line 176
    .line 177
    iput-wide v11, v0, Lࣉ/ވ;->֏:J

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    iput-wide v4, v0, Lࣉ/ވ;->ׯ:J

    .line 184
    .line 185
    invoke-virtual {v0}, Lࣉ/ވ;->Ϳ()Lࣉ/މ;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget v2, v0, Lࣉ/މ;->ԫ:I

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catch_5
    move-exception v0

    .line 193
    goto/16 :goto_e

    .line 194
    .line 195
    :goto_6
    invoke-virtual {v3, v0}, Lಀ/֏;->ԩ(Ljava/io/IOException;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_4
    const/16 v6, 0x65

    .line 200
    .line 201
    const/4 v7, 0x1

    .line 202
    const/4 v10, 0x0

    .line 203
    if-ne v2, v6, :cond_5

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    goto :goto_7

    .line 207
    :cond_5
    const/4 v6, 0x0

    .line 208
    :goto_7
    if-eqz v6, :cond_8

    .line 209
    .line 210
    invoke-virtual {v3}, Lಀ/֏;->Ԩ()Lಀ/ޅ;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    iget-object v11, v11, Lಀ/ޅ;->ԯ:Lೲ/ކ;

    .line 215
    .line 216
    if-eqz v11, :cond_6

    .line 217
    .line 218
    const/4 v11, 0x1

    .line 219
    goto :goto_8

    .line 220
    :cond_6
    const/4 v11, 0x0

    .line 221
    :goto_8
    if-nez v11, :cond_7

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 225
    .line 226
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_8
    :goto_9
    if-eqz v6, :cond_a

    .line 233
    .line 234
    invoke-virtual {v4, v13}, Lࣉ/ހ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-nez v6, :cond_9

    .line 239
    .line 240
    move-object/from16 v6, v16

    .line 241
    .line 242
    :cond_9
    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_a

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_a
    const/4 v7, 0x0

    .line 250
    :goto_a
    if-eqz v15, :cond_b

    .line 251
    .line 252
    if-eqz v7, :cond_b

    .line 253
    .line 254
    invoke-virtual {v0}, Lࣉ/މ;->Ԩ()Lࣉ/ވ;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v4, Lৼ/Ԩ;

    .line 259
    .line 260
    invoke-virtual {v5}, Lࣉ/ދ;->ԭ()Lࣉ/ބ;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v5}, Lࣉ/ދ;->ԫ()J

    .line 265
    .line 266
    .line 267
    move-result-wide v10

    .line 268
    invoke-direct {v4, v6, v10, v11}, Lৼ/Ԩ;-><init>(Lࣉ/ބ;J)V

    .line 269
    .line 270
    .line 271
    iput-object v4, v0, Lࣉ/ވ;->ԭ:Lࣉ/ދ;

    .line 272
    .line 273
    invoke-virtual {v3}, Lಀ/֏;->Ԫ()Landroidx/appcompat/app/Ԩ;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iput-object v3, v0, Lࣉ/ވ;->Ԯ:Lຆ/ވ;

    .line 278
    .line 279
    invoke-virtual {v0}, Lࣉ/ވ;->Ϳ()Lࣉ/މ;

    .line 280
    .line 281
    .line 282
    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 283
    move v11, v2

    .line 284
    goto :goto_c

    .line 285
    :cond_b
    :try_start_8
    const-string v5, "Content-Type"

    .line 286
    .line 287
    invoke-virtual {v4, v5}, Lࣉ/ހ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-nez v4, :cond_c

    .line 292
    .line 293
    move-object/from16 v10, v16

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_c
    move-object v10, v4

    .line 297
    :goto_b
    invoke-interface {v9, v0}, Lೝ/ՠ;->Ԯ(Lࣉ/މ;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    invoke-interface {v9, v0}, Lೝ/ՠ;->Ϳ(Lࣉ/މ;)Lຆ/މ;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    move v7, v2

    .line 306
    new-instance v2, Lಀ/ֈ;

    .line 307
    .line 308
    move v11, v7

    .line 309
    const/4 v7, 0x0

    .line 310
    invoke-direct/range {v2 .. v7}, Lಀ/ֈ;-><init>(Lಀ/֏;Lຆ/މ;JZ)V

    .line 311
    .line 312
    .line 313
    new-instance v4, Lೝ/ׯ;

    .line 314
    .line 315
    new-instance v7, Lຆ/ރ;

    .line 316
    .line 317
    invoke-direct {v7, v2}, Lຆ/ރ;-><init>(Lຆ/މ;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v4, v10, v5, v6, v7}, Lೝ/ׯ;-><init>(Ljava/lang/String;JLຆ/ރ;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 321
    .line 322
    .line 323
    :try_start_9
    invoke-virtual {v0}, Lࣉ/މ;->Ԩ()Lࣉ/ވ;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v4, v0, Lࣉ/ވ;->ԭ:Lࣉ/ދ;

    .line 328
    .line 329
    new-instance v2, Lೝ/Ԩ;

    .line 330
    .line 331
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v2, v0, Lࣉ/ވ;->ހ:Lࣉ/ގ;

    .line 335
    .line 336
    invoke-virtual {v0}, Lࣉ/ވ;->Ϳ()Lࣉ/މ;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_c
    iget-object v2, v0, Lࣉ/މ;->Ԩ:Lࢂ/ތ;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v2, v2, Lࢂ/ތ;->Ԫ:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Lࣉ/ހ;

    .line 348
    .line 349
    invoke-virtual {v2, v13}, Lࣉ/ހ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_e

    .line 358
    .line 359
    iget-object v2, v0, Lࣉ/މ;->ԭ:Lࣉ/ހ;

    .line 360
    .line 361
    invoke-virtual {v2, v13}, Lࣉ/ހ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-nez v2, :cond_d

    .line 366
    .line 367
    move-object/from16 v2, v16

    .line 368
    .line 369
    :cond_d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_f

    .line 374
    .line 375
    :cond_e
    invoke-interface {v9}, Lೝ/ՠ;->ԫ()Lೝ/Ԯ;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v1}, Lೝ/Ԯ;->Ԯ()V

    .line 380
    .line 381
    .line 382
    :cond_f
    const/16 v1, 0xcc

    .line 383
    .line 384
    if-eq v11, v1, :cond_10

    .line 385
    .line 386
    const/16 v1, 0xcd

    .line 387
    .line 388
    if-ne v11, v1, :cond_11

    .line 389
    .line 390
    :cond_10
    iget-object v1, v0, Lࣉ/މ;->Ԯ:Lࣉ/ދ;

    .line 391
    .line 392
    invoke-virtual {v1}, Lࣉ/ދ;->ԫ()J

    .line 393
    .line 394
    .line 395
    move-result-wide v1

    .line 396
    const-wide/16 v3, 0x0

    .line 397
    .line 398
    cmp-long v5, v1, v3

    .line 399
    .line 400
    if-gtz v5, :cond_12

    .line 401
    .line 402
    :cond_11
    return-object v0

    .line 403
    :cond_12
    new-instance v1, Ljava/net/ProtocolException;

    .line 404
    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string v3, "HTTP "

    .line 411
    .line 412
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v3, " had non-zero Content-Length: "

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    iget-object v0, v0, Lࣉ/މ;->Ԯ:Lࣉ/ދ;

    .line 424
    .line 425
    invoke-virtual {v0}, Lࣉ/ދ;->ԫ()J

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v1

    .line 440
    :catch_6
    move-exception v0

    .line 441
    invoke-virtual {v3, v0}, Lಀ/֏;->ԩ(Ljava/io/IOException;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :goto_d
    invoke-virtual {v3, v0}, Lಀ/֏;->ԩ(Ljava/io/IOException;)V

    .line 446
    .line 447
    .line 448
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 449
    :goto_e
    if-eqz v8, :cond_13

    .line 450
    .line 451
    invoke-static {v8, v0}, Lൎ/ׯ;->ԭ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    throw v8

    .line 455
    :cond_13
    throw v0

    .line 456
    :cond_14
    throw v0

    .line 457
    :cond_15
    throw v0
.end method
