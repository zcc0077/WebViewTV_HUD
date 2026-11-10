.class public final Lಀ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lಀ/ފ;
.implements Lೝ/Ԯ;


# instance fields
.field public final Ϳ:Lౝ/Ԭ;

.field public final Ԩ:Lಀ/ކ;

.field public final ԩ:I

.field public final Ԫ:I

.field public final ԫ:I

.field public final Ԭ:I

.field public final ԭ:Z

.field public final Ԯ:Lಀ/ބ;

.field public final ԯ:Lಀ/އ;

.field public final ՠ:Lࣉ/ތ;

.field public final ֈ:Ljava/util/List;

.field public final ֏:Lࢂ/ތ;

.field public final ׯ:I

.field public final ؠ:Z

.field public volatile ހ:Z

.field public ށ:Ljava/net/Socket;

.field public ނ:Ljava/net/Socket;

.field public ރ:Lࣉ/ؠ;

.field public ބ:Lࣉ/އ;

.field public ޅ:Landroidx/appcompat/app/ޤ;

.field public ކ:Lಀ/ޅ;


# direct methods
.method public constructor <init>(Lౝ/Ԭ;Lಀ/ކ;IIIIZLಀ/ބ;Lಀ/އ;Lࣉ/ތ;Ljava/util/List;Lࢂ/ތ;IZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lಀ/Ԭ;->Ϳ:Lౝ/Ԭ;

    .line 3
    iput-object p2, p0, Lಀ/Ԭ;->Ԩ:Lಀ/ކ;

    .line 4
    iput p3, p0, Lಀ/Ԭ;->ԩ:I

    .line 5
    iput p4, p0, Lಀ/Ԭ;->Ԫ:I

    .line 6
    iput p5, p0, Lಀ/Ԭ;->ԫ:I

    .line 7
    iput p6, p0, Lಀ/Ԭ;->Ԭ:I

    .line 8
    iput-boolean p7, p0, Lಀ/Ԭ;->ԭ:Z

    .line 9
    iput-object p8, p0, Lಀ/Ԭ;->Ԯ:Lಀ/ބ;

    .line 10
    iput-object p9, p0, Lಀ/Ԭ;->ԯ:Lಀ/އ;

    .line 11
    iput-object p10, p0, Lಀ/Ԭ;->ՠ:Lࣉ/ތ;

    .line 12
    iput-object p11, p0, Lಀ/Ԭ;->ֈ:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lಀ/Ԭ;->֏:Lࢂ/ތ;

    .line 14
    iput p13, p0, Lಀ/Ԭ;->ׯ:I

    .line 15
    iput-boolean p14, p0, Lಀ/Ԭ;->ؠ:Z

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lಀ/Ԭ;->ހ:Z

    .line 3
    .line 4
    iget-object v0, p0, Lಀ/Ԭ;->ށ:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lৼ/ՠ;->ԩ(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Ϳ()Lಀ/ފ;
    .locals 15

    .line 1
    new-instance v0, Lಀ/Ԭ;

    .line 2
    .line 3
    iget v13, p0, Lಀ/Ԭ;->ׯ:I

    .line 4
    .line 5
    iget-boolean v14, p0, Lಀ/Ԭ;->ؠ:Z

    .line 6
    .line 7
    iget-object v1, p0, Lಀ/Ԭ;->Ϳ:Lౝ/Ԭ;

    .line 8
    .line 9
    iget-object v2, p0, Lಀ/Ԭ;->Ԩ:Lಀ/ކ;

    .line 10
    .line 11
    iget v3, p0, Lಀ/Ԭ;->ԩ:I

    .line 12
    .line 13
    iget v4, p0, Lಀ/Ԭ;->Ԫ:I

    .line 14
    .line 15
    iget v5, p0, Lಀ/Ԭ;->ԫ:I

    .line 16
    .line 17
    iget v6, p0, Lಀ/Ԭ;->Ԭ:I

    .line 18
    .line 19
    iget-boolean v7, p0, Lಀ/Ԭ;->ԭ:Z

    .line 20
    .line 21
    iget-object v8, p0, Lಀ/Ԭ;->Ԯ:Lಀ/ބ;

    .line 22
    .line 23
    iget-object v9, p0, Lಀ/Ԭ;->ԯ:Lಀ/އ;

    .line 24
    .line 25
    iget-object v10, p0, Lಀ/Ԭ;->ՠ:Lࣉ/ތ;

    .line 26
    .line 27
    iget-object v11, p0, Lಀ/Ԭ;->ֈ:Ljava/util/List;

    .line 28
    .line 29
    iget-object v12, p0, Lಀ/Ԭ;->֏:Lࢂ/ތ;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lಀ/Ԭ;-><init>(Lౝ/Ԭ;Lಀ/ކ;IIIIZLಀ/ބ;Lಀ/އ;Lࣉ/ތ;Ljava/util/List;Lࢂ/ތ;IZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final Ԩ()Lಀ/މ;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lಀ/Ԭ;->Ԩ:Lಀ/ކ;

    .line 4
    .line 5
    iget-object v0, v1, Lಀ/Ԭ;->Ԯ:Lಀ/ބ;

    .line 6
    .line 7
    iget-object v3, v0, Lಀ/ބ;->ބ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    iget-object v8, v1, Lಀ/Ԭ;->ށ:Ljava/net/Socket;

    .line 10
    .line 11
    if-eqz v8, :cond_12

    .line 12
    .line 13
    invoke-virtual {v1}, Lಀ/Ԭ;->Ԫ()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_11

    .line 18
    .line 19
    iget-object v0, v1, Lಀ/Ԭ;->ՠ:Lࣉ/ތ;

    .line 20
    .line 21
    iget-object v4, v0, Lࣉ/ތ;->Ϳ:Lࣉ/Ϳ;

    .line 22
    .line 23
    iget-object v13, v0, Lࣉ/ތ;->ԩ:Ljava/net/InetSocketAddress;

    .line 24
    .line 25
    iget-object v0, v0, Lࣉ/ތ;->Ϳ:Lࣉ/Ϳ;

    .line 26
    .line 27
    iget-object v4, v4, Lࣉ/Ϳ;->ՠ:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    :try_start_0
    iget-object v5, v1, Lಀ/Ԭ;->֏:Lࢂ/ތ;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lಀ/Ԭ;->ֈ()Lಀ/މ;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v5, Lಀ/މ;->ԩ:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lಀ/Ԭ;->ނ:Ljava/net/Socket;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, Lৼ/ՠ;->ԩ(Ljava/net/Socket;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v8}, Lৼ/ՠ;->ԩ(Ljava/net/Socket;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object v4, v15

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    :try_start_1
    iget-object v5, v0, Lࣉ/Ϳ;->ԩ:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    const-string v7, "socket"

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    :try_start_2
    iget-object v5, v1, Lಀ/Ԭ;->ޅ:Landroidx/appcompat/app/ޤ;

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    iget-object v5, v5, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lຆ/ރ;

    .line 81
    .line 82
    iget-object v5, v5, Lຆ/ރ;->ԩ:Lຆ/Ԯ;

    .line 83
    .line 84
    invoke-virtual {v5}, Lຆ/Ԯ;->ԫ()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    iget-object v5, v1, Lಀ/Ԭ;->ޅ:Landroidx/appcompat/app/ޤ;

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    iget-object v5, v5, Landroidx/appcompat/app/ޤ;->Ԫ:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lຆ/ނ;

    .line 97
    .line 98
    iget-object v5, v5, Lຆ/ނ;->ԩ:Lຆ/Ԯ;

    .line 99
    .line 100
    invoke-virtual {v5}, Lຆ/Ԯ;->ԫ()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    iget-object v5, v0, Lࣉ/Ϳ;->ԩ:Ljavax/net/ssl/SSLSocketFactory;

    .line 107
    .line 108
    iget-object v0, v0, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 109
    .line 110
    iget-object v9, v0, Lࣉ/ނ;->Ԫ:Ljava/lang/String;

    .line 111
    .line 112
    iget v0, v0, Lࣉ/ނ;->ԫ:I

    .line 113
    .line 114
    invoke-virtual {v5, v8, v9, v0, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 122
    .line 123
    invoke-virtual {v1, v4, v0}, Lಀ/Ԭ;->ׯ(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lಀ/Ԭ;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget v9, v5, Lಀ/Ԭ;->ׯ:I

    .line 128
    .line 129
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lࣉ/֏;

    .line 134
    .line 135
    invoke-virtual {v5, v4, v0}, Lಀ/Ԭ;->֏(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lಀ/Ԭ;

    .line 136
    .line 137
    .line 138
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :try_start_3
    iget-boolean v5, v5, Lಀ/Ԭ;->ؠ:Z

    .line 140
    .line 141
    invoke-virtual {v9, v0, v5}, Lࣉ/֏;->Ϳ(Ljavax/net/ssl/SSLSocket;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0, v9}, Lಀ/Ԭ;->ՠ(Ljavax/net/ssl/SSLSocket;Lࣉ/֏;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    move-object/from16 v16, v4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_1
    move-exception v0

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    :try_start_4
    invoke-static {v7}, Lࢸ/֏;->Ԫ(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v15

    .line 156
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 157
    .line 158
    const-string v4, "TLS tunnel buffered too many bytes!"

    .line 159
    .line 160
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_4
    invoke-static {v7}, Lࢸ/֏;->Ԫ(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v15

    .line 168
    :cond_5
    iput-object v8, v1, Lಀ/Ԭ;->ނ:Ljava/net/Socket;

    .line 169
    .line 170
    iget-object v0, v0, Lࣉ/Ϳ;->ԯ:Ljava/util/List;

    .line 171
    .line 172
    sget-object v4, Lࣉ/އ;->Ԯ:Lࣉ/އ;

    .line 173
    .line 174
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    sget-object v4, Lࣉ/އ;->ԫ:Lࣉ/އ;

    .line 182
    .line 183
    :goto_0
    iput-object v4, v1, Lಀ/Ԭ;->ބ:Lࣉ/އ;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    .line 185
    move-object/from16 v16, v15

    .line 186
    .line 187
    :goto_1
    :try_start_5
    new-instance v4, Lಀ/ޅ;

    .line 188
    .line 189
    iget-object v5, v1, Lಀ/Ԭ;->Ϳ:Lౝ/Ԭ;

    .line 190
    .line 191
    const/4 v9, 0x1

    .line 192
    iget-object v6, v1, Lಀ/Ԭ;->Ԩ:Lಀ/ކ;

    .line 193
    .line 194
    move-object v0, v7

    .line 195
    iget-object v7, v1, Lಀ/Ԭ;->ՠ:Lࣉ/ތ;

    .line 196
    .line 197
    const/4 v10, 0x1

    .line 198
    iget-object v9, v1, Lಀ/Ԭ;->ނ:Ljava/net/Socket;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const/4 v11, 0x1

    .line 204
    iget-object v10, v1, Lಀ/Ԭ;->ރ:Lࣉ/ؠ;

    .line 205
    .line 206
    const/4 v12, 0x1

    .line 207
    iget-object v11, v1, Lಀ/Ԭ;->ބ:Lࣉ/އ;

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const/16 v17, 0x1

    .line 213
    .line 214
    iget-object v12, v1, Lಀ/Ԭ;->ޅ:Landroidx/appcompat/app/ޤ;

    .line 215
    .line 216
    if-eqz v12, :cond_7

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v4 .. v12}, Lಀ/ޅ;-><init>(Lౝ/Ԭ;Lಀ/ކ;Lࣉ/ތ;Ljava/net/Socket;Ljava/net/Socket;Lࣉ/ؠ;Lࣉ/އ;Landroidx/appcompat/app/ޤ;)V

    .line 222
    .line 223
    .line 224
    iput-object v4, v1, Lಀ/Ԭ;->ކ:Lಀ/ޅ;

    .line 225
    .line 226
    invoke-virtual {v4}, Lಀ/ޅ;->ՠ()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    .line 231
    .line 232
    :try_start_6
    new-instance v0, Lಀ/މ;

    .line 233
    .line 234
    const/4 v4, 0x6

    .line 235
    invoke-direct {v0, v1, v15, v4}, Lಀ/މ;-><init>(Lಀ/ފ;Ljava/lang/Throwable;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    const/4 v14, 0x1

    .line 244
    goto :goto_4

    .line 245
    :catch_2
    move-exception v0

    .line 246
    move-object/from16 v4, v16

    .line 247
    .line 248
    const/4 v14, 0x1

    .line 249
    goto :goto_2

    .line 250
    :catch_3
    move-exception v0

    .line 251
    move-object/from16 v4, v16

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    :try_start_7
    invoke-static {v0}, Lࢸ/֏;->Ԫ(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v15
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 258
    :goto_2
    :try_start_8
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-boolean v2, v1, Lಀ/Ԭ;->ԭ:Z

    .line 265
    .line 266
    if-eqz v2, :cond_c

    .line 267
    .line 268
    instance-of v2, v0, Ljava/net/ProtocolException;

    .line 269
    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    .line 274
    .line 275
    if-eqz v2, :cond_9

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 279
    .line 280
    if-eqz v2, :cond_a

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    .line 287
    .line 288
    if-eqz v2, :cond_a

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    instance-of v2, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 292
    .line 293
    if-eqz v2, :cond_b

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_b
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 297
    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    move-object v15, v4

    .line 301
    :cond_c
    :goto_3
    new-instance v2, Lಀ/މ;

    .line 302
    .line 303
    invoke-direct {v2, v1, v15, v0}, Lಀ/މ;-><init>(Lಀ/ފ;Lಀ/Ԭ;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    if-nez v14, :cond_e

    .line 310
    .line 311
    iget-object v0, v1, Lಀ/Ԭ;->ނ:Ljava/net/Socket;

    .line 312
    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    invoke-static {v0}, Lৼ/ՠ;->ԩ(Ljava/net/Socket;)V

    .line 316
    .line 317
    .line 318
    :cond_d
    invoke-static {v8}, Lৼ/ՠ;->ԩ(Ljava/net/Socket;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    return-object v2

    .line 322
    :goto_4
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    if-nez v14, :cond_10

    .line 326
    .line 327
    iget-object v2, v1, Lಀ/Ԭ;->ނ:Ljava/net/Socket;

    .line 328
    .line 329
    if-eqz v2, :cond_f

    .line 330
    .line 331
    invoke-static {v2}, Lৼ/ՠ;->ԩ(Ljava/net/Socket;)V

    .line 332
    .line 333
    .line 334
    :cond_f
    invoke-static {v8}, Lৼ/ՠ;->ԩ(Ljava/net/Socket;)V

    .line 335
    .line 336
    .line 337
    :cond_10
    throw v0

    .line 338
    :cond_11
    const-string v0, "already connected"

    .line 339
    .line 340
    invoke-static {v0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_5
    const/4 v0, 0x0

    .line 344
    return-object v0

    .line 345
    :cond_12
    const-string v0, "TCP not connected"

    .line 346
    .line 347
    invoke-static {v0}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5
.end method

.method public final ԩ()Lಀ/ޅ;
    .locals 5

    .line 1
    iget-object v0, p0, Lಀ/Ԭ;->Ԯ:Lಀ/ބ;

    .line 2
    .line 3
    iget-object v0, v0, Lಀ/ބ;->Ԩ:Lࣉ/ކ;

    .line 4
    .line 5
    iget-object v0, v0, Lࣉ/ކ;->ފ:Lࣉ/ֈ;

    .line 6
    .line 7
    iget-object v1, p0, Lಀ/Ԭ;->ՠ:Lࣉ/ތ;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lࣉ/ֈ;->Ԫ(Lࣉ/ތ;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lಀ/Ԭ;->ކ:Lಀ/ޅ;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lಀ/Ԭ;->ՠ:Lࣉ/ތ;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lಀ/Ԭ;->ԯ:Lಀ/އ;

    .line 23
    .line 24
    iget-object v2, p0, Lಀ/Ԭ;->ֈ:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v2}, Lಀ/އ;->ԫ(Lಀ/Ԭ;Ljava/util/List;)Lಀ/ވ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lಀ/ވ;->Ϳ:Lಀ/ޅ;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lಀ/Ԭ;->Ԩ:Lಀ/ކ;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lৼ/ՠ;->Ϳ:Ljava/util/TimeZone;

    .line 42
    .line 43
    iget-object v2, v1, Lಀ/ކ;->Ԫ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lಀ/ކ;->Ԩ:Lౝ/Ԫ;

    .line 49
    .line 50
    iget-object v1, v1, Lಀ/ކ;->ԩ:Lౝ/Ԩ;

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    invoke-virtual {v2, v1, v3, v4}, Lౝ/Ԫ;->Ԫ(Lౝ/Ϳ;J)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lಀ/Ԭ;->Ԯ:Lಀ/ބ;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lಀ/ބ;->Ϳ(Lಀ/ޅ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0

    .line 66
    throw v1
.end method

.method public final Ԫ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lಀ/Ԭ;->ބ:Lࣉ/އ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final ԫ(Lಀ/ބ;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Ԭ()Lࣉ/ތ;
    .locals 1

    .line 1
    iget-object v0, p0, Lಀ/Ԭ;->ՠ:Lࣉ/ތ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ԭ()Lಀ/މ;
    .locals 8

    .line 1
    iget-object v0, p0, Lಀ/Ԭ;->Ԩ:Lಀ/ކ;

    .line 2
    .line 3
    iget-object v1, p0, Lಀ/Ԭ;->Ԯ:Lಀ/ބ;

    .line 4
    .line 5
    iget-object v1, v1, Lಀ/ބ;->ބ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lಀ/Ԭ;->ՠ:Lࣉ/ތ;

    .line 8
    .line 9
    iget-object v3, p0, Lಀ/Ԭ;->ށ:Ljava/net/Socket;

    .line 10
    .line 11
    if-nez v3, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    iget-object v4, v2, Lࣉ/ތ;->ԩ:Ljava/net/InetSocketAddress;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lಀ/Ԭ;->ԯ()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    new-instance v4, Lಀ/މ;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x6

    .line 33
    invoke-direct {v4, p0, v5, v6}, Lಀ/މ;-><init>(Lಀ/ފ;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v4

    .line 43
    :try_start_1
    iget-object v5, v2, Lࣉ/ތ;->Ϳ:Lࣉ/Ϳ;

    .line 44
    .line 45
    iget-object v5, v2, Lࣉ/ތ;->Ԩ:Ljava/net/Proxy;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 52
    .line 53
    if-eq v5, v6, :cond_0

    .line 54
    .line 55
    iget-object v5, v2, Lࣉ/ތ;->Ϳ:Lࣉ/Ϳ;

    .line 56
    .line 57
    iget-object v6, v5, Lࣉ/Ϳ;->ԭ:Ljava/net/ProxySelector;

    .line 58
    .line 59
    iget-object v5, v5, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 60
    .line 61
    invoke-virtual {v5}, Lࣉ/ނ;->ԭ()Ljava/net/URI;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v7, v2, Lࣉ/ތ;->Ԩ:Ljava/net/Proxy;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v6, v5, v7, v4}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v2, v2, Lࣉ/ތ;->ԩ:Ljava/net/InetSocketAddress;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lಀ/މ;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {v0, p0, v4, v2}, Lಀ/މ;-><init>(Lಀ/ފ;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Lಀ/Ԭ;->ށ:Ljava/net/Socket;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-static {v1}, Lৼ/ՠ;->ԩ(Ljava/net/Socket;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-object v0

    .line 101
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, Lಀ/Ԭ;->ށ:Ljava/net/Socket;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-static {v1}, Lৼ/ՠ;->ԩ(Ljava/net/Socket;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    throw v0

    .line 114
    :cond_3
    const-string v0, "TCP already connected"

    .line 115
    .line 116
    invoke-static {v0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    return-object v0
.end method

.method public final Ԯ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ԯ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lಀ/Ԭ;->ՠ:Lࣉ/ތ;

    .line 2
    .line 3
    iget-object v0, v0, Lࣉ/ތ;->Ԩ:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lಀ/Ԫ;->Ϳ:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 28
    .line 29
    iget-object v1, p0, Lಀ/Ԭ;->ՠ:Lࣉ/ތ;

    .line 30
    .line 31
    iget-object v1, v1, Lࣉ/ތ;->Ԩ:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lಀ/Ԭ;->ՠ:Lࣉ/ތ;

    .line 38
    .line 39
    iget-object v0, v0, Lࣉ/ތ;->Ϳ:Lࣉ/Ϳ;

    .line 40
    .line 41
    iget-object v0, v0, Lࣉ/Ϳ;->Ԩ:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, Lಀ/Ԭ;->ށ:Ljava/net/Socket;

    .line 51
    .line 52
    iget-boolean v1, p0, Lಀ/Ԭ;->ހ:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, Lಀ/Ԭ;->Ԭ:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object v1, Lഺ/Ԯ;->Ϳ:Lഺ/Ԯ;

    .line 62
    .line 63
    sget-object v1, Lഺ/Ԯ;->Ϳ:Lഺ/Ԯ;

    .line 64
    .line 65
    iget-object v2, p0, Lಀ/Ԭ;->ՠ:Lࣉ/ތ;

    .line 66
    .line 67
    iget-object v2, v2, Lࣉ/ތ;->ԩ:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    iget v3, p0, Lಀ/Ԭ;->ԫ:I

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v3}, Lഺ/Ԯ;->ԫ(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    new-instance v1, Landroidx/fragment/app/ދ;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Landroidx/fragment/app/ދ;-><init>(Ljava/net/Socket;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroidx/appcompat/app/ޤ;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Landroidx/appcompat/app/ޤ;-><init>(Landroidx/fragment/app/ދ;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lಀ/Ԭ;->ޅ:Landroidx/appcompat/app/ޤ;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "throw with null exception"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    new-instance v1, Ljava/net/ConnectException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Failed to connect to "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lಀ/Ԭ;->ՠ:Lࣉ/ތ;

    .line 118
    .line 119
    iget-object v3, v3, Lࣉ/ތ;->ԩ:Ljava/net/InetSocketAddress;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    const-string v0, "canceled"

    .line 136
    .line 137
    invoke-static {v0}, Lຆ/Ԭ;->Ԭ(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final ՠ(Ljavax/net/ssl/SSLSocket;Lࣉ/֏;)V
    .locals 8

    .line 1
    const-string v0, "Hostname "

    .line 2
    .line 3
    const-string v1, "\n            |Hostname "

    .line 4
    .line 5
    iget-object v2, p0, Lಀ/Ԭ;->ՠ:Lࣉ/ތ;

    .line 6
    .line 7
    iget-object v2, v2, Lࣉ/ތ;->Ϳ:Lࣉ/Ϳ;

    .line 8
    .line 9
    :try_start_0
    iget-boolean v3, p2, Lࣉ/֏;->Ԩ:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lഺ/Ԯ;->Ϳ:Lഺ/Ԯ;

    .line 14
    .line 15
    sget-object v3, Lഺ/Ԯ;->Ϳ:Lഺ/Ԯ;

    .line 16
    .line 17
    iget-object v4, v2, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 18
    .line 19
    iget-object v4, v4, Lࣉ/ނ;->Ԫ:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v2, Lࣉ/Ϳ;->ԯ:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v4, v5}, Lഺ/Ԯ;->Ԫ(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Landroid/support/v4/media/session/Ϳ;->ރ(Ljavax/net/ssl/SSLSession;)Lࣉ/ؠ;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v2, Lࣉ/Ϳ;->Ԫ:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v6, v2, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 50
    .line 51
    iget-object v6, v6, Lࣉ/ނ;->Ԫ:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Lࣉ/ؠ;->Ϳ()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 78
    .line 79
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 87
    .line 88
    iget-object v1, v1, Lࣉ/ނ;->Ԫ:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " not verified:\n            |    certificate: "

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lࣉ/Ԭ;->ԩ:Lࣉ/Ԭ;

    .line 99
    .line 100
    invoke-static {p2}, Lൎ/ׯ;->ފ(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "\n            |    DN: "

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\n            |    subjectAltNames: "

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x7

    .line 129
    invoke-static {p2, v1}, Lൖ/Ԫ;->Ϳ(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x2

    .line 134
    invoke-static {p2, v2}, Lൖ/Ԫ;->Ϳ(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    add-int/2addr v5, v4

    .line 149
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p2, "\n            "

    .line 162
    .line 163
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p2}, Lࢾ/֏;->ޒ(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-direct {v0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_1
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v2, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 186
    .line 187
    iget-object v0, v0, Lࣉ/ނ;->Ԫ:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " not verified (no certificates)"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p2

    .line 205
    :cond_2
    iget-object v0, v2, Lࣉ/Ϳ;->ԫ:Lࣉ/Ԭ;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v1, Lࣉ/ؠ;

    .line 211
    .line 212
    iget-object v3, v4, Lࣉ/ؠ;->Ϳ:Lࣉ/ލ;

    .line 213
    .line 214
    iget-object v5, v4, Lࣉ/ؠ;->Ԩ:Lࣉ/ՠ;

    .line 215
    .line 216
    iget-object v6, v4, Lࣉ/ؠ;->ԩ:Ljava/util/List;

    .line 217
    .line 218
    new-instance v7, Lಀ/Ԩ;

    .line 219
    .line 220
    invoke-direct {v7, v0, v4, v2}, Lಀ/Ԩ;-><init>(Lࣉ/Ԭ;Lࣉ/ؠ;Lࣉ/Ϳ;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v3, v5, v6, v7}, Lࣉ/ؠ;-><init>(Lࣉ/ލ;Lࣉ/ՠ;Ljava/util/List;Lࢷ/Ϳ;)V

    .line 224
    .line 225
    .line 226
    iput-object v1, p0, Lಀ/Ԭ;->ރ:Lࣉ/ؠ;

    .line 227
    .line 228
    iget-object v1, v2, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 229
    .line 230
    iget-object v1, v1, Lࣉ/ނ;->Ԫ:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Lࣉ/Ԭ;->Ϳ:Ljava/util/Set;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v2, 0x0

    .line 246
    if-nez v1, :cond_5

    .line 247
    .line 248
    iget-boolean p2, p2, Lࣉ/֏;->Ԩ:Z

    .line 249
    .line 250
    if-eqz p2, :cond_3

    .line 251
    .line 252
    sget-object p2, Lഺ/Ԯ;->Ϳ:Lഺ/Ԯ;

    .line 253
    .line 254
    sget-object p2, Lഺ/Ԯ;->Ϳ:Lഺ/Ԯ;

    .line 255
    .line 256
    invoke-virtual {p2, p1}, Lഺ/Ԯ;->Ԭ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_3
    iput-object p1, p0, Lಀ/Ԭ;->ނ:Ljava/net/Socket;

    .line 261
    .line 262
    new-instance p2, Landroidx/fragment/app/ދ;

    .line 263
    .line 264
    invoke-direct {p2, p1}, Landroidx/fragment/app/ދ;-><init>(Ljava/net/Socket;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Landroidx/appcompat/app/ޤ;

    .line 268
    .line 269
    invoke-direct {v0, p2}, Landroidx/appcompat/app/ޤ;-><init>(Landroidx/fragment/app/ދ;)V

    .line 270
    .line 271
    .line 272
    iput-object v0, p0, Lಀ/Ԭ;->ޅ:Landroidx/appcompat/app/ޤ;

    .line 273
    .line 274
    if-eqz v2, :cond_4

    .line 275
    .line 276
    sget-object p2, Lࣉ/އ;->ԩ:Lࣉ/Ԩ;

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lࣉ/Ԩ;->Ԫ(Ljava/lang/String;)Lࣉ/އ;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    goto :goto_1

    .line 286
    :cond_4
    sget-object p2, Lࣉ/އ;->ԫ:Lࣉ/އ;

    .line 287
    .line 288
    :goto_1
    iput-object p2, p0, Lಀ/Ԭ;->ބ:Lࣉ/އ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    .line 290
    sget-object p1, Lഺ/Ԯ;->Ϳ:Lഺ/Ԯ;

    .line 291
    .line 292
    sget-object p1, Lഺ/Ԯ;->Ϳ:Lഺ/Ԯ;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-static {p2}, Landroidx/fragment/app/ގ;->Ϳ(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    :goto_2
    sget-object v0, Lഺ/Ԯ;->Ϳ:Lഺ/Ԯ;

    .line 307
    .line 308
    sget-object v0, Lഺ/Ԯ;->Ϳ:Lഺ/Ԯ;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Lৼ/ՠ;->ԩ(Ljava/net/Socket;)V

    .line 314
    .line 315
    .line 316
    throw p2
.end method

.method public final ֈ()Lಀ/މ;
    .locals 10

    .line 1
    iget-object v0, p0, Lಀ/Ԭ;->֏:Lࢂ/ތ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lಀ/Ԭ;->ՠ:Lࣉ/ތ;

    .line 7
    .line 8
    iget-object v2, v1, Lࣉ/ތ;->Ϳ:Lࣉ/Ϳ;

    .line 9
    .line 10
    iget-object v2, v2, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "CONNECT "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v2, v4}, Lৼ/ՠ;->Ԯ(Lࣉ/ނ;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " HTTP/1.1"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lೱ/Ԯ;

    .line 37
    .line 38
    iget-object v4, p0, Lಀ/Ԭ;->ޅ:Landroidx/appcompat/app/ޤ;

    .line 39
    .line 40
    const-string v5, "socket"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    invoke-direct {v3, v6, p0, v4}, Lೱ/Ԯ;-><init>(Lࣉ/ކ;Lೝ/Ԯ;Landroidx/appcompat/app/ޤ;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lಀ/Ԭ;->ޅ:Landroidx/appcompat/app/ޤ;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lຆ/ރ;

    .line 55
    .line 56
    iget-object v4, v4, Lຆ/ރ;->Ԩ:Lຆ/މ;

    .line 57
    .line 58
    invoke-interface {v4}, Lຆ/މ;->Ϳ()Lຆ/ދ;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v7, p0, Lಀ/Ԭ;->ԩ:I

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    invoke-virtual {v4, v7, v8}, Lຆ/ދ;->ԭ(J)Lຆ/ދ;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lಀ/Ԭ;->ޅ:Landroidx/appcompat/app/ޤ;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v4, v4, Landroidx/appcompat/app/ޤ;->Ԫ:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lຆ/ނ;

    .line 75
    .line 76
    iget-object v4, v4, Lຆ/ނ;->Ԩ:Lຆ/އ;

    .line 77
    .line 78
    invoke-interface {v4}, Lຆ/އ;->Ϳ()Lຆ/ދ;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v5, p0, Lಀ/Ԭ;->Ԫ:I

    .line 83
    .line 84
    int-to-long v7, v5

    .line 85
    invoke-virtual {v4, v7, v8}, Lຆ/ދ;->ԭ(J)Lຆ/ދ;

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Lࢂ/ތ;->Ԫ:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lࣉ/ހ;

    .line 91
    .line 92
    invoke-virtual {v3, v4, v2}, Lೱ/Ԯ;->ՠ(Lࣉ/ހ;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lೱ/Ԯ;->Ԩ()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lೱ/Ԯ;->Ԭ()Lࣉ/ވ;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v0, v2, Lࣉ/ވ;->Ϳ:Lࢂ/ތ;

    .line 103
    .line 104
    invoke-virtual {v2}, Lࣉ/ވ;->Ϳ()Lࣉ/މ;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v2, v0, Lࣉ/މ;->ԫ:I

    .line 109
    .line 110
    invoke-static {v0}, Lৼ/ՠ;->ԫ(Lࣉ/މ;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    const-wide/16 v7, -0x1

    .line 115
    .line 116
    cmp-long v9, v4, v7

    .line 117
    .line 118
    if-nez v9, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, v0, Lࣉ/މ;->Ԩ:Lࢂ/ތ;

    .line 122
    .line 123
    iget-object v0, v0, Lࢂ/ތ;->Ԩ:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lࣉ/ނ;

    .line 126
    .line 127
    invoke-virtual {v3, v0, v4, v5}, Lೱ/Ԯ;->ԯ(Lࣉ/ނ;J)Lೱ/Ԫ;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const v3, 0x7fffffff

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, Lৼ/ՠ;->Ԭ(Lຆ/މ;I)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lೱ/Ԫ;->close()V

    .line 138
    .line 139
    .line 140
    :goto_0
    const/16 v0, 0xc8

    .line 141
    .line 142
    if-eq v2, v0, :cond_2

    .line 143
    .line 144
    const/16 v0, 0x197

    .line 145
    .line 146
    if-ne v2, v0, :cond_1

    .line 147
    .line 148
    iget-object v0, v1, Lࣉ/ތ;->Ϳ:Lࣉ/Ϳ;

    .line 149
    .line 150
    iget-object v0, v0, Lࣉ/Ϳ;->Ԭ:Lࣉ/Ԩ;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string v0, "Failed to authenticate with proxy"

    .line 156
    .line 157
    invoke-static {v0}, Lຆ/Ԭ;->Ԭ(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    return-object v0

    .line 162
    :cond_1
    const-string v0, "Unexpected response code for CONNECT: "

    .line 163
    .line 164
    invoke-static {v2, v0}, Landroidx/appcompat/app/ޞ;->Ԭ(ILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lຆ/Ԭ;->Ԭ(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    return-object v0

    .line 173
    :cond_2
    new-instance v0, Lಀ/މ;

    .line 174
    .line 175
    const/4 v1, 0x6

    .line 176
    invoke-direct {v0, p0, v6, v1}, Lಀ/މ;-><init>(Lಀ/ފ;Ljava/lang/Throwable;I)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_3
    invoke-static {v5}, Lࢸ/֏;->Ԫ(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v6

    .line 184
    :cond_4
    invoke-static {v5}, Lࢸ/֏;->Ԫ(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v6

    .line 188
    :cond_5
    invoke-static {v5}, Lࢸ/֏;->Ԫ(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v6
.end method

.method public final ֏(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lಀ/Ԭ;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lಀ/Ԭ;->ׯ:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    :goto_0
    if-ge v2, v3, :cond_4

    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lࣉ/֏;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean v6, v5, Lࣉ/֏;->Ϳ:Z

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v6, v5, Lࣉ/֏;->Ԫ:[Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v8, Lࢭ/Ϳ;->Ԩ:Lࢭ/Ϳ;

    .line 41
    .line 42
    invoke-static {v6, v7, v8}, Lৼ/Ԭ;->Ԫ([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v5, v5, Lࣉ/֏;->ԩ:[Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lࣉ/ՠ;->ԩ:Lࣉ/Ԯ;

    .line 58
    .line 59
    invoke-static {v5, v6, v7}, Lৼ/Ԭ;->Ԫ([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v3, -0x1

    .line 69
    if-eq v1, v3, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    const/16 v18, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    :goto_2
    new-instance v4, Lಀ/Ԭ;

    .line 79
    .line 80
    iget-object v14, v0, Lಀ/Ԭ;->ՠ:Lࣉ/ތ;

    .line 81
    .line 82
    iget-object v15, v0, Lಀ/Ԭ;->ֈ:Ljava/util/List;

    .line 83
    .line 84
    iget-object v5, v0, Lಀ/Ԭ;->Ϳ:Lౝ/Ԭ;

    .line 85
    .line 86
    iget-object v6, v0, Lಀ/Ԭ;->Ԩ:Lಀ/ކ;

    .line 87
    .line 88
    iget v7, v0, Lಀ/Ԭ;->ԩ:I

    .line 89
    .line 90
    iget v8, v0, Lಀ/Ԭ;->Ԫ:I

    .line 91
    .line 92
    iget v9, v0, Lಀ/Ԭ;->ԫ:I

    .line 93
    .line 94
    iget v10, v0, Lಀ/Ԭ;->Ԭ:I

    .line 95
    .line 96
    iget-boolean v11, v0, Lಀ/Ԭ;->ԭ:Z

    .line 97
    .line 98
    iget-object v12, v0, Lಀ/Ԭ;->Ԯ:Lಀ/ބ;

    .line 99
    .line 100
    iget-object v13, v0, Lಀ/Ԭ;->ԯ:Lಀ/އ;

    .line 101
    .line 102
    iget-object v1, v0, Lಀ/Ԭ;->֏:Lࢂ/ތ;

    .line 103
    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    move/from16 v17, v2

    .line 107
    .line 108
    invoke-direct/range {v4 .. v18}, Lಀ/Ԭ;-><init>(Lౝ/Ԭ;Lಀ/ކ;IIIIZLಀ/ބ;Lಀ/އ;Lࣉ/ތ;Ljava/util/List;Lࢂ/ތ;IZ)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_4
    const/4 v1, 0x0

    .line 113
    return-object v1
.end method

.method public final ׯ(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lಀ/Ԭ;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lಀ/Ԭ;->ׯ:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lಀ/Ԭ;->֏(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lಀ/Ԭ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, Lಀ/Ԭ;->ؠ:Z

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", modes="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, ", supported protocols="

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
