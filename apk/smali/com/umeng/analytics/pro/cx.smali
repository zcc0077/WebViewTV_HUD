.class public Lcom/umeng/analytics/pro/cx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/cx$b;,
        Lcom/umeng/analytics/pro/cx$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/umeng/analytics/pro/cx$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/umeng/analytics/pro/cx;
    .locals 11

    .line 1
    const-string v0, "targets"

    .line 2
    .line 3
    new-instance v1, Lcom/umeng/analytics/pro/cx;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/umeng/analytics/pro/cx;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_7

    .line 9
    .line 10
    :try_start_0
    const-string v2, "code"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/umeng/analytics/pro/cx;->a(I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "msg"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/umeng/analytics/pro/cx;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "version"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/umeng/analytics/pro/cx;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "status"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/umeng/analytics/pro/cx;->b(I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "data"

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_7

    .line 53
    .line 54
    new-instance v2, Lcom/umeng/analytics/pro/cx$a;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/umeng/analytics/pro/cx$a;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "delayTimes"

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lcom/umeng/analytics/pro/cx$a;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "batchCount"

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/umeng/analytics/pro/cx$a;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "batchInterval"

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lcom/umeng/analytics/pro/cx$a;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "actWhen"

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Lcom/umeng/analytics/pro/cx$a;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :try_start_1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {}, Lcom/umeng/commonsdk/utils/UMUtils;->genSin()[B

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {p0, v3}, Lcom/umeng/analytics/pro/ay;->a([B[B)[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v3, p0}, Ljava/lang/String;-><init>([B)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Lorg/json/JSONArray;

    .line 130
    .line 131
    invoke-direct {p0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ge v4, v5, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    new-instance v6, Lcom/umeng/analytics/pro/cx$b;

    .line 153
    .line 154
    invoke-direct {v6}, Lcom/umeng/analytics/pro/cx$b;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v7, "excludeWeekDays"

    .line 158
    .line 159
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-eqz v7, :cond_1

    .line 164
    .line 165
    new-instance v8, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-ge v9, v10, :cond_0

    .line 176
    .line 177
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catchall_0
    move-exception p0

    .line 192
    goto :goto_3

    .line 193
    :cond_0
    invoke-virtual {v6, v8}, Lcom/umeng/analytics/pro/cx$b;->a(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    const-string v7, "excludeHours"

    .line 197
    .line 198
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_3

    .line 203
    .line 204
    new-instance v8, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-ge v9, v10, :cond_2

    .line 215
    .line 216
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optInt(I)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    add-int/lit8 v9, v9, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    invoke-virtual {v6, v8}, Lcom/umeng/analytics/pro/cx$b;->b(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    const-string v7, "appName"

    .line 234
    .line 235
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v6, v7}, Lcom/umeng/analytics/pro/cx$b;->a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v7, "enable"

    .line 243
    .line 244
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-virtual {v6, v7}, Lcom/umeng/analytics/pro/cx$b;->a(I)V

    .line 249
    .line 250
    .line 251
    const-string v7, "start"

    .line 252
    .line 253
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v6, v7}, Lcom/umeng/analytics/pro/cx$b;->b(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v7, "end"

    .line 261
    .line 262
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v6, v7}, Lcom/umeng/analytics/pro/cx$b;->c(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v7, "interval"

    .line 270
    .line 271
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v6, v7}, Lcom/umeng/analytics/pro/cx$b;->d(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v7, "accType"

    .line 279
    .line 280
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v6, v5}, Lcom/umeng/analytics/pro/cx$b;->e(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_5
    invoke-virtual {v2, v3}, Lcom/umeng/analytics/pro/cx$a;->a(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :catchall_1
    move-exception p0

    .line 303
    goto :goto_5

    .line 304
    :cond_6
    :goto_4
    invoke-virtual {v1, v2}, Lcom/umeng/analytics/pro/cx;->a(Lcom/umeng/analytics/pro/cx$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 309
    .line 310
    .line 311
    :cond_7
    :goto_6
    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 315
    iget v0, p0, Lcom/umeng/analytics/pro/cx;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 312
    iput p1, p0, Lcom/umeng/analytics/pro/cx;->a:I

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/cx$a;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/umeng/analytics/pro/cx;->e:Lcom/umeng/analytics/pro/cx$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/umeng/analytics/pro/cx;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/pro/cx;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/umeng/analytics/pro/cx;->d:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/umeng/analytics/pro/cx;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/pro/cx;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/umeng/analytics/pro/cx;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lcom/umeng/analytics/pro/cx$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/pro/cx;->e:Lcom/umeng/analytics/pro/cx$a;

    .line 2
    .line 3
    return-object v0
.end method
