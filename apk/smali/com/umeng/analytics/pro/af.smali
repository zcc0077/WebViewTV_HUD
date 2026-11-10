.class public Lcom/umeng/analytics/pro/af;
.super Lcom/umeng/analytics/pro/ac;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/ad;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/umeng/analytics/pro/ac;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x3c

    .line 5
    .line 6
    iput p1, p0, Lcom/umeng/analytics/pro/af;->c:I

    .line 7
    .line 8
    const/16 p1, 0xb4

    .line 9
    .line 10
    iput p1, p0, Lcom/umeng/analytics/pro/af;->d:I

    .line 11
    .line 12
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    const-string v0, "last_type_index"

    .line 2
    .line 3
    const-string v1, "processInternal():: selPoclicy: 2, currIndex: "

    .line 4
    .line 5
    const-string v2, "selPoclicy: 1, currIndex: "

    .line 6
    .line 7
    const-string v3, "selPoclicy: 0, currIndex: "

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    :try_start_0
    iget v4, p0, Lcom/umeng/analytics/pro/af;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const-string v5, "MobclickRT"

    .line 14
    .line 15
    const-string v6, "index"

    .line 16
    .line 17
    const-string v7, "mock"

    .line 18
    .line 19
    const-string v8, "target"

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x1

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    :try_start_1
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/umeng/analytics/pro/av;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v4, p0, Lcom/umeng/analytics/pro/af;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    iget-object v11, p0, Lcom/umeng/analytics/pro/af;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-ge v2, v4, :cond_1

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/util/Pair;

    .line 50
    .line 51
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, p0, Lcom/umeng/analytics/pro/af;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Landroid/util/Pair;

    .line 62
    .line 63
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {p1, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget p1, p0, Lcom/umeng/analytics/pro/af;->e:I

    .line 96
    .line 97
    sub-int/2addr p1, v10

    .line 98
    if-lt v2, p1, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    add-int/lit8 v9, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/util/Pair;

    .line 109
    .line 110
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/umeng/analytics/pro/af;->f:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroid/util/Pair;

    .line 121
    .line 122
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_2
    if-ne v4, v10, :cond_3

    .line 153
    .line 154
    iget v0, p0, Lcom/umeng/analytics/pro/af;->e:I

    .line 155
    .line 156
    sub-int/2addr v0, v10

    .line 157
    invoke-static {v9, v0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getRandNumber(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v1, p0, Lcom/umeng/analytics/pro/af;->f:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/util/Pair;

    .line 168
    .line 169
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v3, p0, Lcom/umeng/analytics/pro/af;->f:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroid/util/Pair;

    .line 180
    .line 181
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {p1, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    const/4 v0, 0x2

    .line 212
    if-ne v4, v0, :cond_4

    .line 213
    .line 214
    iget v0, p0, Lcom/umeng/analytics/pro/af;->g:I

    .line 215
    .line 216
    iget v2, p0, Lcom/umeng/analytics/pro/af;->e:I

    .line 217
    .line 218
    if-ge v0, v2, :cond_4

    .line 219
    .line 220
    iget-object v2, p0, Lcom/umeng/analytics/pro/af;->f:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/util/Pair;

    .line 227
    .line 228
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v2, p0, Lcom/umeng/analytics/pro/af;->f:Ljava/util/ArrayList;

    .line 233
    .line 234
    iget v3, p0, Lcom/umeng/analytics/pro/af;->g:I

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Landroid/util/Pair;

    .line 241
    .line 242
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {p1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    iget v0, p0, Lcom/umeng/analytics/pro/af;->g:I

    .line 257
    .line 258
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    new-instance p1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget v0, p0, Lcom/umeng/analytics/pro/af;->g:I

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget p1, p0, Lcom/umeng/analytics/pro/af;->g:I

    .line 279
    .line 280
    add-int/2addr p1, v10

    .line 281
    iput p1, p0, Lcom/umeng/analytics/pro/af;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    .line 283
    :catchall_0
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 284
    invoke-super {p0}, Lcom/umeng/analytics/pro/ac;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 287
    invoke-super {p0, p1, p2}, Lcom/umeng/analytics/pro/ac;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 288
    iget v0, p0, Lcom/umeng/analytics/pro/af;->e:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    .line 289
    :try_start_0
    const-string v0, "act_when"

    iget v1, p0, Lcom/umeng/analytics/pro/af;->b:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 290
    const-string v0, "sel_policy"

    iget v1, p0, Lcom/umeng/analytics/pro/af;->a:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 291
    const-string v0, "scene"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    .line 292
    iget v0, p0, Lcom/umeng/analytics/pro/af;->b:I

    if-nez v0, :cond_1

    const/16 v0, 0xca

    if-ne p2, v0, :cond_1

    .line 293
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/af;->a(Lorg/json/JSONObject;)V

    .line 294
    :cond_1
    iget v0, p0, Lcom/umeng/analytics/pro/af;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x130

    if-ne p2, v0, :cond_2

    .line 295
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/af;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 286
    iput p1, p0, Lcom/umeng/analytics/pro/af;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 285
    invoke-super {p0, p1}, Lcom/umeng/analytics/pro/ac;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 80
    invoke-super {p0}, Lcom/umeng/analytics/pro/ac;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/umeng/analytics/pro/af;->b:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Lcom/umeng/analytics/pro/ac;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/umeng/analytics/pro/ac;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "sel_policy"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/af;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string p1, "act_when"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/af;->b(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string p1, "signature"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/af;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string p1, "min_delay"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/af;->c(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const-string p1, "max_delay"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/af;->d(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 116
    invoke-super {p0}, Lcom/umeng/analytics/pro/ac;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/umeng/analytics/pro/af;->c:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "mock"

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lcom/umeng/commonsdk/utils/UMUtils;->genSin()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p1, v3}, Lcom/umeng/analytics/pro/ay;->a([B[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {p1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lez v3, :cond_0

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lcom/umeng/analytics/pro/af;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v3, :cond_4

    .line 49
    .line 50
    const-string v5, ""

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_1
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    new-instance v7, Landroid/util/Pair;

    .line 92
    .line 93
    invoke-direct {v7, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcom/umeng/analytics/pro/af;->f:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/umeng/analytics/pro/af;->f:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lcom/umeng/analytics/pro/af;->e:I

    .line 111
    .line 112
    iput v2, p0, Lcom/umeng/analytics/pro/af;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    :catchall_0
    :cond_5
    return-void
.end method

.method public d()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/umeng/analytics/pro/af;->e:I

    return v0
.end method

.method public d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "getNextTypeArg():: currIndex: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget v3, p0, Lcom/umeng/analytics/pro/af;->g:I

    .line 7
    .line 8
    iget v4, p0, Lcom/umeng/analytics/pro/af;->e:I

    .line 9
    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    new-instance v3, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v2, p0, Lcom/umeng/analytics/pro/af;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v4, p0, Lcom/umeng/analytics/pro/af;->g:I

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/util/Pair;

    .line 26
    .line 27
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/umeng/analytics/pro/af;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget v5, p0, Lcom/umeng/analytics/pro/af;->g:I

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/util/Pair;

    .line 40
    .line 41
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v5, "target"

    .line 50
    .line 51
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v2, "mock"

    .line 55
    .line 56
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v2, "index"

    .line 60
    .line 61
    iget v4, p0, Lcom/umeng/analytics/pro/af;->g:I

    .line 62
    .line 63
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v2, "actionName"

    .line 67
    .line 68
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string p1, "sdk"

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/af;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string p1, "hit_sdk"

    .line 81
    .line 82
    const-string v2, "uapp"

    .line 83
    .line 84
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string p1, "local_hit_sdk"

    .line 88
    .line 89
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string p1, "forbid_sdk"

    .line 93
    .line 94
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string p1, "act_when"

    .line 98
    .line 99
    iget v0, p0, Lcom/umeng/analytics/pro/af;->b:I

    .line 100
    .line 101
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string p1, "sel_policy"

    .line 105
    .line 106
    iget v0, p0, Lcom/umeng/analytics/pro/af;->a:I

    .line 107
    .line 108
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/af;->i()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const-string v0, "delay"

    .line 116
    .line 117
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v0, "MobclickRT"

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lcom/umeng/analytics/pro/af;->g:I

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "; delay: "

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget p1, p0, Lcom/umeng/analytics/pro/af;->g:I

    .line 148
    .line 149
    add-int/lit8 p1, p1, 0x1

    .line 150
    .line 151
    iput p1, p0, Lcom/umeng/analytics/pro/af;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    return-object v3

    .line 154
    :catchall_0
    move-object v2, v3

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    const/4 p1, 0x0

    .line 157
    :try_start_2
    iput p1, p0, Lcom/umeng/analytics/pro/af;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    .line 159
    :catchall_1
    :goto_0
    return-object v2
.end method

.method public d(I)V
    .locals 0

    .line 160
    iput p1, p0, Lcom/umeng/analytics/pro/af;->d:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/umeng/analytics/pro/af;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/umeng/analytics/pro/af;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/umeng/analytics/pro/af;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/umeng/analytics/pro/af;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/umeng/analytics/pro/af;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/umeng/analytics/pro/af;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/at;->a(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/pro/af;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
