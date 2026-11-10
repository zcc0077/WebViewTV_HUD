.class public final Lࢅ/Ԩ;
.super Lࢰ/֏;
.source "SourceFile"

# interfaces
.implements Lࢷ/ޅ;


# instance fields
.field public final synthetic Ԭ:I

.field public ԭ:I

.field public final synthetic Ԯ:Z

.field public synthetic ԯ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLcom/vasthread/webviewtv/view/PlaylistView;Lࢮ/Ԭ;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lࢅ/Ԩ;->Ԭ:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lࢅ/Ԩ;->Ԯ:Z

    .line 5
    .line 6
    iput-object p2, p0, Lࢅ/Ԩ;->ԯ:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lࢰ/֏;-><init>(ILࢮ/Ԭ;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ZLࢮ/Ԭ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lࢅ/Ԩ;->Ԭ:I

    .line 13
    iput-boolean p1, p0, Lࢅ/Ԩ;->Ԯ:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lࢰ/֏;-><init>(ILࢮ/Ԭ;)V

    return-void
.end method


# virtual methods
.method public final ԭ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lࢅ/Ԩ;->Ԭ:I

    .line 2
    .line 3
    check-cast p1, Lࣀ/މ;

    .line 4
    .line 5
    check-cast p2, Lࢮ/Ԭ;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lࢅ/Ԩ;->ֈ(Ljava/lang/Object;Lࢮ/Ԭ;)Lࢮ/Ԭ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lࢅ/Ԩ;

    .line 15
    .line 16
    sget-object p2, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lࢅ/Ԩ;->ׯ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lࢅ/Ԩ;->ֈ(Ljava/lang/Object;Lࢮ/Ԭ;)Lࢮ/Ԭ;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lࢅ/Ԩ;

    .line 28
    .line 29
    sget-object p2, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lࢅ/Ԩ;->ׯ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ֈ(Ljava/lang/Object;Lࢮ/Ԭ;)Lࢮ/Ԭ;
    .locals 2

    .line 1
    iget v0, p0, Lࢅ/Ԩ;->Ԭ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lࢅ/Ԩ;

    .line 7
    .line 8
    iget-object v0, p0, Lࢅ/Ԩ;->ԯ:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/vasthread/webviewtv/view/PlaylistView;

    .line 11
    .line 12
    iget-boolean v1, p0, Lࢅ/Ԩ;->Ԯ:Z

    .line 13
    .line 14
    invoke-direct {p1, v1, v0, p2}, Lࢅ/Ԩ;-><init>(ZLcom/vasthread/webviewtv/view/PlaylistView;Lࢮ/Ԭ;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, Lࢅ/Ԩ;

    .line 19
    .line 20
    iget-boolean v1, p0, Lࢅ/Ԩ;->Ԯ:Z

    .line 21
    .line 22
    invoke-direct {v0, v1, p2}, Lࢅ/Ԩ;-><init>(ZLࢮ/Ԭ;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lࢅ/Ԩ;->ԯ:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ׯ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lࢅ/Ԩ;->Ԭ:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lࢅ/Ԩ;->Ԯ:Z

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 8
    .line 9
    sget-object v4, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lࢅ/Ԩ;->ԯ:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/vasthread/webviewtv/view/PlaylistView;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/vasthread/webviewtv/view/PlaylistView;->Ԩ:Lࢂ/ֈ;

    .line 21
    .line 22
    iget v8, p0, Lࢅ/Ԩ;->ԭ:I

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v5, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v6

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    iput v5, p0, Lࢅ/Ԩ;->ԭ:I

    .line 45
    .line 46
    sget p1, Lcom/vasthread/webviewtv/view/PlaylistView;->ԩ:I

    .line 47
    .line 48
    invoke-static {v0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lࢩ/Ԭ;->ԯ()Lcom/vasthread/webviewtv/core/Channel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/core/Channel;->getGroupName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/vasthread/webviewtv/activity/MainActivity;->ހ()Lࢩ/ֈ;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lࢩ/ֈ;->ԩ:Lࣃ/އ;

    .line 76
    .line 77
    invoke-virtual {v2}, Lࣃ/އ;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lࢋ/Ϳ;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v2, v2, Lࢋ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v2, v6

    .line 89
    :goto_0
    invoke-static {v1, v2}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-static {v0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/vasthread/webviewtv/activity/MainActivity;->ހ()Lࢩ/ֈ;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Lࢩ/ֈ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 104
    .line 105
    iget-object v1, v1, Landroidx/appcompat/app/ޱ;->ԩ:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lࣃ/ޅ;

    .line 108
    .line 109
    invoke-interface {v1}, Lࣃ/ޅ;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lࢋ/Ԫ;

    .line 114
    .line 115
    iget-object v1, v1, Lࢋ/Ԫ;->Ԩ:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v8, 0x0

    .line 122
    :cond_4
    if-ge v8, v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    move-object v10, v9

    .line 131
    check-cast v10, Lࢋ/Ϳ;

    .line 132
    .line 133
    iget-object v10, v10, Lࢋ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/core/Channel;->getGroupName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v10, v11}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_4

    .line 144
    .line 145
    move-object v6, v9

    .line 146
    :cond_5
    check-cast v6, Lࢋ/Ϳ;

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    invoke-static {v0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/activity/MainActivity;->ހ()Lࢩ/ֈ;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v6}, Lࢩ/ֈ;->ԫ(Lࢋ/Ϳ;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lࢧ/Ϳ;

    .line 162
    .line 163
    invoke-direct {p1, v0, v5, v6}, Lࢧ/Ϳ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p0}, Lࢡ/Ԭ;->Ԫ(Lࢧ/Ϳ;Lࢰ/Ԫ;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v3, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    :goto_1
    move-object p1, v4

    .line 174
    :goto_2
    if-ne p1, v3, :cond_7

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    :goto_3
    iget-object p1, v7, Lࢂ/ֈ;->ԫ:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lcom/vasthread/webviewtv/view/GroupListView;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/view/GroupListView;->ࡳ()V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object p1, v7, Lࢂ/ֈ;->Ԫ:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lcom/vasthread/webviewtv/view/ChannelListView;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/view/ChannelListView;->ࡱ()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    iget-object p1, v7, Lࢂ/ֈ;->Ԫ:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lcom/vasthread/webviewtv/view/ChannelListView;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 199
    .line 200
    .line 201
    :goto_4
    move-object v3, v4

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    iget-object p1, v7, Lࢂ/ֈ;->ԫ:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lcom/vasthread/webviewtv/view/GroupListView;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :goto_5
    return-object v3

    .line 212
    :pswitch_0
    iget-object v0, p0, Lࢅ/Ԩ;->ԯ:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lࣀ/މ;

    .line 215
    .line 216
    iget v7, p0, Lࢅ/Ԩ;->ԭ:I

    .line 217
    .line 218
    const-wide/32 v8, 0x5265c00

    .line 219
    .line 220
    .line 221
    if-eqz v7, :cond_b

    .line 222
    .line 223
    if-ne v7, v5, :cond_a

    .line 224
    .line 225
    :try_start_0
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :catch_0
    move-exception p1

    .line 230
    goto/16 :goto_9

    .line 231
    .line 232
    :cond_a
    invoke-static {v2}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v3, v6

    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_b
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    sget-object p1, Lࢥ/ՠ;->އ:Landroidx/recyclerview/widget/Ԫ;

    .line 244
    .line 245
    const-wide/16 v1, 0x0

    .line 246
    .line 247
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/Ԫ;->ՠ(J)V

    .line 248
    .line 249
    .line 250
    :cond_c
    sget-object p1, Lࢅ/Ԫ;->Ϳ:Ljava/io/File;

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    sget-object p1, Lࢥ/ՠ;->އ:Landroidx/recyclerview/widget/Ԫ;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lࢥ/Ԭ;->Ϳ()Landroid/content/SharedPreferences;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget-object v10, p1, Landroidx/recyclerview/widget/Ԫ;->ԩ:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v10, Ljava/lang/String;

    .line 268
    .line 269
    iget-wide v11, p1, Landroidx/recyclerview/widget/Ԫ;->Ԩ:J

    .line 270
    .line 271
    invoke-interface {v7, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v10

    .line 275
    sub-long/2addr v1, v10

    .line 276
    cmp-long p1, v1, v8

    .line 277
    .line 278
    if-lez p1, :cond_11

    .line 279
    .line 280
    :goto_6
    :try_start_1
    sget-object p1, Lࢊ/Ԩ;->Ϳ:Lࢊ/Ԩ;

    .line 281
    .line 282
    sget-object v1, Lࢅ/Ԫ;->Ϳ:Ljava/io/File;

    .line 283
    .line 284
    sget-object v1, Lࢥ/ՠ;->Ԫ:Lࢣ/Ϳ;

    .line 285
    .line 286
    invoke-virtual {v1}, Lࢣ/Ϳ;->Ϳ()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_d

    .line 295
    .line 296
    sget-object v1, Lࢤ/Ԩ;->Ϳ:Ljava/io/File;

    .line 297
    .line 298
    const-string v1, "https://raw.githubusercontent.com/hxh19950701/WebViewTvLive/main/data/4/webpage_adapter.dat"

    .line 299
    .line 300
    :cond_d
    iput-object v0, p0, Lࢅ/Ԩ;->ԯ:Ljava/lang/Object;

    .line 301
    .line 302
    iput v5, p0, Lࢅ/Ԩ;->ԭ:I

    .line 303
    .line 304
    invoke-virtual {p1, v1, p0}, Lࢊ/Ԩ;->Ԩ(Ljava/lang/String;Lࢰ/Ԫ;)Ljava/io/Serializable;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-ne p1, v3, :cond_e

    .line 309
    .line 310
    goto/16 :goto_b

    .line 311
    .line 312
    :cond_e
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    check-cast p1, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 316
    .line 317
    :try_start_2
    sget-object v1, Lࢅ/Ԫ;->Ϳ:Ljava/io/File;

    .line 318
    .line 319
    invoke-static {v1}, Landroid/support/v4/media/session/Ϳ;->ވ(Ljava/io/File;)[B

    .line 320
    .line 321
    .line 322
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    goto :goto_8

    .line 324
    :catchall_0
    move-exception v1

    .line 325
    :try_start_3
    new-instance v2, Lࢪ/Ԫ;

    .line 326
    .line 327
    invoke-direct {v2, v1}, Lࢪ/Ԫ;-><init>(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    move-object v1, v2

    .line 331
    :goto_8
    nop

    .line 332
    instance-of v2, v1, Lࢪ/Ԫ;

    .line 333
    .line 334
    if-eqz v2, :cond_f

    .line 335
    .line 336
    move-object v1, v6

    .line 337
    :cond_f
    check-cast v1, [B

    .line 338
    .line 339
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_10

    .line 344
    .line 345
    sget-object v1, Lࢅ/Ԫ;->Ϳ:Ljava/io/File;

    .line 346
    .line 347
    sget-object v1, Lࢅ/Ԫ;->ԩ:Lࣃ/އ;

    .line 348
    .line 349
    sget-object v2, Lࢊ/Ԩ;->Ϳ:Lࢊ/Ԩ;

    .line 350
    .line 351
    sget-object v2, Lࢅ/Ԫ;->Ԩ:Lࢅ/Ϳ;

    .line 352
    .line 353
    invoke-static {p1, v2}, Lࢊ/Ԩ;->Ϳ([BLࡪ/Ϳ;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/util/List;

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Lࣃ/އ;->ԭ(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Lࢅ/Ԫ;->Ϳ:Ljava/io/File;

    .line 363
    .line 364
    invoke-static {v1, p1}, Landroid/support/v4/media/session/Ϳ;->ސ(Ljava/io/File;[B)V

    .line 365
    .line 366
    .line 367
    :cond_10
    sget-object p1, Lࢅ/Ԫ;->Ϳ:Ljava/io/File;

    .line 368
    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    sget-object p1, Lࢥ/ՠ;->އ:Landroidx/recyclerview/widget/Ԫ;

    .line 374
    .line 375
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/Ԫ;->ՠ(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    sget-object p1, Lࢅ/Ԫ;->Ϳ:Ljava/io/File;

    .line 383
    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    sget-object p1, Lࢥ/ՠ;->އ:Landroidx/recyclerview/widget/Ԫ;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lࢥ/Ԭ;->Ϳ()Landroid/content/SharedPreferences;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    iget-object v10, p1, Landroidx/recyclerview/widget/Ԫ;->ԩ:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v10, Ljava/lang/String;

    .line 400
    .line 401
    iget-wide v11, p1, Landroidx/recyclerview/widget/Ԫ;->Ԩ:J

    .line 402
    .line 403
    invoke-interface {v7, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v10

    .line 407
    sub-long/2addr v1, v10

    .line 408
    cmp-long p1, v1, v8

    .line 409
    .line 410
    if-lez p1, :cond_12

    .line 411
    .line 412
    goto/16 :goto_6

    .line 413
    .line 414
    :cond_11
    const-string p1, "WebpageAdapterManager"

    .line 415
    .line 416
    const-string v0, "Don\'t need update adapters."

    .line 417
    .line 418
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    new-instance v0, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 425
    .line 426
    .line 427
    :cond_12
    :goto_a
    move-object v3, v4

    .line 428
    :goto_b
    return-object v3

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
