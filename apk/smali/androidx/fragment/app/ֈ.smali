.class public final synthetic Landroidx/fragment/app/ֈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lԫ/ދ;


# instance fields
.field public final synthetic Ϳ:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/ֈ;->Ϳ:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/ֈ;->Ϳ:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity;->ކ:Landroidx/fragment/app/ނ;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/ނ;->Ԩ:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/fragment/app/֏;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/fragment/app/֏;->ԫ:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iget-object v3, v1, Landroidx/fragment/app/֏;->Ԫ:Landroidx/fragment/app/ވ;

    .line 14
    .line 15
    iget-object v4, v3, Landroidx/fragment/app/ވ;->ԩ:Landroidx/fragment/app/ދ;

    .line 16
    .line 17
    iget-object v5, v3, Landroidx/fragment/app/ވ;->ԩ:Landroidx/fragment/app/ދ;

    .line 18
    .line 19
    iget-object v6, v3, Landroidx/fragment/app/ވ;->ރ:Landroidx/fragment/app/֏;

    .line 20
    .line 21
    if-nez v6, :cond_1e

    .line 22
    .line 23
    iput-object v1, v3, Landroidx/fragment/app/ވ;->ރ:Landroidx/fragment/app/֏;

    .line 24
    .line 25
    iput-object v1, v3, Landroidx/fragment/app/ވ;->ބ:Landroidx/fragment/app/֏;

    .line 26
    .line 27
    iget-object v6, v3, Landroidx/fragment/app/ވ;->ֈ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->ԯ()LԪ/މ;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iput-object v6, v3, Landroidx/fragment/app/ވ;->Ԭ:LԪ/މ;

    .line 37
    .line 38
    iget-object v7, v3, Landroidx/fragment/app/ވ;->ԭ:Landroidx/fragment/app/ރ;

    .line 39
    .line 40
    invoke-virtual {v6, v1, v7}, LԪ/މ;->Ϳ(Landroidx/lifecycle/ދ;Landroidx/fragment/app/ރ;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->ԩ()Landroidx/lifecycle/ࡠ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Landroidx/lifecycle/߿;

    .line 48
    .line 49
    sget-object v6, Landroidx/fragment/app/ފ;->Ԭ:Landroidx/fragment/app/މ;

    .line 50
    .line 51
    invoke-direct {v2, v1, v6}, Landroidx/lifecycle/߿;-><init>(Landroidx/lifecycle/ࡠ;Landroidx/lifecycle/߾;)V

    .line 52
    .line 53
    .line 54
    const-class v1, Landroidx/fragment/app/ފ;

    .line 55
    .line 56
    invoke-static {v1}, Lࢸ/ށ;->Ϳ(Ljava/lang/Class;)Lࢸ/Ԭ;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Landroidx/lifecycle/߿;->Ϳ(Lࢸ/Ԭ;)Landroidx/lifecycle/ޥ;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/fragment/app/ފ;

    .line 65
    .line 66
    iput-object v1, v3, Landroidx/fragment/app/ވ;->ސ:Landroidx/fragment/app/ފ;

    .line 67
    .line 68
    iget-object v1, v3, Landroidx/fragment/app/ވ;->ސ:Landroidx/fragment/app/ފ;

    .line 69
    .line 70
    iput-object v1, v4, Landroidx/fragment/app/ދ;->Ԭ:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, v4, Landroidx/fragment/app/ދ;->Ԫ:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object v2, v4, Landroidx/fragment/app/ދ;->ԫ:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object v6, v3, Landroidx/fragment/app/ވ;->ރ:Landroidx/fragment/app/֏;

    .line 81
    .line 82
    if-eqz v6, :cond_17

    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/fragment/app/֏;->Ϳ()Landroidx/appcompat/app/Ԩ;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v7, Landroidx/fragment/app/ށ;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-direct {v7, v8, v3}, Landroidx/fragment/app/ށ;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v8, "android:support:fragments"

    .line 95
    .line 96
    invoke-virtual {v6, v8, v7}, Landroidx/appcompat/app/Ԩ;->ޅ(Ljava/lang/String;Lޢ/Ԩ;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v8}, Landroidx/appcompat/app/Ԩ;->֏(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_17

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/lang/String;

    .line 124
    .line 125
    const-string v9, "result_"

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_0

    .line 132
    .line 133
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-eqz v9, :cond_0

    .line 138
    .line 139
    iget-object v10, v3, Landroidx/fragment/app/ވ;->ރ:Landroidx/fragment/app/֏;

    .line 140
    .line 141
    iget-object v10, v10, Landroidx/fragment/app/֏;->Ԩ:Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x7

    .line 151
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iget-object v10, v3, Landroidx/fragment/app/ވ;->ՠ:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    const-string v10, "state"

    .line 179
    .line 180
    if-eqz v9, :cond_3

    .line 181
    .line 182
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Ljava/lang/String;

    .line 187
    .line 188
    const-string v11, "fragment_"

    .line 189
    .line 190
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_2

    .line 195
    .line 196
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-eqz v9, :cond_2

    .line 201
    .line 202
    iget-object v11, v3, Landroidx/fragment/app/ވ;->ރ:Landroidx/fragment/app/֏;

    .line 203
    .line 204
    iget-object v11, v11, Landroidx/fragment/app/֏;->Ԩ:Landroidx/fragment/app/FragmentActivity;

    .line 205
    .line 206
    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Landroidx/fragment/app/FragmentState;

    .line 218
    .line 219
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    const/4 v11, 0x0

    .line 231
    :goto_2
    if-ge v11, v8, :cond_4

    .line 232
    .line 233
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    add-int/lit8 v11, v11, 0x1

    .line 238
    .line 239
    check-cast v12, Landroidx/fragment/app/FragmentState;

    .line 240
    .line 241
    iget-object v13, v12, Landroidx/fragment/app/FragmentState;->ԩ:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Landroidx/fragment/app/FragmentManagerState;

    .line 252
    .line 253
    if-nez v6, :cond_5

    .line 254
    .line 255
    goto/16 :goto_c

    .line 256
    .line 257
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 258
    .line 259
    .line 260
    iget-object v7, v6, Landroidx/fragment/app/FragmentManagerState;->Ԩ:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    const/4 v10, 0x0

    .line 267
    :goto_3
    const/4 v11, 0x0

    .line 268
    if-ge v10, v8, :cond_9

    .line 269
    .line 270
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    add-int/lit8 v10, v10, 0x1

    .line 275
    .line 276
    check-cast v12, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    check-cast v12, Landroidx/fragment/app/FragmentState;

    .line 283
    .line 284
    if-nez v12, :cond_6

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_6
    iget-object v1, v3, Landroidx/fragment/app/ވ;->ސ:Landroidx/fragment/app/ފ;

    .line 288
    .line 289
    iget-object v2, v12, Landroidx/fragment/app/FragmentState;->ԩ:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v1, v1, Landroidx/fragment/app/ފ;->Ԩ:Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-nez v1, :cond_8

    .line 298
    .line 299
    iget-object v1, v3, Landroidx/fragment/app/ވ;->ރ:Landroidx/fragment/app/֏;

    .line 300
    .line 301
    iget-object v1, v1, Landroidx/fragment/app/֏;->Ԩ:Landroidx/fragment/app/FragmentActivity;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v2, v3, Landroidx/fragment/app/ވ;->ޅ:Landroidx/fragment/app/ޅ;

    .line 308
    .line 309
    iget-object v3, v12, Landroidx/fragment/app/FragmentState;->Ԩ:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Landroidx/fragment/app/ޅ;->Ϳ(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v12, Landroidx/fragment/app/FragmentState;->ֈ:Landroid/os/Bundle;

    .line 315
    .line 316
    if-eqz v2, :cond_7

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    throw v11

    .line 322
    :cond_8
    invoke-static {}, Landroidx/recyclerview/widget/Ԩ;->Ԩ()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_9
    iget-object v2, v3, Landroidx/fragment/app/ވ;->ސ:Landroidx/fragment/app/ފ;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v7, Ljava/util/ArrayList;

    .line 332
    .line 333
    iget-object v2, v2, Landroidx/fragment/app/ފ;->Ԩ:Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-nez v7, :cond_16

    .line 351
    .line 352
    iget-object v2, v6, Landroidx/fragment/app/FragmentManagerState;->ԩ:Ljava/util/ArrayList;

    .line 353
    .line 354
    iget-object v4, v4, Landroidx/fragment/app/ދ;->ԩ:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 359
    .line 360
    .line 361
    if-eqz v2, :cond_b

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_a

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, Landroidx/fragment/app/ގ;->Ϳ(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const-string v1, "No instantiated fragment for ("

    .line 388
    .line 389
    const-string v3, ")"

    .line 390
    .line 391
    invoke-static {v1, v2, v3}, Landroidx/appcompat/app/ޞ;->ԯ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_b
    :goto_4
    iget-object v1, v6, Landroidx/fragment/app/FragmentManagerState;->Ԫ:[Landroidx/fragment/app/BackStackRecordState;

    .line 400
    .line 401
    if-eqz v1, :cond_13

    .line 402
    .line 403
    new-instance v1, Ljava/util/ArrayList;

    .line 404
    .line 405
    iget-object v2, v6, Landroidx/fragment/app/FragmentManagerState;->Ԫ:[Landroidx/fragment/app/BackStackRecordState;

    .line 406
    .line 407
    array-length v2, v2

    .line 408
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    iput-object v1, v3, Landroidx/fragment/app/ވ;->Ԫ:Ljava/util/ArrayList;

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    :goto_5
    iget-object v2, v6, Landroidx/fragment/app/FragmentManagerState;->Ԫ:[Landroidx/fragment/app/BackStackRecordState;

    .line 415
    .line 416
    array-length v4, v2

    .line 417
    if-ge v1, v4, :cond_12

    .line 418
    .line 419
    aget-object v2, v2, v1

    .line 420
    .line 421
    iget-object v4, v2, Landroidx/fragment/app/BackStackRecordState;->ԩ:Ljava/util/ArrayList;

    .line 422
    .line 423
    new-instance v7, Landroidx/fragment/app/Ϳ;

    .line 424
    .line 425
    invoke-direct {v7, v3}, Landroidx/fragment/app/Ϳ;-><init>(Landroidx/fragment/app/ވ;)V

    .line 426
    .line 427
    .line 428
    iget-object v8, v2, Landroidx/fragment/app/BackStackRecordState;->Ԩ:[I

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    const/4 v11, 0x0

    .line 432
    :goto_6
    array-length v12, v8

    .line 433
    const/4 v14, 0x1

    .line 434
    if-ge v10, v12, :cond_e

    .line 435
    .line 436
    new-instance v12, Landroidx/fragment/app/ތ;

    .line 437
    .line 438
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v15, v10, 0x1

    .line 442
    .line 443
    const/16 v16, 0x2

    .line 444
    .line 445
    aget v13, v8, v10

    .line 446
    .line 447
    iput v13, v12, Landroidx/fragment/app/ތ;->Ϳ:I

    .line 448
    .line 449
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/ވ;->Ԯ(I)Z

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    if-eqz v13, :cond_c

    .line 454
    .line 455
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    aget v13, v8, v15

    .line 459
    .line 460
    :cond_c
    invoke-static {}, Landroidx/lifecycle/ބ;->values()[Landroidx/lifecycle/ބ;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    iget-object v9, v2, Landroidx/fragment/app/BackStackRecordState;->Ԫ:[I

    .line 465
    .line 466
    aget v9, v9, v11

    .line 467
    .line 468
    aget-object v9, v13, v9

    .line 469
    .line 470
    iput-object v9, v12, Landroidx/fragment/app/ތ;->ԭ:Landroidx/lifecycle/ބ;

    .line 471
    .line 472
    invoke-static {}, Landroidx/lifecycle/ބ;->values()[Landroidx/lifecycle/ބ;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    iget-object v13, v2, Landroidx/fragment/app/BackStackRecordState;->ԫ:[I

    .line 477
    .line 478
    aget v13, v13, v11

    .line 479
    .line 480
    aget-object v9, v9, v13

    .line 481
    .line 482
    iput-object v9, v12, Landroidx/fragment/app/ތ;->Ԯ:Landroidx/lifecycle/ބ;

    .line 483
    .line 484
    add-int/lit8 v9, v10, 0x2

    .line 485
    .line 486
    aget v13, v8, v15

    .line 487
    .line 488
    if-eqz v13, :cond_d

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_d
    const/4 v14, 0x0

    .line 492
    :goto_7
    iput-boolean v14, v12, Landroidx/fragment/app/ތ;->Ԩ:Z

    .line 493
    .line 494
    add-int/lit8 v13, v10, 0x3

    .line 495
    .line 496
    aget v9, v8, v9

    .line 497
    .line 498
    iput v9, v12, Landroidx/fragment/app/ތ;->ԩ:I

    .line 499
    .line 500
    add-int/lit8 v14, v10, 0x4

    .line 501
    .line 502
    aget v13, v8, v13

    .line 503
    .line 504
    iput v13, v12, Landroidx/fragment/app/ތ;->Ԫ:I

    .line 505
    .line 506
    add-int/lit8 v15, v10, 0x5

    .line 507
    .line 508
    aget v14, v8, v14

    .line 509
    .line 510
    iput v14, v12, Landroidx/fragment/app/ތ;->ԫ:I

    .line 511
    .line 512
    add-int/lit8 v10, v10, 0x6

    .line 513
    .line 514
    aget v15, v8, v15

    .line 515
    .line 516
    iput v15, v12, Landroidx/fragment/app/ތ;->Ԭ:I

    .line 517
    .line 518
    iput v9, v7, Landroidx/fragment/app/Ϳ;->Ԩ:I

    .line 519
    .line 520
    iput v13, v7, Landroidx/fragment/app/Ϳ;->ԩ:I

    .line 521
    .line 522
    iput v14, v7, Landroidx/fragment/app/Ϳ;->Ԫ:I

    .line 523
    .line 524
    iput v15, v7, Landroidx/fragment/app/Ϳ;->ԫ:I

    .line 525
    .line 526
    iget-object v9, v7, Landroidx/fragment/app/Ϳ;->Ϳ:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    iget v9, v7, Landroidx/fragment/app/Ϳ;->Ԩ:I

    .line 532
    .line 533
    iput v9, v12, Landroidx/fragment/app/ތ;->ԩ:I

    .line 534
    .line 535
    iget v9, v7, Landroidx/fragment/app/Ϳ;->ԩ:I

    .line 536
    .line 537
    iput v9, v12, Landroidx/fragment/app/ތ;->Ԫ:I

    .line 538
    .line 539
    iget v9, v7, Landroidx/fragment/app/Ϳ;->Ԫ:I

    .line 540
    .line 541
    iput v9, v12, Landroidx/fragment/app/ތ;->ԫ:I

    .line 542
    .line 543
    iget v9, v7, Landroidx/fragment/app/Ϳ;->ԫ:I

    .line 544
    .line 545
    iput v9, v12, Landroidx/fragment/app/ތ;->Ԭ:I

    .line 546
    .line 547
    add-int/lit8 v11, v11, 0x1

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_e
    const/16 v16, 0x2

    .line 551
    .line 552
    iget v8, v2, Landroidx/fragment/app/BackStackRecordState;->Ԭ:I

    .line 553
    .line 554
    iput v8, v7, Landroidx/fragment/app/Ϳ;->Ԭ:I

    .line 555
    .line 556
    iget-object v8, v2, Landroidx/fragment/app/BackStackRecordState;->ԭ:Ljava/lang/String;

    .line 557
    .line 558
    iput-object v8, v7, Landroidx/fragment/app/Ϳ;->Ԯ:Ljava/lang/String;

    .line 559
    .line 560
    iput-boolean v14, v7, Landroidx/fragment/app/Ϳ;->ԭ:Z

    .line 561
    .line 562
    iget v8, v2, Landroidx/fragment/app/BackStackRecordState;->ԯ:I

    .line 563
    .line 564
    iput v8, v7, Landroidx/fragment/app/Ϳ;->ԯ:I

    .line 565
    .line 566
    iget-object v8, v2, Landroidx/fragment/app/BackStackRecordState;->ՠ:Ljava/lang/CharSequence;

    .line 567
    .line 568
    iput-object v8, v7, Landroidx/fragment/app/Ϳ;->ՠ:Ljava/lang/CharSequence;

    .line 569
    .line 570
    iget v8, v2, Landroidx/fragment/app/BackStackRecordState;->ֈ:I

    .line 571
    .line 572
    iput v8, v7, Landroidx/fragment/app/Ϳ;->ֈ:I

    .line 573
    .line 574
    iget-object v8, v2, Landroidx/fragment/app/BackStackRecordState;->֏:Ljava/lang/CharSequence;

    .line 575
    .line 576
    iput-object v8, v7, Landroidx/fragment/app/Ϳ;->֏:Ljava/lang/CharSequence;

    .line 577
    .line 578
    iget-object v8, v2, Landroidx/fragment/app/BackStackRecordState;->ׯ:Ljava/util/ArrayList;

    .line 579
    .line 580
    iput-object v8, v7, Landroidx/fragment/app/Ϳ;->ׯ:Ljava/util/ArrayList;

    .line 581
    .line 582
    iget-object v8, v2, Landroidx/fragment/app/BackStackRecordState;->ؠ:Ljava/util/ArrayList;

    .line 583
    .line 584
    iput-object v8, v7, Landroidx/fragment/app/Ϳ;->ؠ:Ljava/util/ArrayList;

    .line 585
    .line 586
    iget-boolean v8, v2, Landroidx/fragment/app/BackStackRecordState;->ހ:Z

    .line 587
    .line 588
    iput-boolean v8, v7, Landroidx/fragment/app/Ϳ;->ހ:Z

    .line 589
    .line 590
    iget v2, v2, Landroidx/fragment/app/BackStackRecordState;->Ԯ:I

    .line 591
    .line 592
    iput v2, v7, Landroidx/fragment/app/Ϳ;->ނ:I

    .line 593
    .line 594
    const/4 v2, 0x0

    .line 595
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    if-ge v2, v8, :cond_10

    .line 600
    .line 601
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    check-cast v8, Ljava/lang/String;

    .line 606
    .line 607
    if-eqz v8, :cond_f

    .line 608
    .line 609
    iget-object v9, v7, Landroidx/fragment/app/Ϳ;->Ϳ:Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    check-cast v9, Landroidx/fragment/app/ތ;

    .line 616
    .line 617
    iget-object v10, v5, Landroidx/fragment/app/ދ;->Ԫ:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v10, Ljava/util/HashMap;

    .line 620
    .line 621
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-static {v8}, Landroidx/fragment/app/ގ;->Ϳ(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_10
    invoke-virtual {v7}, Landroidx/fragment/app/Ϳ;->Ϳ()V

    .line 635
    .line 636
    .line 637
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/ވ;->Ԯ(I)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_11

    .line 642
    .line 643
    invoke-virtual {v7}, Landroidx/fragment/app/Ϳ;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    new-instance v2, Landroidx/fragment/app/ލ;

    .line 647
    .line 648
    invoke-direct {v2}, Landroidx/fragment/app/ލ;-><init>()V

    .line 649
    .line 650
    .line 651
    new-instance v4, Ljava/io/PrintWriter;

    .line 652
    .line 653
    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 654
    .line 655
    .line 656
    const-string v2, "  "

    .line 657
    .line 658
    const/4 v8, 0x0

    .line 659
    invoke-virtual {v7, v2, v4, v8}, Landroidx/fragment/app/Ϳ;->Ԩ(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 663
    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_11
    const/4 v8, 0x0

    .line 667
    :goto_9
    iget-object v2, v3, Landroidx/fragment/app/ވ;->Ԫ:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    add-int/lit8 v1, v1, 0x1

    .line 673
    .line 674
    goto/16 :goto_5

    .line 675
    .line 676
    :cond_12
    const/4 v8, 0x0

    .line 677
    goto :goto_a

    .line 678
    :cond_13
    const/4 v8, 0x0

    .line 679
    iput-object v11, v3, Landroidx/fragment/app/ވ;->Ԫ:Ljava/util/ArrayList;

    .line 680
    .line 681
    :goto_a
    iget-object v1, v3, Landroidx/fragment/app/ވ;->Ԯ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 682
    .line 683
    iget v2, v6, Landroidx/fragment/app/FragmentManagerState;->ԫ:I

    .line 684
    .line 685
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v6, Landroidx/fragment/app/FragmentManagerState;->Ԭ:Ljava/lang/String;

    .line 689
    .line 690
    if-eqz v1, :cond_14

    .line 691
    .line 692
    iget-object v2, v5, Landroidx/fragment/app/ދ;->Ԫ:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, Ljava/util/HashMap;

    .line 695
    .line 696
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v1}, Landroidx/fragment/app/ގ;->Ϳ(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_14
    iget-object v1, v6, Landroidx/fragment/app/FragmentManagerState;->ԭ:Ljava/util/ArrayList;

    .line 704
    .line 705
    if-eqz v1, :cond_15

    .line 706
    .line 707
    const/4 v9, 0x0

    .line 708
    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-ge v9, v2, :cond_15

    .line 713
    .line 714
    iget-object v2, v3, Landroidx/fragment/app/ވ;->ԯ:Ljava/util/Map;

    .line 715
    .line 716
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Ljava/lang/String;

    .line 721
    .line 722
    iget-object v5, v6, Landroidx/fragment/app/FragmentManagerState;->Ԯ:Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    check-cast v5, Landroidx/fragment/app/BackStackState;

    .line 729
    .line 730
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    add-int/lit8 v9, v9, 0x1

    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_15
    new-instance v1, Ljava/util/ArrayDeque;

    .line 737
    .line 738
    iget-object v2, v6, Landroidx/fragment/app/FragmentManagerState;->ԯ:Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 741
    .line 742
    .line 743
    iput-object v1, v3, Landroidx/fragment/app/ވ;->މ:Ljava/util/ArrayDeque;

    .line 744
    .line 745
    goto :goto_c

    .line 746
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-static {}, Landroidx/recyclerview/widget/Ԩ;->Ԩ()V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :cond_17
    :goto_c
    iget-object v1, v3, Landroidx/fragment/app/ވ;->ރ:Landroidx/fragment/app/֏;

    .line 758
    .line 759
    if-eqz v1, :cond_18

    .line 760
    .line 761
    iget-object v1, v1, Landroidx/fragment/app/֏;->ԫ:Landroidx/fragment/app/FragmentActivity;

    .line 762
    .line 763
    iget-object v1, v1, Landroidx/activity/ComponentActivity;->֏:LԪ/ՠ;

    .line 764
    .line 765
    const-string v2, ""

    .line 766
    .line 767
    const-string v4, "FragmentManager:"

    .line 768
    .line 769
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    const-string v4, "StartActivityForResult"

    .line 774
    .line 775
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    new-instance v5, Landroidx/fragment/app/އ;

    .line 780
    .line 781
    const/4 v6, 0x2

    .line 782
    invoke-direct {v5, v6}, Landroidx/fragment/app/އ;-><init>(I)V

    .line 783
    .line 784
    .line 785
    new-instance v6, Landroidx/fragment/app/ނ;

    .line 786
    .line 787
    const/4 v7, 0x1

    .line 788
    invoke-direct {v6, v7, v3}, Landroidx/fragment/app/ނ;-><init>(ILjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v4, v5, v6}, LԪ/ՠ;->Ԩ(Ljava/lang/String;Lൎ/ׯ;Landroidx/fragment/app/ނ;)Landroidx/appcompat/app/Ԩ;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    iput-object v4, v3, Landroidx/fragment/app/ވ;->ކ:Landroidx/appcompat/app/Ԩ;

    .line 796
    .line 797
    const-string v4, "StartIntentSenderForResult"

    .line 798
    .line 799
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    new-instance v5, Landroidx/fragment/app/އ;

    .line 804
    .line 805
    const/4 v6, 0x0

    .line 806
    invoke-direct {v5, v6}, Landroidx/fragment/app/އ;-><init>(I)V

    .line 807
    .line 808
    .line 809
    new-instance v6, Landroidx/fragment/app/ނ;

    .line 810
    .line 811
    const/4 v7, 0x2

    .line 812
    invoke-direct {v6, v7, v3}, Landroidx/fragment/app/ނ;-><init>(ILjava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v4, v5, v6}, LԪ/ՠ;->Ԩ(Ljava/lang/String;Lൎ/ׯ;Landroidx/fragment/app/ނ;)Landroidx/appcompat/app/Ԩ;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    iput-object v4, v3, Landroidx/fragment/app/ވ;->އ:Landroidx/appcompat/app/Ԩ;

    .line 820
    .line 821
    const-string v4, "RequestPermissions"

    .line 822
    .line 823
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    new-instance v4, Landroidx/fragment/app/އ;

    .line 828
    .line 829
    const/4 v5, 0x1

    .line 830
    invoke-direct {v4, v5}, Landroidx/fragment/app/އ;-><init>(I)V

    .line 831
    .line 832
    .line 833
    new-instance v5, Landroidx/fragment/app/ނ;

    .line 834
    .line 835
    const/4 v6, 0x0

    .line 836
    invoke-direct {v5, v6, v3}, Landroidx/fragment/app/ނ;-><init>(ILjava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v2, v4, v5}, LԪ/ՠ;->Ԩ(Ljava/lang/String;Lൎ/ׯ;Landroidx/fragment/app/ނ;)Landroidx/appcompat/app/Ԩ;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    iput-object v1, v3, Landroidx/fragment/app/ވ;->ވ:Landroidx/appcompat/app/Ԩ;

    .line 844
    .line 845
    :cond_18
    iget-object v1, v3, Landroidx/fragment/app/ވ;->ރ:Landroidx/fragment/app/֏;

    .line 846
    .line 847
    if-eqz v1, :cond_19

    .line 848
    .line 849
    iget-object v2, v3, Landroidx/fragment/app/ވ;->֏:Landroidx/fragment/app/ހ;

    .line 850
    .line 851
    iget-object v1, v1, Landroidx/fragment/app/֏;->ԫ:Landroidx/fragment/app/FragmentActivity;

    .line 852
    .line 853
    iget-object v1, v1, Landroidx/activity/ComponentActivity;->ׯ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 854
    .line 855
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    :cond_19
    iget-object v1, v3, Landroidx/fragment/app/ވ;->ރ:Landroidx/fragment/app/֏;

    .line 859
    .line 860
    if-eqz v1, :cond_1a

    .line 861
    .line 862
    iget-object v2, v3, Landroidx/fragment/app/ވ;->ׯ:Landroidx/fragment/app/ހ;

    .line 863
    .line 864
    iget-object v1, v1, Landroidx/fragment/app/֏;->ԫ:Landroidx/fragment/app/FragmentActivity;

    .line 865
    .line 866
    iget-object v1, v1, Landroidx/activity/ComponentActivity;->ؠ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 867
    .line 868
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    :cond_1a
    iget-object v1, v3, Landroidx/fragment/app/ވ;->ރ:Landroidx/fragment/app/֏;

    .line 872
    .line 873
    if-eqz v1, :cond_1b

    .line 874
    .line 875
    iget-object v2, v3, Landroidx/fragment/app/ވ;->ؠ:Landroidx/fragment/app/ހ;

    .line 876
    .line 877
    iget-object v1, v1, Landroidx/fragment/app/֏;->ԫ:Landroidx/fragment/app/FragmentActivity;

    .line 878
    .line 879
    iget-object v1, v1, Landroidx/activity/ComponentActivity;->ށ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 880
    .line 881
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    :cond_1b
    iget-object v1, v3, Landroidx/fragment/app/ވ;->ރ:Landroidx/fragment/app/֏;

    .line 885
    .line 886
    if-eqz v1, :cond_1c

    .line 887
    .line 888
    iget-object v2, v3, Landroidx/fragment/app/ވ;->ހ:Landroidx/fragment/app/ހ;

    .line 889
    .line 890
    iget-object v1, v1, Landroidx/fragment/app/֏;->ԫ:Landroidx/fragment/app/FragmentActivity;

    .line 891
    .line 892
    iget-object v1, v1, Landroidx/activity/ComponentActivity;->ނ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 893
    .line 894
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    :cond_1c
    iget-object v1, v3, Landroidx/fragment/app/ވ;->ރ:Landroidx/fragment/app/֏;

    .line 898
    .line 899
    if-eqz v1, :cond_1d

    .line 900
    .line 901
    iget-object v2, v3, Landroidx/fragment/app/ވ;->ށ:Landroidx/fragment/app/ބ;

    .line 902
    .line 903
    iget-object v1, v1, Landroidx/fragment/app/֏;->ԫ:Landroidx/fragment/app/FragmentActivity;

    .line 904
    .line 905
    iget-object v1, v1, Landroidx/activity/ComponentActivity;->Ԫ:Landroidx/appcompat/app/ޤ;

    .line 906
    .line 907
    iget-object v3, v1, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 910
    .line 911
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    iget-object v1, v1, Landroidx/appcompat/app/ޤ;->Ԩ:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, Ljava/lang/Runnable;

    .line 917
    .line 918
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 919
    .line 920
    .line 921
    :cond_1d
    return-void

    .line 922
    :cond_1e
    const-string v1, "Already attached"

    .line 923
    .line 924
    invoke-static {v1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    return-void
.end method
