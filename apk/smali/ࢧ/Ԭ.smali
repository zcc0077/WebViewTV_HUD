.class public final Lࢧ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࣃ/Ԯ;


# instance fields
.field public final synthetic Ԩ:I

.field public final synthetic ԩ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lࢧ/Ԭ;->Ԩ:I

    iput-object p2, p0, Lࢧ/Ԭ;->ԩ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԫ(Ljava/lang/Object;Lࢮ/Ԭ;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p2, p0, Lࢧ/Ԭ;->Ԩ:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 11
    .line 12
    iget-object v7, p0, Lࢧ/Ԭ;->ԩ:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch p2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lࢋ/Ԫ;

    .line 18
    .line 19
    check-cast v7, Lࢩ/ֈ;

    .line 20
    .line 21
    iget-object p1, v7, Lࢩ/ֈ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/appcompat/app/ޱ;->ԩ:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lࣃ/ޅ;

    .line 26
    .line 27
    invoke-interface {p1}, Lࣃ/ޅ;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lࢋ/Ԫ;

    .line 32
    .line 33
    iget-object p1, p1, Lࢋ/Ԫ;->Ԩ:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v7, v3}, Lࢩ/ֈ;->ԫ(Lࢋ/Ϳ;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object p2, v7, Lࢩ/ֈ;->ԩ:Lࣃ/އ;

    .line 46
    .line 47
    invoke-virtual {p2}, Lࣃ/އ;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lࢋ/Ϳ;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p2, Lࢋ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object p2, v3

    .line 59
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_2
    if-ge v5, v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lࢋ/Ϳ;

    .line 73
    .line 74
    iget-object v2, v2, Lࢋ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, p2}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    :cond_3
    check-cast v3, Lࢋ/Ϳ;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    invoke-static {p1}, Lࢫ/ׯ;->ޑ(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v3, p1

    .line 92
    check-cast v3, Lࢋ/Ϳ;

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v7, v3}, Lࢩ/ֈ;->ԫ(Lࢋ/Ϳ;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-object v6

    .line 98
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v7, Lcom/vasthread/webviewtv/view/WaitingView;

    .line 104
    .line 105
    sget p1, Lcom/vasthread/webviewtv/view/WaitingView;->ԩ:I

    .line 106
    .line 107
    invoke-static {v7}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lࢩ/Ԭ;->Ԭ:Lࣃ/އ;

    .line 116
    .line 117
    invoke-virtual {p1}, Lࣃ/އ;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    :cond_5
    invoke-virtual {v7, v2}, Lcom/vasthread/webviewtv/view/WaitingView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    return-object v6

    .line 134
    :pswitch_1
    check-cast p1, Lࢋ/Ϳ;

    .line 135
    .line 136
    check-cast v7, Lcom/vasthread/webviewtv/view/GroupSwitchView;

    .line 137
    .line 138
    iget-object p1, v7, Lcom/vasthread/webviewtv/view/GroupSwitchView;->Ԩ:Landroidx/appcompat/app/ޤ;

    .line 139
    .line 140
    invoke-static {v7}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lcom/vasthread/webviewtv/activity/MainActivity;->ހ()Lࢩ/ֈ;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p2, p2, Lࢩ/ֈ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 149
    .line 150
    iget-object p2, p2, Landroidx/appcompat/app/ޱ;->ԩ:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Lࣃ/ޅ;

    .line 153
    .line 154
    invoke-interface {p2}, Lࣃ/ޅ;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lࢋ/Ԫ;

    .line 159
    .line 160
    iget-object p2, p2, Lࢋ/Ԫ;->Ԩ:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-gt p2, v4, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    const/4 v4, 0x0

    .line 170
    :goto_2
    iget-object p2, p1, Landroidx/appcompat/app/ޤ;->Ԩ:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Landroid/widget/Button;

    .line 173
    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    const/16 v0, 0x8

    .line 179
    .line 180
    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p1, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p2, Landroid/widget/Button;

    .line 186
    .line 187
    if-nez v4, :cond_8

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    :cond_8
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Lcom/vasthread/webviewtv/activity/MainActivity;->ހ()Lࢩ/ֈ;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget-object p2, p2, Lࢩ/ֈ;->ԩ:Lࣃ/އ;

    .line 202
    .line 203
    invoke-virtual {p2}, Lࣃ/އ;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lࢋ/Ϳ;

    .line 208
    .line 209
    iget-object p1, p1, Landroidx/appcompat/app/ޤ;->Ԫ:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Landroid/widget/TextView;

    .line 212
    .line 213
    if-nez p2, :cond_9

    .line 214
    .line 215
    const-string p2, "\u6536\u85cf\u5939(0)"

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v1, p2, Lࢋ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x28

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object p2, p2, Lࢋ/Ϳ;->Ԩ:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const/16 p2, 0x29

    .line 243
    .line 244
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    return-object v6

    .line 255
    :pswitch_2
    check-cast p1, Lcom/vasthread/webviewtv/core/ServerConfig;

    .line 256
    .line 257
    check-cast v7, Lcom/vasthread/webviewtv/view/ExitConfirmView;

    .line 258
    .line 259
    sget p1, Lcom/vasthread/webviewtv/view/ExitConfirmView;->ԩ:I

    .line 260
    .line 261
    sget-object p1, Lࢤ/Ԩ;->Ϳ:Ljava/io/File;

    .line 262
    .line 263
    invoke-static {}, Lࢤ/Ԩ;->Ϳ()Lcom/vasthread/webviewtv/core/ServerConfig;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/core/ServerConfig;->getLogo()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-nez p1, :cond_a

    .line 272
    .line 273
    iget-object p1, v7, Lcom/vasthread/webviewtv/view/ExitConfirmView;->Ԩ:Landroidx/appcompat/app/Ԩ;

    .line 274
    .line 275
    iget-object p1, p1, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Landroid/widget/ImageView;

    .line 278
    .line 279
    const p2, 0x7f080068

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    invoke-static {v7}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-static {p2}, Landroidx/lifecycle/ޟ;->Ԫ(Landroidx/lifecycle/ދ;)Landroidx/lifecycle/ކ;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    new-instance v2, Landroidx/lifecycle/ޘ;

    .line 295
    .line 296
    invoke-direct {v2, v7, p1, v3, v1}, Landroidx/lifecycle/ޘ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lࢮ/Ԭ;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {p2, v3, v2, v0}, Lࣀ/ތ;->ֈ(Lࣀ/މ;Lࣁ/Ԭ;Lࢷ/ޅ;I)Lࣀ/ࡥ;

    .line 300
    .line 301
    .line 302
    :goto_5
    return-object v6

    .line 303
    :pswitch_3
    check-cast p1, Lcom/vasthread/webviewtv/core/Channel;

    .line 304
    .line 305
    check-cast v7, Lcom/vasthread/webviewtv/view/ChannelSourceListView;

    .line 306
    .line 307
    sget p1, Lcom/vasthread/webviewtv/view/ChannelSourceListView;->ࢦ:I

    .line 308
    .line 309
    invoke-static {v7}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lࢩ/Ԭ;->ԯ()Lcom/vasthread/webviewtv/core/Channel;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_b

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/core/Channel;->getUrls()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    if-eqz p2, :cond_b

    .line 328
    .line 329
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    goto :goto_6

    .line 334
    :cond_b
    const/4 p2, 0x0

    .line 335
    :goto_6
    if-lt p2, v1, :cond_c

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_c
    const/4 v4, 0x0

    .line 339
    :goto_7
    if-eqz v4, :cond_d

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    :cond_d
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Lcom/vasthread/webviewtv/view/ChannelSourceListView;->getAdapter()Lࢧ/ޏ;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    iget-object p2, p2, Landroidx/recyclerview/widget/ޔ;->Ϳ:Landroidx/recyclerview/widget/ޕ;

    .line 350
    .line 351
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ޕ;->Ϳ()V

    .line 352
    .line 353
    .line 354
    if-eqz p1, :cond_e

    .line 355
    .line 356
    invoke-static {v7}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p2}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Lࢩ/Ԭ;->Ԯ(Lcom/vasthread/webviewtv/core/Channel;)I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-virtual {v7, p1}, Landroidx/leanback/widget/ֈ;->setSelectedPosition(I)V

    .line 368
    .line 369
    .line 370
    :cond_e
    return-object v6

    .line 371
    :pswitch_4
    check-cast p1, Lcom/vasthread/webviewtv/core/Channel;

    .line 372
    .line 373
    check-cast v7, Lࢧ/ޅ;

    .line 374
    .line 375
    sget p1, Lࢧ/ޅ;->ފ:I

    .line 376
    .line 377
    iget-object p1, v7, Lࢧ/ޅ;->އ:Lcom/vasthread/webviewtv/core/Channel;

    .line 378
    .line 379
    iget-object p2, v7, Lࢧ/ޅ;->މ:Lcom/vasthread/webviewtv/view/ChannelListView;

    .line 380
    .line 381
    invoke-static {p2}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {p2}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {p2}, Lࢩ/Ԭ;->ԯ()Lcom/vasthread/webviewtv/core/Channel;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-static {p1, p2}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    iget-object p2, v7, Lࢧ/ޅ;->ކ:Lࢌ/Ԩ;

    .line 398
    .line 399
    iget-object v0, p2, Lࢌ/Ԩ;->Ԩ:Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 402
    .line 403
    .line 404
    iget-object p2, p2, Lࢌ/Ԩ;->ԩ:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-virtual {p2, p1}, Landroid/view/View;->setActivated(Z)V

    .line 407
    .line 408
    .line 409
    return-object v6

    .line 410
    :pswitch_5
    check-cast p1, Lࢋ/Ϳ;

    .line 411
    .line 412
    check-cast v7, Lcom/vasthread/webviewtv/view/ChannelListView;

    .line 413
    .line 414
    sget p1, Lcom/vasthread/webviewtv/view/ChannelListView;->ࢉ:I

    .line 415
    .line 416
    invoke-static {v7}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/activity/MainActivity;->ހ()Lࢩ/ֈ;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iget-object p1, p1, Lࢩ/ֈ;->ԩ:Lࣃ/އ;

    .line 425
    .line 426
    invoke-virtual {p1}, Lࣃ/އ;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Lࢋ/Ϳ;

    .line 431
    .line 432
    invoke-virtual {v7, p1}, Lcom/vasthread/webviewtv/view/ChannelListView;->setGroup(Lࢋ/Ϳ;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Lcom/vasthread/webviewtv/view/ChannelListView;->ࡱ()Z

    .line 436
    .line 437
    .line 438
    return-object v6

    .line 439
    :pswitch_6
    check-cast p1, Lcom/vasthread/webviewtv/core/ServerConfig;

    .line 440
    .line 441
    check-cast v7, Lcom/vasthread/webviewtv/view/AppSettingsView;

    .line 442
    .line 443
    sget p1, Lcom/vasthread/webviewtv/view/AppSettingsView;->ԫ:I

    .line 444
    .line 445
    invoke-static {}, Lࢤ/Ԩ;->Ϳ()Lcom/vasthread/webviewtv/core/ServerConfig;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {v7}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-static {p2}, Landroidx/lifecycle/ޟ;->Ԫ(Landroidx/lifecycle/ދ;)Landroidx/lifecycle/ކ;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    new-instance v1, Landroidx/lifecycle/ޘ;

    .line 458
    .line 459
    invoke-direct {v1, v7, p1, v3, v4}, Landroidx/lifecycle/ޘ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lࢮ/Ԭ;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {p2, v3, v1, v0}, Lࣀ/ތ;->ֈ(Lࣀ/މ;Lࣁ/Ԭ;Lࢷ/ޅ;I)Lࣀ/ࡥ;

    .line 463
    .line 464
    .line 465
    return-object v6

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
