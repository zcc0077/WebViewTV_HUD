.class public final synthetic Landroidx/lifecycle/ސ;
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

    .line 3
    iput p1, p0, Landroidx/lifecycle/ސ;->Ԩ:I

    iput-object p2, p0, Landroidx/lifecycle/ސ;->ԩ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/lifecycle/ސ;->Ԩ:I

    iput-object p3, p0, Landroidx/lifecycle/ސ;->ԩ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lࢠ/Ԩ;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Landroidx/lifecycle/ސ;->Ԩ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroidx/lifecycle/ސ;->ԩ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/lifecycle/ސ;->Ԩ:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Landroidx/lifecycle/ސ;->ԩ:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/vasthread/webviewtv/view/WebpageView;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/vasthread/webviewtv/view/WebpageView;->Ԭ:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/view/WebpageView;->Ԫ()Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, v1, Landroidx/lifecycle/ސ;->ԩ:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/vasthread/webviewtv/view/WaitingView;

    .line 33
    .line 34
    sget v2, Lcom/vasthread/webviewtv/view/WaitingView;->ԩ:I

    .line 35
    .line 36
    invoke-static {v0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lࢩ/Ԭ;->ԯ()Lcom/vasthread/webviewtv/core/Channel;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lࢩ/Ԭ;->Ԯ(Lcom/vasthread/webviewtv/core/Channel;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, v5

    .line 63
    invoke-virtual {v2}, Lcom/vasthread/webviewtv/core/Channel;->getUrls()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-lt v3, v4, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v6, v3

    .line 75
    :goto_0
    invoke-static {v0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2, v6}, Lࢩ/Ԭ;->ֈ(Lcom/vasthread/webviewtv/core/Channel;I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0f0079

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lࡱ/Ϳ;->ލ(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :pswitch_1
    iget-object v0, v1, Landroidx/lifecycle/ސ;->ԩ:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/vasthread/webviewtv/view/VolumeBrightnessView;

    .line 96
    .line 97
    sget v2, Lcom/vasthread/webviewtv/view/VolumeBrightnessView;->Ԫ:I

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object v0, v1, Landroidx/lifecycle/ސ;->ԩ:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/vasthread/webviewtv/view/ExitConfirmView;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/vasthread/webviewtv/view/ExitConfirmView;->Ԩ:Landroidx/appcompat/app/Ԩ;

    .line 108
    .line 109
    iget-object v0, v0, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/vasthread/webviewtv/view/FocusableButton;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    iget-object v0, v1, Landroidx/lifecycle/ސ;->ԩ:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/vasthread/webviewtv/view/ChannelNumberView;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/vasthread/webviewtv/view/ChannelNumberView;->Ϳ(Lcom/vasthread/webviewtv/view/ChannelNumberView;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    iget-object v0, v1, Landroidx/lifecycle/ސ;->ԩ:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/vasthread/webviewtv/view/ChannelLoadingView;

    .line 128
    .line 129
    sget v2, Lcom/vasthread/webviewtv/view/ChannelLoadingView;->Ԫ:I

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    iget-object v0, v1, Landroidx/lifecycle/ސ;->ԩ:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lࢧ/ޅ;

    .line 138
    .line 139
    iget-object v0, v0, Lࢧ/ޅ;->ކ:Lࢌ/Ԩ;

    .line 140
    .line 141
    iget-object v0, v0, Lࢌ/Ԩ;->ԩ:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_6
    iget-object v0, v1, Landroidx/lifecycle/ސ;->ԩ:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/vasthread/webviewtv/view/ChannelBarView;

    .line 150
    .line 151
    sget v2, Lcom/vasthread/webviewtv/view/ChannelBarView;->Ԫ:I

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_7
    iget-object v0, v1, Landroidx/lifecycle/ސ;->ԩ:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/vasthread/webviewtv/view/AppSettingsView;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/vasthread/webviewtv/view/AppSettingsView;->Ԩ:Landroidx/appcompat/app/ޤ;

    .line 162
    .line 163
    iget-object v0, v0, Landroidx/appcompat/app/ޤ;->Ԩ:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void

    .line 177
    :pswitch_8
    iget-object v0, v1, Landroidx/lifecycle/ސ;->ԩ:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroid/view/ViewGroup;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_9
    iget-object v0, v1, Landroidx/lifecycle/ސ;->ԩ:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lࡱ/Ԭ;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const v0, 0x3f7d70a4    # 0.99f

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lࡱ/Ԯ;->Ϳ(F)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_a
    iget-object v0, v1, Landroidx/lifecycle/ސ;->ԩ:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ljava/lang/Throwable;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v2, Ljava/io/StringWriter;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v3, Ljava/io/PrintWriter;

    .line 212
    .line 213
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_b
    iget-object v0, v1, Landroidx/lifecycle/ސ;->ԩ:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v3, v0

    .line 229
    check-cast v3, Lޖ/ކ;

    .line 230
    .line 231
    const-string v0, "fetchFonts result is not OK. ("

    .line 232
    .line 233
    iget-object v7, v3, Lޖ/ކ;->ԫ:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter v7

    .line 236
    :try_start_0
    iget-object v4, v3, Lޖ/ކ;->ԯ:Lൎ/ׯ;

    .line 237
    .line 238
    if-nez v4, :cond_4

    .line 239
    .line 240
    monitor-exit v7

    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :catchall_0
    move-exception v0

    .line 244
    goto/16 :goto_a

    .line 245
    .line 246
    :cond_4
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :try_start_1
    invoke-virtual {v3}, Lޖ/ކ;->ԩ()Lގ/ހ;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget v7, v4, Lގ/ހ;->Ԭ:I

    .line 252
    .line 253
    if-ne v7, v2, :cond_5

    .line 254
    .line 255
    iget-object v2, v3, Lޖ/ކ;->ԫ:Ljava/lang/Object;

    .line 256
    .line 257
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 258
    :try_start_2
    monitor-exit v2

    .line 259
    goto :goto_2

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_5
    :goto_2
    if-nez v7, :cond_8

    .line 267
    .line 268
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 269
    .line 270
    sget-object v2, Lލ/ՠ;->Ԩ:Ljava/lang/reflect/Method;

    .line 271
    .line 272
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v3, Lޖ/ކ;->Ԫ:Lࢂ/ࡣ;

    .line 276
    .line 277
    iget-object v2, v3, Lޖ/ކ;->Ԩ:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-array v0, v5, [Lގ/ހ;

    .line 283
    .line 284
    aput-object v4, v0, v6

    .line 285
    .line 286
    sget-object v5, Lފ/ֈ;->Ϳ:LԨ/Ϳ;

    .line 287
    .line 288
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 289
    .line 290
    invoke-static {v5}, Landroid/support/v4/media/session/Ϳ;->ԫ(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 291
    .line 292
    .line 293
    :try_start_5
    sget-object v5, Lފ/ֈ;->Ϳ:LԨ/Ϳ;

    .line 294
    .line 295
    invoke-virtual {v5, v2, v0, v6}, LԨ/Ϳ;->Ԭ(Landroid/content/Context;[Lގ/ހ;I)Landroid/graphics/Typeface;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 299
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 300
    .line 301
    .line 302
    iget-object v2, v3, Lޖ/ކ;->Ԩ:Landroid/content/Context;

    .line 303
    .line 304
    iget-object v4, v4, Lގ/ހ;->Ϳ:Landroid/net/Uri;

    .line 305
    .line 306
    invoke-static {v2, v4}, Lࡱ/Ϳ;->ކ(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 307
    .line 308
    .line 309
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    :try_start_7
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 315
    .line 316
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v4, Landroidx/fragment/app/ދ;

    .line 320
    .line 321
    invoke-static {v2}, Landroid/support/v4/media/session/Ϳ;->އ(Ljava/nio/MappedByteBuffer;)Lޗ/Ԩ;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-direct {v4, v0, v2}, Landroidx/fragment/app/ދ;-><init>(Landroid/graphics/Typeface;Lޗ/Ԩ;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 326
    .line 327
    .line 328
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 329
    .line 330
    .line 331
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 332
    .line 333
    .line 334
    iget-object v2, v3, Lޖ/ކ;->ԫ:Ljava/lang/Object;

    .line 335
    .line 336
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 337
    :try_start_a
    iget-object v0, v3, Lޖ/ކ;->ԯ:Lൎ/ׯ;

    .line 338
    .line 339
    if-eqz v0, :cond_6

    .line 340
    .line 341
    invoke-virtual {v0, v4}, Lൎ/ׯ;->ވ(Landroidx/fragment/app/ދ;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    goto :goto_4

    .line 347
    :cond_6
    :goto_3
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 348
    :try_start_b
    invoke-virtual {v3}, Lޖ/ކ;->Ϳ()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :goto_4
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 353
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 354
    :catchall_4
    move-exception v0

    .line 355
    :try_start_e
    sget-object v2, Lލ/ՠ;->Ԩ:Ljava/lang/reflect/Method;

    .line 356
    .line 357
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 362
    .line 363
    const-string v2, "Unable to open file."

    .line 364
    .line 365
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :catchall_5
    move-exception v0

    .line 370
    goto :goto_5

    .line 371
    :catchall_6
    move-exception v0

    .line 372
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 373
    .line 374
    .line 375
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 376
    :goto_5
    :try_start_f
    sget-object v2, Lލ/ՠ;->Ԩ:Ljava/lang/reflect/Method;

    .line 377
    .line 378
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_8
    new-instance v2, Ljava/lang/RuntimeException;

    .line 383
    .line 384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v0, ")"

    .line 393
    .line 394
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 405
    :goto_6
    iget-object v2, v3, Lޖ/ކ;->ԫ:Ljava/lang/Object;

    .line 406
    .line 407
    monitor-enter v2

    .line 408
    :try_start_10
    iget-object v4, v3, Lޖ/ކ;->ԯ:Lൎ/ׯ;

    .line 409
    .line 410
    if-eqz v4, :cond_9

    .line 411
    .line 412
    invoke-virtual {v4, v0}, Lൎ/ׯ;->އ(Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :catchall_7
    move-exception v0

    .line 417
    goto :goto_9

    .line 418
    :cond_9
    :goto_7
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 419
    invoke-virtual {v3}, Lޖ/ކ;->Ϳ()V

    .line 420
    .line 421
    .line 422
    :goto_8
    return-void

    .line 423
    :goto_9
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 424
    throw v0

    .line 425
    :goto_a
    :try_start_12
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 426
    throw v0

    .line 427
    :pswitch_c
    iget-object v0, v1, Landroidx/lifecycle/ސ;->ԩ:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v7, v0

    .line 430
    check-cast v7, Landroid/app/Activity;

    .line 431
    .line 432
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_13

    .line 437
    .line 438
    sget-object v8, Lއ/Ԩ;->ԭ:Landroid/os/Handler;

    .line 439
    .line 440
    sget-object v0, Lއ/Ԩ;->Ԭ:Ljava/lang/reflect/Method;

    .line 441
    .line 442
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 443
    .line 444
    const/16 v10, 0x1c

    .line 445
    .line 446
    if-lt v9, v10, :cond_a

    .line 447
    .line 448
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_10

    .line 452
    .line 453
    :cond_a
    const/16 v10, 0x1b

    .line 454
    .line 455
    const/16 v11, 0x1a

    .line 456
    .line 457
    if-eq v9, v11, :cond_b

    .line 458
    .line 459
    if-ne v9, v10, :cond_c

    .line 460
    .line 461
    :cond_b
    if-nez v0, :cond_c

    .line 462
    .line 463
    goto/16 :goto_f

    .line 464
    .line 465
    :cond_c
    sget-object v12, Lއ/Ԩ;->ԫ:Ljava/lang/reflect/Method;

    .line 466
    .line 467
    if-nez v12, :cond_d

    .line 468
    .line 469
    sget-object v12, Lއ/Ԩ;->Ԫ:Ljava/lang/reflect/Method;

    .line 470
    .line 471
    if-nez v12, :cond_d

    .line 472
    .line 473
    goto/16 :goto_f

    .line 474
    .line 475
    :cond_d
    :try_start_13
    sget-object v12, Lއ/Ԩ;->ԩ:Ljava/lang/reflect/Field;

    .line 476
    .line 477
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    if-nez v12, :cond_e

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_e
    sget-object v13, Lއ/Ԩ;->Ԩ:Ljava/lang/reflect/Field;

    .line 485
    .line 486
    invoke-virtual {v13, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    if-nez v13, :cond_f

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_f
    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    new-instance v15, Lއ/Ϳ;

    .line 498
    .line 499
    invoke-direct {v15, v7}, Lއ/Ϳ;-><init>(Landroid/app/Activity;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v14, v15}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 503
    .line 504
    .line 505
    const/16 v16, 0x8

    .line 506
    .line 507
    new-instance v4, Lࢂ/ކ;

    .line 508
    .line 509
    invoke-direct {v4, v15, v12, v5, v6}, Lࢂ/ކ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 513
    .line 514
    .line 515
    if-eq v9, v11, :cond_11

    .line 516
    .line 517
    if-ne v9, v10, :cond_10

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_10
    const/4 v4, 0x0

    .line 521
    goto :goto_c

    .line 522
    :cond_11
    :goto_b
    const/4 v4, 0x1

    .line 523
    :goto_c
    if-eqz v4, :cond_12

    .line 524
    .line 525
    :try_start_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    const/16 v9, 0x9

    .line 530
    .line 531
    new-array v9, v9, [Ljava/lang/Object;

    .line 532
    .line 533
    aput-object v12, v9, v6

    .line 534
    .line 535
    aput-object v3, v9, v5

    .line 536
    .line 537
    aput-object v3, v9, v2

    .line 538
    .line 539
    const/4 v5, 0x3

    .line 540
    aput-object v4, v9, v5

    .line 541
    .line 542
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 543
    .line 544
    const/4 v5, 0x4

    .line 545
    aput-object v4, v9, v5

    .line 546
    .line 547
    const/4 v5, 0x5

    .line 548
    aput-object v3, v9, v5

    .line 549
    .line 550
    const/4 v5, 0x6

    .line 551
    aput-object v3, v9, v5

    .line 552
    .line 553
    const/4 v3, 0x7

    .line 554
    aput-object v4, v9, v3

    .line 555
    .line 556
    aput-object v4, v9, v16

    .line 557
    .line 558
    invoke-virtual {v0, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    goto :goto_d

    .line 562
    :catchall_8
    move-exception v0

    .line 563
    goto :goto_e

    .line 564
    :cond_12
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 565
    .line 566
    .line 567
    :goto_d
    :try_start_15
    new-instance v0, Lࢂ/ކ;

    .line 568
    .line 569
    invoke-direct {v0, v14, v15, v2, v6}, Lࢂ/ކ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_10

    .line 576
    :goto_e
    new-instance v3, Lࢂ/ކ;

    .line 577
    .line 578
    invoke-direct {v3, v14, v15, v2, v6}, Lࢂ/ކ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 582
    .line 583
    .line 584
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 585
    :catchall_9
    :goto_f
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    .line 586
    .line 587
    .line 588
    :cond_13
    :goto_10
    return-void

    .line 589
    :pswitch_d
    iget-object v0, v1, Landroidx/lifecycle/ސ;->ԩ:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Landroidx/appcompat/app/ހ;

    .line 592
    .line 593
    invoke-static {v0}, Landroidx/appcompat/app/ހ;->Ԩ(Landroidx/appcompat/app/ހ;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_e
    iget-object v0, v1, Landroidx/lifecycle/ސ;->ԩ:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, LԪ/ؠ;

    .line 600
    .line 601
    iget-object v2, v0, LԪ/ؠ;->ԩ:Ljava/lang/Runnable;

    .line 602
    .line 603
    if-eqz v2, :cond_14

    .line 604
    .line 605
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 606
    .line 607
    .line 608
    iput-object v3, v0, LԪ/ؠ;->ԩ:Ljava/lang/Runnable;

    .line 609
    .line 610
    :cond_14
    return-void

    .line 611
    :pswitch_f
    iget-object v0, v1, Landroidx/lifecycle/ސ;->ԩ:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 614
    .line 615
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_10
    iget-object v0, v1, Landroidx/lifecycle/ސ;->ԩ:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Landroidx/lifecycle/ޓ;

    .line 622
    .line 623
    iget-object v2, v0, Landroidx/lifecycle/ޓ;->ԭ:Landroidx/lifecycle/ލ;

    .line 624
    .line 625
    iget v3, v0, Landroidx/lifecycle/ޓ;->ԩ:I

    .line 626
    .line 627
    if-nez v3, :cond_15

    .line 628
    .line 629
    iput-boolean v5, v0, Landroidx/lifecycle/ޓ;->Ԫ:Z

    .line 630
    .line 631
    sget-object v3, Landroidx/lifecycle/ރ;->ON_PAUSE:Landroidx/lifecycle/ރ;

    .line 632
    .line 633
    invoke-virtual {v2, v3}, Landroidx/lifecycle/ލ;->Ԫ(Landroidx/lifecycle/ރ;)V

    .line 634
    .line 635
    .line 636
    :cond_15
    iget v3, v0, Landroidx/lifecycle/ޓ;->Ԩ:I

    .line 637
    .line 638
    if-nez v3, :cond_16

    .line 639
    .line 640
    iget-boolean v3, v0, Landroidx/lifecycle/ޓ;->Ԫ:Z

    .line 641
    .line 642
    if-eqz v3, :cond_16

    .line 643
    .line 644
    sget-object v3, Landroidx/lifecycle/ރ;->ON_STOP:Landroidx/lifecycle/ރ;

    .line 645
    .line 646
    invoke-virtual {v2, v3}, Landroidx/lifecycle/ލ;->Ԫ(Landroidx/lifecycle/ރ;)V

    .line 647
    .line 648
    .line 649
    iput-boolean v5, v0, Landroidx/lifecycle/ޓ;->ԫ:Z

    .line 650
    .line 651
    :cond_16
    return-void

    .line 652
    nop

    .line 653
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
