.class public abstract Lೝ/ֈ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lຆ/֏;->ԫ:Lຆ/֏;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lൎ/ՠ;->ԭ(Ljava/lang/String;)Lຆ/֏;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lൎ/ՠ;->ԭ(Ljava/lang/String;)Lຆ/֏;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final Ϳ(Lࣉ/މ;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lࣉ/މ;->Ԩ:Lࢂ/ތ;

    .line 2
    .line 3
    iget-object v0, v0, Lࢂ/ތ;->ԩ:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "HEAD"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lࣉ/މ;->ԫ:I

    .line 17
    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0xc8

    .line 23
    .line 24
    if-lt v0, v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/16 v1, 0xcc

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x130

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p0}, Lৼ/ՠ;->ԫ(Lࣉ/މ;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    iget-object p0, p0, Lࣉ/މ;->ԭ:Lࣉ/ހ;

    .line 46
    .line 47
    const-string v0, "Transfer-Encoding"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lࣉ/ހ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    :cond_3
    const-string v0, "chunked"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public static final Ԩ(Lࣉ/Ԩ;Lࣉ/ނ;Lࣉ/ހ;)V
    .locals 36

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lࣉ/Ԩ;->ԩ:Lࣉ/Ԩ;

    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, Lࣉ/ׯ;->ֈ:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v0}, Lࣉ/ހ;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lࣉ/ހ;->Ԩ(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "Set-Cookie"

    .line 35
    .line 36
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v4}, Lࣉ/ހ;->Ԫ(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    :goto_1
    sget-object v1, Lࢫ/ޅ;->Ԩ:Lࢫ/ޅ;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    move-object v4, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move-object v4, v0

    .line 75
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_3
    if-ge v6, v5, :cond_26

    .line 82
    .line 83
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v8, v0

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    sget-object v0, Lৼ/Ԭ;->Ϳ:[B

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v11, 0x3b

    .line 104
    .line 105
    invoke-static {v8, v11, v2, v0}, Lৼ/Ԭ;->ԩ(Ljava/lang/String;CII)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v12, 0x3d

    .line 110
    .line 111
    invoke-static {v8, v12, v2, v0}, Lৼ/Ԭ;->ԩ(Ljava/lang/String;CII)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-ne v13, v0, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-static {v8, v2, v13}, Lৼ/Ԭ;->Ԭ(Ljava/lang/String;II)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    invoke-static {v8, v14, v13}, Lৼ/Ԭ;->ԭ(Ljava/lang/String;II)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    invoke-virtual {v8, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-nez v14, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-static/range {v17 .. v17}, Lৼ/Ԭ;->ԫ(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    const/4 v15, -0x1

    .line 142
    if-eq v14, v15, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 146
    .line 147
    invoke-static {v8, v13, v0}, Lৼ/Ԭ;->Ԭ(Ljava/lang/String;II)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-static {v8, v13, v0}, Lৼ/Ԭ;->ԭ(Ljava/lang/String;II)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-virtual {v8, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    invoke-static/range {v18 .. v18}, Lৼ/Ԭ;->ԫ(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eq v13, v15, :cond_9

    .line 164
    .line 165
    :goto_4
    move-object/from16 v8, p1

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    goto/16 :goto_10

    .line 169
    .line 170
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    const-wide v19, 0xe677d21fdbffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    move-wide/from16 v28, v19

    .line 182
    .line 183
    const/16 p2, 0x1

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const-wide/16 v21, -0x1

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x1

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    :goto_5
    const-wide v30, 0x7fffffffffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const-wide/high16 v32, -0x8000000000000000L

    .line 205
    .line 206
    if-ge v0, v13, :cond_17

    .line 207
    .line 208
    const-wide/16 v34, -0x1

    .line 209
    .line 210
    invoke-static {v8, v11, v0, v13}, Lৼ/Ԭ;->ԩ(Ljava/lang/String;CII)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    invoke-static {v8, v12, v0, v15}, Lৼ/Ԭ;->ԩ(Ljava/lang/String;CII)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    invoke-static {v8, v0, v11}, Lৼ/Ԭ;->Ԭ(Ljava/lang/String;II)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v8, v0, v11}, Lৼ/Ԭ;->ԭ(Ljava/lang/String;II)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    invoke-virtual {v8, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ge v11, v15, :cond_a

    .line 231
    .line 232
    add-int/lit8 v11, v11, 0x1

    .line 233
    .line 234
    invoke-static {v8, v11, v15}, Lৼ/Ԭ;->Ԭ(Ljava/lang/String;II)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-static {v8, v11, v15}, Lৼ/Ԭ;->ԭ(Ljava/lang/String;II)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    goto :goto_6

    .line 247
    :cond_a
    const-string v11, ""

    .line 248
    .line 249
    :goto_6
    const-string v12, "expires"

    .line 250
    .line 251
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_b

    .line 256
    .line 257
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0, v11}, Lຎ/Ϳ;->ކ(ILjava/lang/String;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 265
    :goto_7
    const/16 v25, 0x1

    .line 266
    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :cond_b
    const-string v12, "max-age"

    .line 270
    .line 271
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_f

    .line 276
    .line 277
    :try_start_1
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 281
    const-wide/16 v21, 0x0

    .line 282
    .line 283
    cmp-long v0, v11, v21

    .line 284
    .line 285
    if-gtz v0, :cond_c

    .line 286
    .line 287
    move-wide/from16 v21, v32

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_c
    move-wide/from16 v21, v11

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :catch_0
    move-exception v0

    .line 294
    :try_start_2
    const-string v12, "-?\\d+"

    .line 295
    .line 296
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-eqz v12, :cond_e

    .line 309
    .line 310
    const-string v0, "-"

    .line 311
    .line 312
    invoke-static {v11, v0, v2}, Lࢾ/ރ;->ޖ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    move-wide/from16 v30, v32

    .line 319
    .line 320
    :cond_d
    move-wide/from16 v21, v30

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_e
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 324
    :cond_f
    const-string v12, "domain"

    .line 325
    .line 326
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-eqz v12, :cond_12

    .line 331
    .line 332
    :try_start_3
    const-string v0, "."

    .line 333
    .line 334
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-nez v12, :cond_11

    .line 339
    .line 340
    invoke-static {v11, v0}, Lࢾ/ֈ;->ޢ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lৼ/Ԫ;->Ԩ(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    move-object v3, v0

    .line 351
    const/16 v26, 0x0

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_11
    const-string v0, "Failed requirement."

    .line 361
    .line 362
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    invoke-direct {v11, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v11
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 368
    :cond_12
    const-string v12, "path"

    .line 369
    .line 370
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_13

    .line 375
    .line 376
    move-object v14, v11

    .line 377
    goto :goto_8

    .line 378
    :cond_13
    const-string v12, "secure"

    .line 379
    .line 380
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-eqz v12, :cond_14

    .line 385
    .line 386
    const/16 v23, 0x1

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_14
    const-string v12, "httponly"

    .line 390
    .line 391
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-eqz v12, :cond_15

    .line 396
    .line 397
    const/16 v24, 0x1

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_15
    const-string v12, "samesite"

    .line 401
    .line 402
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_16

    .line 407
    .line 408
    move-object/from16 v27, v11

    .line 409
    .line 410
    :catch_1
    :cond_16
    :goto_8
    add-int/lit8 v0, v15, 0x1

    .line 411
    .line 412
    const/16 v11, 0x3b

    .line 413
    .line 414
    const/16 v12, 0x3d

    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_17
    const-wide/16 v34, -0x1

    .line 419
    .line 420
    cmp-long v0, v21, v32

    .line 421
    .line 422
    if-nez v0, :cond_18

    .line 423
    .line 424
    move-object/from16 v8, p1

    .line 425
    .line 426
    move-wide/from16 v19, v32

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_18
    cmp-long v0, v21, v34

    .line 430
    .line 431
    if-eqz v0, :cond_1c

    .line 432
    .line 433
    const-wide v11, 0x20c49ba5e353f7L

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    cmp-long v0, v21, v11

    .line 439
    .line 440
    if-gtz v0, :cond_19

    .line 441
    .line 442
    const/16 v0, 0x3e8

    .line 443
    .line 444
    int-to-long v11, v0

    .line 445
    mul-long v30, v21, v11

    .line 446
    .line 447
    :cond_19
    add-long v30, v9, v30

    .line 448
    .line 449
    cmp-long v0, v30, v9

    .line 450
    .line 451
    if-ltz v0, :cond_1b

    .line 452
    .line 453
    cmp-long v0, v30, v19

    .line 454
    .line 455
    if-lez v0, :cond_1a

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_1a
    move-object/from16 v8, p1

    .line 459
    .line 460
    move-wide/from16 v19, v30

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_1b
    :goto_9
    move-object/from16 v8, p1

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_1c
    move-object/from16 v8, p1

    .line 467
    .line 468
    move-wide/from16 v19, v28

    .line 469
    .line 470
    :goto_a
    iget-object v0, v8, Lࣉ/ނ;->Ԫ:Ljava/lang/String;

    .line 471
    .line 472
    if-nez v3, :cond_1d

    .line 473
    .line 474
    move-object v3, v0

    .line 475
    goto :goto_b

    .line 476
    :cond_1d
    invoke-static {v0, v3}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-eqz v9, :cond_1e

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-eqz v9, :cond_1f

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    sub-int/2addr v9, v10

    .line 501
    add-int/lit8 v9, v9, -0x1

    .line 502
    .line 503
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    const/16 v10, 0x2e

    .line 508
    .line 509
    if-ne v9, v10, :cond_1f

    .line 510
    .line 511
    sget-object v9, Lৼ/Ԫ;->Ϳ:Lࢸ/ހ;

    .line 512
    .line 513
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object v9, v9, Lࢸ/ހ;->ԩ:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v9, Ljava/util/regex/Pattern;

    .line 519
    .line 520
    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-nez v9, :cond_1f

    .line 529
    .line 530
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-eq v0, v9, :cond_20

    .line 539
    .line 540
    sget-object v0, Lൕ/Ϳ;->Ԫ:Lൕ/Ϳ;

    .line 541
    .line 542
    invoke-virtual {v0, v3}, Lൕ/Ϳ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-nez v0, :cond_20

    .line 547
    .line 548
    :cond_1f
    const/16 v16, 0x0

    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_20
    const-string v0, "/"

    .line 552
    .line 553
    if-eqz v14, :cond_22

    .line 554
    .line 555
    invoke-static {v14, v0, v2}, Lࢾ/ރ;->ޖ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    if-nez v9, :cond_21

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_21
    :goto_c
    move-object/from16 v22, v14

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_22
    :goto_d
    invoke-virtual {v8}, Lࣉ/ނ;->Ԩ()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    const/16 v10, 0x2f

    .line 570
    .line 571
    const/4 v11, 0x6

    .line 572
    invoke-static {v9, v10, v2, v11}, Lࢾ/ֈ;->ޞ(Ljava/lang/String;CII)I

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    if-eqz v10, :cond_23

    .line 577
    .line 578
    invoke-virtual {v9, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :cond_23
    move-object v14, v0

    .line 583
    goto :goto_c

    .line 584
    :goto_e
    new-instance v16, Lࣉ/ׯ;

    .line 585
    .line 586
    move-object/from16 v21, v3

    .line 587
    .line 588
    invoke-direct/range {v16 .. v27}, Lࣉ/ׯ;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :goto_f
    move-object/from16 v3, v16

    .line 592
    .line 593
    :goto_10
    if-nez v3, :cond_24

    .line 594
    .line 595
    goto :goto_11

    .line 596
    :cond_24
    if-nez v7, :cond_25

    .line 597
    .line 598
    new-instance v7, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .line 602
    .line 603
    :cond_25
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 607
    .line 608
    goto/16 :goto_3

    .line 609
    .line 610
    :cond_26
    if-eqz v7, :cond_27

    .line 611
    .line 612
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    goto :goto_12

    .line 617
    :cond_27
    const/4 v3, 0x0

    .line 618
    :goto_12
    if-nez v3, :cond_28

    .line 619
    .line 620
    goto :goto_13

    .line 621
    :cond_28
    move-object v1, v3

    .line 622
    :goto_13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    return-void
.end method
