.class public final Lೝ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࣉ/ރ;


# instance fields
.field public final synthetic Ϳ:I

.field public final Ԩ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lࣉ/Ԩ;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lೝ/Ϳ;->Ϳ:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lೝ/Ϳ;->Ԩ:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lࣉ/ކ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lೝ/Ϳ;->Ϳ:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lೝ/Ϳ;->Ԩ:Ljava/lang/Object;

    return-void
.end method

.method public static Ԫ(Lࣉ/މ;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lࣉ/މ;->ԭ:Lࣉ/ހ;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lࣉ/ހ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    const p0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    return p0
.end method


# virtual methods
.method public final Ϳ(Lೝ/֏;)Lࣉ/މ;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lೝ/Ϳ;->Ϳ:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lೝ/֏;->ԫ:Lࢂ/ތ;

    .line 11
    .line 12
    iget-object v6, v2, Lೝ/֏;->Ϳ:Lಀ/ބ;

    .line 13
    .line 14
    sget-object v7, Lࢫ/ޅ;->Ԩ:Lࢫ/ޅ;

    .line 15
    .line 16
    move-object v8, v7

    .line 17
    const/16 v19, 0x0

    .line 18
    .line 19
    const/16 v20, 0x0

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v9, v6, Lಀ/ބ;->ֈ:Lಀ/֏;

    .line 24
    .line 25
    if-nez v9, :cond_c

    .line 26
    .line 27
    monitor-enter v6

    .line 28
    :try_start_0
    iget-boolean v9, v6, Lಀ/ބ;->ׯ:Z

    .line 29
    .line 30
    if-nez v9, :cond_b

    .line 31
    .line 32
    iget-boolean v9, v6, Lಀ/ބ;->֏:Z

    .line 33
    .line 34
    if-nez v9, :cond_a

    .line 35
    .line 36
    iget-boolean v9, v6, Lಀ/ބ;->ހ:Z

    .line 37
    .line 38
    if-nez v9, :cond_a

    .line 39
    .line 40
    iget-boolean v9, v6, Lಀ/ބ;->ؠ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    if-nez v9, :cond_a

    .line 43
    .line 44
    monitor-exit v6

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Lಀ/އ;

    .line 48
    .line 49
    iget-object v9, v6, Lಀ/ބ;->Ԩ:Lࣉ/ކ;

    .line 50
    .line 51
    iget-object v10, v9, Lࣉ/ކ;->ދ:Lౝ/Ԭ;

    .line 52
    .line 53
    move-object v11, v8

    .line 54
    iget-object v8, v6, Lಀ/ބ;->Ԫ:Lಀ/ކ;

    .line 55
    .line 56
    iget v12, v9, Lࣉ/ކ;->ވ:I

    .line 57
    .line 58
    move-object v13, v10

    .line 59
    iget v10, v9, Lࣉ/ކ;->މ:I

    .line 60
    .line 61
    move-object v14, v11

    .line 62
    iget v11, v2, Lೝ/֏;->Ԭ:I

    .line 63
    .line 64
    move v15, v12

    .line 65
    iget v12, v2, Lೝ/֏;->ԭ:I

    .line 66
    .line 67
    move-object/from16 v16, v13

    .line 68
    .line 69
    iget-boolean v13, v9, Lࣉ/ކ;->ԫ:Z

    .line 70
    .line 71
    move-object/from16 v17, v14

    .line 72
    .line 73
    iget-boolean v14, v9, Lࣉ/ކ;->Ԭ:Z

    .line 74
    .line 75
    iget-object v5, v7, Lࢂ/ތ;->Ԩ:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lࣉ/ނ;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v3, v5, Lࣉ/ނ;->Ϳ:Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "https"

    .line 85
    .line 86
    invoke-static {v3, v4}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    iget-object v3, v9, Lࣉ/ކ;->ހ:Ljavax/net/ssl/SSLSocketFactory;

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    iget-object v4, v9, Lࣉ/ކ;->ބ:Lൖ/Ԫ;

    .line 97
    .line 98
    move-object/from16 v18, v0

    .line 99
    .line 100
    iget-object v0, v9, Lࣉ/ކ;->ޅ:Lࣉ/Ԭ;

    .line 101
    .line 102
    move-object/from16 v28, v0

    .line 103
    .line 104
    move-object/from16 v26, v3

    .line 105
    .line 106
    move-object/from16 v27, v4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_0
    const-string v0, "CLEARTEXT-only client"

    .line 110
    .line 111
    invoke-static {v0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    const/4 v5, 0x0

    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :cond_1
    move-object/from16 v18, v0

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const/16 v27, 0x0

    .line 122
    .line 123
    const/16 v28, 0x0

    .line 124
    .line 125
    :goto_3
    new-instance v21, Lࣉ/Ϳ;

    .line 126
    .line 127
    iget-object v0, v5, Lࣉ/ނ;->Ԫ:Ljava/lang/String;

    .line 128
    .line 129
    iget v3, v5, Lࣉ/ނ;->ԫ:I

    .line 130
    .line 131
    iget-object v4, v9, Lࣉ/ކ;->ֈ:Lࣉ/Ԩ;

    .line 132
    .line 133
    iget-object v5, v9, Lࣉ/ކ;->ؠ:Ljavax/net/SocketFactory;

    .line 134
    .line 135
    move-object/from16 v22, v0

    .line 136
    .line 137
    iget-object v0, v9, Lࣉ/ކ;->ׯ:Lࣉ/Ԩ;

    .line 138
    .line 139
    move-object/from16 v29, v0

    .line 140
    .line 141
    iget-object v0, v9, Lࣉ/ކ;->ރ:Ljava/util/List;

    .line 142
    .line 143
    move-object/from16 v30, v0

    .line 144
    .line 145
    iget-object v0, v9, Lࣉ/ކ;->ނ:Ljava/util/List;

    .line 146
    .line 147
    iget-object v9, v9, Lࣉ/ކ;->֏:Ljava/net/ProxySelector;

    .line 148
    .line 149
    move-object/from16 v31, v0

    .line 150
    .line 151
    move/from16 v23, v3

    .line 152
    .line 153
    move-object/from16 v24, v4

    .line 154
    .line 155
    move-object/from16 v25, v5

    .line 156
    .line 157
    move-object/from16 v32, v9

    .line 158
    .line 159
    invoke-direct/range {v21 .. v32}, Lࣉ/Ϳ;-><init>(Ljava/lang/String;ILࣉ/Ԩ;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Lൖ/Ԫ;Lࣉ/Ԭ;Lࣉ/Ԩ;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, Lಀ/ބ;->Ԩ:Lࣉ/ކ;

    .line 163
    .line 164
    iget-object v0, v0, Lࣉ/ކ;->ފ:Lࣉ/ֈ;

    .line 165
    .line 166
    move v9, v15

    .line 167
    move-object/from16 v3, v17

    .line 168
    .line 169
    move-object/from16 v15, v21

    .line 170
    .line 171
    move-object/from16 v17, v6

    .line 172
    .line 173
    move-object/from16 v6, v18

    .line 174
    .line 175
    move-object/from16 v18, v7

    .line 176
    .line 177
    move-object/from16 v7, v16

    .line 178
    .line 179
    move-object/from16 v16, v0

    .line 180
    .line 181
    invoke-direct/range {v6 .. v18}, Lಀ/އ;-><init>(Lౝ/Ԭ;Lಀ/ކ;IIIIZZLࣉ/Ϳ;Lࣉ/ֈ;Lಀ/ބ;Lࢂ/ތ;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v4, v17

    .line 185
    .line 186
    move-object/from16 v7, v18

    .line 187
    .line 188
    iget-object v0, v4, Lಀ/ބ;->Ԩ:Lࣉ/ކ;

    .line 189
    .line 190
    iget-boolean v5, v0, Lࣉ/ކ;->Ԭ:Z

    .line 191
    .line 192
    if-eqz v5, :cond_2

    .line 193
    .line 194
    new-instance v5, Lಀ/ށ;

    .line 195
    .line 196
    iget-object v0, v0, Lࣉ/ކ;->ދ:Lౝ/Ԭ;

    .line 197
    .line 198
    invoke-direct {v5, v6, v0}, Lಀ/ށ;-><init>(Lಀ/އ;Lౝ/Ԭ;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_2
    new-instance v5, Lࣉ/ֈ;

    .line 203
    .line 204
    invoke-direct {v5, v6}, Lࣉ/ֈ;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    iput-object v5, v4, Lಀ/ބ;->Ԯ:Lಀ/ׯ;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_3
    move-object v4, v6

    .line 211
    move-object v3, v8

    .line 212
    :goto_5
    :try_start_1
    iget-boolean v0, v4, Lಀ/ބ;->ނ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    :try_start_2
    invoke-virtual {v2, v7}, Lೝ/֏;->Ԩ(Lࢂ/ތ;)Lࣉ/މ;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    :try_start_3
    invoke-virtual {v0}, Lࣉ/މ;->Ԩ()Lࣉ/ވ;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v7, v0, Lࣉ/ވ;->Ϳ:Lࢂ/ތ;

    .line 225
    .line 226
    if-eqz v19, :cond_4

    .line 227
    .line 228
    invoke-static/range {v19 .. v19}, Lࡱ/Ϳ;->ތ(Lࣉ/މ;)Lࣉ/މ;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    goto :goto_6

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    const/4 v6, 0x1

    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_4
    const/4 v5, 0x0

    .line 238
    :goto_6
    iput-object v5, v0, Lࣉ/ވ;->ֈ:Lࣉ/މ;

    .line 239
    .line 240
    invoke-virtual {v0}, Lࣉ/ވ;->Ϳ()Lࣉ/މ;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v5, v4, Lಀ/ބ;->ֈ:Lಀ/֏;

    .line 245
    .line 246
    invoke-virtual {v1, v0, v5}, Lೝ/Ϳ;->Ԩ(Lࣉ/މ;Lಀ/֏;)Lࢂ/ތ;

    .line 247
    .line 248
    .line 249
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    if-nez v7, :cond_5

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-virtual {v4, v5}, Lಀ/ބ;->Ԫ(Z)V

    .line 254
    .line 255
    .line 256
    move-object v5, v0

    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :cond_5
    :try_start_4
    iget-object v5, v0, Lࣉ/މ;->Ԯ:Lࣉ/ދ;

    .line 260
    .line 261
    invoke-static {v5}, Lৼ/Ԭ;->Ϳ(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    .line 263
    .line 264
    add-int/lit8 v5, v20, 0x1

    .line 265
    .line 266
    const/16 v6, 0x14

    .line 267
    .line 268
    if-gt v5, v6, :cond_6

    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    invoke-virtual {v4, v6}, Lಀ/ބ;->Ԫ(Z)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v19, v0

    .line 275
    .line 276
    move-object v8, v3

    .line 277
    move-object v6, v4

    .line 278
    move/from16 v20, v5

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_6
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 283
    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v3, "Too many follow-up requests: "

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {v1, v0, v4, v7}, Lೝ/Ϳ;->ԩ(Ljava/io/IOException;Lಀ/ބ;Lࢂ/ތ;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_8

    .line 311
    .line 312
    sget-object v2, Lৼ/Ԭ;->Ϳ:[B

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_7

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/lang/Exception;

    .line 332
    .line 333
    invoke-static {v0, v3}, Lൎ/ׯ;->ԭ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_7
    throw v0

    .line 338
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v8, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    const/4 v6, 0x1

    .line 348
    add-int/2addr v5, v6

    .line 349
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v6}, Lಀ/ބ;->Ԫ(Z)V

    .line 359
    .line 360
    .line 361
    move-object v6, v4

    .line 362
    const/4 v0, 0x0

    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_9
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 366
    .line 367
    const-string v2, "Canceled"

    .line 368
    .line 369
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 373
    :goto_8
    invoke-virtual {v4, v6}, Lಀ/ބ;->Ԫ(Z)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_a
    move-object v4, v6

    .line 378
    goto :goto_9

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    move-object v4, v6

    .line 381
    goto :goto_a

    .line 382
    :goto_9
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    const-string v2, "Check failed."

    .line 385
    .line 386
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :catchall_2
    move-exception v0

    .line 391
    goto :goto_a

    .line 392
    :cond_b
    move-object v4, v6

    .line 393
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 394
    .line 395
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 401
    :goto_a
    monitor-exit v4

    .line 402
    throw v0

    .line 403
    :cond_c
    const-string v0, "Check failed."

    .line 404
    .line 405
    invoke-static {v0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :goto_b
    return-object v5

    .line 411
    :pswitch_0
    const/4 v6, 0x1

    .line 412
    const-string v0, "Content-Encoding"

    .line 413
    .line 414
    const-string v3, "User-Agent"

    .line 415
    .line 416
    iget-object v4, v1, Lೝ/Ϳ;->Ԩ:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v4, Lࣉ/Ԩ;

    .line 419
    .line 420
    const-string v5, "gzip"

    .line 421
    .line 422
    const-string v7, "Accept-Encoding"

    .line 423
    .line 424
    const-string v8, "Connection"

    .line 425
    .line 426
    iget-object v9, v2, Lೝ/֏;->ԫ:Lࢂ/ތ;

    .line 427
    .line 428
    invoke-virtual {v9}, Lࢂ/ތ;->ԯ()Landroidx/fragment/app/ދ;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    iget-object v11, v9, Lࢂ/ތ;->Ԩ:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v11, Lࣉ/ނ;

    .line 435
    .line 436
    const-string v12, "Host"

    .line 437
    .line 438
    iget-object v9, v9, Lࢂ/ތ;->Ԫ:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v9, Lࣉ/ހ;

    .line 441
    .line 442
    invoke-virtual {v9, v12}, Lࣉ/ހ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    if-nez v13, :cond_d

    .line 447
    .line 448
    const/4 v13, 0x0

    .line 449
    invoke-static {v11, v13}, Lৼ/ՠ;->Ԯ(Lࣉ/ނ;Z)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    invoke-virtual {v10, v12, v14}, Landroidx/fragment/app/ދ;->ՠ(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_d
    const/4 v13, 0x0

    .line 458
    :goto_c
    invoke-virtual {v9, v8}, Lࣉ/ހ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    if-nez v12, :cond_e

    .line 463
    .line 464
    const-string v12, "Keep-Alive"

    .line 465
    .line 466
    invoke-virtual {v10, v8, v12}, Landroidx/fragment/app/ދ;->ՠ(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_e
    invoke-virtual {v9, v7}, Lࣉ/ހ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    if-nez v8, :cond_f

    .line 474
    .line 475
    const-string v8, "Range"

    .line 476
    .line 477
    invoke-virtual {v9, v8}, Lࣉ/ހ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    if-nez v8, :cond_f

    .line 482
    .line 483
    invoke-virtual {v10, v7, v5}, Landroidx/fragment/app/ދ;->ՠ(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_f
    const/4 v6, 0x0

    .line 488
    :goto_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9, v3}, Lࣉ/ހ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    if-nez v7, :cond_10

    .line 499
    .line 500
    const-string v7, "okhttp/5.3.2"

    .line 501
    .line 502
    invoke-virtual {v10, v3, v7}, Landroidx/fragment/app/ދ;->ՠ(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_10
    new-instance v3, Lࢂ/ތ;

    .line 506
    .line 507
    invoke-direct {v3, v10}, Lࢂ/ތ;-><init>(Landroidx/fragment/app/ދ;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v3}, Lೝ/֏;->Ԩ(Lࢂ/ތ;)Lࣉ/މ;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget-object v7, v2, Lࣉ/މ;->ԭ:Lࣉ/ހ;

    .line 515
    .line 516
    iget-object v8, v3, Lࢂ/ތ;->Ԩ:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v8, Lࣉ/ނ;

    .line 519
    .line 520
    invoke-static {v4, v8, v7}, Lೝ/ֈ;->Ԩ(Lࣉ/Ԩ;Lࣉ/ނ;Lࣉ/ހ;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Lࣉ/މ;->Ԩ()Lࣉ/ވ;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    iput-object v3, v4, Lࣉ/ވ;->Ϳ:Lࢂ/ތ;

    .line 528
    .line 529
    if-eqz v6, :cond_13

    .line 530
    .line 531
    invoke-virtual {v7, v0}, Lࣉ/ހ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    if-nez v3, :cond_11

    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    :cond_11
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_13

    .line 543
    .line 544
    invoke-static {v2}, Lೝ/ֈ;->Ϳ(Lࣉ/މ;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_13

    .line 549
    .line 550
    iget-object v2, v2, Lࣉ/މ;->Ԯ:Lࣉ/ދ;

    .line 551
    .line 552
    if-eqz v2, :cond_13

    .line 553
    .line 554
    new-instance v3, Lຆ/ؠ;

    .line 555
    .line 556
    invoke-virtual {v2}, Lࣉ/ދ;->Ԯ()Lຆ/ֈ;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-direct {v3, v2}, Lຆ/ؠ;-><init>(Lຆ/ֈ;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7}, Lࣉ/ހ;->ԩ()Lࣉ/ֈ;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2, v0}, Lࣉ/ֈ;->ԫ(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const-string v0, "Content-Length"

    .line 571
    .line 572
    invoke-virtual {v2, v0}, Lࣉ/ֈ;->ԫ(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Lࣉ/ֈ;->ԩ()Lࣉ/ހ;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lࣉ/ހ;->ԩ()Lࣉ/ֈ;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iput-object v0, v4, Lࣉ/ވ;->Ԭ:Lࣉ/ֈ;

    .line 584
    .line 585
    const-string v0, "Content-Type"

    .line 586
    .line 587
    invoke-virtual {v7, v0}, Lࣉ/ހ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-nez v0, :cond_12

    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    goto :goto_e

    .line 595
    :cond_12
    move-object v5, v0

    .line 596
    :goto_e
    new-instance v0, Lೝ/ׯ;

    .line 597
    .line 598
    new-instance v2, Lຆ/ރ;

    .line 599
    .line 600
    invoke-direct {v2, v3}, Lຆ/ރ;-><init>(Lຆ/މ;)V

    .line 601
    .line 602
    .line 603
    const-wide/16 v6, -0x1

    .line 604
    .line 605
    invoke-direct {v0, v5, v6, v7, v2}, Lೝ/ׯ;-><init>(Ljava/lang/String;JLຆ/ރ;)V

    .line 606
    .line 607
    .line 608
    iput-object v0, v4, Lࣉ/ވ;->ԭ:Lࣉ/ދ;

    .line 609
    .line 610
    :cond_13
    invoke-virtual {v4}, Lࣉ/ވ;->Ϳ()Lࣉ/މ;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Ԩ(Lࣉ/މ;Lಀ/֏;)Lࢂ/ތ;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lಀ/֏;->Ԩ()Lಀ/ޅ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lಀ/ޅ;->ԩ:Lࣉ/ތ;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Lࣉ/މ;->ԫ:I

    .line 13
    .line 14
    iget-object v3, p1, Lࣉ/މ;->Ԩ:Lࢂ/ތ;

    .line 15
    .line 16
    iget-object v3, v3, Lࢂ/ތ;->ԩ:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/16 v6, 0x134

    .line 23
    .line 24
    const/16 v7, 0x133

    .line 25
    .line 26
    if-eq v2, v7, :cond_c

    .line 27
    .line 28
    if-eq v2, v6, :cond_c

    .line 29
    .line 30
    const/16 v8, 0x191

    .line 31
    .line 32
    if-eq v2, v8, :cond_b

    .line 33
    .line 34
    const/16 v8, 0x1a5

    .line 35
    .line 36
    if-eq v2, v8, :cond_9

    .line 37
    .line 38
    const/16 p2, 0x1f7

    .line 39
    .line 40
    if-eq v2, p2, :cond_7

    .line 41
    .line 42
    const/16 p2, 0x197

    .line 43
    .line 44
    if-eq v2, p2, :cond_5

    .line 45
    .line 46
    const/16 p2, 0x198

    .line 47
    .line 48
    if-eq v2, p2, :cond_1

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lೝ/Ϳ;->Ԩ:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lࣉ/ކ;

    .line 58
    .line 59
    iget-boolean v1, v1, Lࣉ/ކ;->ԫ:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    iget-object v1, p1, Lࣉ/މ;->֏:Lࣉ/މ;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v1, v1, Lࣉ/މ;->ԫ:I

    .line 70
    .line 71
    if-ne v1, p2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    invoke-static {p1, v4}, Lೝ/Ϳ;->Ԫ(Lࣉ/މ;I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-lez p2, :cond_4

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    iget-object p1, p1, Lࣉ/މ;->Ԩ:Lࢂ/ތ;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Lࣉ/ތ;->Ԩ:Ljava/net/Proxy;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 96
    .line 97
    if-ne p1, p2, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lೝ/Ϳ;->Ԩ:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lࣉ/ކ;

    .line 102
    .line 103
    iget-object p1, p1, Lࣉ/ކ;->ׯ:Lࣉ/Ԩ;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 110
    .line 111
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    iget-object v1, p1, Lࣉ/މ;->֏:Lࣉ/މ;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget v1, v1, Lࣉ/މ;->ԫ:I

    .line 122
    .line 123
    if-ne v1, p2, :cond_8

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_8
    const p2, 0x7fffffff

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, Lೝ/Ϳ;->Ԫ(Lࣉ/މ;I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_12

    .line 135
    .line 136
    iget-object p1, p1, Lࣉ/މ;->Ԩ:Lࢂ/ތ;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_9
    if-eqz p2, :cond_12

    .line 140
    .line 141
    iget-object v1, p2, Lಀ/֏;->Ԩ:Lಀ/ׯ;

    .line 142
    .line 143
    invoke-interface {v1}, Lಀ/ׯ;->Ԩ()Lಀ/އ;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Lಀ/އ;->ԯ:Lࣉ/Ϳ;

    .line 148
    .line 149
    iget-object v1, v1, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 150
    .line 151
    iget-object v1, v1, Lࣉ/ނ;->Ԫ:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, p2, Lಀ/֏;->ԩ:Lೝ/ՠ;

    .line 154
    .line 155
    invoke-interface {v2}, Lೝ/ՠ;->ԫ()Lೝ/Ԯ;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, Lೝ/Ԯ;->Ԭ()Lࣉ/ތ;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, Lࣉ/ތ;->Ϳ:Lࣉ/Ϳ;

    .line 164
    .line 165
    iget-object v2, v2, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 166
    .line 167
    iget-object v2, v2, Lࣉ/ނ;->Ԫ:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, v2}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    invoke-virtual {p2}, Lಀ/֏;->Ԩ()Lಀ/ޅ;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    monitor-enter p2

    .line 181
    :try_start_0
    iput-boolean v5, p2, Lಀ/ޅ;->ֈ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    monitor-exit p2

    .line 184
    iget-object p1, p1, Lࣉ/މ;->Ԩ:Lࢂ/ތ;

    .line 185
    .line 186
    return-object p1

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    monitor-exit p2

    .line 189
    throw p1

    .line 190
    :cond_b
    iget-object p1, p0, Lೝ/Ϳ;->Ԩ:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lࣉ/ކ;

    .line 193
    .line 194
    iget-object p1, p1, Lࣉ/ކ;->ԭ:Lࣉ/Ԩ;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 201
    .line 202
    iget-object v1, p0, Lೝ/Ϳ;->Ԩ:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lࣉ/ކ;

    .line 205
    .line 206
    iget-boolean v2, v1, Lࣉ/ކ;->Ԯ:Z

    .line 207
    .line 208
    if-nez v2, :cond_d

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_d
    const-string v2, "Location"

    .line 212
    .line 213
    iget-object v8, p1, Lࣉ/މ;->ԭ:Lࣉ/ހ;

    .line 214
    .line 215
    invoke-virtual {v8, v2}, Lࣉ/ހ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-nez v2, :cond_e

    .line 220
    .line 221
    move-object v2, v0

    .line 222
    :cond_e
    iget-object v8, p1, Lࣉ/މ;->Ԩ:Lࢂ/ތ;

    .line 223
    .line 224
    if-nez v2, :cond_f

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_f
    iget-object v9, v8, Lࢂ/ތ;->Ԩ:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v9, Lࣉ/ނ;

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    :try_start_1
    new-instance v10, Lࣉ/ށ;

    .line 235
    .line 236
    invoke-direct {v10}, Lࣉ/ށ;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v9, v2}, Lࣉ/ށ;->ԩ(Lࣉ/ނ;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :catch_0
    nop

    .line 244
    move-object v10, v0

    .line 245
    :goto_1
    if-eqz v10, :cond_10

    .line 246
    .line 247
    invoke-virtual {v10}, Lࣉ/ށ;->Ϳ()Lࣉ/ނ;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    goto :goto_2

    .line 252
    :cond_10
    move-object v2, v0

    .line 253
    :goto_2
    if-nez v2, :cond_11

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_11
    iget-object v9, v2, Lࣉ/ނ;->Ϳ:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v10, v8, Lࢂ/ތ;->Ԩ:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v10, Lࣉ/ނ;

    .line 261
    .line 262
    iget-object v10, v10, Lࣉ/ނ;->Ϳ:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v9, v10}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-nez v9, :cond_13

    .line 269
    .line 270
    iget-boolean v1, v1, Lࣉ/ކ;->ԯ:Z

    .line 271
    .line 272
    if-nez v1, :cond_13

    .line 273
    .line 274
    :cond_12
    :goto_3
    return-object v0

    .line 275
    :cond_13
    invoke-virtual {v8}, Lࢂ/ތ;->ԯ()Landroidx/fragment/app/ދ;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const-string v1, "GET"

    .line 283
    .line 284
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_17

    .line 289
    .line 290
    const-string v1, "HEAD"

    .line 291
    .line 292
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_17

    .line 297
    .line 298
    iget p1, p1, Lࣉ/މ;->ԫ:I

    .line 299
    .line 300
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_14

    .line 305
    .line 306
    if-eq p1, v6, :cond_14

    .line 307
    .line 308
    if-ne p1, v7, :cond_15

    .line 309
    .line 310
    :cond_14
    const/4 v4, 0x1

    .line 311
    :cond_15
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-nez p2, :cond_16

    .line 316
    .line 317
    if-eq p1, v6, :cond_16

    .line 318
    .line 319
    if-eq p1, v7, :cond_16

    .line 320
    .line 321
    const-string p1, "GET"

    .line 322
    .line 323
    invoke-virtual {v0, p1}, Landroidx/fragment/app/ދ;->ֈ(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_16
    invoke-virtual {v0, v3}, Landroidx/fragment/app/ދ;->ֈ(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_4
    if-nez v4, :cond_17

    .line 331
    .line 332
    const-string p1, "Transfer-Encoding"

    .line 333
    .line 334
    iget-object p2, v0, Landroidx/fragment/app/ދ;->ԫ:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p2, Lࣉ/ֈ;

    .line 337
    .line 338
    invoke-virtual {p2, p1}, Lࣉ/ֈ;->ԫ(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string p1, "Content-Length"

    .line 342
    .line 343
    iget-object p2, v0, Landroidx/fragment/app/ދ;->ԫ:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p2, Lࣉ/ֈ;

    .line 346
    .line 347
    invoke-virtual {p2, p1}, Lࣉ/ֈ;->ԫ(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string p1, "Content-Type"

    .line 351
    .line 352
    iget-object p2, v0, Landroidx/fragment/app/ދ;->ԫ:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p2, Lࣉ/ֈ;

    .line 355
    .line 356
    invoke-virtual {p2, p1}, Lࣉ/ֈ;->ԫ(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_17
    iget-object p1, v8, Lࢂ/ތ;->Ԩ:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Lࣉ/ނ;

    .line 362
    .line 363
    invoke-static {p1, v2}, Lৼ/ՠ;->Ϳ(Lࣉ/ނ;Lࣉ/ނ;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-nez p1, :cond_18

    .line 368
    .line 369
    const-string p1, "Authorization"

    .line 370
    .line 371
    iget-object p2, v0, Landroidx/fragment/app/ދ;->ԫ:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p2, Lࣉ/ֈ;

    .line 374
    .line 375
    invoke-virtual {p2, p1}, Lࣉ/ֈ;->ԫ(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_18
    iput-object v2, v0, Landroidx/fragment/app/ދ;->ԩ:Ljava/lang/Object;

    .line 379
    .line 380
    new-instance p1, Lࢂ/ތ;

    .line 381
    .line 382
    invoke-direct {p1, v0}, Lࢂ/ތ;-><init>(Landroidx/fragment/app/ދ;)V

    .line 383
    .line 384
    .line 385
    return-object p1

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public ԩ(Ljava/io/IOException;Lಀ/ބ;Lࢂ/ތ;)Z
    .locals 1

    .line 1
    instance-of p3, p1, Lೲ/Ϳ;

    .line 2
    .line 3
    iget-object v0, p0, Lೝ/Ϳ;->Ԩ:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lࣉ/ކ;

    .line 6
    .line 7
    iget-boolean v0, v0, Lࣉ/ކ;->ԫ:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 29
    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    if-eqz p3, :cond_7

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    :goto_0
    iget-object p1, p2, Lಀ/ބ;->ރ:Lಀ/֏;

    .line 54
    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    iget-boolean p1, p1, Lಀ/֏;->Ԫ:Z

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    if-ne p1, p3, :cond_7

    .line 61
    .line 62
    iget-object p1, p2, Lಀ/ބ;->Ԯ:Lಀ/ׯ;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lಀ/ׯ;->Ԩ()Lಀ/އ;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p2, Lಀ/ބ;->ރ:Lಀ/֏;

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p2}, Lಀ/֏;->Ԩ()Lಀ/ޅ;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    const/4 p2, 0x0

    .line 81
    :goto_1
    invoke-virtual {p1, p2}, Lಀ/އ;->Ϳ(Lಀ/ޅ;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    return p3

    .line 88
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 89
    return p1
.end method
