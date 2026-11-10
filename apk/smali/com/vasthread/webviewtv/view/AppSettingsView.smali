.class public final Lcom/vasthread/webviewtv/view/AppSettingsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lࢠ/Ԩ;


# static fields
.field public static final synthetic ԫ:I


# instance fields
.field public final Ԩ:Landroidx/appcompat/app/ޤ;

.field public final ԩ:Landroidx/appcompat/app/Ԩ;

.field public final Ԫ:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0d0091

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a0146

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v1}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const v1, 0x7f0a0161

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v1}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const v1, 0x7f0a0162

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v1}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    new-instance v1, Landroidx/appcompat/app/ޤ;

    .line 63
    .line 64
    check-cast p2, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-direct {v1, v2, v3, v4}, Landroidx/appcompat/app/ޤ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/vasthread/webviewtv/view/AppSettingsView;->Ԩ:Landroidx/appcompat/app/ޤ;

    .line 70
    .line 71
    new-instance p2, Landroidx/appcompat/app/Ԩ;

    .line 72
    .line 73
    new-instance v1, Lࢥ/Ԫ;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {v1, v3}, Lࢥ/Ԫ;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p2, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    new-array v1, v1, [J

    .line 87
    .line 88
    iput-object v1, p2, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/vasthread/webviewtv/view/AppSettingsView;->ԩ:Landroidx/appcompat/app/Ԩ;

    .line 91
    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const v1, 0x7f030006

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object p2, Lࢥ/ՠ;->ՠ:Lࢥ/Ϳ;

    .line 113
    .line 114
    invoke-virtual {p2}, Lࢥ/Ϳ;->Ϳ()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    new-instance v7, Lޢ/Ԫ;

    .line 119
    .line 120
    const/4 p2, 0x5

    .line 121
    invoke-direct {v7, p2, p0}, Lޢ/Ԫ;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Lࢧ/Ԫ;

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-direct {v8, p2}, Lࢧ/Ԫ;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/16 v10, 0x20

    .line 132
    .line 133
    const v4, 0x7f0f002a

    .line 134
    .line 135
    .line 136
    invoke-static/range {v3 .. v10}, Lࢂ/ࡣ;->ׯ(Ljava/util/ArrayList;I[Ljava/lang/String;ILࢷ/Ϳ;Lࢷ/ށ;ZI)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const v1, 0x7f030005

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object p2, Lࢥ/ՠ;->ނ:Landroidx/appcompat/app/ؠ;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroidx/appcompat/app/ؠ;->ֈ()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    new-instance v8, Lࢧ/Ԫ;

    .line 161
    .line 162
    const/4 p2, 0x1

    .line 163
    invoke-direct {v8, p2}, Lࢧ/Ԫ;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const/16 v10, 0x28

    .line 167
    .line 168
    const v4, 0x7f0f002b

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static/range {v3 .. v10}, Lࢂ/ࡣ;->ׯ(Ljava/util/ArrayList;I[Ljava/lang/String;ILࢷ/Ϳ;Lࢷ/ށ;ZI)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const v1, 0x7f030007

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const v1, 0x7f030008

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    sget-object v1, Lࢥ/ՠ;->ށ:Landroidx/appcompat/app/ؠ;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroidx/appcompat/app/ؠ;->ֈ()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    array-length v4, p2

    .line 211
    const/4 v6, 0x0

    .line 212
    :goto_0
    if-ge v6, v4, :cond_1

    .line 213
    .line 214
    aget v7, p2, v6

    .line 215
    .line 216
    if-ne v1, v7, :cond_0

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_1
    const/4 v6, -0x1

    .line 223
    :goto_1
    new-instance v8, Lࢄ/Ԯ;

    .line 224
    .line 225
    const/4 p2, 0x2

    .line 226
    invoke-direct {v8, p2, p1}, Lࢄ/Ԯ;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    const/16 v10, 0x28

    .line 231
    .line 232
    const v4, 0x7f0f006f

    .line 233
    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-static/range {v3 .. v10}, Lࢂ/ࡣ;->ׯ(Ljava/util/ArrayList;I[Ljava/lang/String;ILࢷ/Ϳ;Lࢷ/ށ;ZI)V

    .line 237
    .line 238
    .line 239
    new-instance v7, Lࢥ/Ԫ;

    .line 240
    .line 241
    const/4 p2, 0x1

    .line 242
    invoke-direct {v7, p2}, Lࢥ/Ԫ;-><init>(I)V

    .line 243
    .line 244
    .line 245
    const/16 v10, 0x36

    .line 246
    .line 247
    const v4, 0x7f0f0072

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-static/range {v3 .. v10}, Lࢂ/ࡣ;->ׯ(Ljava/util/ArrayList;I[Ljava/lang/String;ILࢷ/Ϳ;Lࢷ/ށ;ZI)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    const v1, 0x7f030004

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    sget-object p2, Lࢥ/ՠ;->ԭ:Lࢥ/Ϳ;

    .line 272
    .line 273
    invoke-virtual {p2}, Lࢥ/Ϳ;->Ϳ()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    new-instance v8, Lࢧ/Ԫ;

    .line 278
    .line 279
    const/4 p2, 0x2

    .line 280
    invoke-direct {v8, p2}, Lࢧ/Ԫ;-><init>(I)V

    .line 281
    .line 282
    .line 283
    const/16 v10, 0x28

    .line 284
    .line 285
    const v4, 0x7f0f0065

    .line 286
    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    invoke-static/range {v3 .. v10}, Lࢂ/ࡣ;->ׯ(Ljava/util/ArrayList;I[Ljava/lang/String;ILࢷ/Ϳ;Lࢷ/ށ;ZI)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    sget-object p2, Lࢥ/ՠ;->Ԭ:Lࢥ/Ϳ;

    .line 305
    .line 306
    invoke-virtual {p2}, Lࢥ/Ϳ;->Ϳ()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    new-instance v8, Lࢧ/Ԫ;

    .line 311
    .line 312
    const/4 p2, 0x3

    .line 313
    invoke-direct {v8, p2}, Lࢧ/Ԫ;-><init>(I)V

    .line 314
    .line 315
    .line 316
    const v4, 0x7f0f007b

    .line 317
    .line 318
    .line 319
    invoke-static/range {v3 .. v10}, Lࢂ/ࡣ;->ׯ(Ljava/util/ArrayList;I[Ljava/lang/String;ILࢷ/Ϳ;Lࢷ/ށ;ZI)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    const v4, 0x7f030001

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    sget-object p2, Lࢥ/ՠ;->ؠ:Landroidx/appcompat/app/ؠ;

    .line 338
    .line 339
    invoke-virtual {p2}, Landroidx/appcompat/app/ؠ;->ֈ()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    new-instance v8, Lࢧ/Ԫ;

    .line 344
    .line 345
    const/4 p2, 0x4

    .line 346
    invoke-direct {v8, p2}, Lࢧ/Ԫ;-><init>(I)V

    .line 347
    .line 348
    .line 349
    const v4, 0x7f0f0061

    .line 350
    .line 351
    .line 352
    invoke-static/range {v3 .. v10}, Lࢂ/ࡣ;->ׯ(Ljava/util/ArrayList;I[Ljava/lang/String;ILࢷ/Ϳ;Lࢷ/ށ;ZI)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    const/high16 v4, 0x7f030000

    .line 364
    .line 365
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    sget-object p2, Lࢥ/ՠ;->ރ:Landroidx/appcompat/app/ؠ;

    .line 370
    .line 371
    invoke-virtual {p2}, Landroidx/appcompat/app/ؠ;->ֈ()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    new-instance v8, Lࢧ/Ԫ;

    .line 376
    .line 377
    const/4 p2, 0x5

    .line 378
    invoke-direct {v8, p2}, Lࢧ/Ԫ;-><init>(I)V

    .line 379
    .line 380
    .line 381
    const v4, 0x7f0f002c

    .line 382
    .line 383
    .line 384
    invoke-static/range {v3 .. v10}, Lࢂ/ࡣ;->ׯ(Ljava/util/ArrayList;I[Ljava/lang/String;ILࢷ/Ϳ;Lࢷ/ށ;ZI)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    const v4, 0x7f030009

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    sget-object p2, Lࢥ/ՠ;->ބ:Landroidx/appcompat/app/ؠ;

    .line 403
    .line 404
    invoke-virtual {p2}, Landroidx/appcompat/app/ؠ;->ֈ()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    new-instance v8, Lࢧ/Ԫ;

    .line 409
    .line 410
    const/4 p2, 0x6

    .line 411
    invoke-direct {v8, p2}, Lࢧ/Ԫ;-><init>(I)V

    .line 412
    .line 413
    .line 414
    const v4, 0x7f0f0081

    .line 415
    .line 416
    .line 417
    invoke-static/range {v3 .. v10}, Lࢂ/ࡣ;->ׯ(Ljava/util/ArrayList;I[Ljava/lang/String;ILࢷ/Ϳ;Lࢷ/ށ;ZI)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    sget-object p2, Lࢥ/ՠ;->ֈ:Lࢥ/Ϳ;

    .line 433
    .line 434
    invoke-virtual {p2}, Lࢥ/Ϳ;->Ϳ()Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    new-instance v8, Lࢧ/Ԫ;

    .line 439
    .line 440
    const/4 p2, 0x7

    .line 441
    invoke-direct {v8, p2}, Lࢧ/Ԫ;-><init>(I)V

    .line 442
    .line 443
    .line 444
    const v4, 0x7f0f0021

    .line 445
    .line 446
    .line 447
    invoke-static/range {v3 .. v10}, Lࢂ/ࡣ;->ׯ(Ljava/util/ArrayList;I[Ljava/lang/String;ILࢷ/Ϳ;Lࢷ/ށ;ZI)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    sget-object p2, Lࢥ/ՠ;->֏:Lࢥ/Ϳ;

    .line 463
    .line 464
    invoke-virtual {p2}, Lࢥ/Ϳ;->Ϳ()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    new-instance v8, Lࢧ/Ԫ;

    .line 469
    .line 470
    const/16 p2, 0x8

    .line 471
    .line 472
    invoke-direct {v8, p2}, Lࢧ/Ԫ;-><init>(I)V

    .line 473
    .line 474
    .line 475
    const v4, 0x7f0f0032

    .line 476
    .line 477
    .line 478
    invoke-static/range {v3 .. v10}, Lࢂ/ࡣ;->ׯ(Ljava/util/ArrayList;I[Ljava/lang/String;ILࢷ/Ϳ;Lࢷ/ށ;ZI)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    sget-object p2, Lࢥ/ՠ;->ׯ:Lࢥ/Ϳ;

    .line 494
    .line 495
    invoke-virtual {p2}, Lࢥ/Ϳ;->Ϳ()Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    new-instance v8, Lࢧ/Ԫ;

    .line 500
    .line 501
    const/16 p2, 0x9

    .line 502
    .line 503
    invoke-direct {v8, p2}, Lࢧ/Ԫ;-><init>(I)V

    .line 504
    .line 505
    .line 506
    const v4, 0x7f0f008a

    .line 507
    .line 508
    .line 509
    invoke-static/range {v3 .. v10}, Lࢂ/ࡣ;->ׯ(Ljava/util/ArrayList;I[Ljava/lang/String;ILࢷ/Ϳ;Lࢷ/ށ;ZI)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    sget-object p2, Lࢥ/ՠ;->ԯ:Lࢥ/Ϳ;

    .line 525
    .line 526
    invoke-virtual {p2}, Lࢥ/Ϳ;->Ϳ()Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    new-instance v8, Lࢧ/Ԫ;

    .line 531
    .line 532
    const/16 p2, 0xa

    .line 533
    .line 534
    invoke-direct {v8, p2}, Lࢧ/Ԫ;-><init>(I)V

    .line 535
    .line 536
    .line 537
    const-string p2, "GCK"

    .line 538
    .line 539
    const-string v1, "UKN"

    .line 540
    .line 541
    filled-new-array {v1, p2}, [Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v4}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    iget-object v4, v4, Lࢩ/Ԭ;->ԯ:Lࢦ/Ԭ;

    .line 554
    .line 555
    iget-object v4, v4, Lࢦ/Ԭ;->Ϳ:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {p2, v4}, Lࢫ/֏;->ޒ([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result p2

    .line 561
    const/4 v11, 0x1

    .line 562
    xor-int/lit8 v9, p2, 0x1

    .line 563
    .line 564
    const/16 v10, 0x8

    .line 565
    .line 566
    const v4, 0x7f0f0038

    .line 567
    .line 568
    .line 569
    invoke-static/range {v3 .. v10}, Lࢂ/ࡣ;->ׯ(Ljava/util/ArrayList;I[Ljava/lang/String;ILࢷ/Ϳ;Lࢷ/ށ;ZI)V

    .line 570
    .line 571
    .line 572
    invoke-static {p1}, Landroid/support/v4/media/session/Ϳ;->ބ(Landroid/content/Context;)I

    .line 573
    .line 574
    .line 575
    move-result p2

    .line 576
    if-nez p2, :cond_2

    .line 577
    .line 578
    const p2, 0x7f03000b

    .line 579
    .line 580
    .line 581
    goto :goto_2

    .line 582
    :cond_2
    const p2, 0x7f03000a

    .line 583
    .line 584
    .line 585
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    sget-object p2, Lࢥ/ՠ;->Ԯ:Lࢥ/Ϳ;

    .line 598
    .line 599
    invoke-virtual {p2}, Lࢥ/Ϳ;->Ϳ()Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    new-instance v8, Lࢧ/Ԫ;

    .line 604
    .line 605
    const/16 p2, 0xb

    .line 606
    .line 607
    invoke-direct {v8, p2}, Lࢧ/Ԫ;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0}, Lcom/vasthread/webviewtv/view/AppSettingsView;->Ԩ()Z

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    const/16 v10, 0x8

    .line 615
    .line 616
    const v4, 0x7f0f007e

    .line 617
    .line 618
    .line 619
    const/4 v7, 0x0

    .line 620
    invoke-static/range {v3 .. v10}, Lࢂ/ࡣ;->ׯ(Ljava/util/ArrayList;I[Ljava/lang/String;ILࢷ/Ϳ;Lࢷ/ށ;ZI)V

    .line 621
    .line 622
    .line 623
    new-instance v7, Lࢧ/Ԩ;

    .line 624
    .line 625
    const/4 p2, 0x1

    .line 626
    invoke-direct {v7, p1, p2}, Lࢧ/Ԩ;-><init>(Landroid/content/Context;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0}, Lcom/vasthread/webviewtv/view/AppSettingsView;->Ԩ()Z

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    const/16 v10, 0x16

    .line 634
    .line 635
    const v4, 0x7f0f0078

    .line 636
    .line 637
    .line 638
    const/4 v5, 0x0

    .line 639
    const/4 v6, 0x0

    .line 640
    const/4 v8, 0x0

    .line 641
    invoke-static/range {v3 .. v10}, Lࢂ/ࡣ;->ׯ(Ljava/util/ArrayList;I[Ljava/lang/String;ILࢷ/Ϳ;Lࢷ/ށ;ZI)V

    .line 642
    .line 643
    .line 644
    new-instance v7, Lࢧ/Ԩ;

    .line 645
    .line 646
    const/4 p2, 0x2

    .line 647
    invoke-direct {v7, p1, p2}, Lࢧ/Ԩ;-><init>(Landroid/content/Context;I)V

    .line 648
    .line 649
    .line 650
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 651
    .line 652
    .line 653
    move-result-object p2

    .line 654
    invoke-virtual {p2}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 655
    .line 656
    .line 657
    move-result-object p2

    .line 658
    iget-object p2, p2, Lࢩ/Ԭ;->ԯ:Lࢦ/Ԭ;

    .line 659
    .line 660
    iget-object p2, p2, Lࢦ/Ԭ;->Ϳ:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result p2

    .line 666
    xor-int/lit8 v9, p2, 0x1

    .line 667
    .line 668
    const v4, 0x7f0f0022

    .line 669
    .line 670
    .line 671
    invoke-static/range {v3 .. v10}, Lࢂ/ࡣ;->ׯ(Ljava/util/ArrayList;I[Ljava/lang/String;ILࢷ/Ϳ;Lࢷ/ށ;ZI)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0}, Lcom/vasthread/webviewtv/view/AppSettingsView;->Ϳ()Z

    .line 675
    .line 676
    .line 677
    move-result p2

    .line 678
    if-eqz p2, :cond_3

    .line 679
    .line 680
    const-string p2, ""

    .line 681
    .line 682
    goto :goto_3

    .line 683
    :cond_3
    const p2, 0x7f0f007d

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object p2

    .line 690
    :goto_3
    filled-new-array {p2}, [Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    new-instance v7, Lࢧ/Ϳ;

    .line 695
    .line 696
    const/4 p2, 0x0

    .line 697
    invoke-direct {v7, p0, p2, p1}, Lࢧ/Ϳ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    const/4 v9, 0x0

    .line 701
    const/16 v10, 0x34

    .line 702
    .line 703
    const v4, 0x7f0f002d

    .line 704
    .line 705
    .line 706
    const/4 v6, 0x0

    .line 707
    const/4 v8, 0x0

    .line 708
    invoke-static/range {v3 .. v10}, Lࢂ/ࡣ;->ׯ(Ljava/util/ArrayList;I[Ljava/lang/String;ILࢷ/Ϳ;Lࢷ/ށ;ZI)V

    .line 709
    .line 710
    .line 711
    new-instance v7, Lࢧ/Ԩ;

    .line 712
    .line 713
    invoke-direct {v7, p1, p2}, Lࢧ/Ԩ;-><init>(Landroid/content/Context;I)V

    .line 714
    .line 715
    .line 716
    const/16 v10, 0x36

    .line 717
    .line 718
    const v4, 0x7f0f001b

    .line 719
    .line 720
    .line 721
    const/4 v5, 0x0

    .line 722
    invoke-static/range {v3 .. v10}, Lࢂ/ࡣ;->ׯ(Ljava/util/ArrayList;I[Ljava/lang/String;ILࢷ/Ϳ;Lࢷ/ށ;ZI)V

    .line 723
    .line 724
    .line 725
    iput-object v3, p0, Lcom/vasthread/webviewtv/view/AppSettingsView;->Ԫ:Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-virtual {p0, v11}, Landroid/view/View;->setClickable(Z)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 731
    .line 732
    .line 733
    new-instance p1, Lࢧ/ՠ;

    .line 734
    .line 735
    invoke-direct {p1, p0}, Lࢧ/ՠ;-><init>(Lcom/vasthread/webviewtv/view/AppSettingsView;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/ޔ;)V

    .line 739
    .line 740
    .line 741
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    invoke-static {p1}, Landroidx/lifecycle/ޟ;->Ԫ(Landroidx/lifecycle/ދ;)Landroidx/lifecycle/ކ;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    new-instance p2, Lࢧ/Ԯ;

    .line 750
    .line 751
    const/4 v0, 0x1

    .line 752
    const/4 v1, 0x0

    .line 753
    invoke-direct {p2, p0, v1, v0}, Lࢧ/Ԯ;-><init>(Lcom/vasthread/webviewtv/view/AppSettingsView;Lࢮ/Ԭ;I)V

    .line 754
    .line 755
    .line 756
    const/4 v0, 0x3

    .line 757
    invoke-static {p1, v1, p2, v0}, Lࣀ/ތ;->ֈ(Lࣀ/މ;Lࣁ/Ԭ;Lࢷ/ޅ;I)Lࣀ/ࡥ;

    .line 758
    .line 759
    .line 760
    invoke-static {}, Lࢤ/Ԩ;->Ϳ()Lcom/vasthread/webviewtv/core/ServerConfig;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 765
    .line 766
    .line 767
    move-result-object p2

    .line 768
    invoke-static {p2}, Landroidx/lifecycle/ޟ;->Ԫ(Landroidx/lifecycle/ދ;)Landroidx/lifecycle/ކ;

    .line 769
    .line 770
    .line 771
    move-result-object p2

    .line 772
    new-instance v2, Landroidx/lifecycle/ޘ;

    .line 773
    .line 774
    const/4 v3, 0x1

    .line 775
    invoke-direct {v2, p0, p1, v1, v3}, Landroidx/lifecycle/ޘ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lࢮ/Ԭ;I)V

    .line 776
    .line 777
    .line 778
    invoke-static {p2, v1, v2, v0}, Lࣀ/ތ;->ֈ(Lࣀ/މ;Lࣁ/Ԭ;Lࢷ/ޅ;I)Lࣀ/ࡥ;

    .line 779
    .line 780
    .line 781
    invoke-static {p0}, Lcom/vasthread/hudpatch/HudSettings;->installEntry(Landroid/widget/FrameLayout;)V

    return-void

    .line 782
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    const-string p2, "Missing required view with ID: "

    .line 791
    .line 792
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ԭ(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    const/4 p1, 0x0

    .line 800
    throw p1
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x6f

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance p1, Landroidx/lifecycle/ސ;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Landroidx/lifecycle/ސ;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vasthread/webviewtv/view/AppSettingsView;->Ԩ:Landroidx/appcompat/app/ޤ;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/appcompat/app/ޤ;->Ԩ:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->ࡠ()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/lifecycle/ސ;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Landroidx/lifecycle/ސ;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Ϳ()Z
    .locals 9

    .line 1
    sget-object v0, Lࢤ/Ԩ;->Ϳ:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lࢤ/Ԩ;->Ϳ()Lcom/vasthread/webviewtv/core/ServerConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/core/ServerConfig;->getLatestVersionName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Lࢤ/Ԩ;->Ϳ()Lcom/vasthread/webviewtv/core/ServerConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/vasthread/webviewtv/core/ServerConfig;->getSignature()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v4, Lൎ/ׯ;->ԭ:Lcom/vasthread/webviewtv/app/LiveApplication;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v6, 0x1c

    .line 58
    .line 59
    const-string v7, "com.vasthread.webviewtv.v2.hud"

    .line 60
    .line 61
    if-lt v5, v6, :cond_1

    .line 62
    .line 63
    const/high16 v5, 0x8000000

    .line 64
    .line 65
    invoke-virtual {v4, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lcom/umeng/commonsdk/framework/Ϳ;->ԩ(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lcom/umeng/commonsdk/framework/Ϳ;->އ(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/16 v5, 0x40

    .line 82
    .line 83
    invoke-virtual {v4, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :goto_0
    const-string v5, "SHA-256"

    .line 93
    .line 94
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    array-length v6, v4

    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_1
    if-ge v7, v6, :cond_3

    .line 104
    .line 105
    aget-object v8, v4, v7

    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v5, v8}, Ljava/security/MessageDigest;->digest([B)[B

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Lࢫ/֏;->ޛ([B)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_2

    .line 127
    .line 128
    invoke-static {v1, v0}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    :goto_2
    const/4 v0, 0x1

    .line 135
    return v0

    .line 136
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    return v3
.end method

.method public final Ԩ()Z
    .locals 2

    .line 1
    const-string v0, "UKN"

    .line 2
    .line 3
    const-string v1, "GCK"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lࢩ/Ԭ;->ԯ:Lࢦ/Ԭ;

    .line 18
    .line 19
    iget-object v1, v1, Lࢦ/Ԭ;->Ϳ:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lࢫ/֏;->ޒ([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x21

    .line 30
    .line 31
    if-gt v0, v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method
