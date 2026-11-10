.class public final Lcom/vasthread/webviewtv/view/ChannelSettingsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lࢠ/Ԩ;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation


# static fields
.field public static final synthetic ԭ:I


# instance fields
.field public final Ԩ:Lࢌ/Ԯ;

.field public final ԩ:Ljava/text/SimpleDateFormat;

.field public Ԫ:J

.field public ԫ:J

.field public final Ԭ:Landroidx/appcompat/widget/ࢂ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

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
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const p2, 0x7f0d008c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const p2, 0x7f0a009a

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Landroid/widget/ImageButton;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const p2, 0x7f0a011f

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Lcom/vasthread/webviewtv/view/FocusableImageButton;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const p2, 0x7f0a0139

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v5, v1

    .line 61
    check-cast v5, Lcom/vasthread/webviewtv/view/FocusableButton;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    const p2, 0x7f0a013a

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v6, v1

    .line 73
    check-cast v6, Lcom/vasthread/webviewtv/view/FocusableButton;

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    const p2, 0x7f0a0147

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/vasthread/webviewtv/view/ChannelSourceListView;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const p2, 0x7f0a0163

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v7, v1

    .line 96
    check-cast v7, Lcom/vasthread/webviewtv/view/FocusableImageButton;

    .line 97
    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    const p2, 0x7f0a016f

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v8, v1

    .line 108
    check-cast v8, Lcom/vasthread/webviewtv/view/FocusableImageButton;

    .line 109
    .line 110
    if-eqz v8, :cond_0

    .line 111
    .line 112
    const p2, 0x7f0a019f

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v9, v1

    .line 120
    check-cast v9, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v9, :cond_0

    .line 123
    .line 124
    const p2, 0x7f0a01a0

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v10, v1

    .line 132
    check-cast v10, Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v10, :cond_0

    .line 135
    .line 136
    const p2, 0x7f0a01a5

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v11, v1

    .line 144
    check-cast v11, Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v11, :cond_0

    .line 147
    .line 148
    const p2, 0x7f0a01a8

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v12, v1

    .line 156
    check-cast v12, Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz v12, :cond_0

    .line 159
    .line 160
    new-instance v2, Lࢌ/Ԯ;

    .line 161
    .line 162
    check-cast p1, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-direct/range {v2 .. v12}, Lࢌ/Ԯ;-><init>(Landroid/widget/ImageButton;Lcom/vasthread/webviewtv/view/FocusableImageButton;Lcom/vasthread/webviewtv/view/FocusableButton;Lcom/vasthread/webviewtv/view/FocusableButton;Lcom/vasthread/webviewtv/view/FocusableImageButton;Lcom/vasthread/webviewtv/view/FocusableImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, p0, Lcom/vasthread/webviewtv/view/ChannelSettingsView;->Ԩ:Lࢌ/Ԯ;

    .line 168
    .line 169
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 170
    .line 171
    const-string p2, "HH:mm:ss"

    .line 172
    .line 173
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 174
    .line 175
    invoke-direct {p1, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lcom/vasthread/webviewtv/view/ChannelSettingsView;->ԩ:Ljava/text/SimpleDateFormat;

    .line 179
    .line 180
    new-instance p1, Landroidx/appcompat/widget/ࢂ;

    .line 181
    .line 182
    const/16 p2, 0x10

    .line 183
    .line 184
    invoke-direct {p1, p2, p0}, Landroidx/appcompat/widget/ࢂ;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lcom/vasthread/webviewtv/view/ChannelSettingsView;->Ԭ:Landroidx/appcompat/widget/ࢂ;

    .line 188
    .line 189
    new-instance p1, Lޓ/Ԭ;

    .line 190
    .line 191
    const/4 p2, 0x3

    .line 192
    invoke-direct {p1, p2, p0}, Lޓ/Ԭ;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 p2, 0x1

    .line 196
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 200
    .line 201
    .line 202
    new-instance p2, Lࢧ/ލ;

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-direct {p2, p0, v0}, Lࢧ/ލ;-><init>(Lcom/vasthread/webviewtv/view/ChannelSettingsView;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, p1}, Lcom/vasthread/webviewtv/view/FocusableButton;->setFocusSearcher(Lࢧ/ޕ;)V

    .line 212
    .line 213
    .line 214
    new-instance p2, Lࢧ/ލ;

    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    invoke-direct {p2, p0, v0}, Lࢧ/ލ;-><init>(Lcom/vasthread/webviewtv/view/ChannelSettingsView;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, p1}, Lcom/vasthread/webviewtv/view/FocusableButton;->setFocusSearcher(Lࢧ/ޕ;)V

    .line 224
    .line 225
    .line 226
    new-instance p2, Lࢧ/ލ;

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    invoke-direct {p2, p0, v0}, Lࢧ/ލ;-><init>(Lcom/vasthread/webviewtv/view/ChannelSettingsView;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    new-instance p2, Lࢧ/ވ;

    .line 236
    .line 237
    invoke-direct {p2, p0}, Lࢧ/ވ;-><init>(Lcom/vasthread/webviewtv/view/ChannelSettingsView;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, p1}, Lcom/vasthread/webviewtv/view/FocusableImageButton;->setFocusSearcher(Lࢧ/ޕ;)V

    .line 244
    .line 245
    .line 246
    new-instance p2, Lࢧ/ތ;

    .line 247
    .line 248
    invoke-direct {p2, p0, v2}, Lࢧ/ތ;-><init>(Lcom/vasthread/webviewtv/view/ChannelSettingsView;Lࢌ/Ԯ;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    new-instance p2, Lࢧ/ލ;

    .line 255
    .line 256
    const/4 v0, 0x4

    .line 257
    invoke-direct {p2, p0, v0}, Lࢧ/ލ;-><init>(Lcom/vasthread/webviewtv/view/ChannelSettingsView;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, p1}, Lcom/vasthread/webviewtv/view/FocusableImageButton;->setFocusSearcher(Lࢧ/ޕ;)V

    .line 264
    .line 265
    .line 266
    new-instance p1, Lࢧ/ލ;

    .line 267
    .line 268
    const/4 p2, 0x0

    .line 269
    invoke-direct {p1, p0, p2}, Lࢧ/ލ;-><init>(Lcom/vasthread/webviewtv/view/ChannelSettingsView;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Landroidx/lifecycle/ޟ;->Ԫ(Landroidx/lifecycle/ދ;)Landroidx/lifecycle/ކ;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance p2, Lࢧ/ފ;

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-direct {p2, p0, v1, v0}, Lࢧ/ފ;-><init>(Lcom/vasthread/webviewtv/view/ChannelSettingsView;Lࢮ/Ԭ;I)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x3

    .line 290
    invoke-static {p1, v1, p2, v0}, Lࣀ/ތ;->ֈ(Lࣀ/މ;Lࣁ/Ԭ;Lࢷ/ޅ;I)Lࣀ/ࡥ;

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const-string p2, "Missing required view with ID: "

    .line 303
    .line 304
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ԭ(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 p1, 0x0

    .line 312
    throw p1
.end method

.method private final setVideoAspectRatio(Landroid/util/Rational;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/activity/MainActivity;->ׯ()Lࢩ/Ԩ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lࢡ/Ϳ;->Ԩ:Lࢡ/Ϳ;

    .line 10
    .line 11
    iget-object v0, v0, Lࢩ/Ԩ;->Ԩ:Lࣃ/އ;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lࣃ/އ;->ԭ(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lࢩ/Ԭ;->ԯ:Lࢦ/Ԭ;

    .line 25
    .line 26
    iget-object v0, v0, Lࢦ/Ԭ;->Ϳ:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "GCK"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const p1, 0x7f0f0020

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lࡱ/Ϳ;->ލ(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-boolean v1, v0, Lࢩ/Ԭ;->Ԩ:Z

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, v0, Lࢩ/Ԭ;->ԫ:Lࣃ/އ;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lࣃ/އ;->ԭ(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic Ϳ(Lcom/vasthread/webviewtv/view/ChannelSettingsView;Landroid/util/Rational;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vasthread/webviewtv/view/ChannelSettingsView;->setVideoAspectRatio(Landroid/util/Rational;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    if-eq v0, v1, :cond_3

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
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vasthread/webviewtv/view/ChannelSettingsView;->Ԩ:Lࢌ/Ԯ;

    .line 27
    .line 28
    iget-object v0, p1, Lࢌ/Ԯ;->Ԩ:Lcom/vasthread/webviewtv/view/FocusableButton;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lࢌ/Ԯ;->Ԩ:Lcom/vasthread/webviewtv/view/FocusableButton;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p1, Lࢌ/Ԯ;->ԩ:Lcom/vasthread/webviewtv/view/FocusableButton;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vasthread/webviewtv/view/ChannelSettingsView;->Ԭ:Landroidx/appcompat/widget/ࢂ;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/vasthread/webviewtv/view/ChannelSettingsView;->Ԩ:Lࢌ/Ԯ;

    .line 12
    .line 13
    iget-object v0, p1, Lࢌ/Ԯ;->Ԩ:Lcom/vasthread/webviewtv/view/FocusableButton;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lࢌ/Ԯ;->Ԩ:Lcom/vasthread/webviewtv/view/FocusableButton;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p1, Lࢌ/Ԯ;->ԩ:Lcom/vasthread/webviewtv/view/FocusableButton;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
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
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lࢩ/Ԭ;->Ԭ(Lcom/vasthread/webviewtv/core/Channel;)Lcom/vasthread/webviewtv/core/Url;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/core/Url;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v0}, Lࢡ/Ԭ;->Ԩ(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v1, Lࢡ/Ԭ;->Ϳ:I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lࡡ/Ϳ;->Ϳ(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    sget v1, Lcom/vasthread/webviewtv/activity/WebActivity;->ގ:I

    .line 57
    .line 58
    new-instance v1, Landroid/content/Intent;

    .line 59
    .line 60
    const-class v2, Lcom/vasthread/webviewtv/activity/WebActivity;

    .line 61
    .line 62
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "url"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "auto_user_agent"

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method
