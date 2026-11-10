.class public final Lࢂ/߾;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Landroid/content/Context;

.field public Ԩ:J

.field public ԩ:I


# direct methods
.method public static Ϳ(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 15

    .line 1
    const-string v1, "t_ui"

    .line 2
    .line 3
    const-string v2, "_id"

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, Lࢂ/ފ;->ސ(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v9, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "_pc = \'"

    .line 18
    .line 19
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\'"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v9, p0

    .line 35
    :goto_0
    invoke-static {}, Lࢂ/ࡣ;->Ԯ()Lࢂ/ࡣ;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v7, "t_ui"

    .line 40
    .line 41
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 42
    :try_start_1
    sget-object v0, Lࢂ/ࡣ;->Ԫ:Lࢂ/ࡤ;

    .line 43
    .line 44
    invoke-virtual {v0}, Lࢂ/ࡤ;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-virtual/range {v5 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move-object v0, v4

    .line 65
    :goto_1
    move-object v5, v0

    .line 66
    goto :goto_4

    .line 67
    :goto_2
    :try_start_2
    invoke-static {v3, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_2
    :goto_3
    move-object v5, v4

    .line 81
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    if-eqz v5, :cond_b

    .line 85
    .line 86
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_3
    :try_start_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 105
    const/4 v7, 0x0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    :try_start_5
    const-string v0, "_dt"

    .line 109
    .line 110
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    :cond_4
    :goto_7
    move-object v0, v4

    .line 121
    goto :goto_8

    .line 122
    :cond_5
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    sget-object v10, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-static {v0, v10}, Lࢂ/ފ;->ԫ([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iput-wide v8, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->Ԩ:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    :try_start_6
    invoke-static {v3, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_6
    :goto_8
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    goto :goto_b

    .line 163
    :cond_7
    :try_start_7
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    const-string v0, " or _id = "

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :catchall_4
    :try_start_8
    const-string v0, "[Database] unknown id."

    .line 181
    .line 182
    new-array v7, v7, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v3, v0, v7}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_9

    .line 197
    .line 198
    const/4 v0, 0x4

    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {}, Lࢂ/ࡣ;->Ԯ()Lࢂ/ࡣ;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v1, p0}, Lࢂ/ࡣ;->ԫ(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    const-string v0, "[Database] deleted %s error data %d"

    .line 212
    .line 213
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-array v2, v3, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v1, v2, v7

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    aput-object p0, v2, v1

    .line 223
    .line 224
    invoke-static {v3, v0, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    return-object v6

    .line 231
    :goto_9
    :try_start_9
    throw v0

    .line 232
    :catchall_5
    move-exception v0

    .line 233
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 234
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 235
    :goto_a
    move-object v5, v4

    .line 236
    goto :goto_b

    .line 237
    :catchall_6
    move-exception v0

    .line 238
    move-object p0, v0

    .line 239
    goto :goto_a

    .line 240
    :goto_b
    :try_start_b
    invoke-static {v3, p0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 247
    .line 248
    .line 249
    goto :goto_c

    .line 250
    :catchall_7
    move-exception v0

    .line 251
    move-object p0, v0

    .line 252
    goto :goto_e

    .line 253
    :cond_a
    :goto_c
    if-eqz v5, :cond_b

    .line 254
    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :cond_b
    :goto_d
    return-object v4

    .line 258
    :goto_e
    if-eqz v5, :cond_c

    .line 259
    .line 260
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 261
    .line 262
    .line 263
    :cond_c
    throw p0
.end method

.method public static ԫ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x14

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    move v4, v3

    .line 22
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 33
    .line 34
    iget-wide v5, v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->Ԭ:J

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 41
    .line 42
    iget-wide v7, v7, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->Ԭ:J

    .line 43
    .line 44
    cmp-long v9, v5, v7

    .line 45
    .line 46
    if-lez v9, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p0, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v2, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_2
    if-ge v1, v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    return-void
.end method

.method public static Ԭ(Lࢂ/߾;)V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lࢂ/ށ;->Ԩ()Lࢂ/ށ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lࢂ/ֈ;->Ϳ()Lࢂ/ֈ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1}, Lࢂ/ֈ;->ԩ()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x3e9

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lࢂ/ށ;->֏(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    :try_start_1
    iget-object v0, p0, Lࢂ/߾;->Ϳ:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lࢂ/Ϳ;->Ԩ(Landroid/content/Context;)Lࢂ/Ϳ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lࢂ/Ϳ;->Ԭ:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lࢂ/߾;->Ϳ(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    invoke-static {v0, v1}, Lࢂ/߾;->ԫ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 74
    .line 75
    iget-wide v6, v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ԭ:J

    .line 76
    .line 77
    const-wide/16 v8, -0x1

    .line 78
    .line 79
    cmp-long v10, v6, v8

    .line 80
    .line 81
    if-eqz v10, :cond_3

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    iget-wide v6, v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->Ԭ:J

    .line 87
    .line 88
    invoke-static {}, Lࢂ/ފ;->ދ()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    cmp-long v10, v6, v8

    .line 93
    .line 94
    if-gez v10, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    :cond_5
    :goto_2
    if-ge v8, v6, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    check-cast v9, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 119
    .line 120
    iget-wide v10, v9, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->Ԭ:J

    .line 121
    .line 122
    const-wide/32 v12, 0x927c0

    .line 123
    .line 124
    .line 125
    sub-long v12, v4, v12

    .line 126
    .line 127
    cmp-long v14, v10, v12

    .line 128
    .line 129
    if-lez v14, :cond_5

    .line 130
    .line 131
    iget v9, v9, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ԩ:I

    .line 132
    .line 133
    if-eq v9, v3, :cond_6

    .line 134
    .line 135
    const/4 v10, 0x4

    .line 136
    if-eq v9, v10, :cond_6

    .line 137
    .line 138
    const/4 v10, 0x3

    .line 139
    if-ne v9, v10, :cond_5

    .line 140
    .line 141
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const/16 v4, 0xf

    .line 145
    .line 146
    if-le v7, v4, :cond_9

    .line 147
    .line 148
    const-string v4, "[UserInfo] Upload user info too many times in 10 min: %d"

    .line 149
    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-array v6, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v5, v6, v2

    .line 157
    .line 158
    const/4 v5, 0x2

    .line 159
    invoke-static {v5, v4, v6}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    :cond_9
    const/4 v4, 0x1

    .line 170
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-lez v5, :cond_a

    .line 175
    .line 176
    invoke-static {v1}, Lࢂ/߾;->ԯ(Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    if-eqz v4, :cond_c

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_b

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_b
    const-string v1, "[UserInfo] Upload user info(size: %d)"

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-array v5, v3, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v4, v5, v2

    .line 201
    .line 202
    invoke-static {v3, v1, v5}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lࢂ/߾;->Ԫ(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    .line 208
    monitor-exit p0

    .line 209
    return-void

    .line 210
    :cond_c
    :goto_4
    :try_start_2
    const-string v0, "[UserInfo] There is no user info in local database."

    .line 211
    .line 212
    new-array v1, v2, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v3, v0, v1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    .line 217
    monitor-exit p0

    .line 218
    return-void

    .line 219
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    throw v0
.end method

.method public static ԯ(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const-string v0, "t_ui"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x32

    .line 24
    .line 25
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 32
    .line 33
    const-string v5, " or _id = "

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v4, v4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->Ԩ:J

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lez v3, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    :try_start_0
    invoke-static {}, Lࢂ/ࡣ;->Ԯ()Lࢂ/ࡣ;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v0, p0}, Lࢂ/ࡣ;->ԫ(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const-string v3, "[Database] deleted %s data %d"

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-array v4, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v0, v4, v2

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aput-object p0, v4, v0

    .line 85
    .line 86
    invoke-static {v0, v3, v4}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    invoke-static {v1, p0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final Ԩ(IZ)V
    .locals 9

    .line 1
    invoke-static {}, Lࢂ/ֈ;->Ϳ()Lࢂ/ֈ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lࢂ/ֈ;->Ԫ()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->Ԫ:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-eq p1, v3, :cond_0

    .line 19
    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    const-string p1, "UserInfo is disable"

    .line 23
    .line 24
    new-array p2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2, p1, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-eq p1, v3, :cond_1

    .line 31
    .line 32
    if-ne p1, v2, :cond_2

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lࢂ/߾;->ԩ:I

    .line 35
    .line 36
    add-int/2addr v0, v3

    .line 37
    iput v0, p0, Lࢂ/߾;->ԩ:I

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lࢂ/߾;->Ϳ:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Lࢂ/Ϳ;->Ԩ(Landroid/content/Context;)Lࢂ/Ϳ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    iput-wide v4, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->֏:J

    .line 53
    .line 54
    iput-boolean v1, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ׯ:Z

    .line 55
    .line 56
    const-string v6, "unknown"

    .line 57
    .line 58
    iput-object v6, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ؠ:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    iput v6, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ނ:I

    .line 62
    .line 63
    iput v6, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ރ:I

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    iput-object v7, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ބ:Ljava/util/HashMap;

    .line 67
    .line 68
    iput-object v7, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ޅ:Ljava/util/HashMap;

    .line 69
    .line 70
    iput p1, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ԩ:I

    .line 71
    .line 72
    iget-object v7, v0, Lࢂ/Ϳ;->Ԭ:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v7, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->Ԫ:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Lࢂ/Ϳ;->ֈ()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iput-object v7, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ԫ:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    iput-wide v7, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->Ԭ:J

    .line 87
    .line 88
    const-wide/16 v7, -0x1

    .line 89
    .line 90
    iput-wide v7, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ԭ:J

    .line 91
    .line 92
    iget-object v7, v0, Lࢂ/Ϳ;->ޅ:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v7, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ހ:Ljava/lang/String;

    .line 95
    .line 96
    if-ne p1, v3, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :cond_3
    iput v1, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ށ:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lࢂ/Ϳ;->ԫ()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput-boolean p1, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ׯ:Z

    .line 106
    .line 107
    iget-object p1, v0, Lࢂ/Ϳ;->ސ:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p1, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ؠ:Ljava/lang/String;

    .line 110
    .line 111
    iget-wide v7, v0, Lࢂ/Ϳ;->ޑ:J

    .line 112
    .line 113
    iput-wide v7, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->Ԯ:J

    .line 114
    .line 115
    iget-wide v7, v0, Lࢂ/Ϳ;->ޒ:J

    .line 116
    .line 117
    iput-wide v7, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ԯ:J

    .line 118
    .line 119
    iget-wide v7, v0, Lࢂ/Ϳ;->ޓ:J

    .line 120
    .line 121
    iput-wide v7, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ՠ:J

    .line 122
    .line 123
    iget-wide v7, v0, Lࢂ/Ϳ;->ޔ:J

    .line 124
    .line 125
    iput-wide v7, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->֏:J

    .line 126
    .line 127
    invoke-virtual {v0}, Lࢂ/Ϳ;->ވ()Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ބ:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v0}, Lࢂ/Ϳ;->ފ()Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ޅ:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v0}, Lࢂ/Ϳ;->ދ()I

    .line 140
    .line 141
    .line 142
    iput v6, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ނ:I

    .line 143
    .line 144
    iput v6, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ރ:I

    .line 145
    .line 146
    invoke-static {}, Lࢂ/ރ;->Ϳ()Lࢂ/ރ;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lࢂ/ޱ;

    .line 151
    .line 152
    invoke-direct {v0, p0, v2, p2}, Lࢂ/ޱ;-><init>(Lࢂ/߾;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0, v4, v5}, Lࢂ/ރ;->Ԩ(Ljava/lang/Runnable;J)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final ԩ(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget p2, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ԩ:I

    .line 10
    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lࢂ/߾;->Ϳ:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p2}, Lࢂ/Ϳ;->Ԩ(Landroid/content/Context;)Lࢂ/Ϳ;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Lࢂ/Ϳ;->Ԭ:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Lࢂ/߾;->Ϳ(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x14

    .line 32
    .line 33
    if-lt v2, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array p2, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, p2, v0

    .line 46
    .line 47
    const-string p1, "[UserInfo] There are too many user info in local: %d"

    .line 48
    .line 49
    invoke-static {v0, p1, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 p2, 0x2

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    .line 57
    .line 58
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-wide v5, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->Ԩ:J

    .line 62
    .line 63
    cmp-long v7, v5, v2

    .line 64
    .line 65
    if-lez v7, :cond_2

    .line 66
    .line 67
    const-string v7, "_id"

    .line 68
    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    const-string v5, "_tm"

    .line 80
    .line 81
    iget-wide v6, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->Ԭ:J

    .line 82
    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    const-string v5, "_ut"

    .line 91
    .line 92
    iget-wide v6, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ԭ:J

    .line 93
    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    const-string v5, "_tp"

    .line 102
    .line 103
    iget v6, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ԩ:I

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    const-string v5, "_pc"

    .line 113
    .line 114
    iget-object v6, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->Ԫ:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v5, "_dt"

    .line 120
    .line 121
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {p1, v6, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_1
    invoke-static {p2, v4}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_3

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :cond_3
    const/4 v4, 0x0

    .line 149
    :goto_2
    invoke-static {}, Lࢂ/ࡣ;->Ԯ()Lࢂ/ࡣ;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v6, "t_ui"

    .line 154
    .line 155
    invoke-virtual {v5, v6, v4}, Lࢂ/ࡣ;->Ԭ(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    cmp-long v7, v4, v2

    .line 160
    .line 161
    if-ltz v7, :cond_4

    .line 162
    .line 163
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-array p2, p2, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v6, p2, v0

    .line 170
    .line 171
    aput-object v2, p2, v1

    .line 172
    .line 173
    const-string v0, "[Database] insert %s success with ID: %d"

    .line 174
    .line 175
    invoke-static {v1, v0, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iput-wide v4, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->Ԩ:J

    .line 179
    .line 180
    :cond_4
    :goto_3
    return-void
.end method

.method public final Ԫ(Ljava/util/ArrayList;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Ljava/io/File;

    .line 6
    .line 7
    iget-object v4, v1, Lࢂ/߾;->Ϳ:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v5, "bugly_last_us_up_tm"

    .line 14
    .line 15
    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x2

    .line 28
    const-wide/16 v9, 0x400

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x1

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0, v9, v10, v11}, Lࢂ/ފ;->ކ(Ljava/io/File;Ljava/lang/String;JZ)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v3}, Lࢂ/ފ;->Ԫ(Ljava/io/File;)Ljava/io/BufferedReader;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    if-eqz v13, :cond_3

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    cmp-long v0, v5, v14

    .line 65
    .line 66
    if-ltz v0, :cond_2

    .line 67
    .line 68
    sub-long v14, v5, v14

    .line 69
    .line 70
    const-wide/32 v16, 0x5265c00

    .line 71
    .line 72
    .line 73
    cmp-long v0, v14, v16

    .line 74
    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-wide/32 v16, 0x493e0

    .line 79
    .line 80
    .line 81
    cmp-long v0, v14, v16

    .line 82
    .line 83
    if-gez v0, :cond_2

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    goto :goto_4

    .line 87
    :cond_2
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v0, v9, v10, v11}, Lࢂ/ފ;->ކ(Ljava/io/File;Ljava/lang/String;JZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    invoke-static {v7, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v3, v0, v9, v10, v11}, Lࢂ/ފ;->ކ(Ljava/io/File;Ljava/lang/String;JZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-static {v8, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 112
    .line 113
    .line 114
    :goto_1
    const/4 v3, 0x1

    .line 115
    goto :goto_5

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object v2, v0

    .line 118
    :try_start_3
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_1
    move-exception v0

    .line 123
    invoke-static {v8, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 124
    .line 125
    .line 126
    :goto_2
    throw v2

    .line 127
    :cond_3
    :goto_3
    const/4 v3, 0x1

    .line 128
    :goto_4
    if-eqz v13, :cond_4

    .line 129
    .line 130
    :try_start_4
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :catch_2
    move-exception v0

    .line 135
    invoke-static {v8, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_5
    if-nez v3, :cond_6

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v5, 0x0

    .line 149
    :goto_6
    if-ge v5, v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    check-cast v6, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 158
    .line 159
    iput-wide v3, v6, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ԭ:J

    .line 160
    .line 161
    invoke-virtual {v1, v6, v12}, Lࢂ/߾;->ԩ(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_5
    const-string v0, "uploadCheck failed"

    .line 166
    .line 167
    new-array v2, v11, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v8, v0, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    iget v0, v1, Lࢂ/߾;->ԩ:I

    .line 174
    .line 175
    if-ne v0, v12, :cond_7

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    goto :goto_7

    .line 179
    :cond_7
    const/4 v0, 0x2

    .line 180
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const/4 v5, 0x0

    .line 185
    if-nez v3, :cond_8

    .line 186
    .line 187
    :goto_8
    const/4 v12, 0x2

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    goto/16 :goto_11

    .line 191
    .line 192
    :cond_8
    invoke-static {}, Lࢂ/Ϳ;->Ԭ()Lࢂ/Ϳ;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_9
    invoke-virtual {v3}, Lࢂ/Ϳ;->ބ()V

    .line 200
    .line 201
    .line 202
    new-instance v6, Lࢂ/ޞ;

    .line 203
    .line 204
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-byte v11, v6, Lࢂ/ޞ;->Ԩ:B

    .line 208
    .line 209
    const-string v9, ""

    .line 210
    .line 211
    iput-object v9, v6, Lࢂ/ޞ;->Ԫ:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v5, v6, Lࢂ/ޞ;->ԫ:Ljava/util/ArrayList;

    .line 214
    .line 215
    iput-object v5, v6, Lࢂ/ޞ;->Ԭ:Ljava/util/Map;

    .line 216
    .line 217
    iget-object v10, v3, Lࢂ/Ϳ;->Ԭ:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v10, v6, Lࢂ/ޞ;->ԩ:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v3}, Lࢂ/Ϳ;->֏()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iput-object v10, v6, Lࢂ/ޞ;->Ԫ:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v10, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    const/4 v14, 0x0

    .line 237
    :goto_9
    const-string v15, "C04_"

    .line 238
    .line 239
    if-ge v14, v13, :cond_17

    .line 240
    .line 241
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    add-int/lit8 v14, v14, 0x1

    .line 246
    .line 247
    move-object/from16 v5, v16

    .line 248
    .line 249
    check-cast v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 250
    .line 251
    if-nez v5, :cond_a

    .line 252
    .line 253
    move/from16 v21, v13

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    goto/16 :goto_e

    .line 259
    .line 260
    :cond_a
    const/16 v16, 0x0

    .line 261
    .line 262
    new-instance v11, Lࢂ/ޝ;

    .line 263
    .line 264
    invoke-direct {v11}, Lࢂ/ޝ;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-wide v7, v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->Ԭ:J

    .line 268
    .line 269
    iput-wide v7, v11, Lࢂ/ޝ;->Ԩ:J

    .line 270
    .line 271
    iget-object v7, v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ֈ:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v7, v11, Lࢂ/ޝ;->Ԭ:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v7, v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->Ԫ:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v7, v11, Lࢂ/ޝ;->ԫ:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v7, v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ԫ:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v7, v11, Lࢂ/ޝ;->Ԫ:Ljava/lang/String;

    .line 282
    .line 283
    iget v7, v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ށ:I

    .line 284
    .line 285
    if-ne v7, v12, :cond_b

    .line 286
    .line 287
    const/4 v7, 0x1

    .line 288
    goto :goto_a

    .line 289
    :cond_b
    const/4 v7, 0x0

    .line 290
    :goto_a
    iput-boolean v7, v11, Lࢂ/ޝ;->ԯ:Z

    .line 291
    .line 292
    iget v7, v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ԩ:I

    .line 293
    .line 294
    if-eq v7, v12, :cond_11

    .line 295
    .line 296
    const/4 v8, 0x4

    .line 297
    const/4 v12, 0x2

    .line 298
    if-eq v7, v12, :cond_10

    .line 299
    .line 300
    const/4 v12, 0x3

    .line 301
    if-eq v7, v12, :cond_f

    .line 302
    .line 303
    if-eq v7, v8, :cond_e

    .line 304
    .line 305
    const/16 v8, 0x8

    .line 306
    .line 307
    if-eq v7, v8, :cond_d

    .line 308
    .line 309
    const/16 v8, 0xa

    .line 310
    .line 311
    if-lt v7, v8, :cond_c

    .line 312
    .line 313
    const/16 v8, 0x14

    .line 314
    .line 315
    if-ge v7, v8, :cond_c

    .line 316
    .line 317
    int-to-byte v7, v7

    .line 318
    iput-byte v7, v11, Lࢂ/ޝ;->ԩ:B

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const/4 v7, 0x1

    .line 326
    new-array v8, v7, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v5, v8, v16

    .line 329
    .line 330
    const-string v5, "unknown uinfo type %d "

    .line 331
    .line 332
    const/4 v12, 0x3

    .line 333
    invoke-static {v12, v5, v8}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move/from16 v21, v13

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    goto/16 :goto_e

    .line 340
    .line 341
    :cond_d
    const/4 v12, 0x3

    .line 342
    iput-byte v8, v11, Lࢂ/ޝ;->ԩ:B

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_e
    const/4 v12, 0x3

    .line 346
    iput-byte v12, v11, Lࢂ/ޝ;->ԩ:B

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_f
    const/4 v12, 0x2

    .line 350
    iput-byte v12, v11, Lࢂ/ޝ;->ԩ:B

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_10
    iput-byte v8, v11, Lࢂ/ޝ;->ԩ:B

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_11
    const/4 v7, 0x1

    .line 357
    iput-byte v7, v11, Lࢂ/ޝ;->ԩ:B

    .line 358
    .line 359
    :goto_b
    new-instance v7, Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v7, v11, Lࢂ/ޝ;->ԭ:Ljava/util/Map;

    .line 365
    .line 366
    iget v8, v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ނ:I

    .line 367
    .line 368
    if-ltz v8, :cond_12

    .line 369
    .line 370
    new-instance v8, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    iget v12, v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ނ:I

    .line 376
    .line 377
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    const-string v12, "C01"

    .line 385
    .line 386
    invoke-virtual {v7, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_12
    iget v7, v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ރ:I

    .line 390
    .line 391
    if-ltz v7, :cond_13

    .line 392
    .line 393
    iget-object v7, v11, Lࢂ/ޝ;->ԭ:Ljava/util/Map;

    .line 394
    .line 395
    new-instance v8, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    iget v12, v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ރ:I

    .line 401
    .line 402
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    const-string v12, "C02"

    .line 410
    .line 411
    invoke-interface {v7, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    :cond_13
    iget-object v7, v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ބ:Ljava/util/HashMap;

    .line 415
    .line 416
    if-eqz v7, :cond_14

    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-lez v7, :cond_14

    .line 423
    .line 424
    iget-object v7, v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ބ:Ljava/util/HashMap;

    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_14

    .line 439
    .line 440
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, Ljava/util/Map$Entry;

    .line 445
    .line 446
    iget-object v12, v11, Lࢂ/ޝ;->ԭ:Ljava/util/Map;

    .line 447
    .line 448
    move-object/from16 v21, v7

    .line 449
    .line 450
    new-instance v7, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    move-object/from16 v22, v8

    .line 453
    .line 454
    const-string v8, "C03_"

    .line 455
    .line 456
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-interface {v12, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-object/from16 v7, v21

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_14
    iget-object v7, v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ޅ:Ljava/util/HashMap;

    .line 483
    .line 484
    if-eqz v7, :cond_15

    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-lez v7, :cond_15

    .line 491
    .line 492
    iget-object v7, v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ޅ:Ljava/util/HashMap;

    .line 493
    .line 494
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-eqz v8, :cond_15

    .line 507
    .line 508
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    check-cast v8, Ljava/util/Map$Entry;

    .line 513
    .line 514
    iget-object v12, v11, Lࢂ/ޝ;->ԭ:Ljava/util/Map;

    .line 515
    .line 516
    move-object/from16 v21, v7

    .line 517
    .line 518
    new-instance v7, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v22

    .line 527
    move-object/from16 v23, v8

    .line 528
    .line 529
    move-object/from16 v8, v22

    .line 530
    .line 531
    check-cast v8, Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-interface {v12, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-object/from16 v7, v21

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_15
    iget-object v7, v11, Lࢂ/ޝ;->ԭ:Ljava/util/Map;

    .line 551
    .line 552
    new-instance v8, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    iget-boolean v12, v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ׯ:Z

    .line 558
    .line 559
    const/16 v20, 0x1

    .line 560
    .line 561
    xor-int/lit8 v12, v12, 0x1

    .line 562
    .line 563
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    const-string v12, "A36"

    .line 571
    .line 572
    invoke-interface {v7, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    iget-object v7, v11, Lࢂ/ޝ;->ԭ:Ljava/util/Map;

    .line 576
    .line 577
    new-instance v8, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    move/from16 v21, v13

    .line 583
    .line 584
    iget-wide v12, v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->Ԯ:J

    .line 585
    .line 586
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    const-string v12, "F02"

    .line 594
    .line 595
    invoke-interface {v7, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    iget-object v7, v11, Lࢂ/ޝ;->ԭ:Ljava/util/Map;

    .line 599
    .line 600
    new-instance v8, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    iget-wide v12, v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ԯ:J

    .line 606
    .line 607
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    const-string v12, "F03"

    .line 615
    .line 616
    invoke-interface {v7, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    iget-object v7, v11, Lࢂ/ޝ;->ԭ:Ljava/util/Map;

    .line 620
    .line 621
    new-instance v8, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    iget-object v12, v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ֈ:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    const-string v12, "F04"

    .line 636
    .line 637
    invoke-interface {v7, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    iget-object v7, v11, Lࢂ/ޝ;->ԭ:Ljava/util/Map;

    .line 641
    .line 642
    new-instance v8, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    iget-wide v12, v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ՠ:J

    .line 648
    .line 649
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    const-string v12, "F05"

    .line 657
    .line 658
    invoke-interface {v7, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    iget-object v7, v11, Lࢂ/ޝ;->ԭ:Ljava/util/Map;

    .line 662
    .line 663
    new-instance v8, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    iget-object v12, v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ؠ:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    const-string v12, "F06"

    .line 678
    .line 679
    invoke-interface {v7, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    iget-object v7, v11, Lࢂ/ޝ;->ԭ:Ljava/util/Map;

    .line 683
    .line 684
    new-instance v8, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    .line 688
    .line 689
    iget-wide v12, v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->֏:J

    .line 690
    .line 691
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    const-string v8, "F10"

    .line 699
    .line 700
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    iget-byte v5, v11, Lࢂ/ޝ;->ԩ:B

    .line 704
    .line 705
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    iget-object v7, v11, Lࢂ/ޝ;->ԭ:Ljava/util/Map;

    .line 710
    .line 711
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    const/4 v12, 0x2

    .line 720
    new-array v8, v12, [Ljava/lang/Object;

    .line 721
    .line 722
    aput-object v5, v8, v16

    .line 723
    .line 724
    const/4 v5, 0x1

    .line 725
    aput-object v7, v8, v5

    .line 726
    .line 727
    const-string v7, "summary type %d vm:%d"

    .line 728
    .line 729
    invoke-static {v5, v7, v8}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    :goto_e
    if-eqz v11, :cond_16

    .line 733
    .line 734
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    :cond_16
    move/from16 v13, v21

    .line 738
    .line 739
    const/4 v5, 0x0

    .line 740
    const/4 v7, 0x3

    .line 741
    const/4 v8, 0x2

    .line 742
    const/4 v11, 0x0

    .line 743
    const/4 v12, 0x1

    .line 744
    goto/16 :goto_9

    .line 745
    .line 746
    :cond_17
    const/16 v16, 0x0

    .line 747
    .line 748
    iput-object v10, v6, Lࢂ/ޞ;->ԫ:Ljava/util/ArrayList;

    .line 749
    .line 750
    new-instance v5, Ljava/util/HashMap;

    .line 751
    .line 752
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 753
    .line 754
    .line 755
    iput-object v5, v6, Lࢂ/ޞ;->Ԭ:Ljava/util/Map;

    .line 756
    .line 757
    const-string v7, "A7"

    .line 758
    .line 759
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    iget-object v5, v6, Lࢂ/ޞ;->Ԭ:Ljava/util/Map;

    .line 763
    .line 764
    sget-object v7, Lࢂ/Ϳ;->ࡡ:Ljava/util/HashMap;

    .line 765
    .line 766
    const-string v7, "A6"

    .line 767
    .line 768
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    iget-object v5, v6, Lࢂ/ޞ;->Ԭ:Ljava/util/Map;

    .line 772
    .line 773
    new-instance v7, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3}, Lࢂ/Ϳ;->ރ()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    const-string v8, "A5"

    .line 790
    .line 791
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    iget-object v5, v6, Lࢂ/ޞ;->Ԭ:Ljava/util/Map;

    .line 795
    .line 796
    new-instance v7, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3}, Lࢂ/Ϳ;->ށ()J

    .line 802
    .line 803
    .line 804
    move-result-wide v8

    .line 805
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    const-string v8, "A2"

    .line 813
    .line 814
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    iget-object v5, v6, Lࢂ/ޞ;->Ԭ:Ljava/util/Map;

    .line 818
    .line 819
    new-instance v7, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3}, Lࢂ/Ϳ;->ށ()J

    .line 825
    .line 826
    .line 827
    move-result-wide v8

    .line 828
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    const-string v8, "A1"

    .line 836
    .line 837
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    iget-object v5, v6, Lࢂ/ޞ;->Ԭ:Ljava/util/Map;

    .line 841
    .line 842
    new-instance v7, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 845
    .line 846
    .line 847
    iget-object v8, v3, Lࢂ/Ϳ;->ԯ:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    const-string v8, "A24"

    .line 857
    .line 858
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    iget-object v5, v6, Lࢂ/ޞ;->Ԭ:Ljava/util/Map;

    .line 862
    .line 863
    new-instance v7, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3}, Lࢂ/Ϳ;->ނ()J

    .line 869
    .line 870
    .line 871
    move-result-wide v8

    .line 872
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    const-string v8, "A17"

    .line 880
    .line 881
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    iget-object v5, v6, Lࢂ/ޞ;->Ԭ:Ljava/util/Map;

    .line 885
    .line 886
    new-instance v7, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3}, Lࢂ/Ϳ;->ޅ()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    const-string v8, "A15"

    .line 903
    .line 904
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    iget-object v5, v6, Lࢂ/ޞ;->Ԭ:Ljava/util/Map;

    .line 908
    .line 909
    new-instance v7, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3}, Lࢂ/Ϳ;->ކ()Ljava/lang/Boolean;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    const-string v8, "A13"

    .line 926
    .line 927
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    iget-object v5, v6, Lࢂ/ޞ;->Ԭ:Ljava/util/Map;

    .line 931
    .line 932
    new-instance v7, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 935
    .line 936
    .line 937
    iget-object v8, v3, Lࢂ/Ϳ;->ޖ:Ljava/lang/String;

    .line 938
    .line 939
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    const-string v8, "F08"

    .line 947
    .line 948
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    iget-object v5, v6, Lࢂ/ޞ;->Ԭ:Ljava/util/Map;

    .line 952
    .line 953
    new-instance v7, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 956
    .line 957
    .line 958
    iget-object v8, v3, Lࢂ/Ϳ;->ޗ:Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    const-string v8, "F09"

    .line 968
    .line 969
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3}, Lࢂ/Ϳ;->ފ()Ljava/util/HashMap;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    if-eqz v3, :cond_18

    .line 977
    .line 978
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    if-lez v5, :cond_18

    .line 983
    .line 984
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    if-eqz v5, :cond_18

    .line 997
    .line 998
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    check-cast v5, Ljava/util/Map$Entry;

    .line 1003
    .line 1004
    iget-object v7, v6, Lࢂ/ޞ;->Ԭ:Ljava/util/Map;

    .line 1005
    .line 1006
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    check-cast v9, Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    goto :goto_f

    .line 1032
    :cond_18
    const/4 v7, 0x1

    .line 1033
    if-eq v0, v7, :cond_1a

    .line 1034
    .line 1035
    const/4 v12, 0x2

    .line 1036
    if-eq v0, v12, :cond_19

    .line 1037
    .line 1038
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    new-array v3, v7, [Ljava/lang/Object;

    .line 1043
    .line 1044
    aput-object v0, v3, v16

    .line 1045
    .line 1046
    const-string v0, "unknown up type %d "

    .line 1047
    .line 1048
    const/4 v5, 0x3

    .line 1049
    invoke-static {v5, v0, v3}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    const/4 v5, 0x0

    .line 1053
    goto :goto_11

    .line 1054
    :cond_19
    iput-byte v12, v6, Lࢂ/ޞ;->Ԩ:B

    .line 1055
    .line 1056
    goto :goto_10

    .line 1057
    :cond_1a
    const/4 v12, 0x2

    .line 1058
    iput-byte v7, v6, Lࢂ/ޞ;->Ԩ:B

    .line 1059
    .line 1060
    :goto_10
    move-object v5, v6

    .line 1061
    :goto_11
    if-nez v5, :cond_1b

    .line 1062
    .line 1063
    const-string v0, "[UserInfo] Failed to create UserInfoPackage."

    .line 1064
    .line 1065
    const/4 v3, 0x0

    .line 1066
    new-array v2, v3, [Ljava/lang/Object;

    .line 1067
    .line 1068
    invoke-static {v12, v0, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :cond_1b
    const/4 v3, 0x0

    .line 1073
    invoke-static {v5}, Lࢂ/ފ;->މ(Lࢂ/ޢ;)[B

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    if-nez v0, :cond_1c

    .line 1078
    .line 1079
    const-string v0, "[UserInfo] Failed to encode data."

    .line 1080
    .line 1081
    new-array v2, v3, [Ljava/lang/Object;

    .line 1082
    .line 1083
    invoke-static {v12, v0, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :cond_1c
    const/16 v5, 0x348

    .line 1088
    .line 1089
    invoke-static {v4, v5, v0}, Lࢂ/ފ;->ׯ(Landroid/content/Context;I[B)Lࢂ/ޚ;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v15

    .line 1093
    if-nez v15, :cond_1d

    .line 1094
    .line 1095
    const-string v0, "[UserInfo] Request package is null."

    .line 1096
    .line 1097
    new-array v2, v3, [Ljava/lang/Object;

    .line 1098
    .line 1099
    invoke-static {v12, v0, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :cond_1d
    new-instance v0, Landroidx/appcompat/app/Ԩ;

    .line 1104
    .line 1105
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/app/Ԩ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {}, Lࢂ/ֈ;->Ϳ()Lࢂ/ֈ;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-virtual {v2}, Lࢂ/ֈ;->Ԫ()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    iget-object v2, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ؠ:Ljava/lang/String;

    .line 1117
    .line 1118
    sget-object v17, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ކ:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-static {}, Lࢂ/ށ;->Ԩ()Lࢂ/ށ;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v13

    .line 1124
    iget v4, v1, Lࢂ/߾;->ԩ:I

    .line 1125
    .line 1126
    const/4 v7, 0x1

    .line 1127
    if-ne v4, v7, :cond_1e

    .line 1128
    .line 1129
    const/16 v19, 0x1

    .line 1130
    .line 1131
    goto :goto_12

    .line 1132
    :cond_1e
    const/16 v19, 0x0

    .line 1133
    .line 1134
    :goto_12
    const/16 v14, 0x3e9

    .line 1135
    .line 1136
    move-object/from16 v18, v0

    .line 1137
    .line 1138
    move-object/from16 v16, v2

    .line 1139
    .line 1140
    invoke-virtual/range {v13 .. v19}, Lࢂ/ށ;->ԫ(ILࢂ/ޚ;Ljava/lang/String;Ljava/lang/String;Lࢂ/ހ;Z)V

    .line 1141
    .line 1142
    .line 1143
    return-void
.end method

.method public final ԭ()V
    .locals 6

    .line 1
    invoke-static {}, Lࢂ/ފ;->ދ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x5265c00

    .line 6
    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lࢂ/߾;->Ԩ:J

    .line 10
    .line 11
    invoke-static {}, Lࢂ/ރ;->Ϳ()Lࢂ/ރ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lࢂ/ޥ;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, Lࢂ/ޥ;-><init>(Lࢂ/߾;I)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lࢂ/߾;->Ԩ:J

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long/2addr v2, v4

    .line 28
    const-wide/16 v4, 0x1388

    .line 29
    .line 30
    add-long/2addr v2, v4

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lࢂ/ރ;->Ԩ(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Ԯ()V
    .locals 3

    .line 1
    invoke-static {}, Lࢂ/ރ;->Ϳ()Lࢂ/ރ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lࢂ/ޥ;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lࢂ/ޥ;-><init>(Lࢂ/߾;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lࢂ/ރ;->ԩ(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
