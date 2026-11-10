.class public final Lcom/vasthread/webviewtv/view/ChannelPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lࢠ/Ԩ;


# static fields
.field public static final ԭ:Landroid/util/Rational;


# instance fields
.field public final Ԩ:Lࢌ/Ԭ;

.field public final ԩ:[Lࢨ/Ԫ;

.field public Ԫ:Lࢨ/Ԫ;

.field public ԫ:I

.field public final Ԭ:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/vasthread/webviewtv/view/ChannelPlayerView;->ԭ:Landroid/util/Rational;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

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
    :try_start_0
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
    invoke-static {p2, p0}, Lࢌ/Ԭ;->Ϳ(Landroid/view/LayoutInflater;Lcom/vasthread/webviewtv/view/ChannelPlayerView;)Lࢌ/Ԭ;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    new-instance v1, Lࢪ/Ԫ;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lࢪ/Ԫ;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object p2, v1

    .line 31
    :goto_0
    invoke-static {p2}, Lࢪ/Ԭ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_0
    instance-of v1, p2, Lࢪ/Ԫ;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move-object p2, v2

    .line 46
    :cond_1
    check-cast p2, Lࢌ/Ԭ;

    .line 47
    .line 48
    const-string v1, "rootView"

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const v3, 0x7f0d0094

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    check-cast p2, Landroid/widget/TextView;

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    invoke-static {v1}, Landroidx/recyclerview/widget/Ԩ;->ԭ(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/vasthread/webviewtv/view/ChannelPlayerView;->Ԫ()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Landroid/support/v4/media/session/Ϳ;->ބ(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const v3, 0x7f0d0096

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    check-cast p2, Landroid/widget/TextView;

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_4
    invoke-static {v1}, Landroidx/recyclerview/widget/Ԩ;->ԭ(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_5
    invoke-virtual {p0}, Lcom/vasthread/webviewtv/view/ChannelPlayerView;->Ԫ()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    :try_start_1
    const-class v3, Lcom/tencent/smtt/sdk/QbSdk;

    .line 133
    .line 134
    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->SHARE_PREFERENCES_NAME:Ljava/lang/String;

    .line 135
    .line 136
    const-string v4, "isX5Core"

    .line 137
    .line 138
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v3, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_1
    move-exception v3

    .line 153
    new-instance v4, Lࢪ/Ԫ;

    .line 154
    .line 155
    invoke-direct {v4, v3}, Lࢪ/Ԫ;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    move-object v3, v4

    .line 159
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    instance-of v5, v3, Lࢪ/Ԫ;

    .line 162
    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    move-object v3, v4

    .line 166
    :cond_6
    check-cast v3, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const v3, 0x7f0d0097

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    if-eqz p2, :cond_7

    .line 196
    .line 197
    check-cast p2, Landroid/widget/TextView;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-static {v1}, Landroidx/recyclerview/widget/Ԩ;->ԭ(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :cond_8
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v3, v3, Lࢩ/Ԭ;->ԯ:Lࢦ/Ԭ;

    .line 213
    .line 214
    sget-object v4, Lࢦ/Ԭ;->ԩ:[Ljava/lang/String;

    .line 215
    .line 216
    iget-object v5, v3, Lࢦ/Ԭ;->Ϳ:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v4, v5}, Lࢫ/֏;->ޒ([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_b

    .line 223
    .line 224
    iget v3, v3, Lࢦ/Ԭ;->Ԩ:I

    .line 225
    .line 226
    const/16 v4, 0x4e

    .line 227
    .line 228
    if-lt v3, v4, :cond_9

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const v3, 0x7f0d0095

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    if-eqz p2, :cond_a

    .line 253
    .line 254
    check-cast p2, Landroid/widget/TextView;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_a
    invoke-static {v1}, Landroidx/recyclerview/widget/Ԩ;->ԭ(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v2

    .line 261
    :cond_b
    :goto_2
    move-object v2, p2

    .line 262
    :goto_3
    iput-object v2, p0, Lcom/vasthread/webviewtv/view/ChannelPlayerView;->Ԩ:Lࢌ/Ԭ;

    .line 263
    .line 264
    new-instance p2, Lࢂ/ࡣ;

    .line 265
    .line 266
    const/16 v1, 0x1a

    .line 267
    .line 268
    invoke-direct {p2, v1}, Lࢂ/ࡣ;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lࢨ/Ԩ;

    .line 272
    .line 273
    invoke-direct {v1, p0}, Lࢨ/Ԩ;-><init>(Lcom/vasthread/webviewtv/view/ChannelPlayerView;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Lࢨ/Ԭ;

    .line 277
    .line 278
    invoke-direct {v3, p0}, Lࢨ/Ԭ;-><init>(Lcom/vasthread/webviewtv/view/ChannelPlayerView;)V

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x3

    .line 282
    new-array v4, v4, [Lࢨ/Ԫ;

    .line 283
    .line 284
    aput-object p2, v4, v0

    .line 285
    .line 286
    const/4 p2, 0x1

    .line 287
    aput-object v1, v4, p2

    .line 288
    .line 289
    const/4 v1, 0x2

    .line 290
    aput-object v3, v4, v1

    .line 291
    .line 292
    iput-object v4, p0, Lcom/vasthread/webviewtv/view/ChannelPlayerView;->ԩ:[Lࢨ/Ԫ;

    .line 293
    .line 294
    aget-object v0, v4, v0

    .line 295
    .line 296
    iput-object v0, p0, Lcom/vasthread/webviewtv/view/ChannelPlayerView;->Ԫ:Lࢨ/Ԫ;

    .line 297
    .line 298
    new-instance v0, Landroid/view/GestureDetector;

    .line 299
    .line 300
    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, p0, Lcom/vasthread/webviewtv/view/ChannelPlayerView;->Ԭ:Landroid/view/GestureDetector;

    .line 304
    .line 305
    const/high16 p1, -0x1000000

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 308
    .line 309
    .line 310
    const/high16 p1, 0x60000

    .line 311
    .line 312
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 313
    .line 314
    .line 315
    if-eqz v2, :cond_c

    .line 316
    .line 317
    iget-object p1, v2, Lࢌ/Ԭ;->ԩ:Lcom/vasthread/webviewtv/view/ChannelWebpageView;

    .line 318
    .line 319
    iget-object v0, v2, Lࢌ/Ԭ;->Ϳ:Landroid/widget/FrameLayout;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lcom/vasthread/webviewtv/view/WebpageView;->setFullscreenContainer(Landroid/widget/FrameLayout;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-boolean p2, p1, Lࢩ/Ԭ;->Ԩ:Z

    .line 333
    .line 334
    :cond_c
    new-instance p1, Lࢧ/Ԫ;

    .line 335
    .line 336
    const/16 p2, 0xc

    .line 337
    .line 338
    invoke-direct {p1, p2}, Lࢧ/Ԫ;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {p0, p1}, Lࢍ/Ϳ;->ԩ(Landroid/view/ViewGroup;Lࢧ/Ԫ;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method


# virtual methods
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lࢡ/Ϳ;->Ԭ:Lࢡ/Ϳ;

    .line 9
    .line 10
    const/16 v2, 0x42

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    sub-long/2addr v5, v7

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v7, v0

    .line 30
    cmp-long v0, v5, v7

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x17

    .line 35
    .line 36
    filled-new-array {v2, v0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_0
    const/4 v7, 0x2

    .line 46
    if-ge v6, v7, :cond_1

    .line 47
    .line 48
    aget v7, v0, v6

    .line 49
    .line 50
    if-ne v5, v7, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v6, -0x1

    .line 57
    :goto_1
    if-ltz v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/vasthread/webviewtv/view/ChannelPlayerView;->ԩ(Lࢡ/Ϳ;)V

    .line 60
    .line 61
    .line 62
    return v4

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v4, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x4

    .line 74
    if-eq p1, v0, :cond_5

    .line 75
    .line 76
    if-eq p1, v2, :cond_4

    .line 77
    .line 78
    const/16 v0, 0x52

    .line 79
    .line 80
    if-eq p1, v0, :cond_3

    .line 81
    .line 82
    const/16 v0, 0x63

    .line 83
    .line 84
    if-eq p1, v0, :cond_3

    .line 85
    .line 86
    const/16 v0, 0x6f

    .line 87
    .line 88
    if-eq p1, v0, :cond_5

    .line 89
    .line 90
    packed-switch p1, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_0
    sget-object p1, Lࢥ/ՠ;->ؠ:Landroidx/appcompat/app/ؠ;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/appcompat/app/ؠ;->ֈ()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p1, v4, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v4}, Lcom/vasthread/webviewtv/view/ChannelPlayerView;->Ԩ(Z)V

    .line 103
    .line 104
    .line 105
    return v4

    .line 106
    :pswitch_1
    sget-object p1, Lࢥ/ՠ;->ؠ:Landroidx/appcompat/app/ؠ;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/appcompat/app/ؠ;->ֈ()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ne p1, v4, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Lcom/vasthread/webviewtv/view/ChannelPlayerView;->Ԩ(Z)V

    .line 115
    .line 116
    .line 117
    return v4

    .line 118
    :pswitch_2
    invoke-virtual {p0, v4}, Lcom/vasthread/webviewtv/view/ChannelPlayerView;->Ϳ(Z)V

    .line 119
    .line 120
    .line 121
    return v4

    .line 122
    :pswitch_3
    invoke-virtual {p0, v3}, Lcom/vasthread/webviewtv/view/ChannelPlayerView;->Ϳ(Z)V

    .line 123
    .line 124
    .line 125
    return v4

    .line 126
    :cond_3
    invoke-virtual {p0, v1}, Lcom/vasthread/webviewtv/view/ChannelPlayerView;->ԩ(Lࢡ/Ϳ;)V

    .line 127
    .line 128
    .line 129
    return v4

    .line 130
    :cond_4
    :pswitch_4
    sget-object p1, Lࢡ/Ϳ;->ԩ:Lࢡ/Ϳ;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/vasthread/webviewtv/view/ChannelPlayerView;->ԩ(Lࢡ/Ϳ;)V

    .line 133
    .line 134
    .line 135
    return v4

    .line 136
    :cond_5
    sget-object p1, Lࢡ/Ϳ;->Ԫ:Lࢡ/Ϳ;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/vasthread/webviewtv/view/ChannelPlayerView;->ԩ(Lࢡ/Ϳ;)V

    .line 139
    .line 140
    .line 141
    return v4

    .line 142
    :cond_6
    :goto_2
    return v3

    .line 143
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vasthread/webviewtv/view/ChannelPlayerView;->Ԭ:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vasthread/webviewtv/view/ChannelPlayerView;->Ԫ:Lࢨ/Ԫ;

    .line 27
    .line 28
    invoke-interface {p1}, Lࢨ/Ԫ;->ԩ()V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lࢥ/ՠ;->ބ:Landroidx/appcompat/app/ؠ;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/ؠ;->ֈ()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/vasthread/webviewtv/view/ChannelPlayerView;->ԫ:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vasthread/webviewtv/view/ChannelPlayerView;->Ԫ:Lࢨ/Ԫ;

    .line 15
    .line 16
    invoke-interface {v1}, Lࢨ/Ԫ;->Ԫ()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/vasthread/webviewtv/view/ChannelPlayerView;->ԩ:[Lࢨ/Ԫ;

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    aget-object v1, v1, v0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    :goto_0
    iput-object v1, p0, Lcom/vasthread/webviewtv/view/ChannelPlayerView;->Ԫ:Lࢨ/Ԫ;

    .line 33
    .line 34
    iput v0, p0, Lcom/vasthread/webviewtv/view/ChannelPlayerView;->ԫ:I

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/vasthread/webviewtv/view/ChannelPlayerView;->Ԫ:Lࢨ/Ԫ;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lࢨ/Ԫ;->onDown(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vasthread/webviewtv/view/ChannelPlayerView;->Ԫ:Lࢨ/Ԫ;

    .line 5
    .line 6
    invoke-interface {p1, p2, p4}, Lࢨ/Ԫ;->Ϳ(Landroid/view/MotionEvent;F)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lࢡ/Ϳ;->Ԫ:Lࢡ/Ϳ;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/vasthread/webviewtv/view/ChannelPlayerView;->ԩ(Lࢡ/Ϳ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p3, Lࢡ/Ϳ;->Ԩ:Lࢡ/Ϳ;

    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lcom/vasthread/webviewtv/view/ChannelPlayerView;->ԩ(Lࢡ/Ϳ;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/vasthread/webviewtv/view/ChannelPlayerView;->Ԫ:Lࢨ/Ԫ;

    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Lࢨ/Ԫ;->Ԩ(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/activity/MainActivity;->ׯ()Lࢩ/Ԩ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lࢩ/Ԩ;->Ԩ:Lࣃ/އ;

    .line 13
    .line 14
    invoke-virtual {v0}, Lࣃ/އ;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    sget-object v2, Lࢡ/Ϳ;->Ԩ:Lࢡ/Ϳ;

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/vasthread/webviewtv/view/ChannelPlayerView;->ԩ(Lࢡ/Ϳ;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr p1, v0

    .line 37
    float-to-double v2, p1

    .line 38
    const-wide v4, 0x3fe570a3d70a3d71L    # 0.67

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmpl-double p1, v2, v4

    .line 44
    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lࢡ/Ϳ;->Ԭ:Lࢡ/Ϳ;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/vasthread/webviewtv/view/ChannelPlayerView;->ԩ(Lࢡ/Ϳ;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    sget-object p1, Lࢡ/Ϳ;->ԩ:Lࢡ/Ϳ;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/vasthread/webviewtv/view/ChannelPlayerView;->ԩ(Lࢡ/Ϳ;)V

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-object p3, p3, Lࢩ/Ԭ;->ԯ:Lࢦ/Ԭ;

    .line 13
    .line 14
    iget-object p3, p3, Lࢦ/Ԭ;->Ϳ:Ljava/lang/String;

    .line 15
    .line 16
    const-string p4, "GCK"

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p3, p0, Lcom/vasthread/webviewtv/view/ChannelPlayerView;->Ԩ:Lࢌ/Ԭ;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    sget-object p4, Lcom/vasthread/webviewtv/view/ChannelPlayerView;->ԭ:Landroid/util/Rational;

    .line 30
    .line 31
    invoke-static {p4, p1, p2}, LԨ/Ϳ;->ށ(Landroid/util/Rational;II)Landroid/util/Size;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p3, Lࢌ/Ԭ;->ԩ:Lcom/vasthread/webviewtv/view/ChannelWebpageView;

    .line 36
    .line 37
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    invoke-direct {p3, p4, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lcom/vasthread/webviewtv/view/WebpageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final Ϳ(Z)V
    .locals 9

    .line 1
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lࢩ/Ԭ;->ԯ()Lcom/vasthread/webviewtv/core/Channel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/vasthread/webviewtv/activity/MainActivity;->ހ()Lࢩ/ֈ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lࢩ/ֈ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/appcompat/app/ޱ;->ԩ:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lࣃ/ޅ;

    .line 26
    .line 27
    invoke-interface {v1}, Lࣃ/ޅ;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lࢋ/Ԫ;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    iget-object p1, v1, Lࢋ/Ԫ;->Ԩ:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    :cond_2
    if-ge v1, v0, :cond_b

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    check-cast v4, Lࢋ/Ϳ;

    .line 65
    .line 66
    iget-object v5, v4, Lࢋ/Ϳ;->Ԩ:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    iget-object p1, v4, Lࢋ/Ϳ;->Ԩ:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v2, p1

    .line 81
    check-cast v2, Lcom/vasthread/webviewtv/core/Channel;

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Lࢋ/Ԫ;->Ԩ:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    add-int/lit8 v6, v5, 0x1

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lࢋ/Ϳ;

    .line 108
    .line 109
    iget-object v7, v7, Lࢋ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/core/Channel;->getGroupName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v7, v8}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lࢋ/Ϳ;

    .line 126
    .line 127
    iget-object v7, v7, Lࢋ/Ϳ;->Ԩ:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-ltz v7, :cond_4

    .line 134
    .line 135
    new-instance v0, Landroidx/recyclerview/widget/ޚ;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput v5, v0, Landroidx/recyclerview/widget/ޚ;->Ϳ:I

    .line 141
    .line 142
    iput v7, v0, Landroidx/recyclerview/widget/ޚ;->Ԩ:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move v5, v6

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    move-object v0, v2

    .line 148
    :goto_1
    if-nez v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/4 v0, 0x0

    .line 162
    :cond_7
    if-ge v0, p1, :cond_b

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    check-cast v4, Lࢋ/Ϳ;

    .line 171
    .line 172
    iget-object v5, v4, Lࢋ/Ϳ;->Ԩ:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_7

    .line 179
    .line 180
    iget-object p1, v4, Lࢋ/Ϳ;->Ԩ:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    move-object v2, p1

    .line 187
    check-cast v2, Lcom/vasthread/webviewtv/core/Channel;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    sget-object v2, Lࢥ/ՠ;->Ԭ:Lࢥ/Ϳ;

    .line 191
    .line 192
    invoke-virtual {v2}, Lࢥ/Ϳ;->Ϳ()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    if-nez p1, :cond_9

    .line 199
    .line 200
    const/4 p1, 0x1

    .line 201
    goto :goto_2

    .line 202
    :cond_9
    const/4 p1, 0x0

    .line 203
    :cond_a
    :goto_2
    iget v2, v0, Landroidx/recyclerview/widget/ޚ;->Ϳ:I

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lࢋ/Ϳ;

    .line 210
    .line 211
    iget-object v1, v1, Lࢋ/Ϳ;->Ԩ:Ljava/util/List;

    .line 212
    .line 213
    iget v0, v0, Landroidx/recyclerview/widget/ޚ;->Ԩ:I

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v0, v2, p1}, LԨ/Ϳ;->Ϳ(IIZ)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    move-object v2, p1

    .line 228
    check-cast v2, Lcom/vasthread/webviewtv/core/Channel;

    .line 229
    .line 230
    :cond_b
    :goto_3
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v2}, Lࢩ/Ԭ;->ՠ(Lcom/vasthread/webviewtv/core/Channel;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final Ԩ(Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lࢩ/Ԭ;->ԯ()Lcom/vasthread/webviewtv/core/Channel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/core/Channel;->getUrls()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-gt v1, v2, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lࢩ/Ԭ;->Ԯ(Lcom/vasthread/webviewtv/core/Channel;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/core/Channel;->getUrls()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2, p1}, LԨ/Ϳ;->Ϳ(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0, p1}, Lࢩ/Ԭ;->ֈ(Lcom/vasthread/webviewtv/core/Channel;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final ԩ(Lࢡ/Ϳ;)V
    .locals 2

    .line 1
    sget-object v0, Lࢡ/Ϳ;->Ԩ:Lࢡ/Ϳ;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vasthread/webviewtv/view/ChannelPlayerView;->Ԩ:Lࢌ/Ԭ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lࢌ/Ԭ;->Ԩ:Lcom/vasthread/webviewtv/view/VolumeBrightnessView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/activity/MainActivity;->ׯ()Lࢩ/Ԩ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lࢩ/Ԩ;->Ԩ:Lࣃ/އ;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lࣃ/އ;->ԭ(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Ԫ()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lࢩ/Ԭ;->ԯ:Lࢦ/Ԭ;

    .line 10
    .line 11
    iget-object v0, v0, Lࢦ/Ԭ;->Ϳ:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "GCK"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lࢥ/ՠ;->Ԯ:Lࢥ/Ϳ;

    .line 22
    .line 23
    invoke-virtual {v0}, Lࢥ/Ϳ;->Ϳ()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method
