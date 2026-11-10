.class public final Landroidx/appcompat/widget/ࢂ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ԩ:I

.field public final synthetic ԩ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ࢂ;->Ԩ:I

    iput-object p2, p0, Landroidx/appcompat/widget/ࢂ;->ԩ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/appcompat/widget/ࢂ;->Ԩ:I

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const-wide/32 v4, 0x240c8400

    .line 7
    .line 8
    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const-wide/16 v9, 0x0

    .line 13
    .line 14
    const/4 v11, 0x2

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Landroidx/appcompat/widget/ࢂ;->ԩ:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lౝ/Ԭ;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget v0, v2, Lౝ/Ԭ;->ԭ:I

    .line 27
    .line 28
    add-int/2addr v0, v13

    .line 29
    iput v0, v2, Lౝ/Ԭ;->ԭ:I

    .line 30
    .line 31
    invoke-virtual {v2}, Lౝ/Ԭ;->Ԩ()Lౝ/Ϳ;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 35
    monitor-exit v2

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_1
    move-object v4, v0

    .line 49
    :try_start_1
    iget-object v0, v4, Lౝ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Landroidx/appcompat/widget/ࢂ;->ԩ:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lౝ/Ԭ;

    .line 57
    .line 58
    iget-object v5, v0, Lౝ/Ԭ;->Ԩ:Ljava/util/logging/Logger;

    .line 59
    .line 60
    iget-object v8, v4, Lౝ/Ϳ;->ԩ:Lౝ/Ԫ;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    const-string v0, "starting"

    .line 78
    .line 79
    invoke-static {v5, v4, v8, v0}, Landroid/support/v4/media/session/Ϳ;->Ԩ(Ljava/util/logging/Logger;Lౝ/Ϳ;Lౝ/Ԫ;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-wide v10, v6

    .line 86
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Lౝ/Ϳ;->Ϳ()J

    .line 87
    .line 88
    .line 89
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v16

    .line 96
    sub-long v16, v16, v10

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v9, "finished run in "

    .line 104
    .line 105
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static/range {v16 .. v17}, Landroid/support/v4/media/session/Ϳ;->ނ(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v5, v4, v8, v0}, Landroid/support/v4/media/session/Ϳ;->Ԩ(Ljava/util/logging/Logger;Lౝ/Ϳ;Lౝ/Ԫ;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, v1, Landroidx/appcompat/widget/ࢂ;->ԩ:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v5, v0

    .line 125
    check-cast v5, Lౝ/Ԭ;

    .line 126
    .line 127
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :try_start_4
    invoke-static {v5, v4, v14, v15, v13}, Lౝ/Ԭ;->Ϳ(Lౝ/Ԭ;Lౝ/Ϳ;JZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lౝ/Ԭ;->Ԩ()Lౝ/Ϳ;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_6
    monitor-exit v5

    .line 144
    throw v0

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    sub-long/2addr v13, v10

    .line 153
    new-instance v9, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v10, "failed a run in "

    .line 159
    .line 160
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v13, v14}, Landroid/support/v4/media/session/Ϳ;->ނ(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v5, v4, v8, v9}, Landroid/support/v4/media/session/Ϳ;->Ԩ(Ljava/util/logging/Logger;Lౝ/Ϳ;Lౝ/Ԫ;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    :goto_2
    :try_start_7
    iget-object v5, v1, Landroidx/appcompat/widget/ࢂ;->ԩ:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Lౝ/Ԭ;

    .line 181
    .line 182
    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 183
    :try_start_8
    invoke-static {v5, v4, v6, v7, v12}, Lౝ/Ԭ;->Ϳ(Lౝ/Ԭ;Lౝ/Ϳ;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 184
    .line 185
    .line 186
    :try_start_9
    monitor-exit v5

    .line 187
    instance-of v4, v0, Ljava/lang/InterruptedException;

    .line 188
    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :goto_3
    return-void

    .line 200
    :catchall_3
    move-exception v0

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    throw v0

    .line 203
    :catchall_4
    move-exception v0

    .line 204
    monitor-exit v5

    .line 205
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 206
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :catchall_5
    move-exception v0

    .line 211
    monitor-exit v2

    .line 212
    throw v0

    .line 213
    :pswitch_0
    iget-object v0, v1, Landroidx/appcompat/widget/ࢂ;->ԩ:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/vasthread/webviewtv/view/ChannelSettingsView;

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    iget-object v4, v0, Lcom/vasthread/webviewtv/view/ChannelSettingsView;->Ԩ:Lࢌ/Ԯ;

    .line 222
    .line 223
    sget v5, Lࢡ/Ԭ;->Ϳ:I

    .line 224
    .line 225
    invoke-static {v5}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    invoke-static {v5}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    add-long/2addr v14, v6

    .line 234
    iget-wide v5, v0, Lcom/vasthread/webviewtv/view/ChannelSettingsView;->Ԫ:J

    .line 235
    .line 236
    cmp-long v7, v5, v9

    .line 237
    .line 238
    if-eqz v7, :cond_8

    .line 239
    .line 240
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    iget-wide v7, v0, Lcom/vasthread/webviewtv/view/ChannelSettingsView;->ԫ:J

    .line 245
    .line 246
    sub-long/2addr v5, v7

    .line 247
    long-to-float v5, v5

    .line 248
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 249
    .line 250
    div-float/2addr v5, v6

    .line 251
    iget-wide v7, v0, Lcom/vasthread/webviewtv/view/ChannelSettingsView;->Ԫ:J

    .line 252
    .line 253
    sub-long v7, v14, v7

    .line 254
    .line 255
    long-to-float v7, v7

    .line 256
    div-float/2addr v7, v5

    .line 257
    const/16 v5, 0x400

    .line 258
    .line 259
    int-to-float v5, v5

    .line 260
    div-float/2addr v7, v5

    .line 261
    cmpl-float v6, v7, v6

    .line 262
    .line 263
    if-ltz v6, :cond_7

    .line 264
    .line 265
    div-float/2addr v7, v5

    .line 266
    const-string v5, "%.1f"

    .line 267
    .line 268
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    new-array v7, v13, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v6, v7, v12

    .line 275
    .line 276
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const-string v6, ".0"

    .line 285
    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_6

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    sub-int/2addr v6, v11

    .line 297
    invoke-virtual {v5, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    :cond_6
    iget-object v6, v4, Lࢌ/Ԯ;->Ԭ:Landroid/widget/TextView;

    .line 302
    .line 303
    const-string v7, " MB/s"

    .line 304
    .line 305
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_7
    iget-object v5, v4, Lࢌ/Ԯ;->Ԭ:Landroid/widget/TextView;

    .line 314
    .line 315
    const-string v6, "%d KB/s"

    .line 316
    .line 317
    float-to-int v7, v7

    .line 318
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    new-array v8, v13, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object v7, v8, v12

    .line 325
    .line 326
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    :goto_5
    iput-wide v14, v0, Lcom/vasthread/webviewtv/view/ChannelSettingsView;->Ԫ:J

    .line 338
    .line 339
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    iput-wide v5, v0, Lcom/vasthread/webviewtv/view/ChannelSettingsView;->ԫ:J

    .line 344
    .line 345
    iget-object v4, v4, Lࢌ/Ԯ;->ԭ:Landroid/widget/TextView;

    .line 346
    .line 347
    iget-object v5, v0, Lcom/vasthread/webviewtv/view/ChannelSettingsView;->ԩ:Ljava/text/SimpleDateFormat;

    .line 348
    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    .line 351
    .line 352
    move-result-wide v6

    .line 353
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    sub-long/2addr v4, v2

    .line 369
    const-wide/16 v2, 0x3e8

    .line 370
    .line 371
    sub-long/2addr v2, v4

    .line 372
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_1
    iget-object v0, v1, Landroidx/appcompat/widget/ࢂ;->ԩ:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lࢂ/ސ;

    .line 379
    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    add-long/2addr v2, v4

    .line 385
    invoke-static {}, Lࢂ/ފ;->ދ()J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    sub-long/2addr v2, v4

    .line 390
    iget-object v0, v0, Lࢂ/ސ;->Ԯ:Ljava/lang/String;

    .line 391
    .line 392
    const-string v4, "bugly_trace_"

    .line 393
    .line 394
    const-string v5, ".txt"

    .line 395
    .line 396
    invoke-static {v0, v4, v5, v2, v3}, Lࢂ/ފ;->ނ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 397
    .line 398
    .line 399
    const-string v4, "manual_bugly_trace_"

    .line 400
    .line 401
    invoke-static {v0, v4, v5, v2, v3}, Lࢂ/ފ;->ނ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 402
    .line 403
    .line 404
    const-string v4, "main_stack_record_"

    .line 405
    .line 406
    invoke-static {v0, v4, v5, v2, v3}, Lࢂ/ފ;->ނ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 407
    .line 408
    .line 409
    const-string v5, ".txt.merged"

    .line 410
    .line 411
    invoke-static {v0, v4, v5, v2, v3}, Lࢂ/ފ;->ނ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_2
    iget-object v0, v1, Landroidx/appcompat/widget/ࢂ;->ԩ:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Landroidx/appcompat/app/ޱ;

    .line 418
    .line 419
    const-string v2, "[ExtraCrashManager] Trying to notify Bugly agents."

    .line 420
    .line 421
    new-array v3, v12, [Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {v13, v2, v3}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :try_start_a
    const-string v2, "com.tencent.bugly.agent.GameAgent"

    .line 427
    .line 428
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const-string v3, "com.tencent.bugly"

    .line 433
    .line 434
    iget-object v0, v0, Landroidx/appcompat/app/ޱ;->ԩ:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lࢂ/Ϳ;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    const-string v0, "sdkPackageName"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 442
    .line 443
    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 451
    .line 452
    .line 453
    :catch_0
    :try_start_c
    const-string v0, "[ExtraCrashManager] Bugly game agent has been notified."

    .line 454
    .line 455
    new-array v2, v12, [Ljava/lang/Object;

    .line 456
    .line 457
    invoke-static {v13, v0, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :catchall_6
    const-string v0, "[ExtraCrashManager] no game agent"

    .line 462
    .line 463
    new-array v2, v12, [Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {v12, v0, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :goto_6
    return-void

    .line 469
    :pswitch_3
    iget-object v0, v1, Landroidx/appcompat/widget/ࢂ;->ԩ:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-static {v0}, Landroidx/appcompat/app/ޱ;->ފ(Ljava/util/ArrayList;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_4
    const-string v2, "rqd_record.eup"

    .line 478
    .line 479
    iget-object v0, v1, Landroidx/appcompat/widget/ࢂ;->ԩ:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 482
    .line 483
    iget-object v6, v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->Ϳ:Landroid/content/Context;

    .line 484
    .line 485
    iget-object v7, v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->Ԯ:Lࢂ/ދ;

    .line 486
    .line 487
    iget-object v14, v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->Ϳ:Landroid/content/Context;

    .line 488
    .line 489
    const-string v15, "native_record_lock"

    .line 490
    .line 491
    invoke-static {v6, v15}, Lࢂ/ފ;->ޅ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-nez v6, :cond_9

    .line 496
    .line 497
    const-string v0, "[Native] Failed to lock file for handling native crash record."

    .line 498
    .line 499
    new-array v2, v12, [Ljava/lang/Object;

    .line 500
    .line 501
    invoke-static {v12, v0, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto/16 :goto_15

    .line 505
    .line 506
    :cond_9
    sget-object v6, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->ֈ:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v0, v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->Ԫ:Landroidx/appcompat/app/Ԩ;

    .line 509
    .line 510
    sget-object v16, Lࢂ/ޒ;->Ϳ:Ljava/util/ArrayList;

    .line 511
    .line 512
    if-eqz v14, :cond_a

    .line 513
    .line 514
    if-eqz v6, :cond_a

    .line 515
    .line 516
    if-nez v0, :cond_b

    .line 517
    .line 518
    :cond_a
    move-wide/from16 v16, v4

    .line 519
    .line 520
    move-wide/from16 v18, v9

    .line 521
    .line 522
    goto/16 :goto_d

    .line 523
    .line 524
    :cond_b
    move-wide/from16 v16, v4

    .line 525
    .line 526
    new-instance v4, Ljava/io/File;

    .line 527
    .line 528
    invoke-direct {v4, v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_c

    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-nez v5, :cond_d

    .line 542
    .line 543
    :cond_c
    move-wide/from16 v18, v9

    .line 544
    .line 545
    goto/16 :goto_e

    .line 546
    .line 547
    :cond_d
    :try_start_d
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 548
    .line 549
    new-instance v6, Ljava/io/FileInputStream;

    .line 550
    .line 551
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 552
    .line 553
    .line 554
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 555
    .line 556
    .line 557
    :try_start_e
    invoke-static {v5}, Lࢂ/ޒ;->ԩ(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    if-eqz v4, :cond_e

    .line 562
    .line 563
    const-string v6, "NATIVE_RQD_REPORT"

    .line 564
    .line 565
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-nez v6, :cond_f

    .line 570
    .line 571
    :cond_e
    move-wide/from16 v18, v9

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_f
    new-instance v4, Ljava/util/HashMap;

    .line 575
    .line 576
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 577
    .line 578
    .line 579
    move-object v6, v8

    .line 580
    move-wide/from16 v18, v9

    .line 581
    .line 582
    :goto_7
    :try_start_f
    invoke-static {v5}, Lࢂ/ޒ;->ԩ(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    if-eqz v9, :cond_11

    .line 587
    .line 588
    if-nez v6, :cond_10

    .line 589
    .line 590
    move-object v6, v9

    .line 591
    goto :goto_7

    .line 592
    :cond_10
    invoke-virtual {v4, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-object v6, v8

    .line 596
    goto :goto_7

    .line 597
    :catchall_7
    move-exception v0

    .line 598
    move-object v2, v0

    .line 599
    move-object v8, v5

    .line 600
    goto :goto_b

    .line 601
    :catch_1
    move-exception v0

    .line 602
    goto :goto_a

    .line 603
    :cond_11
    if-eqz v6, :cond_12

    .line 604
    .line 605
    const-string v0, "record not pair! drop! %s"

    .line 606
    .line 607
    new-array v4, v13, [Ljava/lang/Object;

    .line 608
    .line 609
    aput-object v6, v4, v12

    .line 610
    .line 611
    invoke-static {v3, v0, v4}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_12
    invoke-static {v14, v4, v0}, Lࢂ/ޒ;->Ϳ(Landroid/content/Context;Ljava/util/HashMap;Landroidx/appcompat/app/Ԩ;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 616
    .line 617
    .line 618
    move-result-object v8
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 619
    :goto_8
    :try_start_10
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    .line 620
    .line 621
    .line 622
    goto :goto_e

    .line 623
    :catch_2
    move-exception v0

    .line 624
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 625
    .line 626
    .line 627
    goto :goto_e

    .line 628
    :catch_3
    move-exception v0

    .line 629
    move-wide/from16 v18, v9

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :goto_9
    :try_start_11
    const-string v0, "record read fail! %s"

    .line 633
    .line 634
    new-array v6, v13, [Ljava/lang/Object;

    .line 635
    .line 636
    aput-object v4, v6, v12

    .line 637
    .line 638
    invoke-static {v3, v0, v6}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 639
    .line 640
    .line 641
    goto :goto_8

    .line 642
    :catchall_8
    move-exception v0

    .line 643
    move-object v2, v0

    .line 644
    goto :goto_b

    .line 645
    :catch_4
    move-exception v0

    .line 646
    move-wide/from16 v18, v9

    .line 647
    .line 648
    move-object v5, v8

    .line 649
    :goto_a
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 650
    .line 651
    .line 652
    if-eqz v5, :cond_14

    .line 653
    .line 654
    goto :goto_8

    .line 655
    :goto_b
    if-eqz v8, :cond_13

    .line 656
    .line 657
    :try_start_13
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5

    .line 658
    .line 659
    .line 660
    goto :goto_c

    .line 661
    :catch_5
    move-exception v0

    .line 662
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 663
    .line 664
    .line 665
    :cond_13
    :goto_c
    throw v2

    .line 666
    :goto_d
    const-string v0, "get eup record file args error"

    .line 667
    .line 668
    new-array v4, v12, [Ljava/lang/Object;

    .line 669
    .line 670
    invoke-static {v3, v0, v4}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    :cond_14
    :goto_e
    if-eqz v8, :cond_18

    .line 674
    .line 675
    const-string v0, "[Native] Get crash from native record."

    .line 676
    .line 677
    new-array v3, v12, [Ljava/lang/Object;

    .line 678
    .line 679
    invoke-static {v12, v0, v3}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-static {v8}, Lࢂ/ދ;->ԯ(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_15

    .line 690
    .line 691
    invoke-virtual {v7, v8, v12}, Lࢂ/ދ;->ׯ(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)V

    .line 692
    .line 693
    .line 694
    :cond_15
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->ֈ:Ljava/lang/String;

    .line 695
    .line 696
    sget-object v3, Lࢂ/ޒ;->Ϳ:Ljava/util/ArrayList;

    .line 697
    .line 698
    if-eqz v0, :cond_16

    .line 699
    .line 700
    new-instance v4, Ljava/io/File;

    .line 701
    .line 702
    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    new-instance v2, Ljava/io/File;

    .line 709
    .line 710
    const-string v4, "reg_record.txt"

    .line 711
    .line 712
    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    new-instance v2, Ljava/io/File;

    .line 719
    .line 720
    const-string v4, "map_record.txt"

    .line 721
    .line 722
    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    new-instance v2, Ljava/io/File;

    .line 729
    .line 730
    const-string v4, "backup_record.txt"

    .line 731
    .line 732
    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    :cond_16
    if-eqz v3, :cond_18

    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-lez v0, :cond_18

    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    const/4 v2, 0x0

    .line 751
    :cond_17
    :goto_f
    if-ge v2, v0, :cond_18

    .line 752
    .line 753
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    add-int/lit8 v2, v2, 0x1

    .line 758
    .line 759
    check-cast v4, Ljava/io/File;

    .line 760
    .line 761
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-eqz v5, :cond_17

    .line 766
    .line 767
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-eqz v5, :cond_17

    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 774
    .line 775
    .line 776
    const-string v5, "Delete record file %s"

    .line 777
    .line 778
    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    new-array v6, v13, [Ljava/lang/Object;

    .line 783
    .line 784
    aput-object v4, v6, v12

    .line 785
    .line 786
    invoke-static {v13, v5, v6}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_18
    invoke-static {}, Lࢂ/ފ;->ދ()J

    .line 791
    .line 792
    .line 793
    move-result-wide v2

    .line 794
    sub-long v2, v2, v16

    .line 795
    .line 796
    invoke-static {}, Lࢂ/ފ;->ދ()J

    .line 797
    .line 798
    .line 799
    move-result-wide v4

    .line 800
    const-wide/32 v6, 0x5265c00

    .line 801
    .line 802
    .line 803
    add-long/2addr v4, v6

    .line 804
    new-instance v0, Ljava/io/File;

    .line 805
    .line 806
    sget-object v6, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->ֈ:Ljava/lang/String;

    .line 807
    .line 808
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    if-eqz v6, :cond_1e

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    if-eqz v6, :cond_1e

    .line 822
    .line 823
    :try_start_14
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    if-eqz v0, :cond_1e

    .line 828
    .line 829
    array-length v6, v0

    .line 830
    if-nez v6, :cond_19

    .line 831
    .line 832
    goto/16 :goto_14

    .line 833
    .line 834
    :cond_19
    new-instance v6, Lࡥ/ؠ;

    .line 835
    .line 836
    invoke-direct {v6, v13}, Lࡥ/ؠ;-><init>(I)V

    .line 837
    .line 838
    .line 839
    invoke-static {v0, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 840
    .line 841
    .line 842
    array-length v6, v0

    .line 843
    move-wide/from16 v9, v18

    .line 844
    .line 845
    const/4 v7, 0x0

    .line 846
    const/4 v8, 0x0

    .line 847
    const/16 v16, 0x0

    .line 848
    .line 849
    :goto_10
    if-ge v7, v6, :cond_1d

    .line 850
    .line 851
    aget-object v17, v0, v7

    .line 852
    .line 853
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->lastModified()J

    .line 854
    .line 855
    .line 856
    move-result-wide v18

    .line 857
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    .line 858
    .line 859
    .line 860
    move-result-wide v20

    .line 861
    add-long v9, v9, v20

    .line 862
    .line 863
    cmp-long v20, v18, v2

    .line 864
    .line 865
    if-ltz v20, :cond_1b

    .line 866
    .line 867
    cmp-long v20, v18, v4

    .line 868
    .line 869
    if-gez v20, :cond_1b

    .line 870
    .line 871
    const-wide/32 v18, 0xc800000

    .line 872
    .line 873
    .line 874
    cmp-long v20, v9, v18

    .line 875
    .line 876
    if-ltz v20, :cond_1a

    .line 877
    .line 878
    goto :goto_11

    .line 879
    :cond_1a
    const/16 v22, 0x1

    .line 880
    .line 881
    goto :goto_12

    .line 882
    :cond_1b
    :goto_11
    const-string v11, "[Native] Delete record file: %s"

    .line 883
    .line 884
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v18

    .line 888
    const/16 v21, 0x0

    .line 889
    .line 890
    new-array v12, v13, [Ljava/lang/Object;

    .line 891
    .line 892
    aput-object v18, v12, v21

    .line 893
    .line 894
    const/4 v13, 0x0

    .line 895
    const/16 v22, 0x1

    .line 896
    .line 897
    invoke-static {v13, v11, v12}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    add-int/lit8 v8, v8, 0x1

    .line 901
    .line 902
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    .line 903
    .line 904
    .line 905
    move-result v11

    .line 906
    if-eqz v11, :cond_1c

    .line 907
    .line 908
    add-int/lit8 v16, v16, 0x1

    .line 909
    .line 910
    :cond_1c
    :goto_12
    add-int/lit8 v7, v7, 0x1

    .line 911
    .line 912
    const/4 v11, 0x2

    .line 913
    const/4 v12, 0x0

    .line 914
    const/4 v13, 0x1

    .line 915
    goto :goto_10

    .line 916
    :catchall_9
    move-exception v0

    .line 917
    const/4 v4, 0x2

    .line 918
    goto :goto_13

    .line 919
    :cond_1d
    const/16 v22, 0x1

    .line 920
    .line 921
    const-string v0, "[Native] Number of record files overdue: %d, has deleted: %d"

    .line 922
    .line 923
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    const/4 v4, 0x2

    .line 932
    new-array v5, v4, [Ljava/lang/Object;

    .line 933
    .line 934
    const/16 v21, 0x0

    .line 935
    .line 936
    aput-object v2, v5, v21

    .line 937
    .line 938
    aput-object v3, v5, v22

    .line 939
    .line 940
    const/4 v2, 0x1

    .line 941
    invoke-static {v2, v0, v5}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 942
    .line 943
    .line 944
    goto :goto_14

    .line 945
    :goto_13
    invoke-static {v4, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 946
    .line 947
    .line 948
    :cond_1e
    :goto_14
    invoke-static {v14, v15}, Lࢂ/ފ;->ގ(Landroid/content/Context;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    :goto_15
    return-void

    .line 952
    :pswitch_5
    iget-object v0, v1, Landroidx/appcompat/widget/ࢂ;->ԩ:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Landroidx/leanback/widget/picker/DatePicker;

    .line 955
    .line 956
    iget v2, v0, Landroidx/leanback/widget/picker/DatePicker;->އ:I

    .line 957
    .line 958
    iget v3, v0, Landroidx/leanback/widget/picker/DatePicker;->ކ:I

    .line 959
    .line 960
    iget v4, v0, Landroidx/leanback/widget/picker/DatePicker;->ވ:I

    .line 961
    .line 962
    filled-new-array {v2, v3, v4}, [I

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    const/4 v3, 0x1

    .line 967
    const/4 v4, 0x1

    .line 968
    const/4 v11, 0x2

    .line 969
    :goto_16
    if-ltz v11, :cond_29

    .line 970
    .line 971
    aget v5, v2, v11

    .line 972
    .line 973
    if-gez v5, :cond_1f

    .line 974
    .line 975
    goto/16 :goto_1f

    .line 976
    .line 977
    :cond_1f
    sget-object v6, Landroidx/leanback/widget/picker/DatePicker;->ޏ:[I

    .line 978
    .line 979
    aget v6, v6, v11

    .line 980
    .line 981
    iget-object v7, v0, Lޛ/Ԭ;->Ԫ:Ljava/util/ArrayList;

    .line 982
    .line 983
    if-nez v7, :cond_20

    .line 984
    .line 985
    move-object v5, v8

    .line 986
    goto :goto_17

    .line 987
    :cond_20
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    check-cast v5, Lޛ/Ԯ;

    .line 992
    .line 993
    :goto_17
    if-eqz v3, :cond_22

    .line 994
    .line 995
    iget-object v7, v0, Landroidx/leanback/widget/picker/DatePicker;->ދ:Ljava/util/Calendar;

    .line 996
    .line 997
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    iget v9, v5, Lޛ/Ԯ;->Ԩ:I

    .line 1002
    .line 1003
    if-eq v7, v9, :cond_21

    .line 1004
    .line 1005
    iput v7, v5, Lޛ/Ԯ;->Ԩ:I

    .line 1006
    .line 1007
    :goto_18
    const/4 v7, 0x1

    .line 1008
    goto :goto_19

    .line 1009
    :cond_21
    const/4 v7, 0x0

    .line 1010
    goto :goto_19

    .line 1011
    :cond_22
    iget-object v7, v0, Landroidx/leanback/widget/picker/DatePicker;->ލ:Ljava/util/Calendar;

    .line 1012
    .line 1013
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v7

    .line 1017
    iget v9, v5, Lޛ/Ԯ;->Ԩ:I

    .line 1018
    .line 1019
    if-eq v7, v9, :cond_21

    .line 1020
    .line 1021
    iput v7, v5, Lޛ/Ԯ;->Ԩ:I

    .line 1022
    .line 1023
    goto :goto_18

    .line 1024
    :goto_19
    if-eqz v4, :cond_24

    .line 1025
    .line 1026
    iget-object v9, v0, Landroidx/leanback/widget/picker/DatePicker;->ތ:Ljava/util/Calendar;

    .line 1027
    .line 1028
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v9

    .line 1032
    iget v10, v5, Lޛ/Ԯ;->ԩ:I

    .line 1033
    .line 1034
    if-eq v9, v10, :cond_23

    .line 1035
    .line 1036
    iput v9, v5, Lޛ/Ԯ;->ԩ:I

    .line 1037
    .line 1038
    :goto_1a
    const/4 v9, 0x1

    .line 1039
    goto :goto_1b

    .line 1040
    :cond_23
    const/4 v9, 0x0

    .line 1041
    :goto_1b
    or-int/2addr v7, v9

    .line 1042
    goto :goto_1c

    .line 1043
    :cond_24
    iget-object v9, v0, Landroidx/leanback/widget/picker/DatePicker;->ލ:Ljava/util/Calendar;

    .line 1044
    .line 1045
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v9

    .line 1049
    iget v10, v5, Lޛ/Ԯ;->ԩ:I

    .line 1050
    .line 1051
    if-eq v9, v10, :cond_23

    .line 1052
    .line 1053
    iput v9, v5, Lޛ/Ԯ;->ԩ:I

    .line 1054
    .line 1055
    goto :goto_1a

    .line 1056
    :goto_1c
    iget-object v9, v0, Landroidx/leanback/widget/picker/DatePicker;->ލ:Ljava/util/Calendar;

    .line 1057
    .line 1058
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v9

    .line 1062
    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->ދ:Ljava/util/Calendar;

    .line 1063
    .line 1064
    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v10

    .line 1068
    if-ne v9, v10, :cond_25

    .line 1069
    .line 1070
    const/4 v9, 0x1

    .line 1071
    goto :goto_1d

    .line 1072
    :cond_25
    const/4 v9, 0x0

    .line 1073
    :goto_1d
    and-int/2addr v3, v9

    .line 1074
    iget-object v9, v0, Landroidx/leanback/widget/picker/DatePicker;->ލ:Ljava/util/Calendar;

    .line 1075
    .line 1076
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v9

    .line 1080
    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->ތ:Ljava/util/Calendar;

    .line 1081
    .line 1082
    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v10

    .line 1086
    if-ne v9, v10, :cond_26

    .line 1087
    .line 1088
    const/4 v9, 0x1

    .line 1089
    goto :goto_1e

    .line 1090
    :cond_26
    const/4 v9, 0x0

    .line 1091
    :goto_1e
    and-int/2addr v4, v9

    .line 1092
    if-eqz v7, :cond_27

    .line 1093
    .line 1094
    aget v7, v2, v11

    .line 1095
    .line 1096
    invoke-virtual {v0, v7, v5}, Lޛ/Ԭ;->Ϳ(ILޛ/Ԯ;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_27
    aget v5, v2, v11

    .line 1100
    .line 1101
    iget-object v7, v0, Landroidx/leanback/widget/picker/DatePicker;->ލ:Ljava/util/Calendar;

    .line 1102
    .line 1103
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v6

    .line 1107
    iget-object v7, v0, Lޛ/Ԭ;->Ԫ:Ljava/util/ArrayList;

    .line 1108
    .line 1109
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    check-cast v7, Lޛ/Ԯ;

    .line 1114
    .line 1115
    iget v9, v7, Lޛ/Ԯ;->Ϳ:I

    .line 1116
    .line 1117
    if-eq v9, v6, :cond_28

    .line 1118
    .line 1119
    iput v6, v7, Lޛ/Ԯ;->Ϳ:I

    .line 1120
    .line 1121
    iget-object v7, v0, Lޛ/Ԭ;->ԩ:Ljava/util/ArrayList;

    .line 1122
    .line 1123
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    check-cast v7, Landroidx/leanback/widget/VerticalGridView;

    .line 1128
    .line 1129
    if-eqz v7, :cond_28

    .line 1130
    .line 1131
    iget-object v9, v0, Lޛ/Ԭ;->Ԫ:Ljava/util/ArrayList;

    .line 1132
    .line 1133
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    check-cast v5, Lޛ/Ԯ;

    .line 1138
    .line 1139
    iget v5, v5, Lޛ/Ԯ;->Ԩ:I

    .line 1140
    .line 1141
    sub-int/2addr v6, v5

    .line 1142
    invoke-virtual {v7, v6}, Landroidx/leanback/widget/ֈ;->setSelectedPosition(I)V

    .line 1143
    .line 1144
    .line 1145
    :cond_28
    :goto_1f
    add-int/lit8 v11, v11, -0x1

    .line 1146
    .line 1147
    goto/16 :goto_16

    .line 1148
    .line 1149
    :cond_29
    return-void

    .line 1150
    :pswitch_6
    iget-object v0, v1, Landroidx/appcompat/widget/ࢂ;->ԩ:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Lֈ/Ԯ;

    .line 1153
    .line 1154
    const/4 v2, 0x1

    .line 1155
    invoke-virtual {v0, v2}, Lֈ/ֈ;->Ϳ(Z)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :pswitch_7
    :try_start_15
    iget-object v0, v1, Landroidx/appcompat/widget/ࢂ;->ԩ:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1165
    .line 1166
    invoke-static {v0}, Landroidx/activity/ComponentActivity;->ԫ(Landroidx/activity/ComponentActivity;)V
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_6

    .line 1167
    .line 1168
    .line 1169
    goto :goto_22

    .line 1170
    :catch_6
    move-exception v0

    .line 1171
    goto :goto_20

    .line 1172
    :catch_7
    move-exception v0

    .line 1173
    goto :goto_21

    .line 1174
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 1179
    .line 1180
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    if-eqz v2, :cond_2a

    .line 1185
    .line 1186
    goto :goto_22

    .line 1187
    :cond_2a
    throw v0

    .line 1188
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 1193
    .line 1194
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    if-eqz v2, :cond_2b

    .line 1199
    .line 1200
    :goto_22
    return-void

    .line 1201
    :cond_2b
    throw v0

    .line 1202
    :pswitch_8
    iget-object v0, v1, Landroidx/appcompat/widget/ࢂ;->ԩ:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1205
    .line 1206
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢠ()Z

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :pswitch_9
    move-wide/from16 v18, v9

    .line 1211
    .line 1212
    iget-object v0, v1, Landroidx/appcompat/widget/ࢂ;->ԩ:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1215
    .line 1216
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ޗ:Landroidx/recyclerview/widget/ޛ;

    .line 1217
    .line 1218
    if-eqz v3, :cond_37

    .line 1219
    .line 1220
    check-cast v3, Landroidx/recyclerview/widget/ހ;

    .line 1221
    .line 1222
    iget-wide v4, v3, Landroidx/recyclerview/widget/ޛ;->Ԫ:J

    .line 1223
    .line 1224
    iget-object v6, v3, Landroidx/recyclerview/widget/ހ;->Ԯ:Ljava/util/ArrayList;

    .line 1225
    .line 1226
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v7

    .line 1230
    iget-object v8, v3, Landroidx/recyclerview/widget/ހ;->ՠ:Ljava/util/ArrayList;

    .line 1231
    .line 1232
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v9

    .line 1236
    iget-object v10, v3, Landroidx/recyclerview/widget/ހ;->ֈ:Ljava/util/ArrayList;

    .line 1237
    .line 1238
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v11

    .line 1242
    iget-object v12, v3, Landroidx/recyclerview/widget/ހ;->ԯ:Ljava/util/ArrayList;

    .line 1243
    .line 1244
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v13

    .line 1248
    if-eqz v7, :cond_2c

    .line 1249
    .line 1250
    if-eqz v9, :cond_2c

    .line 1251
    .line 1252
    if-eqz v13, :cond_2c

    .line 1253
    .line 1254
    if-eqz v11, :cond_2c

    .line 1255
    .line 1256
    goto/16 :goto_2a

    .line 1257
    .line 1258
    :cond_2c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1259
    .line 1260
    .line 1261
    move-result v14

    .line 1262
    const/4 v15, 0x0

    .line 1263
    :goto_23
    if-ge v15, v14, :cond_2d

    .line 1264
    .line 1265
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v16

    .line 1269
    add-int/lit8 v15, v15, 0x1

    .line 1270
    .line 1271
    move-object/from16 v2, v16

    .line 1272
    .line 1273
    check-cast v2, Landroidx/recyclerview/widget/ࡦ;

    .line 1274
    .line 1275
    move-object/from16 v16, v6

    .line 1276
    .line 1277
    iget-object v6, v2, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 1278
    .line 1279
    move/from16 v23, v7

    .line 1280
    .line 1281
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v7

    .line 1285
    move/from16 v24, v9

    .line 1286
    .line 1287
    iget-object v9, v3, Landroidx/recyclerview/widget/ހ;->ނ:Ljava/util/ArrayList;

    .line 1288
    .line 1289
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v7, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v9

    .line 1296
    move/from16 v25, v11

    .line 1297
    .line 1298
    const/4 v11, 0x0

    .line 1299
    invoke-virtual {v9, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v9

    .line 1303
    new-instance v11, Landroidx/recyclerview/widget/ՠ;

    .line 1304
    .line 1305
    invoke-direct {v11, v3, v2, v7, v6}, Landroidx/recyclerview/widget/ՠ;-><init>(Landroidx/recyclerview/widget/ހ;Landroidx/recyclerview/widget/ࡦ;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v9, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1313
    .line 1314
    .line 1315
    move-object/from16 v6, v16

    .line 1316
    .line 1317
    move/from16 v7, v23

    .line 1318
    .line 1319
    move/from16 v9, v24

    .line 1320
    .line 1321
    move/from16 v11, v25

    .line 1322
    .line 1323
    goto :goto_23

    .line 1324
    :cond_2d
    move-object/from16 v16, v6

    .line 1325
    .line 1326
    move/from16 v23, v7

    .line 1327
    .line 1328
    move/from16 v24, v9

    .line 1329
    .line 1330
    move/from16 v25, v11

    .line 1331
    .line 1332
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 1333
    .line 1334
    .line 1335
    if-nez v24, :cond_2f

    .line 1336
    .line 1337
    new-instance v2, Ljava/util/ArrayList;

    .line 1338
    .line 1339
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1343
    .line 1344
    .line 1345
    iget-object v6, v3, Landroidx/recyclerview/widget/ހ;->ׯ:Ljava/util/ArrayList;

    .line 1346
    .line 1347
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 1351
    .line 1352
    .line 1353
    new-instance v6, Landroidx/recyclerview/widget/Ԯ;

    .line 1354
    .line 1355
    const/4 v7, 0x0

    .line 1356
    invoke-direct {v6, v3, v2, v7}, Landroidx/recyclerview/widget/Ԯ;-><init>(Landroidx/recyclerview/widget/ހ;Ljava/util/ArrayList;I)V

    .line 1357
    .line 1358
    .line 1359
    if-nez v23, :cond_2e

    .line 1360
    .line 1361
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    check-cast v2, Landroidx/recyclerview/widget/ؠ;

    .line 1366
    .line 1367
    iget-object v2, v2, Landroidx/recyclerview/widget/ؠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    .line 1368
    .line 1369
    iget-object v2, v2, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 1370
    .line 1371
    sget-object v7, Lޑ/ޜ;->Ϳ:Ljava/util/WeakHashMap;

    .line 1372
    .line 1373
    invoke-virtual {v2, v6, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_24

    .line 1377
    :cond_2e
    invoke-virtual {v6}, Landroidx/recyclerview/widget/Ԯ;->run()V

    .line 1378
    .line 1379
    .line 1380
    :cond_2f
    :goto_24
    if-nez v25, :cond_31

    .line 1381
    .line 1382
    new-instance v2, Ljava/util/ArrayList;

    .line 1383
    .line 1384
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1388
    .line 1389
    .line 1390
    iget-object v6, v3, Landroidx/recyclerview/widget/ހ;->ؠ:Ljava/util/ArrayList;

    .line 1391
    .line 1392
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 1396
    .line 1397
    .line 1398
    new-instance v6, Landroidx/recyclerview/widget/Ԯ;

    .line 1399
    .line 1400
    const/4 v7, 0x1

    .line 1401
    invoke-direct {v6, v3, v2, v7}, Landroidx/recyclerview/widget/Ԯ;-><init>(Landroidx/recyclerview/widget/ހ;Ljava/util/ArrayList;I)V

    .line 1402
    .line 1403
    .line 1404
    if-nez v23, :cond_30

    .line 1405
    .line 1406
    const/4 v7, 0x0

    .line 1407
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    check-cast v2, Landroidx/recyclerview/widget/ׯ;

    .line 1412
    .line 1413
    iget-object v2, v2, Landroidx/recyclerview/widget/ׯ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    .line 1414
    .line 1415
    iget-object v2, v2, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 1416
    .line 1417
    sget-object v7, Lޑ/ޜ;->Ϳ:Ljava/util/WeakHashMap;

    .line 1418
    .line 1419
    invoke-virtual {v2, v6, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_25

    .line 1423
    :cond_30
    invoke-virtual {v6}, Landroidx/recyclerview/widget/Ԯ;->run()V

    .line 1424
    .line 1425
    .line 1426
    :cond_31
    :goto_25
    if-nez v13, :cond_37

    .line 1427
    .line 1428
    new-instance v2, Ljava/util/ArrayList;

    .line 1429
    .line 1430
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1434
    .line 1435
    .line 1436
    iget-object v6, v3, Landroidx/recyclerview/widget/ހ;->֏:Ljava/util/ArrayList;

    .line 1437
    .line 1438
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 1442
    .line 1443
    .line 1444
    new-instance v6, Landroidx/recyclerview/widget/Ԯ;

    .line 1445
    .line 1446
    const/4 v7, 0x2

    .line 1447
    invoke-direct {v6, v3, v2, v7}, Landroidx/recyclerview/widget/Ԯ;-><init>(Landroidx/recyclerview/widget/ހ;Ljava/util/ArrayList;I)V

    .line 1448
    .line 1449
    .line 1450
    if-eqz v23, :cond_33

    .line 1451
    .line 1452
    if-eqz v24, :cond_33

    .line 1453
    .line 1454
    if-nez v25, :cond_32

    .line 1455
    .line 1456
    goto :goto_26

    .line 1457
    :cond_32
    invoke-virtual {v6}, Landroidx/recyclerview/widget/Ԯ;->run()V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_2a

    .line 1461
    :cond_33
    :goto_26
    if-nez v23, :cond_34

    .line 1462
    .line 1463
    goto :goto_27

    .line 1464
    :cond_34
    move-wide/from16 v4, v18

    .line 1465
    .line 1466
    :goto_27
    if-nez v24, :cond_35

    .line 1467
    .line 1468
    iget-wide v7, v3, Landroidx/recyclerview/widget/ޛ;->ԫ:J

    .line 1469
    .line 1470
    goto :goto_28

    .line 1471
    :cond_35
    move-wide/from16 v7, v18

    .line 1472
    .line 1473
    :goto_28
    if-nez v25, :cond_36

    .line 1474
    .line 1475
    iget-wide v9, v3, Landroidx/recyclerview/widget/ޛ;->Ԭ:J

    .line 1476
    .line 1477
    goto :goto_29

    .line 1478
    :cond_36
    move-wide/from16 v9, v18

    .line 1479
    .line 1480
    :goto_29
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v7

    .line 1484
    add-long/2addr v7, v4

    .line 1485
    const/4 v13, 0x0

    .line 1486
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    check-cast v2, Landroidx/recyclerview/widget/ࡦ;

    .line 1491
    .line 1492
    iget-object v2, v2, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 1493
    .line 1494
    sget-object v3, Lޑ/ޜ;->Ϳ:Ljava/util/WeakHashMap;

    .line 1495
    .line 1496
    invoke-virtual {v2, v6, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_2b

    .line 1500
    :cond_37
    :goto_2a
    const/4 v13, 0x0

    .line 1501
    :goto_2b
    iput-boolean v13, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡥ:Z

    .line 1502
    .line 1503
    return-void

    .line 1504
    :pswitch_a
    iget-object v0, v1, Landroidx/appcompat/widget/ࢂ;->ԩ:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v0, Landroidx/recyclerview/widget/ބ;

    .line 1507
    .line 1508
    iget-object v2, v0, Landroidx/recyclerview/widget/ބ;->ދ:Landroid/animation/ValueAnimator;

    .line 1509
    .line 1510
    iget v4, v0, Landroidx/recyclerview/widget/ބ;->ތ:I

    .line 1511
    .line 1512
    const/4 v7, 0x1

    .line 1513
    if-eq v4, v7, :cond_38

    .line 1514
    .line 1515
    const/4 v7, 0x2

    .line 1516
    if-eq v4, v7, :cond_39

    .line 1517
    .line 1518
    goto :goto_2c

    .line 1519
    :cond_38
    const/4 v7, 0x2

    .line 1520
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1521
    .line 1522
    .line 1523
    :cond_39
    iput v3, v0, Landroidx/recyclerview/widget/ބ;->ތ:I

    .line 1524
    .line 1525
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    check-cast v0, Ljava/lang/Float;

    .line 1530
    .line 1531
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    new-array v3, v7, [F

    .line 1536
    .line 1537
    const/16 v21, 0x0

    .line 1538
    .line 1539
    aput v0, v3, v21

    .line 1540
    .line 1541
    const/4 v7, 0x1

    .line 1542
    const/16 v17, 0x0

    .line 1543
    .line 1544
    aput v17, v3, v7

    .line 1545
    .line 1546
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1547
    .line 1548
    .line 1549
    const/16 v0, 0x1f4

    .line 1550
    .line 1551
    int-to-long v3, v0

    .line 1552
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 1556
    .line 1557
    .line 1558
    :goto_2c
    return-void

    .line 1559
    :pswitch_b
    const/4 v7, 0x1

    .line 1560
    iget-object v0, v1, Landroidx/appcompat/widget/ࢂ;->ԩ:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v0, Landroidx/leanback/widget/ޘ;

    .line 1563
    .line 1564
    iget-object v0, v0, Landroidx/leanback/widget/ޘ;->Ϳ:Landroidx/leanback/widget/SearchBar;

    .line 1565
    .line 1566
    iput-boolean v7, v0, Landroidx/leanback/widget/SearchBar;->ֈ:Z

    .line 1567
    .line 1568
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->ԩ:Landroidx/leanback/widget/SpeechOrbView;

    .line 1569
    .line 1570
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1571
    .line 1572
    .line 1573
    return-void

    .line 1574
    :pswitch_c
    iget-object v0, v1, Landroidx/appcompat/widget/ࢂ;->ԩ:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 1577
    .line 1578
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ࡾ()V

    .line 1579
    .line 1580
    .line 1581
    return-void

    .line 1582
    :pswitch_d
    move-wide/from16 v18, v9

    .line 1583
    .line 1584
    iget-object v0, v1, Landroidx/appcompat/widget/ࢂ;->ԩ:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v0, Landroidx/core/widget/Ԭ;

    .line 1587
    .line 1588
    iget-object v2, v0, Landroidx/core/widget/Ԭ;->Ԫ:Landroidx/appcompat/widget/ࢃ;

    .line 1589
    .line 1590
    iget-object v3, v0, Landroidx/core/widget/Ԭ;->Ԩ:Landroidx/core/widget/Ϳ;

    .line 1591
    .line 1592
    iget-boolean v4, v0, Landroidx/core/widget/Ԭ;->ށ:Z

    .line 1593
    .line 1594
    if-nez v4, :cond_3a

    .line 1595
    .line 1596
    goto/16 :goto_2f

    .line 1597
    .line 1598
    :cond_3a
    iget-boolean v4, v0, Landroidx/core/widget/Ԭ;->ؠ:Z

    .line 1599
    .line 1600
    if-eqz v4, :cond_3b

    .line 1601
    .line 1602
    const/4 v13, 0x0

    .line 1603
    iput-boolean v13, v0, Landroidx/core/widget/Ԭ;->ؠ:Z

    .line 1604
    .line 1605
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1606
    .line 1607
    .line 1608
    move-result-wide v4

    .line 1609
    iput-wide v4, v3, Landroidx/core/widget/Ϳ;->ԫ:J

    .line 1610
    .line 1611
    iput-wide v6, v3, Landroidx/core/widget/Ϳ;->ԭ:J

    .line 1612
    .line 1613
    iput-wide v4, v3, Landroidx/core/widget/Ϳ;->Ԭ:J

    .line 1614
    .line 1615
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1616
    .line 1617
    iput v4, v3, Landroidx/core/widget/Ϳ;->Ԯ:F

    .line 1618
    .line 1619
    :cond_3b
    iget-wide v4, v3, Landroidx/core/widget/Ϳ;->ԭ:J

    .line 1620
    .line 1621
    cmp-long v6, v4, v18

    .line 1622
    .line 1623
    if-lez v6, :cond_3c

    .line 1624
    .line 1625
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v4

    .line 1629
    iget-wide v6, v3, Landroidx/core/widget/Ϳ;->ԭ:J

    .line 1630
    .line 1631
    iget v8, v3, Landroidx/core/widget/Ϳ;->ԯ:I

    .line 1632
    .line 1633
    int-to-long v8, v8

    .line 1634
    add-long/2addr v6, v8

    .line 1635
    cmp-long v8, v4, v6

    .line 1636
    .line 1637
    if-lez v8, :cond_3c

    .line 1638
    .line 1639
    :goto_2d
    const/4 v13, 0x0

    .line 1640
    goto :goto_2e

    .line 1641
    :cond_3c
    invoke-virtual {v0}, Landroidx/core/widget/Ԭ;->ԫ()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v4

    .line 1645
    if-nez v4, :cond_3d

    .line 1646
    .line 1647
    goto :goto_2d

    .line 1648
    :goto_2e
    iput-boolean v13, v0, Landroidx/core/widget/Ԭ;->ށ:Z

    .line 1649
    .line 1650
    goto :goto_2f

    .line 1651
    :cond_3d
    const/4 v13, 0x0

    .line 1652
    iget-boolean v4, v0, Landroidx/core/widget/Ԭ;->ހ:Z

    .line 1653
    .line 1654
    if-eqz v4, :cond_3e

    .line 1655
    .line 1656
    iput-boolean v13, v0, Landroidx/core/widget/Ԭ;->ހ:Z

    .line 1657
    .line 1658
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v5

    .line 1662
    const/4 v11, 0x0

    .line 1663
    const/4 v12, 0x0

    .line 1664
    const/4 v9, 0x3

    .line 1665
    const/4 v10, 0x0

    .line 1666
    move-wide v7, v5

    .line 1667
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v4

    .line 1671
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/ࢃ;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 1675
    .line 1676
    .line 1677
    :cond_3e
    iget-wide v4, v3, Landroidx/core/widget/Ϳ;->Ԭ:J

    .line 1678
    .line 1679
    cmp-long v6, v4, v18

    .line 1680
    .line 1681
    if-eqz v6, :cond_3f

    .line 1682
    .line 1683
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v4

    .line 1687
    invoke-virtual {v3, v4, v5}, Landroidx/core/widget/Ϳ;->Ϳ(J)F

    .line 1688
    .line 1689
    .line 1690
    move-result v6

    .line 1691
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1692
    .line 1693
    mul-float v7, v7, v6

    .line 1694
    .line 1695
    mul-float v7, v7, v6

    .line 1696
    .line 1697
    const/high16 v8, 0x40800000    # 4.0f

    .line 1698
    .line 1699
    mul-float v6, v6, v8

    .line 1700
    .line 1701
    add-float/2addr v6, v7

    .line 1702
    iget-wide v7, v3, Landroidx/core/widget/Ϳ;->Ԭ:J

    .line 1703
    .line 1704
    sub-long v7, v4, v7

    .line 1705
    .line 1706
    iput-wide v4, v3, Landroidx/core/widget/Ϳ;->Ԭ:J

    .line 1707
    .line 1708
    long-to-float v4, v7

    .line 1709
    mul-float v4, v4, v6

    .line 1710
    .line 1711
    iget v3, v3, Landroidx/core/widget/Ϳ;->Ԫ:F

    .line 1712
    .line 1713
    mul-float v4, v4, v3

    .line 1714
    .line 1715
    float-to-int v3, v4

    .line 1716
    iget-object v0, v0, Landroidx/core/widget/Ԭ;->ރ:Landroidx/appcompat/widget/ࢃ;

    .line 1717
    .line 1718
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1719
    .line 1720
    .line 1721
    sget-object v0, Lޑ/ޜ;->Ϳ:Ljava/util/WeakHashMap;

    .line 1722
    .line 1723
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1724
    .line 1725
    .line 1726
    :goto_2f
    return-void

    .line 1727
    :cond_3f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1728
    .line 1729
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 1730
    .line 1731
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    throw v0

    .line 1735
    :pswitch_e
    iget-object v0, v1, Landroidx/appcompat/widget/ࢂ;->ԩ:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1738
    .line 1739
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->Ԩ:Landroidx/appcompat/widget/ActionMenuView;

    .line 1740
    .line 1741
    if-eqz v0, :cond_40

    .line 1742
    .line 1743
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->ކ:Landroidx/appcompat/widget/ރ;

    .line 1744
    .line 1745
    if-eqz v0, :cond_40

    .line 1746
    .line 1747
    invoke-virtual {v0}, Landroidx/appcompat/widget/ރ;->֏()Z

    .line 1748
    .line 1749
    .line 1750
    :cond_40
    return-void

    .line 1751
    :pswitch_f
    iget-object v0, v1, Landroidx/appcompat/widget/ࢂ;->ԩ:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1754
    .line 1755
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->ԭ:Z

    .line 1756
    .line 1757
    if-eqz v2, :cond_41

    .line 1758
    .line 1759
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    const-string v3, "input_method"

    .line 1764
    .line 1765
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 1770
    .line 1771
    const/4 v13, 0x0

    .line 1772
    invoke-virtual {v2, v0, v13}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1773
    .line 1774
    .line 1775
    iput-boolean v13, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->ԭ:Z

    .line 1776
    .line 1777
    :cond_41
    return-void

    .line 1778
    :pswitch_10
    iget-object v0, v1, Landroidx/appcompat/widget/ࢂ;->ԩ:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v0, Landroidx/appcompat/widget/ࢃ;

    .line 1781
    .line 1782
    iput-object v8, v0, Landroidx/appcompat/widget/ࢃ;->ׯ:Landroidx/appcompat/widget/ࢂ;

    .line 1783
    .line 1784
    invoke-virtual {v0}, Landroidx/appcompat/widget/ࢃ;->drawableStateChanged()V

    .line 1785
    .line 1786
    .line 1787
    return-void

    .line 1788
    nop

    .line 1789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
