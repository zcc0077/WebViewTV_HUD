.class public final synthetic Landroidx/fragment/app/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lޢ/Ԩ;


# instance fields
.field public final synthetic Ϳ:I

.field public final synthetic Ԩ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/ށ;->Ϳ:I

    iput-object p2, p0, Landroidx/fragment/app/ށ;->Ԩ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroid/os/Bundle;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/fragment/app/ށ;->Ϳ:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/ށ;->Ԩ:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    sget v2, Landroidx/fragment/app/FragmentActivity;->ދ:I

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/fragment/app/FragmentActivity;->ކ:Landroidx/fragment/app/ނ;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/fragment/app/ނ;->Ԩ:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/fragment/app/֏;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/fragment/app/֏;->Ԫ:Landroidx/fragment/app/ވ;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/fragment/app/ވ;->ԩ:Landroidx/fragment/app/ދ;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/ދ;->Ԯ()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Landroidx/recyclerview/widget/Ԩ;->Ԩ()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->އ:Landroidx/lifecycle/ލ;

    .line 49
    .line 50
    sget-object v1, Landroidx/lifecycle/ރ;->ON_STOP:Landroidx/lifecycle/ރ;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ލ;->Ԫ(Landroidx/lifecycle/ރ;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v1

    .line 61
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/ށ;->Ԩ:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/fragment/app/ވ;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/ވ;->Ԩ()Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroidx/fragment/app/ޏ;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/ވ;->Ԩ()Ljava/util/HashSet;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_e

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-virtual {v0, v3}, Landroidx/fragment/app/ވ;->ԫ(Z)Z

    .line 113
    .line 114
    .line 115
    iput-boolean v3, v0, Landroidx/fragment/app/ވ;->ފ:Z

    .line 116
    .line 117
    iget-object v3, v0, Landroidx/fragment/app/ވ;->ސ:Landroidx/fragment/app/ފ;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Landroidx/fragment/app/ވ;->ԩ:Landroidx/fragment/app/ދ;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object v3, v3, Landroidx/fragment/app/ދ;->Ԫ:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v5, :cond_3

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-static {}, Landroidx/recyclerview/widget/Ԩ;->Ԩ()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_4
    iget-object v3, v0, Landroidx/fragment/app/ވ;->ԩ:Landroidx/fragment/app/ދ;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v5, Ljava/util/ArrayList;

    .line 172
    .line 173
    iget-object v3, v3, Landroidx/fragment/app/ދ;->ԫ:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/4 v6, 0x2

    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    invoke-static {v6}, Landroidx/fragment/app/ވ;->Ԯ(I)Z

    .line 192
    .line 193
    .line 194
    :cond_5
    move-object v1, v2

    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_6
    iget-object v3, v0, Landroidx/fragment/app/ވ;->ԩ:Landroidx/fragment/app/ދ;

    .line 198
    .line 199
    iget-object v7, v3, Landroidx/fragment/app/ދ;->ԩ:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v7, Ljava/util/ArrayList;

    .line 202
    .line 203
    monitor-enter v7

    .line 204
    :try_start_0
    iget-object v8, v3, Landroidx/fragment/app/ދ;->ԩ:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_7

    .line 213
    .line 214
    monitor-exit v7

    .line 215
    move-object v8, v1

    .line 216
    goto :goto_4

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 221
    .line 222
    iget-object v9, v3, Landroidx/fragment/app/ދ;->ԩ:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v9, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v3, Landroidx/fragment/app/ދ;->ԩ:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-nez v9, :cond_c

    .line 246
    .line 247
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :goto_4
    iget-object v3, v0, Landroidx/fragment/app/ވ;->Ԫ:Ljava/util/ArrayList;

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    if-eqz v3, :cond_9

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-lez v3, :cond_9

    .line 258
    .line 259
    new-array v9, v3, [Landroidx/fragment/app/BackStackRecordState;

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    :goto_5
    if-ge v10, v3, :cond_a

    .line 263
    .line 264
    new-instance v11, Landroidx/fragment/app/BackStackRecordState;

    .line 265
    .line 266
    iget-object v12, v0, Landroidx/fragment/app/ވ;->Ԫ:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    check-cast v12, Landroidx/fragment/app/Ϳ;

    .line 273
    .line 274
    invoke-direct {v11, v12}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/Ϳ;)V

    .line 275
    .line 276
    .line 277
    aput-object v11, v9, v10

    .line 278
    .line 279
    invoke-static {v6}, Landroidx/fragment/app/ވ;->Ԯ(I)Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_8

    .line 284
    .line 285
    iget-object v11, v0, Landroidx/fragment/app/ވ;->Ԫ:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    move-object v9, v1

    .line 298
    :cond_a
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v1, v3, Landroidx/fragment/app/FragmentManagerState;->Ԭ:Ljava/lang/String;

    .line 304
    .line 305
    new-instance v1, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v1, v3, Landroidx/fragment/app/FragmentManagerState;->ԭ:Ljava/util/ArrayList;

    .line 311
    .line 312
    new-instance v6, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->Ԯ:Ljava/util/ArrayList;

    .line 318
    .line 319
    iput-object v4, v3, Landroidx/fragment/app/FragmentManagerState;->Ԩ:Ljava/util/ArrayList;

    .line 320
    .line 321
    iput-object v8, v3, Landroidx/fragment/app/FragmentManagerState;->ԩ:Ljava/util/ArrayList;

    .line 322
    .line 323
    iput-object v9, v3, Landroidx/fragment/app/FragmentManagerState;->Ԫ:[Landroidx/fragment/app/BackStackRecordState;

    .line 324
    .line 325
    iget-object v4, v0, Landroidx/fragment/app/ވ;->Ԯ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    iput v4, v3, Landroidx/fragment/app/FragmentManagerState;->ԫ:I

    .line 332
    .line 333
    iget-object v4, v0, Landroidx/fragment/app/ވ;->ԯ:Ljava/util/Map;

    .line 334
    .line 335
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Landroidx/fragment/app/ވ;->ԯ:Ljava/util/Map;

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 349
    .line 350
    .line 351
    new-instance v1, Ljava/util/ArrayList;

    .line 352
    .line 353
    iget-object v4, v0, Landroidx/fragment/app/ވ;->މ:Ljava/util/ArrayDeque;

    .line 354
    .line 355
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 356
    .line 357
    .line 358
    iput-object v1, v3, Landroidx/fragment/app/FragmentManagerState;->ԯ:Ljava/util/ArrayList;

    .line 359
    .line 360
    const-string v1, "state"

    .line 361
    .line 362
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Landroidx/fragment/app/ވ;->ՠ:Ljava/util/Map;

    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_b

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Ljava/lang/String;

    .line 386
    .line 387
    new-instance v4, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v6, "result_"

    .line 390
    .line 391
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iget-object v6, v0, Landroidx/fragment/app/ވ;->ՠ:Ljava/util/Map;

    .line 402
    .line 403
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Landroid/os/Bundle;

    .line 408
    .line 409
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    :goto_7
    if-ge v7, v0, :cond_5

    .line 418
    .line 419
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    add-int/lit8 v7, v7, 0x1

    .line 424
    .line 425
    check-cast v1, Landroidx/fragment/app/FragmentState;

    .line 426
    .line 427
    new-instance v3, Landroid/os/Bundle;

    .line 428
    .line 429
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v4, "state"

    .line 433
    .line 434
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 435
    .line 436
    .line 437
    new-instance v4, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v6, "fragment_"

    .line 440
    .line 441
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v1, Landroidx/fragment/app/FragmentState;->ԩ:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :goto_8
    return-object v1

    .line 458
    :cond_c
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-nez v0, :cond_d

    .line 463
    .line 464
    throw v1

    .line 465
    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 466
    .line 467
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :goto_9
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    throw v0

    .line 473
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Landroidx/fragment/app/ޏ;

    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/fragment/app/ޏ;->Ϳ()V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
