.class public abstract Lৼ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lৼ/Ԭ;->Ϳ:[B

    .line 5
    .line 6
    sget-object v1, Lຆ/֏;->ԫ:Lຆ/֏;

    .line 7
    .line 8
    const-string v1, "efbbbf"

    .line 9
    .line 10
    invoke-static {v1}, Lൎ/ՠ;->Ԭ(Ljava/lang/String;)Lຆ/֏;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "feff"

    .line 15
    .line 16
    invoke-static {v2}, Lൎ/ՠ;->Ԭ(Ljava/lang/String;)Lຆ/֏;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "fffe0000"

    .line 21
    .line 22
    invoke-static {v3}, Lൎ/ՠ;->Ԭ(Ljava/lang/String;)Lຆ/֏;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "fffe"

    .line 27
    .line 28
    invoke-static {v4}, Lൎ/ՠ;->Ԭ(Ljava/lang/String;)Lຆ/֏;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "0000feff"

    .line 33
    .line 34
    invoke-static {v5}, Lൎ/ՠ;->Ԭ(Ljava/lang/String;)Lຆ/֏;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x5

    .line 39
    new-array v7, v6, [Lຆ/֏;

    .line 40
    .line 41
    aput-object v1, v7, v0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v2, v7, v1

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object v3, v7, v2

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v4, v7, v2

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    aput-object v5, v7, v2

    .line 54
    .line 55
    new-instance v12, Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v3, Lࢫ/ՠ;

    .line 58
    .line 59
    invoke-direct {v3, v7, v0}, Lࢫ/ՠ;-><init>([Ljava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-le v3, v1, :cond_0

    .line 70
    .line 71
    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    new-instance v15, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_0
    const/4 v5, -0x1

    .line 85
    if-ge v4, v3, :cond_1

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_1
    if-ge v3, v6, :cond_a

    .line 100
    .line 101
    aget-object v8, v7, v3

    .line 102
    .line 103
    add-int/lit8 v9, v4, 0x1

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const-string v13, ")."

    .line 114
    .line 115
    if-ltz v10, :cond_9

    .line 116
    .line 117
    if-gt v10, v11, :cond_8

    .line 118
    .line 119
    add-int/lit8 v10, v10, -0x1

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    :goto_2
    if-gt v11, v10, :cond_6

    .line 123
    .line 124
    add-int v13, v11, v10

    .line 125
    .line 126
    ushr-int/2addr v13, v1

    .line 127
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, Ljava/lang/Comparable;

    .line 132
    .line 133
    if-ne v14, v8, :cond_2

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    if-nez v14, :cond_3

    .line 138
    .line 139
    const/4 v14, -0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    if-nez v8, :cond_4

    .line 142
    .line 143
    const/4 v14, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-interface {v14, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    :goto_3
    if-gez v14, :cond_5

    .line 150
    .line 151
    add-int/lit8 v11, v13, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    if-lez v14, :cond_7

    .line 155
    .line 156
    add-int/lit8 v10, v13, -0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    neg-int v13, v11

    .line 162
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v15, v13, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    move v4, v9

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v2, "toIndex ("

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, ") is greater than size ("

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_9
    const-string v0, "fromIndex (0) is greater than toIndex ("

    .line 205
    .line 206
    invoke-static {v0, v10, v13}, Landroidx/appcompat/app/ޞ;->Ԯ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_a
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lຆ/֏;

    .line 219
    .line 220
    invoke-virtual {v1}, Lຆ/֏;->Ϳ()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-lez v1, :cond_10

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    :goto_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-ge v1, v3, :cond_e

    .line 232
    .line 233
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lຆ/֏;

    .line 238
    .line 239
    add-int/lit8 v4, v1, 0x1

    .line 240
    .line 241
    move v5, v4

    .line 242
    :goto_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-ge v5, v8, :cond_d

    .line 247
    .line 248
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Lຆ/֏;

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lຆ/֏;->Ϳ()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-virtual {v8, v3, v9}, Lຆ/֏;->ԫ(Lຆ/֏;I)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_d

    .line 269
    .line 270
    invoke-virtual {v8}, Lຆ/֏;->Ϳ()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-virtual {v3}, Lຆ/֏;->Ϳ()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eq v9, v10, :cond_c

    .line 279
    .line 280
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-le v8, v9, :cond_b

    .line 301
    .line 302
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v1, "duplicate option: "

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_d
    move v1, v4

    .line 343
    goto :goto_4

    .line 344
    :cond_e
    new-instance v10, Lຆ/Ԯ;

    .line 345
    .line 346
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    const/4 v13, 0x0

    .line 350
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    const-wide/16 v8, 0x0

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    invoke-static/range {v8 .. v15}, Lຎ/Ϳ;->Ϳ(JLຆ/Ԯ;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 358
    .line 359
    .line 360
    iget-wide v3, v10, Lຆ/Ԯ;->ԩ:J

    .line 361
    .line 362
    int-to-long v1, v2

    .line 363
    div-long/2addr v3, v1

    .line 364
    long-to-int v1, v3

    .line 365
    new-array v2, v1, [I

    .line 366
    .line 367
    :goto_6
    if-ge v0, v1, :cond_f

    .line 368
    .line 369
    invoke-virtual {v10}, Lຆ/Ԯ;->readInt()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    aput v3, v2, v0

    .line 374
    .line 375
    add-int/lit8 v0, v0, 0x1

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_f
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, [Lຆ/֏;

    .line 383
    .line 384
    return-void

    .line 385
    :cond_10
    const-string v0, "the empty byte string is not a supported option"

    .line 386
    .line 387
    invoke-static {v0}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method public static final Ϳ(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void

    .line 8
    :catch_1
    move-exception p0

    .line 9
    throw p0
.end method

.method public static final Ԩ(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    :goto_0
    if-ge p0, p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2, v0}, Lࢾ/ֈ;->ޘ(Ljava/lang/CharSequence;C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return p3
.end method

.method public static final ԩ(Ljava/lang/String;CII)I
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return p3
.end method

.method public static final Ԫ([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    if-eqz p1, :cond_4

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    array-length v0, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_4

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    array-length v4, p1

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-ge v5, v4, :cond_3

    .line 24
    .line 25
    aget-object v6, p1, v5

    .line 26
    .line 27
    invoke-interface {p2, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    :goto_2
    return v1
.end method

.method public static final ԫ(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x1f

    .line 13
    .line 14
    invoke-static {v2, v3}, Lࢸ/֏;->Ԩ(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x7f

    .line 21
    .line 22
    invoke-static {v2, v3}, Lࢸ/֏;->Ԩ(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v1

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final Ԭ(Ljava/lang/String;II)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return p2
.end method

.method public static final ԭ(Ljava/lang/String;II)I
    .locals 2

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-gt p1, p2, :cond_1

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    return p2

    .line 32
    :cond_0
    if-eq p2, p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return p1
.end method

.method public static final Ԯ([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    array-length v5, p1

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_1
    if-ge v6, v5, :cond_1

    .line 22
    .line 23
    aget-object v7, p1, v6

    .line 24
    .line 25
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Ljava/lang/String;

    .line 48
    .line 49
    return-object p0
.end method

.method public static final ԯ(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Authorization"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Cookie"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "Proxy-Authorization"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "Set-Cookie"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public static final ՠ(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final ֈ(Lຆ/ֈ;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lຆ/ֈ;->readByte()B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    invoke-interface {p0}, Lຆ/ֈ;->readByte()B

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    shl-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    invoke-interface {p0}, Lຆ/ֈ;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    and-int/lit16 p0, p0, 0xff

    .line 26
    .line 27
    or-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public static final ֏(ILjava/lang/String;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p0, v0

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    const p0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v2, p0, v0

    .line 21
    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    long-to-int p1, p0

    .line 27
    return p1

    .line 28
    :catch_0
    :cond_2
    return p0
.end method
