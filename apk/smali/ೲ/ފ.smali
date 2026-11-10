.class public final Lೲ/ފ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final ԫ:Ljava/util/logging/Logger;


# instance fields
.field public final Ԩ:Lຆ/ֈ;

.field public final ԩ:Lೲ/މ;

.field public final Ԫ:Lೲ/Ԯ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lೲ/֏;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lೲ/ފ;->ԫ:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lຆ/ރ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lೲ/ފ;->Ԩ:Lຆ/ֈ;

    .line 8
    .line 9
    new-instance v0, Lೲ/މ;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lೲ/މ;-><init>(Lຆ/ֈ;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lೲ/ފ;->ԩ:Lೲ/މ;

    .line 15
    .line 16
    new-instance p1, Lೲ/Ԯ;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lೲ/Ԯ;-><init>(Lೲ/މ;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lೲ/ފ;->Ԫ:Lೲ/Ԯ;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lೲ/ފ;->Ԩ:Lຆ/ֈ;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Ԩ(ZLೲ/ޅ;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lೲ/ފ;->Ԩ:Lຆ/ֈ;

    .line 3
    .line 4
    const-wide/16 v2, 0x9

    .line 5
    .line 6
    invoke-interface {v1, v2, v3}, Lຆ/ֈ;->֏(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lೲ/ފ;->Ԩ:Lຆ/ֈ;

    .line 10
    .line 11
    invoke-static {v1}, Lৼ/Ԭ;->ֈ(Lຆ/ֈ;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x4000

    .line 16
    .line 17
    if-gt v1, v2, :cond_1f

    .line 18
    .line 19
    iget-object v3, p0, Lೲ/ފ;->Ԩ:Lຆ/ֈ;

    .line 20
    .line 21
    invoke-interface {v3}, Lຆ/ֈ;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    iget-object v4, p0, Lೲ/ފ;->Ԩ:Lຆ/ֈ;

    .line 28
    .line 29
    invoke-interface {v4}, Lຆ/ֈ;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    and-int/lit16 v5, v4, 0xff

    .line 34
    .line 35
    iget-object v6, p0, Lೲ/ފ;->Ԩ:Lຆ/ֈ;

    .line 36
    .line 37
    invoke-interface {v6}, Lຆ/ֈ;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const v7, 0x7fffffff

    .line 42
    .line 43
    .line 44
    and-int/2addr v7, v6

    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq v3, v8, :cond_0

    .line 49
    .line 50
    sget-object v10, Lೲ/ފ;->ԫ:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    invoke-static {v9, v7, v1, v3, v5}, Lೲ/֏;->Ԩ(ZIIII)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v10, 0x4

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    if-ne v3, v10, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    const-string p2, "Expected a SETTINGS frame but was "

    .line 76
    .line 77
    invoke-static {v3}, Lೲ/֏;->Ϳ(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    :goto_0
    const/4 p1, 0x5

    .line 98
    packed-switch v3, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lೲ/ފ;->Ԩ:Lຆ/ֈ;

    .line 102
    .line 103
    int-to-long v0, v1

    .line 104
    invoke-interface {p1, v0, v1}, Lຆ/ֈ;->skip(J)V

    .line 105
    .line 106
    .line 107
    return v9

    .line 108
    :pswitch_0
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: "

    .line 109
    .line 110
    if-ne v1, v10, :cond_7

    .line 111
    .line 112
    :try_start_1
    iget-object p1, p0, Lೲ/ފ;->Ԩ:Lຆ/ֈ;

    .line 113
    .line 114
    invoke-interface {p1}, Lຆ/ֈ;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    const-wide/32 v2, 0x7fffffff

    .line 119
    .line 120
    .line 121
    int-to-long v10, p1

    .line 122
    and-long/2addr v2, v10

    .line 123
    const-wide/16 v10, 0x0

    .line 124
    .line 125
    cmp-long p1, v2, v10

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    sget-object v0, Lೲ/ފ;->ԫ:Ljava/util/logging/Logger;

    .line 130
    .line 131
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    invoke-static {v9, v7, v1, v2, v3}, Lೲ/֏;->ԩ(ZIIJ)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object p2, p2, Lೲ/ޅ;->ԩ:Lೲ/ކ;

    .line 147
    .line 148
    if-nez v7, :cond_4

    .line 149
    .line 150
    monitor-enter p2

    .line 151
    :try_start_2
    iget-wide v0, p2, Lೲ/ކ;->އ:J

    .line 152
    .line 153
    add-long/2addr v0, v2

    .line 154
    iput-wide v0, p2, Lೲ/ކ;->އ:J

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit p2

    .line 160
    return v9

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    monitor-exit p2

    .line 163
    throw p1

    .line 164
    :cond_4
    invoke-virtual {p2, v7}, Lೲ/ކ;->ԫ(I)Lೲ/ގ;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_19

    .line 169
    .line 170
    monitor-enter p2

    .line 171
    :try_start_3
    iget-wide v0, p2, Lೲ/ގ;->Ԭ:J

    .line 172
    .line 173
    add-long/2addr v0, v2

    .line 174
    iput-wide v0, p2, Lೲ/ގ;->Ԭ:J

    .line 175
    .line 176
    if-lez p1, :cond_5

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    .line 180
    .line 181
    :cond_5
    monitor-exit p2

    .line 182
    return v9

    .line 183
    :catchall_1
    move-exception p1

    .line 184
    monitor-exit p2

    .line 185
    throw p1

    .line 186
    :cond_6
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    .line 187
    .line 188
    const-string p2, "windowSizeIncrement was 0"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :catch_0
    move-exception p1

    .line 195
    goto :goto_1

    .line 196
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 214
    :goto_1
    sget-object p2, Lೲ/ފ;->ԫ:Ljava/util/logging/Logger;

    .line 215
    .line 216
    invoke-static {v9, v7, v1, v8, v5}, Lೲ/֏;->Ԩ(ZIIII)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :pswitch_1
    invoke-virtual {p0, p2, v1, v7}, Lೲ/ފ;->ԭ(Lೲ/ޅ;II)V

    .line 225
    .line 226
    .line 227
    return v9

    .line 228
    :pswitch_2
    invoke-virtual {p0, p2, v1, v5, v7}, Lೲ/ފ;->ހ(Lೲ/ޅ;III)V

    .line 229
    .line 230
    .line 231
    return v9

    .line 232
    :pswitch_3
    invoke-virtual {p0, p2, v1, v5, v7}, Lೲ/ފ;->ށ(Lೲ/ޅ;III)V

    .line 233
    .line 234
    .line 235
    return v9

    .line 236
    :pswitch_4
    iget-object v3, p0, Lೲ/ފ;->Ԩ:Lຆ/ֈ;

    .line 237
    .line 238
    if-nez v7, :cond_15

    .line 239
    .line 240
    and-int/2addr v4, v9

    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    if-nez v1, :cond_8

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_8
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 248
    .line 249
    invoke-static {p1}, Lຆ/Ԭ;->Ԭ(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return v0

    .line 253
    :cond_9
    rem-int/lit8 v4, v1, 0x6

    .line 254
    .line 255
    if-nez v4, :cond_14

    .line 256
    .line 257
    new-instance v4, Lೲ/ޒ;

    .line 258
    .line 259
    invoke-direct {v4}, Lೲ/ޒ;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1}, Lൎ/ׯ;->ޏ(II)Lࢻ/Ԫ;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v5, 0x6

    .line 267
    invoke-static {v1, v5}, Lൎ/ׯ;->ލ(Lࢻ/Ԫ;I)Lࢻ/Ϳ;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget v5, v1, Lࢻ/Ϳ;->Ԩ:I

    .line 272
    .line 273
    iget v6, v1, Lࢻ/Ϳ;->ԩ:I

    .line 274
    .line 275
    iget v1, v1, Lࢻ/Ϳ;->Ԫ:I

    .line 276
    .line 277
    if-lez v1, :cond_a

    .line 278
    .line 279
    if-le v5, v6, :cond_b

    .line 280
    .line 281
    :cond_a
    if-gez v1, :cond_13

    .line 282
    .line 283
    if-gt v6, v5, :cond_13

    .line 284
    .line 285
    :cond_b
    :goto_2
    invoke-interface {v3}, Lຆ/ֈ;->readShort()S

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    sget-object v8, Lৼ/Ԭ;->Ϳ:[B

    .line 290
    .line 291
    const v8, 0xffff

    .line 292
    .line 293
    .line 294
    and-int/2addr v7, v8

    .line 295
    invoke-interface {v3}, Lຆ/ֈ;->readInt()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    const/4 v11, 0x2

    .line 300
    if-eq v7, v11, :cond_10

    .line 301
    .line 302
    if-eq v7, v10, :cond_e

    .line 303
    .line 304
    if-eq v7, p1, :cond_c

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_c
    if-lt v8, v2, :cond_d

    .line 308
    .line 309
    const v11, 0xffffff

    .line 310
    .line 311
    .line 312
    if-gt v8, v11, :cond_d

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_d
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 316
    .line 317
    invoke-static {v8, p1}, Landroidx/appcompat/app/ޞ;->Ԭ(ILjava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Lຆ/Ԭ;->Ԭ(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return v0

    .line 325
    :cond_e
    if-ltz v8, :cond_f

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_f
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 329
    .line 330
    invoke-static {p1}, Lຆ/Ԭ;->Ԭ(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return v0

    .line 334
    :cond_10
    if-eqz v8, :cond_12

    .line 335
    .line 336
    if-ne v8, v9, :cond_11

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_11
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 340
    .line 341
    invoke-static {p1}, Lຆ/Ԭ;->Ԭ(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return v0

    .line 345
    :cond_12
    :goto_3
    invoke-virtual {v4, v7, v8}, Lೲ/ޒ;->Ԩ(II)V

    .line 346
    .line 347
    .line 348
    if-eq v5, v6, :cond_13

    .line 349
    .line 350
    add-int/2addr v5, v1

    .line 351
    goto :goto_2

    .line 352
    :cond_13
    iget-object p1, p2, Lೲ/ޅ;->ԩ:Lೲ/ކ;

    .line 353
    .line 354
    iget-object v0, p1, Lೲ/ކ;->ԯ:Lౝ/Ԫ;

    .line 355
    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object p1, p1, Lೲ/ކ;->Ԫ:Ljava/lang/String;

    .line 362
    .line 363
    const-string v2, " applyAndAckSettings"

    .line 364
    .line 365
    invoke-static {v1, p1, v2}, Landroidx/appcompat/app/ޞ;->ֈ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-instance v1, Lࢧ/Ϳ;

    .line 370
    .line 371
    const/4 v2, 0x3

    .line 372
    invoke-direct {v1, p2, v2, v4}, Lࢧ/Ϳ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0, p1, v1}, Lౝ/Ԫ;->ԩ(Lౝ/Ԫ;Ljava/lang/String;Lࢷ/Ϳ;)V

    .line 376
    .line 377
    .line 378
    return v9

    .line 379
    :cond_14
    const-string p1, "TYPE_SETTINGS length % 6 != 0: "

    .line 380
    .line 381
    invoke-static {v1, p1}, Landroidx/appcompat/app/ޞ;->Ԭ(ILjava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {p1}, Lຆ/Ԭ;->Ԭ(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return v0

    .line 389
    :cond_15
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 390
    .line 391
    invoke-static {p1}, Lຆ/Ԭ;->Ԭ(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return v0

    .line 395
    :pswitch_5
    if-ne v1, v10, :cond_1c

    .line 396
    .line 397
    if-eqz v7, :cond_1b

    .line 398
    .line 399
    iget-object p1, p0, Lೲ/ފ;->Ԩ:Lຆ/ֈ;

    .line 400
    .line 401
    invoke-interface {p1}, Lຆ/ֈ;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    sget-object v1, Lೲ/Ԩ;->ԩ:Lೲ/ޑ;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lೲ/Ԩ;->values()[Lೲ/Ԩ;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    array-length v2, v1

    .line 415
    const/4 v3, 0x0

    .line 416
    :goto_4
    if-ge v3, v2, :cond_17

    .line 417
    .line 418
    aget-object v4, v1, v3

    .line 419
    .line 420
    iget v5, v4, Lೲ/Ԩ;->Ԩ:I

    .line 421
    .line 422
    if-ne v5, p1, :cond_16

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_17
    const/4 v4, 0x0

    .line 429
    :goto_5
    if-eqz v4, :cond_1a

    .line 430
    .line 431
    iget-object p1, p2, Lೲ/ޅ;->ԩ:Lೲ/ކ;

    .line 432
    .line 433
    if-eqz v7, :cond_18

    .line 434
    .line 435
    and-int/lit8 p2, v6, 0x1

    .line 436
    .line 437
    if-nez p2, :cond_18

    .line 438
    .line 439
    iget-object p2, p1, Lೲ/ކ;->ՠ:Lౝ/Ԫ;

    .line 440
    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v1, p1, Lೲ/ކ;->Ԫ:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const/16 v1, 0x5b

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v1, "] onReset"

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v1, Lೲ/ށ;

    .line 469
    .line 470
    invoke-direct {v1, p1, v7, v4, v9}, Lೲ/ށ;-><init>(Lೲ/ކ;ILjava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-static {p2, v0, v1}, Lౝ/Ԫ;->ԩ(Lౝ/Ԫ;Ljava/lang/String;Lࢷ/Ϳ;)V

    .line 474
    .line 475
    .line 476
    return v9

    .line 477
    :cond_18
    invoke-virtual {p1, v7}, Lೲ/ކ;->Ԯ(I)Lೲ/ގ;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    if-eqz p1, :cond_19

    .line 482
    .line 483
    invoke-virtual {p1, v4}, Lೲ/ގ;->֏(Lೲ/Ԩ;)V

    .line 484
    .line 485
    .line 486
    :cond_19
    :goto_6
    return v9

    .line 487
    :cond_1a
    const-string p2, "TYPE_RST_STREAM unexpected error code: "

    .line 488
    .line 489
    invoke-static {p1, p2}, Landroidx/appcompat/app/ޞ;->Ԭ(ILjava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-static {p1}, Lຆ/Ԭ;->Ԭ(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return v0

    .line 497
    :cond_1b
    const-string p1, "TYPE_RST_STREAM streamId == 0"

    .line 498
    .line 499
    invoke-static {p1}, Lຆ/Ԭ;->Ԭ(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return v0

    .line 503
    :cond_1c
    const-string p1, "TYPE_RST_STREAM length: "

    .line 504
    .line 505
    const-string p2, " != 4"

    .line 506
    .line 507
    invoke-static {p1, v1, p2}, Landroidx/appcompat/app/ޞ;->Ԯ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-static {p1}, Lຆ/Ԭ;->Ԭ(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return v0

    .line 515
    :pswitch_6
    if-ne v1, p1, :cond_1e

    .line 516
    .line 517
    if-eqz v7, :cond_1d

    .line 518
    .line 519
    iget-object p1, p0, Lೲ/ފ;->Ԩ:Lຆ/ֈ;

    .line 520
    .line 521
    invoke-interface {p1}, Lຆ/ֈ;->readInt()I

    .line 522
    .line 523
    .line 524
    invoke-interface {p1}, Lຆ/ֈ;->readByte()B

    .line 525
    .line 526
    .line 527
    return v9

    .line 528
    :cond_1d
    const-string p1, "TYPE_PRIORITY streamId == 0"

    .line 529
    .line 530
    invoke-static {p1}, Lຆ/Ԭ;->Ԭ(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return v0

    .line 534
    :cond_1e
    const-string p1, "TYPE_PRIORITY length: "

    .line 535
    .line 536
    const-string p2, " != 5"

    .line 537
    .line 538
    invoke-static {p1, v1, p2}, Landroidx/appcompat/app/ޞ;->Ԯ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-static {p1}, Lຆ/Ԭ;->Ԭ(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return v0

    .line 546
    :pswitch_7
    invoke-virtual {p0, p2, v1, v5, v7}, Lೲ/ފ;->ؠ(Lೲ/ޅ;III)V

    .line 547
    .line 548
    .line 549
    return v9

    .line 550
    :pswitch_8
    invoke-virtual {p0, p2, v1, v5, v7}, Lೲ/ފ;->ԫ(Lೲ/ޅ;III)V

    .line 551
    .line 552
    .line 553
    return v9

    .line 554
    :cond_1f
    const-string p1, "FRAME_SIZE_ERROR: "

    .line 555
    .line 556
    invoke-static {v1, p1}, Landroidx/appcompat/app/ޞ;->Ԭ(ILjava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-static {p1}, Lຆ/Ԭ;->Ԭ(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :catch_1
    return v0

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ԫ(Lೲ/ޅ;III)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    if-eqz v4, :cond_f

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 19
    .line 20
    if-nez v3, :cond_e

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, Lೲ/ފ;->Ԩ:Lຆ/ֈ;

    .line 27
    .line 28
    invoke-interface {v3}, Lຆ/ֈ;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v8, Lৼ/Ԭ;->Ϳ:[B

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    move v8, v3

    .line 37
    :goto_1
    move/from16 v3, p2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v8, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-static {v3, v2, v8}, Lೲ/ވ;->Ϳ(III)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v1, Lೲ/ފ;->Ԩ:Lຆ/ֈ;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v9, v0, Lೲ/ޅ;->ԩ:Lೲ/ކ;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    and-int/lit8 v10, v4, 0x1

    .line 56
    .line 57
    if-nez v10, :cond_2

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const/4 v10, 0x0

    .line 62
    :goto_3
    if-eqz v10, :cond_3

    .line 63
    .line 64
    new-instance v5, Lຆ/Ԯ;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    int-to-long v10, v2

    .line 70
    invoke-interface {v3, v10, v11}, Lຆ/ֈ;->֏(J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v10, v11, v5}, Lຆ/މ;->ՠ(JLຆ/Ԯ;)J

    .line 74
    .line 75
    .line 76
    iget-object v0, v9, Lೲ/ކ;->ՠ:Lౝ/Ԫ;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v6, v9, Lೲ/ކ;->Ԫ:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v6, 0x5b

    .line 89
    .line 90
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v6, "] onData"

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    move v6, v2

    .line 106
    new-instance v2, Lೲ/ހ;

    .line 107
    .line 108
    move-object v3, v9

    .line 109
    invoke-direct/range {v2 .. v7}, Lೲ/ހ;-><init>(Lೲ/ކ;ILຆ/Ԯ;IZ)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v10, v2}, Lౝ/Ԫ;->ԩ(Lౝ/Ԫ;Ljava/lang/String;Lࢷ/Ϳ;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v9, v4}, Lೲ/ކ;->ԫ(I)Lೲ/ގ;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-nez v9, :cond_4

    .line 122
    .line 123
    iget-object v5, v0, Lೲ/ޅ;->ԩ:Lೲ/ކ;

    .line 124
    .line 125
    sget-object v6, Lೲ/Ԩ;->ԫ:Lೲ/Ԩ;

    .line 126
    .line 127
    invoke-virtual {v5, v4, v6}, Lೲ/ކ;->ނ(ILೲ/Ԩ;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lೲ/ޅ;->ԩ:Lೲ/ކ;

    .line 131
    .line 132
    int-to-long v4, v2

    .line 133
    invoke-virtual {v0, v4, v5}, Lೲ/ކ;->ހ(J)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v4, v5}, Lຆ/ֈ;->skip(J)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_4
    sget-object v0, Lৼ/ՠ;->Ϳ:Ljava/util/TimeZone;

    .line 142
    .line 143
    iget-object v0, v9, Lೲ/ގ;->ԯ:Lೲ/ތ;

    .line 144
    .line 145
    int-to-long v10, v2

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-wide v12, v10

    .line 150
    :goto_4
    const-wide/16 v14, 0x0

    .line 151
    .line 152
    cmp-long v2, v12, v14

    .line 153
    .line 154
    iget-object v4, v0, Lೲ/ތ;->ԭ:Lೲ/ގ;

    .line 155
    .line 156
    if-lez v2, :cond_c

    .line 157
    .line 158
    monitor-enter v4

    .line 159
    :try_start_0
    iget-boolean v2, v0, Lೲ/ތ;->ԩ:Z

    .line 160
    .line 161
    iget-object v5, v0, Lೲ/ތ;->ԫ:Lຆ/Ԯ;

    .line 162
    .line 163
    move-wide/from16 p1, v14

    .line 164
    .line 165
    iget-wide v14, v5, Lຆ/Ԯ;->ԩ:J

    .line 166
    .line 167
    add-long/2addr v14, v12

    .line 168
    move/from16 p3, v7

    .line 169
    .line 170
    iget-wide v6, v0, Lೲ/ތ;->Ԩ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    .line 172
    cmp-long v16, v14, v6

    .line 173
    .line 174
    if-lez v16, :cond_5

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    const/4 v6, 0x0

    .line 179
    :goto_5
    monitor-exit v4

    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    invoke-interface {v3, v12, v13}, Lຆ/ֈ;->skip(J)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lೲ/ތ;->ԭ:Lೲ/ގ;

    .line 186
    .line 187
    sget-object v2, Lೲ/Ԩ;->ԭ:Lೲ/Ԩ;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lೲ/ގ;->Ԭ(Lೲ/Ԩ;)V

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_6
    if-eqz v2, :cond_7

    .line 194
    .line 195
    invoke-interface {v3, v12, v13}, Lຆ/ֈ;->skip(J)V

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_7
    iget-object v2, v0, Lೲ/ތ;->Ԫ:Lຆ/Ԯ;

    .line 200
    .line 201
    invoke-interface {v3, v12, v13, v2}, Lຆ/މ;->ՠ(JLຆ/Ԯ;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    const-wide/16 v14, -0x1

    .line 206
    .line 207
    cmp-long v2, v6, v14

    .line 208
    .line 209
    if-eqz v2, :cond_b

    .line 210
    .line 211
    sub-long/2addr v12, v6

    .line 212
    iget-object v2, v0, Lೲ/ތ;->ԭ:Lೲ/ގ;

    .line 213
    .line 214
    monitor-enter v2

    .line 215
    :try_start_1
    iget-boolean v4, v0, Lೲ/ތ;->Ԭ:Z

    .line 216
    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    iget-object v4, v0, Lೲ/ތ;->Ԫ:Lຆ/Ԯ;

    .line 220
    .line 221
    iget-wide v6, v4, Lຆ/Ԯ;->ԩ:J

    .line 222
    .line 223
    invoke-virtual {v4, v6, v7}, Lຆ/Ԯ;->skip(J)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    goto :goto_8

    .line 229
    :cond_8
    iget-object v4, v0, Lೲ/ތ;->ԫ:Lຆ/Ԯ;

    .line 230
    .line 231
    iget-wide v6, v4, Lຆ/Ԯ;->ԩ:J

    .line 232
    .line 233
    cmp-long v14, v6, p1

    .line 234
    .line 235
    if-nez v14, :cond_9

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const/4 v6, 0x0

    .line 240
    :goto_6
    iget-object v7, v0, Lೲ/ތ;->Ԫ:Lຆ/Ԯ;

    .line 241
    .line 242
    invoke-virtual {v4, v7}, Lຆ/Ԯ;->އ(Lຆ/މ;)V

    .line 243
    .line 244
    .line 245
    if-eqz v6, :cond_a

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .line 249
    .line 250
    :cond_a
    :goto_7
    monitor-exit v2

    .line 251
    move/from16 v7, p3

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :goto_8
    monitor-exit v2

    .line 255
    throw v0

    .line 256
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    monitor-exit v4

    .line 264
    throw v0

    .line 265
    :cond_c
    move/from16 p3, v7

    .line 266
    .line 267
    sget-object v2, Lৼ/ՠ;->Ϳ:Ljava/util/TimeZone;

    .line 268
    .line 269
    iget-object v2, v4, Lೲ/ގ;->ԩ:Lೲ/ކ;

    .line 270
    .line 271
    invoke-virtual {v2, v10, v11}, Lೲ/ކ;->ހ(J)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, Lೲ/ތ;->ԭ:Lೲ/ގ;

    .line 275
    .line 276
    iget-object v0, v0, Lೲ/ގ;->ԩ:Lೲ/ކ;

    .line 277
    .line 278
    iget-object v0, v0, Lೲ/ކ;->ނ:Lೲ/Ԫ;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    :goto_9
    if-eqz p3, :cond_d

    .line 284
    .line 285
    sget-object v0, Lࣉ/ހ;->ԩ:Lࣉ/ހ;

    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    invoke-virtual {v9, v0, v5}, Lೲ/ގ;->ֈ(Lࣉ/ހ;Z)V

    .line 289
    .line 290
    .line 291
    :cond_d
    :goto_a
    iget-object v0, v1, Lೲ/ފ;->Ԩ:Lຆ/ֈ;

    .line 292
    .line 293
    int-to-long v2, v8

    .line 294
    invoke-interface {v0, v2, v3}, Lຆ/ֈ;->skip(J)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_e
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 299
    .line 300
    invoke-static {v0}, Lຆ/Ԭ;->Ԭ(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_f
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 305
    .line 306
    invoke-static {v0}, Lຆ/Ԭ;->Ԭ(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final ԭ(Lೲ/ޅ;II)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p2, v0, :cond_7

    .line 4
    .line 5
    if-nez p3, :cond_6

    .line 6
    .line 7
    iget-object p3, p0, Lೲ/ފ;->Ԩ:Lຆ/ֈ;

    .line 8
    .line 9
    invoke-interface {p3}, Lຆ/ֈ;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v1, p0, Lೲ/ފ;->Ԩ:Lຆ/ֈ;

    .line 14
    .line 15
    invoke-interface {v1}, Lຆ/ֈ;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr p2, v0

    .line 20
    sget-object v0, Lೲ/Ԩ;->ԩ:Lೲ/ޑ;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lೲ/Ԩ;->values()[Lೲ/Ԩ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v2, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v2, :cond_1

    .line 33
    .line 34
    aget-object v5, v0, v4

    .line 35
    .line 36
    iget v6, v5, Lೲ/Ԩ;->Ԩ:I

    .line 37
    .line 38
    if-ne v6, v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    :goto_1
    if-eqz v5, :cond_5

    .line 46
    .line 47
    sget-object v0, Lຆ/֏;->ԫ:Lຆ/֏;

    .line 48
    .line 49
    if-lez p2, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lೲ/ފ;->Ԩ:Lຆ/ֈ;

    .line 52
    .line 53
    int-to-long v1, p2

    .line 54
    invoke-interface {v0, v1, v2}, Lຆ/ֈ;->ԩ(J)Lຆ/֏;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lຆ/֏;->Ϳ()I

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Lೲ/ޅ;->ԩ:Lೲ/ކ;

    .line 65
    .line 66
    monitor-enter p2

    .line 67
    :try_start_0
    iget-object v0, p2, Lೲ/ކ;->ԩ:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-array v1, v3, [Lೲ/ގ;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p2, Lೲ/ކ;->ԭ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit p2

    .line 83
    check-cast v0, [Lೲ/ގ;

    .line 84
    .line 85
    array-length p2, v0

    .line 86
    :goto_2
    if-ge v3, p2, :cond_4

    .line 87
    .line 88
    aget-object v1, v0, v3

    .line 89
    .line 90
    iget v2, v1, Lೲ/ގ;->Ԩ:I

    .line 91
    .line 92
    if-le v2, p3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lೲ/ގ;->ԯ()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    sget-object v2, Lೲ/Ԩ;->Ԯ:Lೲ/Ԩ;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lೲ/ގ;->֏(Lೲ/Ԩ;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p1, Lೲ/ޅ;->ԩ:Lೲ/ކ;

    .line 106
    .line 107
    iget v1, v1, Lೲ/ގ;->Ԩ:I

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lೲ/ކ;->Ԯ(I)Lೲ/ގ;

    .line 110
    .line 111
    .line 112
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    monitor-exit p2

    .line 118
    throw p1

    .line 119
    :cond_5
    const-string p1, "TYPE_GOAWAY unexpected error code: "

    .line 120
    .line 121
    invoke-static {v1, p1}, Landroidx/appcompat/app/ޞ;->Ԭ(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lຆ/Ԭ;->Ԭ(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    const-string p1, "TYPE_GOAWAY streamId != 0"

    .line 130
    .line 131
    invoke-static {p1}, Lຆ/Ԭ;->Ԭ(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    const-string p1, "TYPE_GOAWAY length < 8: "

    .line 136
    .line 137
    invoke-static {p2, p1}, Landroidx/appcompat/app/ޞ;->Ԭ(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lຆ/Ԭ;->Ԭ(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final Ԯ(IIII)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lೲ/ފ;->ԩ:Lೲ/މ;

    .line 2
    .line 3
    iput p1, v0, Lೲ/މ;->Ԭ:I

    .line 4
    .line 5
    iput p1, v0, Lೲ/މ;->ԩ:I

    .line 6
    .line 7
    iput p2, v0, Lೲ/މ;->ԭ:I

    .line 8
    .line 9
    iput p3, v0, Lೲ/މ;->Ԫ:I

    .line 10
    .line 11
    iput p4, v0, Lೲ/މ;->ԫ:I

    .line 12
    .line 13
    iget-object p1, p0, Lೲ/ފ;->Ԫ:Lೲ/Ԯ;

    .line 14
    .line 15
    iget-object p2, p1, Lೲ/Ԯ;->ԩ:Lຆ/ރ;

    .line 16
    .line 17
    iget-object p3, p1, Lೲ/Ԯ;->Ԩ:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lຆ/ރ;->Ԩ()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, Lຆ/ރ;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    sget-object v0, Lৼ/Ԭ;->Ϳ:[B

    .line 30
    .line 31
    and-int/lit16 v0, p4, 0xff

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v2, 0x80

    .line 35
    .line 36
    if-eq v0, v2, :cond_b

    .line 37
    .line 38
    and-int/lit16 v3, p4, 0x80

    .line 39
    .line 40
    if-ne v3, v2, :cond_3

    .line 41
    .line 42
    const/16 p4, 0x7f

    .line 43
    .line 44
    invoke-virtual {p1, v0, p4}, Lೲ/Ԯ;->ԫ(II)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    add-int/lit8 v0, p4, -0x1

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    sget-object v2, Lೲ/ֈ;->Ϳ:[Lೲ/Ԭ;

    .line 53
    .line 54
    array-length v3, v2

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-gt v0, v3, :cond_1

    .line 58
    .line 59
    aget-object p4, v2, v0

    .line 60
    .line 61
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v2, Lೲ/ֈ;->Ϳ:[Lೲ/Ԭ;

    .line 66
    .line 67
    array-length v2, v2

    .line 68
    sub-int/2addr v0, v2

    .line 69
    iget v2, p1, Lೲ/Ԯ;->ԫ:I

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    add-int/2addr v2, v0

    .line 74
    if-ltz v2, :cond_2

    .line 75
    .line 76
    iget-object v0, p1, Lೲ/Ԯ;->Ԫ:[Lೲ/Ԭ;

    .line 77
    .line 78
    array-length v3, v0

    .line 79
    if-ge v2, v3, :cond_2

    .line 80
    .line 81
    aget-object p4, v0, v2

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string p1, "Header index too large "

    .line 91
    .line 92
    invoke-static {p4, p1}, Landroidx/appcompat/app/ޞ;->Ԭ(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lຆ/Ԭ;->Ԭ(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    const/16 v2, 0x40

    .line 101
    .line 102
    if-ne v0, v2, :cond_4

    .line 103
    .line 104
    sget-object p4, Lೲ/ֈ;->Ϳ:[Lೲ/Ԭ;

    .line 105
    .line 106
    invoke-virtual {p1}, Lೲ/Ԯ;->Ԫ()Lຆ/֏;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-static {p4}, Lೲ/ֈ;->Ϳ(Lຆ/֏;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lೲ/Ԯ;->Ԫ()Lຆ/֏;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lೲ/Ԭ;

    .line 118
    .line 119
    invoke-direct {v1, p4, v0}, Lೲ/Ԭ;-><init>(Lຆ/֏;Lຆ/֏;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lೲ/Ԯ;->ԩ(Lೲ/Ԭ;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    and-int/lit8 v3, p4, 0x40

    .line 127
    .line 128
    if-ne v3, v2, :cond_5

    .line 129
    .line 130
    const/16 p4, 0x3f

    .line 131
    .line 132
    invoke-virtual {p1, v0, p4}, Lೲ/Ԯ;->ԫ(II)I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    add-int/lit8 p4, p4, -0x1

    .line 137
    .line 138
    invoke-virtual {p1, p4}, Lೲ/Ԯ;->Ԩ(I)Lຆ/֏;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p1}, Lೲ/Ԯ;->Ԫ()Lຆ/֏;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lೲ/Ԭ;

    .line 147
    .line 148
    invoke-direct {v1, p4, v0}, Lೲ/Ԭ;-><init>(Lຆ/֏;Lຆ/֏;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lೲ/Ԯ;->ԩ(Lೲ/Ԭ;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    and-int/lit8 p4, p4, 0x20

    .line 157
    .line 158
    const/16 v2, 0x20

    .line 159
    .line 160
    if-ne p4, v2, :cond_8

    .line 161
    .line 162
    const/16 p4, 0x1f

    .line 163
    .line 164
    invoke-virtual {p1, v0, p4}, Lೲ/Ԯ;->ԫ(II)I

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    iput p4, p1, Lೲ/Ԯ;->Ϳ:I

    .line 169
    .line 170
    if-ltz p4, :cond_7

    .line 171
    .line 172
    const/16 v0, 0x1000

    .line 173
    .line 174
    if-gt p4, v0, :cond_7

    .line 175
    .line 176
    iget v0, p1, Lೲ/Ԯ;->ԭ:I

    .line 177
    .line 178
    if-ge p4, v0, :cond_0

    .line 179
    .line 180
    if-nez p4, :cond_6

    .line 181
    .line 182
    iget-object p4, p1, Lೲ/Ԯ;->Ԫ:[Lೲ/Ԭ;

    .line 183
    .line 184
    invoke-static {p4, v1}, Lࢫ/֏;->ޘ([Ljava/lang/Object;Lޖ/ބ;)V

    .line 185
    .line 186
    .line 187
    iget-object p4, p1, Lೲ/Ԯ;->Ԫ:[Lೲ/Ԭ;

    .line 188
    .line 189
    array-length p4, p4

    .line 190
    add-int/lit8 p4, p4, -0x1

    .line 191
    .line 192
    iput p4, p1, Lೲ/Ԯ;->ԫ:I

    .line 193
    .line 194
    const/4 p4, 0x0

    .line 195
    iput p4, p1, Lೲ/Ԯ;->Ԭ:I

    .line 196
    .line 197
    iput p4, p1, Lೲ/Ԯ;->ԭ:I

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    sub-int/2addr v0, p4

    .line 202
    invoke-virtual {p1, v0}, Lೲ/Ԯ;->Ϳ(I)I

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 208
    .line 209
    iget p1, p1, Lೲ/Ԯ;->Ϳ:I

    .line 210
    .line 211
    new-instance p3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p4, "Invalid dynamic table size update "

    .line 214
    .line 215
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p2

    .line 229
    :cond_8
    const/16 p4, 0x10

    .line 230
    .line 231
    if-eq v0, p4, :cond_a

    .line 232
    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    const/16 p4, 0xf

    .line 237
    .line 238
    invoke-virtual {p1, v0, p4}, Lೲ/Ԯ;->ԫ(II)I

    .line 239
    .line 240
    .line 241
    move-result p4

    .line 242
    add-int/lit8 p4, p4, -0x1

    .line 243
    .line 244
    invoke-virtual {p1, p4}, Lೲ/Ԯ;->Ԩ(I)Lຆ/֏;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    invoke-virtual {p1}, Lೲ/Ԯ;->Ԫ()Lຆ/֏;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Lೲ/Ԭ;

    .line 253
    .line 254
    invoke-direct {v1, p4, v0}, Lೲ/Ԭ;-><init>(Lຆ/֏;Lຆ/֏;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_a
    :goto_1
    sget-object p4, Lೲ/ֈ;->Ϳ:[Lೲ/Ԭ;

    .line 263
    .line 264
    invoke-virtual {p1}, Lೲ/Ԯ;->Ԫ()Lຆ/֏;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    invoke-static {p4}, Lೲ/ֈ;->Ϳ(Lຆ/֏;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lೲ/Ԯ;->Ԫ()Lຆ/֏;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Lೲ/Ԭ;

    .line 276
    .line 277
    invoke-direct {v1, p4, v0}, Lೲ/Ԭ;-><init>(Lຆ/֏;Lຆ/֏;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_b
    const-string p1, "index == 0"

    .line 286
    .line 287
    invoke-static {p1}, Lຆ/Ԭ;->Ԭ(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_c
    invoke-static {p3}, Lࢫ/ׯ;->ޖ(Ljava/util/Collection;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 296
    .line 297
    .line 298
    return-object p1
.end method

.method public final ؠ(Lೲ/ޅ;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_9

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v7, 0x0

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lೲ/ފ;->Ԩ:Lຆ/ֈ;

    .line 17
    .line 18
    invoke-interface {v0}, Lຆ/ֈ;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v3, Lৼ/Ԭ;->Ϳ:[B

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    and-int/lit8 v3, p3, 0x20

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lೲ/ފ;->Ԩ:Lຆ/ֈ;

    .line 33
    .line 34
    invoke-interface {v3}, Lຆ/ֈ;->readInt()I

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lຆ/ֈ;->readByte()B

    .line 38
    .line 39
    .line 40
    sget-object v3, Lৼ/Ԭ;->Ϳ:[B

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x5

    .line 43
    .line 44
    :cond_2
    invoke-static {p2, p3, v0}, Lೲ/ވ;->Ϳ(III)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p2, v0, p3, p4}, Lೲ/ފ;->Ԯ(IIII)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v5, p1, Lೲ/ޅ;->ԩ:Lೲ/ކ;

    .line 53
    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    and-int/lit8 p1, p4, 0x1

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_3
    const/16 p1, 0x5b

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object p3, v5, Lೲ/ކ;->ՠ:Lౝ/Ԫ;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v5, Lೲ/ކ;->Ԫ:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "] onHeaders"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lೲ/ށ;

    .line 93
    .line 94
    invoke-direct {v0, v5, p4, p2, v7}, Lೲ/ށ;-><init>(Lೲ/ކ;ILjava/util/List;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3, p1, v0}, Lౝ/Ԫ;->ԩ(Lౝ/Ԫ;Ljava/lang/String;Lࢷ/Ϳ;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    monitor-enter v5

    .line 102
    :try_start_0
    invoke-virtual {v5, p4}, Lೲ/ކ;->ԫ(I)Lೲ/ގ;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-nez p3, :cond_8

    .line 107
    .line 108
    iget-boolean p3, v5, Lೲ/ކ;->ԭ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    if-eqz p3, :cond_5

    .line 111
    .line 112
    monitor-exit v5

    .line 113
    return-void

    .line 114
    :cond_5
    :try_start_1
    iget p3, v5, Lೲ/ކ;->ԫ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    if-gt p4, p3, :cond_6

    .line 117
    .line 118
    monitor-exit v5

    .line 119
    return-void

    .line 120
    :cond_6
    :try_start_2
    rem-int/lit8 p3, p4, 0x2

    .line 121
    .line 122
    iget v0, v5, Lೲ/ކ;->Ԭ:I

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    rem-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    if-ne p3, v0, :cond_7

    .line 127
    .line 128
    monitor-exit v5

    .line 129
    return-void

    .line 130
    :cond_7
    :try_start_3
    invoke-static {p2}, Lৼ/ՠ;->ԭ(Ljava/util/List;)Lࣉ/ހ;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    new-instance v3, Lೲ/ގ;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    move v4, p4

    .line 138
    invoke-direct/range {v3 .. v8}, Lೲ/ގ;-><init>(ILೲ/ކ;ZZLࣉ/ހ;)V

    .line 139
    .line 140
    .line 141
    iput v4, v5, Lೲ/ކ;->ԫ:I

    .line 142
    .line 143
    iget-object p2, v5, Lೲ/ކ;->ԩ:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-interface {p2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object p2, v5, Lೲ/ކ;->Ԯ:Lౝ/Ԭ;

    .line 153
    .line 154
    invoke-virtual {p2}, Lౝ/Ԭ;->Ԫ()Lౝ/Ԫ;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance p3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object p4, v5, Lೲ/ކ;->Ԫ:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, "] onStream"

    .line 175
    .line 176
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p3, Lࢧ/Ϳ;

    .line 184
    .line 185
    invoke-direct {p3, v5, v1, v3}, Lࢧ/Ϳ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p2, p1, p3}, Lౝ/Ԫ;->ԩ(Lౝ/Ԫ;Ljava/lang/String;Lࢷ/Ϳ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    .line 191
    monitor-exit v5

    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    monitor-exit v5

    .line 197
    invoke-static {p2}, Lৼ/ՠ;->ԭ(Ljava/util/List;)Lࣉ/ހ;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p3, p1, v7}, Lೲ/ގ;->ֈ(Lࣉ/ހ;Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :goto_2
    monitor-exit v5

    .line 206
    throw p1

    .line 207
    :cond_9
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 208
    .line 209
    invoke-static {p1}, Lຆ/Ԭ;->Ԭ(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final ހ(Lೲ/ޅ;III)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_6

    .line 4
    .line 5
    if-nez p4, :cond_5

    .line 6
    .line 7
    iget-object p2, p0, Lೲ/ފ;->Ԩ:Lຆ/ֈ;

    .line 8
    .line 9
    invoke-interface {p2}, Lຆ/ֈ;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p4, p0, Lೲ/ފ;->Ԩ:Lຆ/ֈ;

    .line 14
    .line 15
    invoke-interface {p4}, Lຆ/ֈ;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x1

    .line 20
    and-int/2addr p3, v0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    iget-object v1, p1, Lೲ/ޅ;->ԩ:Lೲ/ކ;

    .line 27
    .line 28
    if-eqz p3, :cond_4

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    const-wide/16 p3, 0x1

    .line 32
    .line 33
    if-eq p2, v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    if-eq p2, p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    if-eq p2, p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-wide p1, v1, Lೲ/ކ;->ހ:J

    .line 49
    .line 50
    add-long/2addr p1, p3

    .line 51
    iput-wide p1, v1, Lೲ/ކ;->ހ:J

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-wide p1, v1, Lೲ/ކ;->ׯ:J

    .line 55
    .line 56
    add-long/2addr p1, p3

    .line 57
    iput-wide p1, v1, Lೲ/ކ;->ׯ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :goto_1
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit v1

    .line 62
    throw p1

    .line 63
    :cond_4
    iget-object p3, v1, Lೲ/ކ;->ԯ:Lౝ/Ԫ;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lೲ/ޅ;->ԩ:Lೲ/ކ;

    .line 71
    .line 72
    iget-object v1, v1, Lೲ/ކ;->Ԫ:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, " ping"

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/ޞ;->ֈ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object p1, p1, Lೲ/ޅ;->ԩ:Lೲ/ކ;

    .line 81
    .line 82
    new-instance v1, Lೲ/ބ;

    .line 83
    .line 84
    invoke-direct {v1, p1, p2, p4}, Lೲ/ބ;-><init>(Lೲ/ކ;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {p3, v0, v1}, Lౝ/Ԫ;->ԩ(Lౝ/Ԫ;Ljava/lang/String;Lࢷ/Ϳ;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    const-string p1, "TYPE_PING streamId != 0"

    .line 92
    .line 93
    invoke-static {p1}, Lຆ/Ԭ;->Ԭ(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    const-string p1, "TYPE_PING length != 8: "

    .line 98
    .line 99
    invoke-static {p2, p1}, Landroidx/appcompat/app/ޞ;->Ԭ(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lຆ/Ԭ;->Ԭ(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final ށ(Lೲ/ޅ;III)V
    .locals 4

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lೲ/ފ;->Ԩ:Lຆ/ֈ;

    .line 9
    .line 10
    invoke-interface {v0}, Lຆ/ֈ;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v2, Lৼ/Ԭ;->Ϳ:[B

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lೲ/ފ;->Ԩ:Lຆ/ֈ;

    .line 21
    .line 22
    invoke-interface {v2}, Lຆ/ֈ;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v0}, Lೲ/ވ;->Ϳ(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, Lೲ/ފ;->Ԯ(IIII)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p1, p1, Lೲ/ޅ;->ԩ:Lೲ/ކ;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iget-object p3, p1, Lೲ/ކ;->ދ:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    sget-object p2, Lೲ/Ԩ;->ԫ:Lೲ/Ԩ;

    .line 56
    .line 57
    invoke-virtual {p1, v2, p2}, Lೲ/ކ;->ނ(ILೲ/Ԩ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_1
    iget-object p3, p1, Lೲ/ކ;->ދ:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p1

    .line 74
    iget-object p3, p1, Lೲ/ކ;->ՠ:Lౝ/Ԫ;

    .line 75
    .line 76
    new-instance p4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lೲ/ކ;->Ԫ:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x5b

    .line 87
    .line 88
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "] onRequest"

    .line 95
    .line 96
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    new-instance v0, Lೲ/ށ;

    .line 104
    .line 105
    invoke-direct {v0, p1, v2, p2, v1}, Lೲ/ށ;-><init>(Lೲ/ކ;ILjava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3, p4, v0}, Lౝ/Ԫ;->ԩ(Lౝ/Ԫ;Ljava/lang/String;Lࢷ/Ϳ;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    monitor-exit p1

    .line 113
    throw p2

    .line 114
    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 115
    .line 116
    invoke-static {p1}, Lຆ/Ԭ;->Ԭ(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
