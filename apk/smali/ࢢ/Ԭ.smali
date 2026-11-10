.class public final Lࢢ/Ԭ;
.super Lࢰ/֏;
.source "SourceFile"

# interfaces
.implements Lࢷ/ޅ;


# instance fields
.field public final synthetic Ԭ:I

.field public ԭ:I

.field public synthetic Ԯ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILࢮ/Ԭ;I)V
    .locals 0

    .line 1
    iput p3, p0, Lࢢ/Ԭ;->Ԭ:I

    invoke-direct {p0, p1, p2}, Lࢰ/֏;-><init>(ILࢮ/Ԭ;)V

    return-void
.end method


# virtual methods
.method public final ԭ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lࢢ/Ԭ;->Ԭ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lࣀ/މ;

    .line 7
    .line 8
    check-cast p2, Lࢮ/Ԭ;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lࢢ/Ԭ;->ֈ(Ljava/lang/Object;Lࢮ/Ԭ;)Lࢮ/Ԭ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lࢢ/Ԭ;

    .line 15
    .line 16
    sget-object p2, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lࢢ/Ԭ;->ׯ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lࣃ/Ԯ;

    .line 24
    .line 25
    check-cast p2, Lࢮ/Ԭ;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lࢢ/Ԭ;->ֈ(Ljava/lang/Object;Lࢮ/Ԭ;)Lࢮ/Ԭ;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lࢢ/Ԭ;

    .line 32
    .line 33
    sget-object p2, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lࢢ/Ԭ;->ׯ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ֈ(Ljava/lang/Object;Lࢮ/Ԭ;)Lࢮ/Ԭ;
    .locals 3

    .line 1
    iget v0, p0, Lࢢ/Ԭ;->Ԭ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lࢢ/Ԭ;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, p2, v2}, Lࢢ/Ԭ;-><init>(ILࢮ/Ԭ;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lࢢ/Ԭ;->Ԯ:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lࢢ/Ԭ;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, p2, v2}, Lࢢ/Ԭ;-><init>(ILࢮ/Ԭ;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lࢢ/Ԭ;->Ԯ:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ׯ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lࢢ/Ԭ;->Ԭ:I

    .line 2
    .line 3
    sget-object v1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lࢢ/Ԭ;->Ԯ:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lࣀ/މ;

    .line 17
    .line 18
    iget v6, p0, Lࢢ/Ԭ;->ԭ:I

    .line 19
    .line 20
    const-wide/32 v7, 0xdbba00

    .line 21
    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    if-ne v6, v4, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-static {v2}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v5

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lࢤ/Ԩ;->Ϳ:Ljava/io/File;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    sget-object p1, Lࢥ/ՠ;->ކ:Landroidx/recyclerview/widget/Ԫ;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lࢥ/Ԭ;->Ϳ()Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v6, p1, Landroidx/recyclerview/widget/Ԫ;->ԩ:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v11, p1, Landroidx/recyclerview/widget/Ԫ;->Ԩ:J

    .line 63
    .line 64
    invoke-interface {v2, v6, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    sub-long/2addr v9, v11

    .line 69
    cmp-long p1, v9, v7

    .line 70
    .line 71
    if-lez p1, :cond_5

    .line 72
    .line 73
    :goto_0
    :try_start_1
    sget-object p1, Lࢊ/Ԩ;->Ϳ:Lࢊ/Ԩ;

    .line 74
    .line 75
    const-string v2, "https://raw.githubusercontent.com/hxh19950701/WebViewTvLive/main/data/4/server_config.dat"

    .line 76
    .line 77
    iput-object v0, p0, Lࢢ/Ԭ;->Ԯ:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, p0, Lࢢ/Ԭ;->ԭ:I

    .line 80
    .line 81
    invoke-virtual {p1, v2, p0}, Lࢊ/Ԩ;->Ԩ(Ljava/lang/String;Lࢰ/Ԫ;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v3, :cond_2

    .line 86
    .line 87
    move-object v1, v3

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast p1, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    :try_start_2
    sget-object v2, Lࢤ/Ԩ;->Ϳ:Ljava/io/File;

    .line 96
    .line 97
    invoke-static {v2}, Landroid/support/v4/media/session/Ϳ;->ވ(Ljava/io/File;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v2

    .line 103
    :try_start_3
    new-instance v6, Lࢪ/Ԫ;

    .line 104
    .line 105
    invoke-direct {v6, v2}, Lࢪ/Ԫ;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    move-object v2, v6

    .line 109
    :goto_2
    nop

    .line 110
    instance-of v6, v2, Lࢪ/Ԫ;

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    move-object v2, v5

    .line 115
    :cond_3
    check-cast v2, [B

    .line 116
    .line 117
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    sget-object v2, Lࢤ/Ԩ;->Ϳ:Ljava/io/File;

    .line 124
    .line 125
    sget-object v2, Lࢤ/Ԩ;->ԩ:Lࣃ/އ;

    .line 126
    .line 127
    sget-object v6, Lࢊ/Ԩ;->Ϳ:Lࢊ/Ԩ;

    .line 128
    .line 129
    sget-object v6, Lࢤ/Ԩ;->Ԩ:Lࢤ/Ϳ;

    .line 130
    .line 131
    invoke-static {p1, v6}, Lࢊ/Ԩ;->Ϳ([BLࡪ/Ϳ;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lcom/vasthread/webviewtv/core/ServerConfig;

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Lࣃ/އ;->ԭ(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lࢤ/Ԩ;->Ϳ:Ljava/io/File;

    .line 141
    .line 142
    invoke-static {v2, p1}, Landroid/support/v4/media/session/Ϳ;->ސ(Ljava/io/File;[B)V

    .line 143
    .line 144
    .line 145
    :cond_4
    sget-object p1, Lࢤ/Ԩ;->Ϳ:Ljava/io/File;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    sget-object p1, Lࢥ/ՠ;->ކ:Landroidx/recyclerview/widget/Ԫ;

    .line 152
    .line 153
    invoke-virtual {p1, v9, v10}, Landroidx/recyclerview/widget/Ԫ;->ՠ(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    sget-object p1, Lࢤ/Ԩ;->Ϳ:Ljava/io/File;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    sget-object p1, Lࢥ/ՠ;->ކ:Landroidx/recyclerview/widget/Ԫ;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lࢥ/Ԭ;->Ϳ()Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v6, p1, Landroidx/recyclerview/widget/Ԫ;->ԩ:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    iget-wide v11, p1, Landroidx/recyclerview/widget/Ԫ;->Ԩ:J

    .line 180
    .line 181
    invoke-interface {v2, v6, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    sub-long/2addr v9, v11

    .line 186
    cmp-long p1, v9, v7

    .line 187
    .line 188
    if-lez p1, :cond_6

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    const-string p1, "ServerConfigManager"

    .line 192
    .line 193
    const-string v0, "Don\'t need update config."

    .line 194
    .line 195
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    new-instance v0, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_4
    return-object v1

    .line 205
    :pswitch_0
    iget-object v0, p0, Lࢢ/Ԭ;->Ԯ:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lࣃ/Ԯ;

    .line 208
    .line 209
    iget v6, p0, Lࢢ/Ԭ;->ԭ:I

    .line 210
    .line 211
    const/4 v7, 0x2

    .line 212
    if-eqz v6, :cond_9

    .line 213
    .line 214
    if-eq v6, v4, :cond_8

    .line 215
    .line 216
    if-ne v6, v7, :cond_7

    .line 217
    .line 218
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_7
    invoke-static {v2}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v1, v5

    .line 226
    goto :goto_7

    .line 227
    :cond_8
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lࢢ/ؠ;->Ϳ:Lࢢ/ؠ;

    .line 235
    .line 236
    iput-object v0, p0, Lࢢ/Ԭ;->Ԯ:Ljava/lang/Object;

    .line 237
    .line 238
    iput v4, p0, Lࢢ/Ԭ;->ԭ:I

    .line 239
    .line 240
    invoke-static {p0}, Lࢢ/ؠ;->Ϳ(Lࢰ/Ԫ;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v3, :cond_a

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    :goto_5
    iput-object v5, p0, Lࢢ/Ԭ;->Ԯ:Ljava/lang/Object;

    .line 248
    .line 249
    iput v7, p0, Lࢢ/Ԭ;->ԭ:I

    .line 250
    .line 251
    invoke-interface {v0, v1, p0}, Lࣃ/Ԯ;->ԫ(Ljava/lang/Object;Lࢮ/Ԭ;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v3, :cond_b

    .line 256
    .line 257
    :goto_6
    move-object v1, v3

    .line 258
    :cond_b
    :goto_7
    return-object v1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
