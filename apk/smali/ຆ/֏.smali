.class public Lຆ/֏;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final ԫ:Lຆ/֏;


# instance fields
.field public final Ԩ:[B

.field public transient ԩ:I

.field public transient Ԫ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lຆ/֏;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lຆ/֏;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lຆ/֏;->ԫ:Lຆ/֏;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lຆ/֏;->Ԩ:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lຆ/֏;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lຆ/֏;->Ϳ()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lຆ/֏;->Ϳ()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lຆ/֏;->Ԫ(I)B

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lຆ/֏;->Ԫ(I)B

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ge v5, v6, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    if-ge v0, v1, :cond_3

    .line 46
    .line 47
    :goto_1
    const/4 p1, -0x1

    .line 48
    return p1

    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lຆ/֏;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lຆ/֏;

    .line 10
    .line 11
    invoke-virtual {p1}, Lຆ/֏;->Ϳ()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lຆ/֏;->Ԩ:[B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    array-length v0, v2

    .line 21
    invoke-virtual {p1, v2, v1, v1, v0}, Lຆ/֏;->Ԭ([BIII)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lຆ/֏;->ԩ:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lຆ/֏;->Ԩ:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lຆ/֏;->ԩ:I

    .line 13
    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lຆ/֏;->Ԩ:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v1, "[size=0]"

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    array-length v2, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :cond_1
    :goto_0
    const/16 v8, 0x40

    .line 16
    .line 17
    if-ge v4, v2, :cond_2f

    .line 18
    .line 19
    aget-byte v9, v1, v4

    .line 20
    .line 21
    const v10, 0xfffd

    .line 22
    .line 23
    .line 24
    const/16 v11, 0xa0

    .line 25
    .line 26
    const/16 v12, 0x7f

    .line 27
    .line 28
    const/16 v13, 0x20

    .line 29
    .line 30
    const/16 v14, 0xd

    .line 31
    .line 32
    const/16 v15, 0xa

    .line 33
    .line 34
    const/high16 v3, 0x10000

    .line 35
    .line 36
    const/16 v16, 0x2

    .line 37
    .line 38
    const/16 v17, 0x1

    .line 39
    .line 40
    if-ltz v9, :cond_c

    .line 41
    .line 42
    add-int/lit8 v18, v6, 0x1

    .line 43
    .line 44
    if-ne v6, v8, :cond_2

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    if-eq v9, v15, :cond_4

    .line 49
    .line 50
    if-eq v9, v14, :cond_4

    .line 51
    .line 52
    if-ltz v9, :cond_3

    .line 53
    .line 54
    if-ge v9, v13, :cond_3

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_3
    if-gt v12, v9, :cond_4

    .line 59
    .line 60
    if-ge v9, v11, :cond_4

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_4
    if-ne v9, v10, :cond_5

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_5
    if-ge v9, v3, :cond_6

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    const/4 v6, 0x2

    .line 73
    :goto_1
    add-int/2addr v5, v6

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    :goto_2
    move/from16 v6, v18

    .line 77
    .line 78
    if-ge v4, v2, :cond_1

    .line 79
    .line 80
    aget-byte v9, v1, v4

    .line 81
    .line 82
    if-ltz v9, :cond_1

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    add-int/lit8 v18, v6, 0x1

    .line 87
    .line 88
    if-ne v6, v8, :cond_7

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_7
    if-eq v9, v15, :cond_9

    .line 93
    .line 94
    if-eq v9, v14, :cond_9

    .line 95
    .line 96
    if-ltz v9, :cond_8

    .line 97
    .line 98
    if-ge v9, v13, :cond_8

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_8
    if-gt v12, v9, :cond_9

    .line 103
    .line 104
    if-ge v9, v11, :cond_9

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_9
    if-ne v9, v10, :cond_a

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_a
    if-ge v9, v3, :cond_b

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_b
    const/4 v6, 0x2

    .line 117
    :goto_3
    add-int/2addr v5, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_c
    shr-int/lit8 v7, v9, 0x5

    .line 120
    .line 121
    const/4 v3, -0x2

    .line 122
    const/16 v10, 0x80

    .line 123
    .line 124
    if-ne v7, v3, :cond_15

    .line 125
    .line 126
    add-int/lit8 v3, v4, 0x1

    .line 127
    .line 128
    if-gt v2, v3, :cond_d

    .line 129
    .line 130
    if-ne v6, v8, :cond_2e

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_d
    aget-byte v3, v1, v3

    .line 135
    .line 136
    and-int/lit16 v7, v3, 0xc0

    .line 137
    .line 138
    if-ne v7, v10, :cond_14

    .line 139
    .line 140
    xor-int/lit16 v3, v3, 0xf80

    .line 141
    .line 142
    shl-int/lit8 v7, v9, 0x6

    .line 143
    .line 144
    xor-int/2addr v3, v7

    .line 145
    if-ge v3, v10, :cond_e

    .line 146
    .line 147
    if-ne v6, v8, :cond_2e

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_e
    add-int/lit8 v7, v6, 0x1

    .line 152
    .line 153
    if-ne v6, v8, :cond_f

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_f
    if-eq v3, v15, :cond_11

    .line 158
    .line 159
    if-eq v3, v14, :cond_11

    .line 160
    .line 161
    if-ltz v3, :cond_10

    .line 162
    .line 163
    if-ge v3, v13, :cond_10

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_10
    if-gt v12, v3, :cond_11

    .line 168
    .line 169
    if-ge v3, v11, :cond_11

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_11
    const v6, 0xfffd

    .line 174
    .line 175
    .line 176
    if-ne v3, v6, :cond_12

    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_12
    const/high16 v6, 0x10000

    .line 181
    .line 182
    if-ge v3, v6, :cond_13

    .line 183
    .line 184
    const/16 v16, 0x1

    .line 185
    .line 186
    :cond_13
    add-int v5, v5, v16

    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x2

    .line 189
    .line 190
    :goto_4
    move v6, v7

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_14
    if-ne v6, v8, :cond_2e

    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_15
    shr-int/lit8 v7, v9, 0x4

    .line 198
    .line 199
    const v11, 0xe000

    .line 200
    .line 201
    .line 202
    const v12, 0xd800

    .line 203
    .line 204
    .line 205
    if-ne v7, v3, :cond_20

    .line 206
    .line 207
    add-int/lit8 v3, v4, 0x2

    .line 208
    .line 209
    if-gt v2, v3, :cond_16

    .line 210
    .line 211
    if-ne v6, v8, :cond_2e

    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_16
    add-int/lit8 v7, v4, 0x1

    .line 216
    .line 217
    aget-byte v7, v1, v7

    .line 218
    .line 219
    and-int/lit16 v13, v7, 0xc0

    .line 220
    .line 221
    if-ne v13, v10, :cond_1f

    .line 222
    .line 223
    aget-byte v3, v1, v3

    .line 224
    .line 225
    and-int/lit16 v13, v3, 0xc0

    .line 226
    .line 227
    if-ne v13, v10, :cond_1e

    .line 228
    .line 229
    const v10, -0x1e080

    .line 230
    .line 231
    .line 232
    xor-int/2addr v3, v10

    .line 233
    shl-int/lit8 v7, v7, 0x6

    .line 234
    .line 235
    xor-int/2addr v3, v7

    .line 236
    shl-int/lit8 v7, v9, 0xc

    .line 237
    .line 238
    xor-int/2addr v3, v7

    .line 239
    const/16 v7, 0x800

    .line 240
    .line 241
    if-ge v3, v7, :cond_17

    .line 242
    .line 243
    if-ne v6, v8, :cond_2e

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_17
    if-gt v12, v3, :cond_18

    .line 248
    .line 249
    if-ge v3, v11, :cond_18

    .line 250
    .line 251
    if-ne v6, v8, :cond_2e

    .line 252
    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :cond_18
    add-int/lit8 v7, v6, 0x1

    .line 256
    .line 257
    if-ne v6, v8, :cond_19

    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_19
    if-eq v3, v15, :cond_1b

    .line 262
    .line 263
    if-eq v3, v14, :cond_1b

    .line 264
    .line 265
    if-ltz v3, :cond_1a

    .line 266
    .line 267
    const/16 v6, 0x20

    .line 268
    .line 269
    if-ge v3, v6, :cond_1a

    .line 270
    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :cond_1a
    const/16 v6, 0x7f

    .line 274
    .line 275
    if-gt v6, v3, :cond_1b

    .line 276
    .line 277
    const/16 v6, 0xa0

    .line 278
    .line 279
    if-ge v3, v6, :cond_1b

    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_1b
    const v6, 0xfffd

    .line 284
    .line 285
    .line 286
    if-ne v3, v6, :cond_1c

    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :cond_1c
    const/high16 v6, 0x10000

    .line 291
    .line 292
    if-ge v3, v6, :cond_1d

    .line 293
    .line 294
    const/16 v16, 0x1

    .line 295
    .line 296
    :cond_1d
    add-int v5, v5, v16

    .line 297
    .line 298
    add-int/lit8 v4, v4, 0x3

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_1e
    if-ne v6, v8, :cond_2e

    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :cond_1f
    if-ne v6, v8, :cond_2e

    .line 306
    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :cond_20
    shr-int/lit8 v7, v9, 0x3

    .line 310
    .line 311
    if-ne v7, v3, :cond_2d

    .line 312
    .line 313
    add-int/lit8 v3, v4, 0x3

    .line 314
    .line 315
    if-gt v2, v3, :cond_21

    .line 316
    .line 317
    if-ne v6, v8, :cond_2e

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_21
    add-int/lit8 v7, v4, 0x1

    .line 322
    .line 323
    aget-byte v7, v1, v7

    .line 324
    .line 325
    and-int/lit16 v13, v7, 0xc0

    .line 326
    .line 327
    if-ne v13, v10, :cond_2c

    .line 328
    .line 329
    add-int/lit8 v13, v4, 0x2

    .line 330
    .line 331
    aget-byte v13, v1, v13

    .line 332
    .line 333
    and-int/lit16 v14, v13, 0xc0

    .line 334
    .line 335
    if-ne v14, v10, :cond_2b

    .line 336
    .line 337
    aget-byte v3, v1, v3

    .line 338
    .line 339
    and-int/lit16 v14, v3, 0xc0

    .line 340
    .line 341
    if-ne v14, v10, :cond_2a

    .line 342
    .line 343
    const v10, 0x381f80

    .line 344
    .line 345
    .line 346
    xor-int/2addr v3, v10

    .line 347
    shl-int/lit8 v10, v13, 0x6

    .line 348
    .line 349
    xor-int/2addr v3, v10

    .line 350
    shl-int/lit8 v7, v7, 0xc

    .line 351
    .line 352
    xor-int/2addr v3, v7

    .line 353
    shl-int/lit8 v7, v9, 0x12

    .line 354
    .line 355
    xor-int/2addr v3, v7

    .line 356
    const v7, 0x10ffff

    .line 357
    .line 358
    .line 359
    if-le v3, v7, :cond_22

    .line 360
    .line 361
    if-ne v6, v8, :cond_2e

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_22
    if-gt v12, v3, :cond_23

    .line 365
    .line 366
    if-ge v3, v11, :cond_23

    .line 367
    .line 368
    if-ne v6, v8, :cond_2e

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_23
    const/high16 v7, 0x10000

    .line 372
    .line 373
    if-ge v3, v7, :cond_24

    .line 374
    .line 375
    if-ne v6, v8, :cond_2e

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_24
    add-int/lit8 v7, v6, 0x1

    .line 379
    .line 380
    if-ne v6, v8, :cond_25

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_25
    if-eq v3, v15, :cond_27

    .line 384
    .line 385
    const/16 v6, 0xd

    .line 386
    .line 387
    if-eq v3, v6, :cond_27

    .line 388
    .line 389
    if-ltz v3, :cond_26

    .line 390
    .line 391
    const/16 v6, 0x20

    .line 392
    .line 393
    if-ge v3, v6, :cond_26

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_26
    const/16 v6, 0x7f

    .line 397
    .line 398
    if-gt v6, v3, :cond_27

    .line 399
    .line 400
    const/16 v6, 0xa0

    .line 401
    .line 402
    if-ge v3, v6, :cond_27

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_27
    const v6, 0xfffd

    .line 406
    .line 407
    .line 408
    if-ne v3, v6, :cond_28

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_28
    const/high16 v6, 0x10000

    .line 412
    .line 413
    if-ge v3, v6, :cond_29

    .line 414
    .line 415
    const/16 v16, 0x1

    .line 416
    .line 417
    :cond_29
    add-int v5, v5, v16

    .line 418
    .line 419
    add-int/lit8 v4, v4, 0x4

    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :cond_2a
    if-ne v6, v8, :cond_2e

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_2b
    if-ne v6, v8, :cond_2e

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_2c
    if-ne v6, v8, :cond_2e

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_2d
    if-ne v6, v8, :cond_2e

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_2e
    :goto_5
    const/4 v5, -0x1

    .line 436
    :cond_2f
    :goto_6
    const-string v2, "\u2026]"

    .line 437
    .line 438
    const-string v3, "[size="

    .line 439
    .line 440
    const/16 v4, 0x5d

    .line 441
    .line 442
    const/4 v6, -0x1

    .line 443
    if-ne v5, v6, :cond_33

    .line 444
    .line 445
    array-length v5, v1

    .line 446
    if-gt v5, v8, :cond_30

    .line 447
    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v2, "[hex="

    .line 451
    .line 452
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lຆ/֏;->Ԩ()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    return-object v1

    .line 470
    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    array-length v3, v1

    .line 476
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v3, " hex="

    .line 480
    .line 481
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    array-length v3, v1

    .line 485
    if-gt v8, v3, :cond_32

    .line 486
    .line 487
    array-length v3, v1

    .line 488
    if-ne v8, v3, :cond_31

    .line 489
    .line 490
    move-object v3, v0

    .line 491
    goto :goto_7

    .line 492
    :cond_31
    new-instance v3, Lຆ/֏;

    .line 493
    .line 494
    array-length v5, v1

    .line 495
    invoke-static {v8, v5}, LԨ/Ϳ;->Ԫ(II)V

    .line 496
    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    invoke-static {v1, v5, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-direct {v3, v1}, Lຆ/֏;-><init>([B)V

    .line 504
    .line 505
    .line 506
    :goto_7
    invoke-virtual {v3}, Lຆ/֏;->Ԩ()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    return-object v1

    .line 521
    :cond_32
    array-length v1, v1

    .line 522
    const/16 v2, 0x29

    .line 523
    .line 524
    const-string v3, "endIndex > length("

    .line 525
    .line 526
    invoke-static {v3, v1, v2}, Lຆ/Ԭ;->ԩ(Ljava/lang/String;II)V

    .line 527
    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    return-object v1

    .line 531
    :cond_33
    invoke-virtual {v0}, Lຆ/֏;->ՠ()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    const/4 v7, 0x0

    .line 536
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    const-string v8, "\\"

    .line 541
    .line 542
    const-string v9, "\\\\"

    .line 543
    .line 544
    invoke-static {v7, v8, v9}, Lࢾ/ރ;->ޔ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    const-string v8, "\n"

    .line 549
    .line 550
    const-string v9, "\\n"

    .line 551
    .line 552
    invoke-static {v7, v8, v9}, Lࢾ/ރ;->ޔ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    const-string v8, "\r"

    .line 557
    .line 558
    const-string v9, "\\r"

    .line 559
    .line 560
    invoke-static {v7, v8, v9}, Lࢾ/ރ;->ޔ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-ge v5, v6, :cond_34

    .line 569
    .line 570
    new-instance v4, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    array-length v1, v1

    .line 576
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v1, " text="

    .line 580
    .line 581
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    return-object v1

    .line 595
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v2, "[text="

    .line 598
    .line 599
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    return-object v1
.end method

.method public Ϳ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lຆ/֏;->Ԩ:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public Ԩ()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lຆ/֏;->Ԩ:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-byte v5, v0, v3

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 16
    .line 17
    shr-int/lit8 v7, v5, 0x4

    .line 18
    .line 19
    and-int/lit8 v7, v7, 0xf

    .line 20
    .line 21
    sget-object v8, Lຉ/Ԩ;->Ϳ:[C

    .line 22
    .line 23
    aget-char v7, v8, v7

    .line 24
    .line 25
    aput-char v7, v1, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 30
    .line 31
    aget-char v5, v8, v5

    .line 32
    .line 33
    aput-char v5, v1, v6

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public ԩ()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lຆ/֏;->Ԩ:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public Ԫ(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lຆ/֏;->Ԩ:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public ԫ(Lຆ/֏;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lຆ/֏;->Ԩ:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1, v1, p2}, Lຆ/֏;->Ԭ([BIII)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public Ԭ([BIII)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p2, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lຆ/֏;->Ԩ:[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    sub-int/2addr v2, p4

    .line 11
    if-gt p2, v2, :cond_2

    .line 12
    .line 13
    if-ltz p3, :cond_2

    .line 14
    .line 15
    array-length v2, p1

    .line 16
    sub-int/2addr v2, p4

    .line 17
    if-gt p3, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p4, :cond_1

    .line 21
    .line 22
    add-int v3, v2, p2

    .line 23
    .line 24
    aget-byte v3, v1, v3

    .line 25
    .line 26
    add-int v4, v2, p3

    .line 27
    .line 28
    aget-byte v4, p1, v4

    .line 29
    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    :goto_1
    return v0
.end method

.method public ԭ(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lຆ/֏;->Ԩ:[B

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public Ԯ(II)Lຆ/֏;
    .locals 3

    .line 1
    const v0, -0x499602d2

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lຆ/֏;->Ϳ()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :cond_0
    if-ltz p1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lຆ/֏;->Ԩ:[B

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    if-gt p2, v1, :cond_3

    .line 16
    .line 17
    sub-int v1, p2, p1

    .line 18
    .line 19
    if-ltz v1, :cond_2

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v1, Lຆ/֏;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    invoke-static {p2, v2}, LԨ/Ϳ;->Ԫ(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, p1}, Lຆ/֏;-><init>([B)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    const-string p1, "endIndex < beginIndex"

    .line 42
    .line 43
    invoke-static {p1}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_3
    array-length p1, v0

    .line 49
    const/16 p2, 0x29

    .line 50
    .line 51
    const-string v0, "endIndex > length("

    .line 52
    .line 53
    invoke-static {v0, p1, p2}, Lຆ/Ԭ;->ԩ(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-string p1, "beginIndex < 0"

    .line 58
    .line 59
    invoke-static {p1}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method

.method public ԯ()Lຆ/֏;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lຆ/֏;->Ԩ:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    if-lt v2, v3, :cond_4

    .line 12
    .line 13
    const/16 v4, 0x5a

    .line 14
    .line 15
    if-le v2, v4, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    array-length v5, v1

    .line 19
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/lit8 v5, v0, 0x1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x20

    .line 26
    .line 27
    int-to-byte v2, v2

    .line 28
    aput-byte v2, v1, v0

    .line 29
    .line 30
    :goto_1
    array-length v0, v1

    .line 31
    if-ge v5, v0, :cond_3

    .line 32
    .line 33
    aget-byte v0, v1, v5

    .line 34
    .line 35
    if-lt v0, v3, :cond_2

    .line 36
    .line 37
    if-le v0, v4, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 41
    .line 42
    int-to-byte v0, v0

    .line 43
    aput-byte v0, v1, v5

    .line 44
    .line 45
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v0, Lຆ/֏;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lຆ/֏;-><init>([B)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    return-object p0
.end method

.method public final ՠ()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lຆ/֏;->Ԫ:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lຆ/֏;->ԩ()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lࢾ/Ϳ;->Ϳ:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lຆ/֏;->Ԫ:Ljava/lang/String;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    return-object v0
.end method

.method public ֈ(Lຆ/Ԯ;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lຆ/֏;->Ԩ:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lຆ/Ԯ;->ކ([BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
