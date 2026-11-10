.class public final Landroidx/appcompat/app/ތ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lޑ/ރ;
.implements Landroidx/appcompat/widget/ࡸ;
.implements Lހ/ތ;


# instance fields
.field public final synthetic Ԩ:I

.field public final synthetic ԩ:Landroidx/appcompat/app/ޜ;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/ޜ;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/ތ;->Ԩ:I

    iput-object p1, p0, Landroidx/appcompat/app/ތ;->ԩ:Landroidx/appcompat/app/ޜ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ϳ(Lހ/ށ;Z)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/appcompat/app/ތ;->Ԩ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lހ/ށ;->ֈ()Lހ/ށ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_1
    iget-object v4, p0, Landroidx/appcompat/app/ތ;->ԩ:Landroidx/appcompat/app/ޜ;

    .line 21
    .line 22
    iget-object v5, v4, Landroidx/appcompat/app/ޜ;->ޙ:[Landroidx/appcompat/app/ޛ;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v6, 0x0

    .line 29
    :goto_1
    if-ge v1, v6, :cond_4

    .line 30
    .line 31
    aget-object v7, v5, v1

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    iget-object v8, v7, Landroidx/appcompat/app/ޛ;->Ԯ:Lހ/ށ;

    .line 36
    .line 37
    if-ne v8, p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v7, 0x0

    .line 44
    :goto_2
    if-eqz v7, :cond_6

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget p1, v7, Landroidx/appcompat/app/ޛ;->Ϳ:I

    .line 49
    .line 50
    invoke-virtual {v4, p1, v7, v0}, Landroidx/appcompat/app/ޜ;->ؠ(ILandroidx/appcompat/app/ޛ;Lހ/ށ;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v7, v2}, Landroidx/appcompat/app/ޜ;->ށ(Landroidx/appcompat/app/ޛ;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {v4, v7, p2}, Landroidx/appcompat/app/ޜ;->ށ(Landroidx/appcompat/app/ޛ;Z)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_3
    return-void

    .line 61
    :pswitch_0
    iget-object p2, p0, Landroidx/appcompat/app/ތ;->ԩ:Landroidx/appcompat/app/ޜ;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/ޜ;->ހ(Lހ/ށ;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public Ԩ(Landroid/view/View;Lޑ/ࡰ;)Lޑ/ࡰ;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lޑ/ࡰ;->Ϳ:Lޑ/ࡪ;

    .line 6
    .line 7
    invoke-virtual {v2}, Lޑ/ࡪ;->ԭ()Lފ/Ԫ;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v3, v3, Lފ/Ԫ;->Ԩ:I

    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v5, v4, Landroidx/appcompat/app/ތ;->ԩ:Landroidx/appcompat/app/ޜ;

    .line 16
    .line 17
    iget-object v6, v5, Landroidx/appcompat/app/ޜ;->֏:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2}, Lޑ/ࡪ;->ԭ()Lފ/Ԫ;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget v7, v7, Lފ/Ԫ;->Ԩ:I

    .line 24
    .line 25
    iget-object v8, v5, Landroidx/appcompat/app/ޜ;->ވ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 26
    .line 27
    const/16 v9, 0x1d

    .line 28
    .line 29
    if-eqz v8, :cond_15

    .line 30
    .line 31
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    instance-of v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    if-eqz v8, :cond_15

    .line 38
    .line 39
    iget-object v8, v5, Landroidx/appcompat/app/ޜ;->ވ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    iget-object v12, v5, Landroidx/appcompat/app/ޜ;->ވ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    .line 49
    invoke-virtual {v12}, Landroid/view/View;->isShown()Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_13

    .line 54
    .line 55
    iget-object v12, v5, Landroidx/appcompat/app/ޜ;->ࡡ:Landroid/graphics/Rect;

    .line 56
    .line 57
    if-nez v12, :cond_0

    .line 58
    .line 59
    new-instance v12, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v12, v5, Landroidx/appcompat/app/ޜ;->ࡡ:Landroid/graphics/Rect;

    .line 65
    .line 66
    new-instance v12, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v12, v5, Landroidx/appcompat/app/ޜ;->ࡢ:Landroid/graphics/Rect;

    .line 72
    .line 73
    :cond_0
    iget-object v12, v5, Landroidx/appcompat/app/ޜ;->ࡡ:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget-object v14, v5, Landroidx/appcompat/app/ޜ;->ࡢ:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v2}, Lޑ/ࡪ;->ԭ()Lފ/Ԫ;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    iget v15, v15, Lފ/Ԫ;->Ϳ:I

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    invoke-virtual {v2}, Lޑ/ࡪ;->ԭ()Lފ/Ԫ;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget v11, v11, Lފ/Ԫ;->Ԩ:I

    .line 90
    .line 91
    invoke-virtual {v2}, Lޑ/ࡪ;->ԭ()Lފ/Ԫ;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget v10, v10, Lފ/Ԫ;->ԩ:I

    .line 96
    .line 97
    const/16 v17, 0x1

    .line 98
    .line 99
    invoke-virtual {v2}, Lޑ/ࡪ;->ԭ()Lފ/Ԫ;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    iget v13, v13, Lފ/Ԫ;->Ԫ:I

    .line 104
    .line 105
    invoke-virtual {v12, v15, v11, v10, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object v10, v5, Landroidx/appcompat/app/ޜ;->ގ:Landroid/view/ViewGroup;

    .line 109
    .line 110
    const-class v11, Landroid/graphics/Rect;

    .line 111
    .line 112
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    if-lt v13, v9, :cond_1

    .line 115
    .line 116
    sget-boolean v11, Landroidx/appcompat/widget/ࣇ;->Ϳ:Z

    .line 117
    .line 118
    invoke-static {v10, v12, v14}, Landroidx/appcompat/widget/ࣆ;->Ϳ(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v18, v2

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_1
    sget-boolean v13, Landroidx/appcompat/widget/ࣇ;->Ϳ:Z

    .line 125
    .line 126
    const/4 v15, 0x2

    .line 127
    if-nez v13, :cond_2

    .line 128
    .line 129
    sput-boolean v17, Landroidx/appcompat/widget/ࣇ;->Ϳ:Z

    .line 130
    .line 131
    :try_start_0
    const-class v13, Landroid/view/View;

    .line 132
    .line 133
    const-string v9, "computeFitSystemWindows"
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    .line 135
    move-object/from16 v18, v2

    .line 136
    .line 137
    :try_start_1
    new-array v2, v15, [Ljava/lang/Class;

    .line 138
    .line 139
    aput-object v11, v2, v16

    .line 140
    .line 141
    aput-object v11, v2, v17

    .line 142
    .line 143
    invoke-virtual {v13, v9, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sput-object v2, Landroidx/appcompat/widget/ࣇ;->Ԩ:Ljava/lang/reflect/Method;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    sget-object v2, Landroidx/appcompat/widget/ࣇ;->Ԩ:Ljava/lang/reflect/Method;

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    invoke-virtual {v2, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_0
    :goto_0
    nop

    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-object/from16 v18, v2

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    move-object/from16 v18, v2

    .line 168
    .line 169
    :cond_3
    :goto_1
    sget-object v2, Landroidx/appcompat/widget/ࣇ;->Ԩ:Ljava/lang/reflect/Method;

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    :try_start_2
    new-array v9, v15, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v12, v9, v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 176
    .line 177
    const/16 v17, 0x1

    .line 178
    .line 179
    :try_start_3
    aput-object v14, v9, v17

    .line 180
    .line 181
    invoke-virtual {v2, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catch_2
    :goto_2
    nop

    .line 186
    goto :goto_3

    .line 187
    :catch_3
    const/16 v17, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    const/16 v17, 0x1

    .line 191
    .line 192
    :goto_3
    iget v2, v12, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    iget v9, v12, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    iget v10, v12, Landroid/graphics/Rect;->right:I

    .line 197
    .line 198
    iget-object v11, v5, Landroidx/appcompat/app/ޜ;->ގ:Landroid/view/ViewGroup;

    .line 199
    .line 200
    sget-object v12, Lޑ/ޜ;->Ϳ:Ljava/util/WeakHashMap;

    .line 201
    .line 202
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v13, 0x17

    .line 205
    .line 206
    if-lt v12, v13, :cond_5

    .line 207
    .line 208
    invoke-static {v11}, Lޑ/ޕ;->Ϳ(Landroid/view/View;)Lޑ/ࡰ;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    invoke-static {v11}, Lޑ/ޔ;->ԫ(Landroid/view/View;)Lޑ/ࡰ;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    :goto_4
    if-nez v11, :cond_6

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    iget-object v14, v11, Lޑ/ࡰ;->Ϳ:Lޑ/ࡪ;

    .line 222
    .line 223
    invoke-virtual {v14}, Lޑ/ࡪ;->ԭ()Lފ/Ԫ;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    iget v14, v14, Lފ/Ԫ;->Ϳ:I

    .line 228
    .line 229
    :goto_5
    if-nez v11, :cond_7

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    goto :goto_6

    .line 233
    :cond_7
    iget-object v11, v11, Lޑ/ࡰ;->Ϳ:Lޑ/ࡪ;

    .line 234
    .line 235
    invoke-virtual {v11}, Lޑ/ࡪ;->ԭ()Lފ/Ԫ;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    iget v11, v11, Lފ/Ԫ;->ԩ:I

    .line 240
    .line 241
    :goto_6
    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 242
    .line 243
    if-ne v15, v2, :cond_9

    .line 244
    .line 245
    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 246
    .line 247
    if-ne v15, v9, :cond_9

    .line 248
    .line 249
    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 250
    .line 251
    if-eq v15, v10, :cond_8

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_8
    const/4 v9, 0x0

    .line 255
    goto :goto_8

    .line 256
    :cond_9
    :goto_7
    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 257
    .line 258
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 259
    .line 260
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 261
    .line 262
    const/4 v9, 0x1

    .line 263
    :goto_8
    if-lez v2, :cond_a

    .line 264
    .line 265
    iget-object v2, v5, Landroidx/appcompat/app/ޜ;->ސ:Landroid/view/View;

    .line 266
    .line 267
    if-nez v2, :cond_a

    .line 268
    .line 269
    new-instance v2, Landroid/view/View;

    .line 270
    .line 271
    invoke-direct {v2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    iput-object v2, v5, Landroidx/appcompat/app/ޜ;->ސ:Landroid/view/View;

    .line 275
    .line 276
    const/16 v10, 0x8

    .line 277
    .line 278
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 282
    .line 283
    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 284
    .line 285
    const/16 v10, 0x33

    .line 286
    .line 287
    const/4 v13, -0x1

    .line 288
    invoke-direct {v2, v13, v15, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 289
    .line 290
    .line 291
    iput v14, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 292
    .line 293
    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 294
    .line 295
    iget-object v10, v5, Landroidx/appcompat/app/ޜ;->ގ:Landroid/view/ViewGroup;

    .line 296
    .line 297
    iget-object v11, v5, Landroidx/appcompat/app/ޜ;->ސ:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v10, v11, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_a
    iget-object v2, v5, Landroidx/appcompat/app/ޜ;->ސ:Landroid/view/View;

    .line 304
    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 312
    .line 313
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 314
    .line 315
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 316
    .line 317
    if-ne v10, v13, :cond_b

    .line 318
    .line 319
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 320
    .line 321
    if-ne v10, v14, :cond_b

    .line 322
    .line 323
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 324
    .line 325
    if-eq v10, v11, :cond_c

    .line 326
    .line 327
    :cond_b
    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 328
    .line 329
    iput v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 330
    .line 331
    iput v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 332
    .line 333
    iget-object v10, v5, Landroidx/appcompat/app/ޜ;->ސ:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    :goto_9
    iget-object v2, v5, Landroidx/appcompat/app/ޜ;->ސ:Landroid/view/View;

    .line 339
    .line 340
    if-eqz v2, :cond_d

    .line 341
    .line 342
    const/4 v13, 0x1

    .line 343
    goto :goto_a

    .line 344
    :cond_d
    const/4 v13, 0x0

    .line 345
    :goto_a
    if-eqz v13, :cond_11

    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_11

    .line 352
    .line 353
    iget-object v2, v5, Landroidx/appcompat/app/ޜ;->ސ:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    and-int/lit16 v10, v10, 0x2000

    .line 360
    .line 361
    if-eqz v10, :cond_f

    .line 362
    .line 363
    const v10, 0x7f060006

    .line 364
    .line 365
    .line 366
    const/16 v11, 0x17

    .line 367
    .line 368
    if-lt v12, v11, :cond_e

    .line 369
    .line 370
    invoke-static {v6, v10}, Landroidx/appcompat/widget/ޘ;->ԩ(Landroid/content/Context;I)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    goto :goto_b

    .line 375
    :cond_e
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    goto :goto_b

    .line 384
    :cond_f
    const/16 v11, 0x17

    .line 385
    .line 386
    const v10, 0x7f060005

    .line 387
    .line 388
    .line 389
    if-lt v12, v11, :cond_10

    .line 390
    .line 391
    invoke-static {v6, v10}, Landroidx/appcompat/widget/ޘ;->ԩ(Landroid/content/Context;I)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    goto :goto_b

    .line 396
    :cond_10
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    :goto_b
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 405
    .line 406
    .line 407
    :cond_11
    iget-boolean v2, v5, Landroidx/appcompat/app/ޜ;->ޕ:Z

    .line 408
    .line 409
    if-nez v2, :cond_12

    .line 410
    .line 411
    if-eqz v13, :cond_12

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    :cond_12
    move/from16 v17, v9

    .line 415
    .line 416
    move v2, v13

    .line 417
    const/4 v13, 0x0

    .line 418
    goto :goto_c

    .line 419
    :cond_13
    move-object/from16 v18, v2

    .line 420
    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    const/16 v17, 0x1

    .line 424
    .line 425
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 426
    .line 427
    const/4 v13, 0x0

    .line 428
    if-eqz v2, :cond_14

    .line 429
    .line 430
    iput v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    goto :goto_c

    .line 434
    :cond_14
    const/4 v2, 0x0

    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    :goto_c
    if-eqz v17, :cond_16

    .line 438
    .line 439
    iget-object v6, v5, Landroidx/appcompat/app/ޜ;->ވ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 440
    .line 441
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_15
    move-object/from16 v18, v2

    .line 446
    .line 447
    const/4 v13, 0x0

    .line 448
    const/4 v2, 0x0

    .line 449
    :cond_16
    :goto_d
    iget-object v5, v5, Landroidx/appcompat/app/ޜ;->ސ:Landroid/view/View;

    .line 450
    .line 451
    if-eqz v5, :cond_18

    .line 452
    .line 453
    if-eqz v2, :cond_17

    .line 454
    .line 455
    const/4 v10, 0x0

    .line 456
    goto :goto_e

    .line 457
    :cond_17
    const/16 v10, 0x8

    .line 458
    .line 459
    :goto_e
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    :cond_18
    if-eq v3, v7, :cond_1d

    .line 463
    .line 464
    invoke-virtual/range {v18 .. v18}, Lޑ/ࡪ;->ԭ()Lފ/Ԫ;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget v2, v2, Lފ/Ԫ;->Ϳ:I

    .line 469
    .line 470
    invoke-virtual/range {v18 .. v18}, Lޑ/ࡪ;->ԭ()Lފ/Ԫ;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget v3, v3, Lފ/Ԫ;->ԩ:I

    .line 475
    .line 476
    invoke-virtual/range {v18 .. v18}, Lޑ/ࡪ;->ԭ()Lފ/Ԫ;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    iget v5, v5, Lފ/Ԫ;->Ԫ:I

    .line 481
    .line 482
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 483
    .line 484
    const/16 v8, 0x22

    .line 485
    .line 486
    if-lt v6, v8, :cond_19

    .line 487
    .line 488
    new-instance v6, Lޑ/ࡡ;

    .line 489
    .line 490
    invoke-direct {v6, v1}, Lޑ/ࡡ;-><init>(Lޑ/ࡰ;)V

    .line 491
    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_19
    const/16 v8, 0x1f

    .line 495
    .line 496
    if-lt v6, v8, :cond_1a

    .line 497
    .line 498
    new-instance v6, Lޑ/ࡠ;

    .line 499
    .line 500
    invoke-direct {v6, v1}, Lޑ/ࡠ;-><init>(Lޑ/ࡰ;)V

    .line 501
    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_1a
    const/16 v8, 0x1e

    .line 505
    .line 506
    if-lt v6, v8, :cond_1b

    .line 507
    .line 508
    new-instance v6, Lޑ/߿;

    .line 509
    .line 510
    invoke-direct {v6, v1}, Lޑ/߿;-><init>(Lޑ/ࡰ;)V

    .line 511
    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_1b
    const/16 v8, 0x1d

    .line 515
    .line 516
    if-lt v6, v8, :cond_1c

    .line 517
    .line 518
    new-instance v6, Lޑ/߾;

    .line 519
    .line 520
    invoke-direct {v6, v1}, Lޑ/߾;-><init>(Lޑ/ࡰ;)V

    .line 521
    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_1c
    new-instance v6, Lޑ/ޱ;

    .line 525
    .line 526
    invoke-direct {v6, v1}, Lޑ/ޱ;-><init>(Lޑ/ࡰ;)V

    .line 527
    .line 528
    .line 529
    :goto_f
    invoke-static {v2, v7, v3, v5}, Lފ/Ԫ;->Ϳ(IIII)Lފ/Ԫ;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v6, v1}, Lޑ/ࡢ;->Ԫ(Lފ/Ԫ;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6}, Lޑ/ࡢ;->Ԩ()Lޑ/ࡰ;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    :cond_1d
    sget-object v2, Lޑ/ޜ;->Ϳ:Ljava/util/WeakHashMap;

    .line 541
    .line 542
    invoke-virtual {v1}, Lޑ/ࡰ;->Ԩ()Landroid/view/WindowInsets;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-eqz v2, :cond_1e

    .line 547
    .line 548
    invoke-static {v0, v2}, Lޑ/ޒ;->Ԩ(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-nez v2, :cond_1e

    .line 557
    .line 558
    invoke-static {v3, v0}, Lޑ/ࡰ;->ԩ(Landroid/view/WindowInsets;Landroid/view/View;)Lޑ/ࡰ;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    :cond_1e
    return-object v1
.end method

.method public Ԯ(Lހ/ށ;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/ތ;->Ԩ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lހ/ށ;->ֈ()Lހ/ށ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/ތ;->ԩ:Landroidx/appcompat/app/ޜ;

    .line 13
    .line 14
    iget-boolean v1, v0, Landroidx/appcompat/app/ޜ;->ޓ:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/appcompat/app/ޜ;->ׯ:Landroid/view/Window;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v0, Landroidx/appcompat/app/ޜ;->ޞ:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x6c

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/ތ;->ԩ:Landroidx/appcompat/app/ޜ;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/appcompat/app/ޜ;->ׯ:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x6c

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
