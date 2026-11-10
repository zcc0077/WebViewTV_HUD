.class public Lcom/umeng/analytics/pro/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/l$a;,
        Lcom/umeng/analytics/pro/l$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x801

.field public static final b:I = 0x802

.field private static final c:I = 0x3e8

.field private static d:Landroid/content/Context; = null

.field private static e:Ljava/lang/String; = null

.field private static final f:Ljava/lang/String; = "umeng+"

.field private static final g:Ljava/lang/String; = "ek__id"

.field private static final h:Ljava/lang/String; = "ek_key"


# instance fields
.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/umeng/analytics/pro/l;->i:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/umeng/analytics/pro/l;->j:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/umeng/analytics/pro/l;->k:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/umeng/analytics/pro/l;->l:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Lcom/umeng/analytics/pro/l$1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/umeng/analytics/pro/l;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    if-eqz p2, :cond_0

    .line 620
    :try_start_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    .line 621
    invoke-virtual/range {p1 .. p9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/umeng/analytics/pro/l;
    .locals 2

    .line 825
    invoke-static {}, Lcom/umeng/analytics/pro/l$b;->a()Lcom/umeng/analytics/pro/l;

    move-result-object v0

    .line 826
    sget-object v1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 827
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 828
    invoke-direct {v0}, Lcom/umeng/analytics/pro/l;->k()V

    :cond_0
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Z)Ljava/lang/String;
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 12
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 13
    .line 14
    .line 15
    const-string v2, "__sd"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    :try_start_2
    invoke-direct/range {v1 .. v10}, Lcom/umeng/analytics/pro/l;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 30
    if-eqz v2, :cond_10

    .line 31
    .line 32
    :try_start_3
    new-instance v4, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_e

    .line 42
    .line 43
    new-instance v5, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v7, "__f"

    .line 49
    .line 50
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "__e"

    .line 59
    .line 60
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v9, "__g"

    .line 69
    .line 70
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v10, "__ii"

    .line 79
    .line 80
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 88
    :try_start_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-nez v10, :cond_c

    .line 93
    .line 94
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_c

    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    sub-long/2addr v10, v12

    .line 109
    const-wide/16 v12, 0x0

    .line 110
    .line 111
    cmp-long v14, v10, v12

    .line 112
    .line 113
    if-lez v14, :cond_a

    .line 114
    .line 115
    const-string v10, "__a"

    .line 116
    .line 117
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const-string v11, "__b"

    .line 126
    .line 127
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const-string v14, "__c"

    .line 136
    .line 137
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const-string v15, "__d"

    .line 146
    .line 147
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    move-wide/from16 v16, v12

    .line 156
    .line 157
    iget-object v12, v1, Lcom/umeng/analytics/pro/l;->i:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    const-string v12, "__sp"

    .line 163
    .line 164
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    const-string v13, "__pp"

    .line 173
    .line 174
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const-string v6, "id"

    .line 183
    .line 184
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string v6, "start_time"

    .line 188
    .line 189
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string v6, "end_time"

    .line 193
    .line 194
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v6, "header_foreground_count"

    .line 198
    .line 199
    invoke-static {v6}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    move-object/from16 v18, v0

    .line 204
    .line 205
    const-string v0, "duration"

    .line 206
    .line 207
    if-eqz v6, :cond_1

    .line 208
    .line 209
    :try_start_5
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v19

    .line 213
    cmp-long v6, v19, v16

    .line 214
    .line 215
    if-gtz v6, :cond_0

    .line 216
    .line 217
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    sub-long/2addr v6, v8

    .line 226
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    .line 228
    .line 229
    move-object v6, v2

    .line 230
    move-object/from16 v16, v3

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :catchall_0
    move-object v6, v2

    .line 234
    move-object/from16 v16, v3

    .line 235
    .line 236
    :catchall_1
    move-object/from16 v0, v18

    .line 237
    .line 238
    goto/16 :goto_9

    .line 239
    .line 240
    :catch_0
    move-object v6, v2

    .line 241
    move-object/from16 v16, v3

    .line 242
    .line 243
    :catch_1
    move-object/from16 v0, v18

    .line 244
    .line 245
    goto/16 :goto_a

    .line 246
    .line 247
    :cond_0
    move-object v6, v2

    .line 248
    move-object/from16 v16, v3

    .line 249
    .line 250
    :try_start_6
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    const-string v0, "duration_old"

    .line 258
    .line 259
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    sub-long/2addr v2, v7

    .line 268
    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_1
    move-object v6, v2

    .line 273
    move-object/from16 v16, v3

    .line 274
    .line 275
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    sub-long/2addr v2, v7

    .line 284
    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_2

    .line 292
    .line 293
    new-instance v0, Lorg/json/JSONArray;

    .line 294
    .line 295
    invoke-virtual {v1, v10}, Lcom/umeng/analytics/pro/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v2, "pages"

    .line 303
    .line 304
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    :cond_2
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    .line 308
    .line 309
    sget-object v2, Lcom/umeng/analytics/MobclickAgent$PageMode;->AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    .line 310
    .line 311
    if-ne v0, v2, :cond_3

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    goto :goto_2

    .line 315
    :cond_3
    const/4 v0, 0x0

    .line 316
    :goto_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_5

    .line 321
    .line 322
    if-eqz v0, :cond_5

    .line 323
    .line 324
    new-instance v0, Lorg/json/JSONArray;

    .line 325
    .line 326
    invoke-virtual {v1, v11}, Lcom/umeng/analytics/pro/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Lorg/json/JSONArray;

    .line 334
    .line 335
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-lez v3, :cond_4

    .line 343
    .line 344
    invoke-direct {v1, v0}, Lcom/umeng/analytics/pro/l;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :cond_4
    const-string v0, "autopages"

    .line 349
    .line 350
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    :cond_5
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_6

    .line 358
    .line 359
    const-string v0, "traffic"

    .line 360
    .line 361
    new-instance v2, Lorg/json/JSONObject;

    .line 362
    .line 363
    invoke-virtual {v1, v14}, Lcom/umeng/analytics/pro/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    :cond_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_7

    .line 378
    .line 379
    const-string v0, "locations"

    .line 380
    .line 381
    new-instance v2, Lorg/json/JSONArray;

    .line 382
    .line 383
    invoke-virtual {v1, v15}, Lcom/umeng/analytics/pro/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    :cond_7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_8

    .line 398
    .line 399
    const-string v0, "_$sp"

    .line 400
    .line 401
    new-instance v2, Lorg/json/JSONObject;

    .line 402
    .line 403
    invoke-virtual {v1, v12}, Lcom/umeng/analytics/pro/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    :cond_8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_9

    .line 418
    .line 419
    const-string v0, "_$pp"

    .line 420
    .line 421
    new-instance v2, Lorg/json/JSONObject;

    .line 422
    .line 423
    invoke-virtual {v1, v13}, Lcom/umeng/analytics/pro/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    :cond_9
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-lez v0, :cond_b

    .line 438
    .line 439
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :catchall_2
    move-object/from16 v18, v0

    .line 444
    .line 445
    :catchall_3
    move-object v6, v2

    .line 446
    move-object/from16 v16, v3

    .line 447
    .line 448
    goto/16 :goto_9

    .line 449
    .line 450
    :catch_2
    move-object/from16 v18, v0

    .line 451
    .line 452
    :catch_3
    move-object v6, v2

    .line 453
    move-object/from16 v16, v3

    .line 454
    .line 455
    goto/16 :goto_a

    .line 456
    .line 457
    :cond_a
    move-object/from16 v18, v0

    .line 458
    .line 459
    move-object v6, v2

    .line 460
    move-object/from16 v16, v3

    .line 461
    .line 462
    :cond_b
    :goto_3
    if-eqz p2, :cond_d

    .line 463
    .line 464
    move-object/from16 v0, v18

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_c
    move-object/from16 v18, v0

    .line 468
    .line 469
    move-object v6, v2

    .line 470
    move-object/from16 v16, v3

    .line 471
    .line 472
    :cond_d
    move-object v2, v6

    .line 473
    move-object/from16 v3, v16

    .line 474
    .line 475
    move-object/from16 v0, v18

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_e
    move-object v6, v2

    .line 480
    move-object/from16 v16, v3

    .line 481
    .line 482
    :goto_4
    :try_start_7
    iget-object v2, v1, Lcom/umeng/analytics/pro/l;->i:Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 488
    const/4 v3, 0x1

    .line 489
    if-ge v2, v3, :cond_f

    .line 490
    .line 491
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 492
    .line 493
    .line 494
    :try_start_8
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 495
    .line 496
    .line 497
    :catchall_4
    sget-object v2, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 498
    .line 499
    invoke-static {v2}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/j;->b()V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :cond_f
    :try_start_9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-lez v2, :cond_11

    .line 512
    .line 513
    const-string v2, "sessions"

    .line 514
    .line 515
    move-object/from16 v3, p1

    .line 516
    .line 517
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_10
    move-object v6, v2

    .line 522
    move-object/from16 v16, v3

    .line 523
    .line 524
    :cond_11
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 525
    .line 526
    .line 527
    if-eqz v6, :cond_12

    .line 528
    .line 529
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 530
    .line 531
    .line 532
    :cond_12
    :goto_6
    :try_start_a
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 533
    .line 534
    .line 535
    :catchall_5
    :cond_13
    sget-object v2, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 536
    .line 537
    invoke-static {v2}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/j;->b()V

    .line 542
    .line 543
    .line 544
    goto :goto_b

    .line 545
    :catchall_6
    :goto_7
    move-object/from16 v16, v3

    .line 546
    .line 547
    move-object v6, v0

    .line 548
    goto :goto_9

    .line 549
    :catch_4
    :goto_8
    move-object/from16 v16, v3

    .line 550
    .line 551
    move-object v6, v0

    .line 552
    goto :goto_a

    .line 553
    :catchall_7
    move-object/from16 v1, p0

    .line 554
    .line 555
    goto :goto_7

    .line 556
    :catch_5
    move-object/from16 v1, p0

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :catchall_8
    move-object/from16 v1, p0

    .line 560
    .line 561
    move-object v6, v0

    .line 562
    move-object/from16 v16, v6

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :catch_6
    move-object/from16 v1, p0

    .line 566
    .line 567
    move-object v6, v0

    .line 568
    move-object/from16 v16, v6

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :catchall_9
    :goto_9
    :try_start_b
    sget-object v2, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 572
    .line 573
    invoke-static {v2}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 574
    .line 575
    .line 576
    if-eqz v6, :cond_14

    .line 577
    .line 578
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 579
    .line 580
    .line 581
    :cond_14
    if-eqz v16, :cond_13

    .line 582
    .line 583
    goto :goto_6

    .line 584
    :catchall_a
    move-exception v0

    .line 585
    goto :goto_c

    .line 586
    :catch_7
    :goto_a
    :try_start_c
    sget-object v2, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 587
    .line 588
    invoke-static {v2}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 589
    .line 590
    .line 591
    if-eqz v6, :cond_15

    .line 592
    .line 593
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 594
    .line 595
    .line 596
    :cond_15
    if-eqz v16, :cond_13

    .line 597
    .line 598
    goto :goto_6

    .line 599
    :goto_b
    return-object v0

    .line 600
    :goto_c
    if-eqz v6, :cond_16

    .line 601
    .line 602
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 603
    .line 604
    .line 605
    :cond_16
    if-eqz v16, :cond_17

    .line 606
    .line 607
    :try_start_d
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 608
    .line 609
    .line 610
    :catchall_b
    :cond_17
    sget-object v2, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 611
    .line 612
    invoke-static {v2}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/j;->b()V

    .line 617
    .line 618
    .line 619
    throw v0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .line 698
    const-string v0, "\" where __ii=\""

    const-string v1, "\", __pp=\""

    const-string v2, "\", __sp=\""

    const-string v3, "\", __g=\""

    const-string v4, "update __sd set __f=\""

    :try_start_0
    const-string v5, "__f"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 699
    const-string v7, "__g"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 700
    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_0

    .line 701
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    .line 702
    :goto_0
    const-string v9, "__sp"

    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 703
    const-string v10, "__pp"

    invoke-virtual {p2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    const-string v10, ""

    if-eqz v9, :cond_1

    :try_start_1
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v11

    if-lez v11, :cond_1

    .line 705
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/umeng/analytics/pro/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v10

    :goto_1
    if-eqz p2, :cond_2

    .line 706
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v11

    if-lez v11, :cond_2

    .line 707
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/umeng/analytics/pro/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 708
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 709
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v10, p4

    .line 725
    const-string v11, "=\""

    const-string v1, "__b"

    const-string v2, "__a"

    const/4 v12, 0x0

    .line 726
    :try_start_0
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 727
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 728
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object v13, v0

    goto :goto_0

    :catchall_0
    nop

    goto/16 :goto_3

    .line 729
    :cond_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 730
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 731
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_4

    :cond_2
    move-object v13, v12

    .line 732
    :goto_0
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    .line 733
    const-string v1, "__sd"

    const-string v4, "__ii=? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v9}, Lcom/umeng/analytics/pro/l;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 734
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 735
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 736
    invoke-virtual {p0, v2}, Lcom/umeng/analytics/pro/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :catchall_1
    nop

    move-object v12, v1

    goto/16 :goto_3

    .line 737
    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 738
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 739
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 740
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x3e8

    if-le v3, v4, :cond_5

    if-eqz v1, :cond_9

    .line 741
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_5
    const/4 v3, 0x0

    .line 742
    :goto_2
    :try_start_2
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ge v3, v4, :cond_7

    .line 743
    :try_start_3
    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_6

    .line 744
    :try_start_4
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :catch_0
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 745
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/umeng/analytics/pro/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 746
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 747
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update __sd set "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" where "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "__ii"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p3

    .line 748
    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    if-eqz v1, :cond_9

    .line 749
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_3
    if-eqz v12, :cond_9

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_9
    :goto_4
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    .line 760
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 761
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 762
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 763
    const-string v3, "__et"

    const-string v6, "__i=? "

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/umeng/analytics/pro/l;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    move-object v2, p0

    :goto_0
    move-object v0, p2

    goto :goto_1

    :catchall_0
    move-object v2, p0

    :catchall_1
    move-object p1, v0

    goto/16 :goto_8

    :catch_0
    move-object v2, p0

    :catch_1
    move-object p1, v0

    goto/16 :goto_9

    .line 764
    :cond_0
    const-string v3, "__et"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    :try_start_2
    invoke-direct/range {v2 .. v11}, Lcom/umeng/analytics/pro/l;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_e

    .line 765
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 766
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 767
    invoke-static {}, Lcom/umeng/analytics/pro/x;->a()Lcom/umeng/analytics/pro/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/x;->b()Ljava/lang/String;

    move-result-object v3

    .line 768
    :cond_1
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 769
    const-string v5, "__t"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 770
    const-string v6, "__i"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 771
    const-string v7, "__s"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 772
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "-1"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 773
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v3

    :cond_3
    const/4 v8, 0x0

    .line 774
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 775
    iget-object v9, v2, Lcom/umeng/analytics/pro/l;->j:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x801

    if-eq v5, v8, :cond_6

    const/16 v8, 0x802

    if-eq v5, v8, :cond_4

    goto :goto_2

    .line 776
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 777
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p0, v7}, Lcom/umeng/analytics/pro/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 778
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 779
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    goto :goto_3

    .line 780
    :cond_5
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 781
    :goto_3
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 782
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 783
    :cond_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 784
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p0, v7}, Lcom/umeng/analytics/pro/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 785
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 786
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    goto :goto_4

    .line 787
    :cond_7
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 788
    :goto_4
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 789
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 790
    :cond_8
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_b

    .line 791
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 792
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 793
    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 794
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 795
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 796
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 797
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 798
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_9

    .line 799
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 800
    :cond_a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_b

    .line 801
    const-string p2, "ekv"

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 802
    :cond_b
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_e

    .line 803
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 804
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 805
    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 806
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 807
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 808
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 809
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_c

    .line 811
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    .line 812
    :cond_d
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 813
    const-string v1, "gkv"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 814
    :cond_e
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_f

    .line 815
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 816
    :cond_f
    :goto_7
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 817
    :catchall_2
    :cond_10
    sget-object p1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/j;->b()V

    goto :goto_a

    :catchall_3
    move-object v2, p0

    move-object p1, v0

    move-object v4, p1

    goto :goto_8

    :catch_2
    move-object v2, p0

    move-object p1, v0

    move-object v4, p1

    goto :goto_9

    .line 818
    :goto_8
    :try_start_4
    sget-object p2, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p1, :cond_11

    .line 819
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v4, :cond_10

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object p2, v0

    goto :goto_b

    .line 820
    :goto_9
    :try_start_5
    sget-object p2, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz p1, :cond_12

    .line 821
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_12
    if-eqz v4, :cond_10

    goto :goto_7

    :goto_a
    return-void

    :goto_b
    if-eqz p1, :cond_13

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_13
    if-eqz v4, :cond_14

    .line 822
    :try_start_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 823
    :catchall_5
    :cond_14
    sget-object p1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/j;->b()V

    .line 824
    throw p2
.end method

.method private b(Lorg/json/JSONObject;Z)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 13
    .line 14
    .line 15
    const-string v3, "__is"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v2, p0

    .line 25
    :try_start_2
    invoke-direct/range {v2 .. v11}, Lcom/umeng/analytics/pro/l;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    :try_start_3
    new-instance v3, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    new-instance v5, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "__e"

    .line 48
    .line 49
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "__ii"

    .line 58
    .line 59
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v7, v2, Lcom/umeng/analytics/pro/l;->l:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const-string v7, "__sp"

    .line 73
    .line 74
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "__pp"

    .line 83
    .line 84
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_1

    .line 97
    .line 98
    const-string v9, "_$sp"

    .line 99
    .line 100
    new-instance v10, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-virtual {p0, v7}, Lcom/umeng/analytics/pro/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_2

    .line 117
    .line 118
    const-string v7, "_$pp"

    .line 119
    .line 120
    new-instance v9, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-virtual {p0, v8}, Lcom/umeng/analytics/pro/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_0

    .line 137
    .line 138
    const-string v7, "id"

    .line 139
    .line 140
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v7, "start_time"

    .line 144
    .line 145
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-lez v6, :cond_3

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 155
    .line 156
    .line 157
    :cond_3
    if-eqz p2, :cond_0

    .line 158
    .line 159
    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-lez p2, :cond_5

    .line 164
    .line 165
    const-string p2, "sessions"

    .line 166
    .line 167
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 171
    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_0
    :try_start_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    .line 180
    .line 181
    :catchall_0
    :cond_7
    sget-object p1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/j;->b()V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catchall_1
    :goto_1
    move-object v1, v0

    .line 192
    goto :goto_3

    .line 193
    :catch_0
    :goto_2
    move-object v1, v0

    .line 194
    goto :goto_4

    .line 195
    :catchall_2
    move-object v2, p0

    .line 196
    goto :goto_1

    .line 197
    :catch_1
    move-object v2, p0

    .line 198
    goto :goto_2

    .line 199
    :catchall_3
    move-object v2, p0

    .line 200
    move-object v1, v0

    .line 201
    move-object v4, v1

    .line 202
    goto :goto_3

    .line 203
    :catch_2
    move-object v2, p0

    .line 204
    move-object v1, v0

    .line 205
    move-object v4, v1

    .line 206
    goto :goto_4

    .line 207
    :catchall_4
    :goto_3
    :try_start_5
    sget-object p1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 210
    .line 211
    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 215
    .line 216
    .line 217
    :cond_8
    if-eqz v4, :cond_7

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :catchall_5
    move-exception v0

    .line 221
    move-object p1, v0

    .line 222
    goto :goto_6

    .line 223
    :catch_3
    :goto_4
    :try_start_6
    sget-object p1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 226
    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 231
    .line 232
    .line 233
    :cond_9
    if-eqz v4, :cond_7

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :goto_5
    return-object v0

    .line 237
    :goto_6
    if-eqz v1, :cond_a

    .line 238
    .line 239
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    :cond_a
    if-eqz v4, :cond_b

    .line 243
    .line 244
    :try_start_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 245
    .line 246
    .line 247
    :catchall_6
    :cond_b
    sget-object p2, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {p2}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/j;->b()V

    .line 254
    .line 255
    .line 256
    throw p1
.end method

.method private b(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 9

    .line 297
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 298
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 299
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 300
    const-string v4, "duration"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 301
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONObject;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 257
    const-string v0, "__pp"

    const-string v1, "__sp"

    const-string v2, "__e"

    :try_start_0
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 258
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 259
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    const-string v6, ""

    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_0

    .line 261
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/umeng/analytics/pro/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    if-eqz p2, :cond_1

    .line 262
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 263
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/umeng/analytics/pro/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 264
    :cond_1
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 265
    const-string v7, "__ii"

    invoke-virtual {p2, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p2, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string p1, "__av"

    sget-object v0, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/service/UMGlobalContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string p1, "__vc"

    sget-object v0, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string p1, "__is"

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    .line 274
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 275
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 276
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 277
    const-string v3, "__er"

    const-string v6, "__i=? "

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/umeng/analytics/pro/l;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    move-object v2, p0

    :goto_0
    move-object v0, p2

    goto :goto_1

    :catchall_0
    move-object v2, p0

    :catchall_1
    move-object p1, v0

    goto/16 :goto_4

    :catch_0
    move-object v2, p0

    :catch_1
    move-object p1, v0

    goto/16 :goto_5

    .line 278
    :cond_0
    const-string v3, "__er"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    :try_start_2
    invoke-direct/range {v2 .. v11}, Lcom/umeng/analytics/pro/l;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    .line 279
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 280
    :cond_1
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 281
    const-string v1, "__a"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 283
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lcom/umeng/analytics/pro/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 284
    :cond_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 285
    const-string v1, "error"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    :cond_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_4

    .line 287
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 288
    :cond_4
    :goto_3
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 289
    :catchall_2
    :cond_5
    sget-object p1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/j;->b()V

    goto :goto_6

    :catchall_3
    move-object v2, p0

    move-object p1, v0

    move-object v4, p1

    goto :goto_4

    :catch_2
    move-object v2, p0

    move-object p1, v0

    move-object v4, p1

    goto :goto_5

    .line 290
    :goto_4
    :try_start_4
    sget-object p2, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p1, :cond_6

    .line 291
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v4, :cond_5

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object p2, v0

    goto :goto_7

    .line 292
    :goto_5
    :try_start_5
    sget-object p2, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz p1, :cond_7

    .line 293
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v4, :cond_5

    goto :goto_3

    :goto_6
    return-void

    :goto_7
    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v4, :cond_9

    .line 294
    :try_start_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 295
    :catchall_5
    :cond_9
    sget-object p1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/j;->b()V

    .line 296
    throw p2
.end method

.method private c(Ljava/lang/String;Lorg/json/JSONObject;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v12, "__d"

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    if-eqz v14, :cond_0

    .line 13
    .line 14
    filled-new-array {v12}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v3, "__sd"

    .line 19
    .line 20
    const-string v6, "__ii=? "

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    invoke-direct/range {v2 .. v11}, Lcom/umeng/analytics/pro/l;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p0, v5}, Lcom/umeng/analytics/pro/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    nop

    .line 59
    move-object v13, v3

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :catchall_1
    nop

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    move-object/from16 v4, p3

    .line 66
    .line 67
    move-object v3, v13

    .line 68
    :cond_1
    const-string v5, "\""

    .line 69
    .line 70
    const-string v6, "=\""

    .line 71
    .line 72
    const-string v7, "__ii"

    .line 73
    .line 74
    const-string v8, "\" where "

    .line 75
    .line 76
    if-eqz v14, :cond_3

    .line 77
    .line 78
    :try_start_2
    new-instance v9, Lorg/json/JSONArray;

    .line 79
    .line 80
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_2

    .line 88
    .line 89
    new-instance v9, Lorg/json/JSONArray;

    .line 90
    .line 91
    invoke-direct {v9, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {p0, v9}, Lcom/umeng/analytics/pro/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-nez v10, :cond_3

    .line 110
    .line 111
    new-instance v10, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v11, "update  __sd set __d=\""

    .line 117
    .line 118
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    const-string v9, "__c"

    .line 147
    .line 148
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-eqz v9, :cond_4

    .line 153
    .line 154
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {p0, v9}, Lcom/umeng/analytics/pro/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_4

    .line 167
    .line 168
    new-instance v10, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v11, "update  __sd set __c=\""

    .line 174
    .line 175
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    const-string v9, "__f"

    .line 204
    .line 205
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v11, "update  __sd set __f=\""

    .line 215
    .line 216
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    .line 247
    .line 248
    if-eqz v3, :cond_5

    .line 249
    .line 250
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :goto_1
    if-eqz v13, :cond_5

    .line 255
    .line 256
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    :cond_5
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/umeng/analytics/pro/l;->l()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/umeng/analytics/pro/l;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/umeng/analytics/pro/l;->l:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/umeng/analytics/pro/l;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method private l()V
    .locals 8

    .line 1
    const-string v0, "ek_key"

    .line 2
    .line 3
    const-string v1, "ek__id"

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/umeng/analytics/pro/l;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    sget-object v2, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/umeng/commonsdk/utils/UMUtils;->getMultiProcessSP(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    sget-object v2, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/umeng/commonsdk/utils/UMUtils;->genId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    sget-object v3, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v3, v1, v2}, Lcom/umeng/commonsdk/utils/UMUtils;->setMultiProcessSP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ge v5, v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    rsub-int/lit8 v6, v6, 0xa

    .line 116
    .line 117
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sput-object v1, Lcom/umeng/analytics/pro/l;->e:Ljava/lang/String;

    .line 132
    .line 133
    :cond_5
    sget-object v1, Lcom/umeng/analytics/pro/l;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lcom/umeng/analytics/pro/l;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    sget-object v5, Lcom/umeng/analytics/pro/l;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sput-object v1, Lcom/umeng/analytics/pro/l;->e:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v1, v0}, Lcom/umeng/commonsdk/utils/UMUtils;->getMultiProcessSP(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    const-string v5, "umeng+"

    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    :try_start_1
    sget-object v1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {p0, v5}, Lcom/umeng/analytics/pro/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v1, v0, v2}, Lcom/umeng/commonsdk/utils/UMUtils;->setMultiProcessSP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    invoke-virtual {p0, v1}, Lcom/umeng/analytics/pro/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {p0, v4, v3}, Lcom/umeng/analytics/pro/l;->b(ZZ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v4, v3}, Lcom/umeng/analytics/pro/l;->a(ZZ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/l;->h()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/l;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    :catchall_0
    :cond_7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 15

    .line 710
    const-string v0, "__f"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 711
    :try_start_0
    sget-object v4, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umeng/analytics/pro/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 712
    :try_start_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 713
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    .line 714
    const-string v6, "__sd"

    const-string v9, "__ii=? "

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v14}, Lcom/umeng/analytics/pro/l;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 715
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 716
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 717
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 718
    :cond_1
    :goto_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 719
    :catch_1
    :cond_2
    sget-object v0, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/j;->b()V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_2

    :catch_2
    nop

    move-object v7, v1

    goto :goto_3

    :goto_2
    if-eqz v1, :cond_3

    .line 720
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v7, :cond_4

    .line 721
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 722
    :catch_3
    :cond_4
    sget-object v1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/j;->b()V

    .line 723
    throw v0

    :goto_3
    if-eqz v1, :cond_5

    .line 724
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5
    if-eqz v7, :cond_2

    goto :goto_1

    :goto_4
    return-wide v2
.end method

.method public a(Z)Lorg/json/JSONObject;
    .locals 2

    .line 750
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/l;->a()V

    .line 751
    iget-object v0, p0, Lcom/umeng/analytics/pro/l;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 752
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    .line 753
    invoke-direct {p0, v0, p1}, Lcom/umeng/analytics/pro/l;->a(Lorg/json/JSONObject;Z)Ljava/lang/String;

    const/4 p1, 0x0

    .line 754
    invoke-direct {p0, v0, p1}, Lcom/umeng/analytics/pro/l;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 755
    invoke-direct {p0, v0, p1}, Lcom/umeng/analytics/pro/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object v0

    .line 756
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/umeng/analytics/pro/l;->a(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object p1

    .line 757
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 758
    invoke-direct {p0, v0, p1}, Lcom/umeng/analytics/pro/l;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 759
    invoke-direct {p0, v0, p1}, Lcom/umeng/analytics/pro/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/umeng/analytics/pro/l;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 10

    .line 623
    const-string v0, "__t"

    const-string v1, "__i"

    const/4 v2, 0x0

    .line 624
    :try_start_0
    sget-object v3, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 625
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v4, 0x0

    .line 626
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v4, v5, :cond_2

    .line 627
    :try_start_2
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 628
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 629
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 630
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, "-1"

    if-nez v8, :cond_0

    :try_start_3
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :catchall_0
    nop

    move-object v2, v3

    goto :goto_3

    .line 631
    :cond_0
    :goto_1
    invoke-static {}, Lcom/umeng/analytics/pro/x;->a()Lcom/umeng/analytics/pro/x;

    move-result-object v7

    invoke-virtual {v7}, Lcom/umeng/analytics/pro/x;->b()Ljava/lang/String;

    move-result-object v7

    .line 632
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v7, v9

    .line 633
    :cond_1
    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    const-string v7, "__e"

    const-string v8, "id"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 636
    const-string v7, "__av"

    sget-object v8, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {v8}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    const-string v7, "__vc"

    sget-object v8, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {v8}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 639
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 640
    const-string v7, "__s"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/umeng/analytics/pro/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    const-string v5, "__et"

    invoke-virtual {v3, v5, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 642
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 643
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 644
    :catchall_1
    :cond_3
    :goto_2
    sget-object p1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/j;->b()V

    goto :goto_6

    :catch_1
    move-object v2, v3

    goto :goto_5

    :catchall_2
    nop

    :goto_3
    if-eqz v2, :cond_3

    .line 645
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    .line 646
    :catch_2
    :goto_5
    :try_start_7
    sget-object p1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v2, :cond_3

    goto :goto_4

    :goto_6
    return-void

    :catchall_3
    move-exception p1

    if-eqz v2, :cond_4

    .line 647
    :try_start_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 648
    :catchall_4
    :cond_4
    sget-object v0, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/j;->b()V

    .line 649
    throw p1
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    .line 846
    const-string p1, "__i=?"

    const/4 v0, 0x0

    .line 847
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 848
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 849
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 850
    const-string v1, "__er"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 851
    const-string v1, "__et"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 852
    iget-object p1, p0, Lcom/umeng/analytics/pro/l;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 853
    const-string p1, "__sd"

    const-string v1, "__ii=?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    nop

    goto :goto_2

    .line 854
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 855
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 856
    :catchall_1
    :cond_1
    sget-object p1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/j;->b()V

    goto :goto_3

    :goto_2
    if-eqz v0, :cond_1

    goto :goto_1

    .line 857
    :catch_0
    :try_start_2
    sget-object p1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_1

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_2

    .line 858
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 859
    :catchall_3
    :cond_2
    sget-object p2, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/j;->b()V

    .line 860
    throw p1
.end method

.method public a(ZZ)V
    .locals 5

    const/4 v0, 0x0

    .line 829
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 830
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_4

    .line 831
    const-string p1, "delete from __is"

    .line 832
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    .line 833
    :cond_0
    iget-object p1, p0, Lcom/umeng/analytics/pro/l;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 834
    iget-object v2, p0, Lcom/umeng/analytics/pro/l;->l:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v1, 0x1

    .line 835
    :cond_1
    const-string v3, "__is"

    const-string v4, "__ii=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v1

    :cond_3
    if-eqz p2, :cond_4

    .line 836
    const-string p1, "delete from __is where __ii is null"

    .line 837
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 838
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 839
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 840
    :catchall_0
    :cond_5
    sget-object p1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/j;->b()V

    goto :goto_3

    .line 841
    :catchall_1
    :try_start_2
    sget-object p1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)V

    if-eqz v0, :cond_5

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 842
    :catch_0
    sget-object p1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_5

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    if-eqz v0, :cond_6

    .line 843
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 844
    :catchall_3
    :cond_6
    sget-object p2, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/j;->b()V

    .line 845
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    .line 650
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 651
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 652
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 653
    const-string v3, "__i"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    invoke-virtual {p0, p2}, Lcom/umeng/analytics/pro/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 655
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 656
    const-string p2, "__a"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    const-string p1, "__t"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 658
    const-string p1, "__av"

    sget-object p2, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    const-string p1, "__vc"

    sget-object p2, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    const-string p1, "__er"

    invoke-virtual {v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :catchall_0
    nop

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-object v0, v1

    goto :goto_4

    .line 661
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 662
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 663
    :catchall_1
    :cond_1
    :goto_1
    sget-object p1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/j;->b()V

    goto :goto_5

    :catchall_2
    nop

    :goto_2
    if-eqz v0, :cond_1

    .line 664
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 665
    :catch_1
    :goto_4
    :try_start_4
    sget-object p1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_1

    goto :goto_3

    :goto_5
    const/4 p1, 0x0

    return p1

    :catchall_3
    move-exception p1

    if-eqz v0, :cond_2

    .line 666
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 667
    :catchall_4
    :cond_2
    sget-object p2, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/j;->b()V

    .line 668
    throw p1
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/analytics/pro/l$a;)Z
    .locals 6

    .line 669
    const-string v0, "__e"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 670
    :try_start_0
    sget-object v3, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 671
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 672
    sget-object v4, Lcom/umeng/analytics/pro/l$a;->c:Lcom/umeng/analytics/pro/l$a;

    if-ne p3, v4, :cond_1

    .line 673
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 674
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 675
    const-string v5, "__ii"

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    const-string p1, "__av"

    sget-object p2, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    const-string p1, "__vc"

    sget-object p2, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    const-string p1, "__sd"

    invoke-virtual {v3, p1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :catchall_0
    nop

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-object v2, v3

    goto :goto_4

    .line 680
    :cond_1
    sget-object v0, Lcom/umeng/analytics/pro/l$a;->f:Lcom/umeng/analytics/pro/l$a;

    if-ne p3, v0, :cond_2

    .line 681
    invoke-direct {p0, p1, p2, v3}, Lcom/umeng/analytics/pro/l;->b(Ljava/lang/String;Lorg/json/JSONObject;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 682
    :cond_2
    sget-object v0, Lcom/umeng/analytics/pro/l$a;->d:Lcom/umeng/analytics/pro/l$a;

    if-ne p3, v0, :cond_3

    .line 683
    invoke-direct {p0, p1, p2, v3}, Lcom/umeng/analytics/pro/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 684
    :cond_3
    sget-object v0, Lcom/umeng/analytics/pro/l$a;->b:Lcom/umeng/analytics/pro/l$a;

    if-ne p3, v0, :cond_4

    .line 685
    const-string p3, "__a"

    invoke-direct {p0, p1, p2, v3, p3}, Lcom/umeng/analytics/pro/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_0

    .line 686
    :cond_4
    sget-object v0, Lcom/umeng/analytics/pro/l$a;->a:Lcom/umeng/analytics/pro/l$a;

    if-ne p3, v0, :cond_5

    .line 687
    const-string p3, "__b"

    invoke-direct {p0, p1, p2, v3, p3}, Lcom/umeng/analytics/pro/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_0

    .line 688
    :cond_5
    sget-object v0, Lcom/umeng/analytics/pro/l$a;->e:Lcom/umeng/analytics/pro/l$a;

    if-ne p3, v0, :cond_6

    .line 689
    invoke-direct {p0, p1, p2, v3}, Lcom/umeng/analytics/pro/l;->c(Ljava/lang/String;Lorg/json/JSONObject;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 690
    :cond_6
    :goto_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 691
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 692
    :catchall_1
    :cond_7
    :goto_1
    sget-object p1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/j;->b()V

    goto :goto_5

    :catchall_2
    nop

    :goto_2
    if-eqz v2, :cond_7

    .line 693
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 694
    :catch_1
    :goto_4
    :try_start_4
    sget-object p1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_7

    goto :goto_3

    :goto_5
    return v1

    :catchall_3
    move-exception p1

    if-eqz v2, :cond_8

    .line 695
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 696
    :catchall_4
    :cond_8
    sget-object p2, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/j;->b()V

    .line 697
    throw p1
.end method

.method public b(Z)Lorg/json/JSONObject;
    .locals 1

    .line 272
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 273
    invoke-direct {p0, v0, p1}, Lcom/umeng/analytics/pro/l;->b(Lorg/json/JSONObject;Z)Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/umeng/analytics/pro/l;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 318
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 320
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 321
    const-string v1, "__is"

    const-string v2, "__ii=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    nop

    goto :goto_2

    .line 322
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 324
    :catchall_1
    :cond_1
    sget-object p1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/j;->b()V

    goto :goto_3

    :goto_2
    if-eqz v0, :cond_1

    goto :goto_1

    .line 325
    :catch_0
    :try_start_2
    sget-object p1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_1

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_2

    .line 326
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 327
    :catchall_3
    :cond_2
    sget-object v0, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/j;->b()V

    .line 328
    throw p1
.end method

.method public b(ZZ)V
    .locals 3

    const/4 v0, 0x0

    .line 303
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    .line 305
    const-string p1, "delete from __sd"

    .line 306
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    nop

    goto :goto_3

    .line 307
    :cond_0
    iget-object p1, p0, Lcom/umeng/analytics/pro/l;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 308
    :goto_0
    iget-object p2, p0, Lcom/umeng/analytics/pro/l;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 309
    iget-object p2, p0, Lcom/umeng/analytics/pro/l;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 310
    const-string v1, "__sd"

    const-string v2, "__ii=?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 311
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 313
    :catchall_1
    :cond_2
    sget-object p1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/j;->b()V

    goto :goto_4

    :goto_3
    if-eqz v0, :cond_2

    goto :goto_2

    .line 314
    :catch_0
    :try_start_2
    sget-object p1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_2

    goto :goto_2

    :goto_4
    return-void

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_3

    .line 315
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 316
    :catchall_3
    :cond_3
    sget-object p2, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/j;->b()V

    .line 317
    throw p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 261
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/l;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 262
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    sget-object v0, Lcom/umeng/analytics/pro/l;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->encrypt([B[B)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 263
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/umeng/analytics/pro/l;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 148
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/l;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 149
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 150
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/umeng/analytics/pro/l;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->decrypt([B[B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    nop

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 154
    const-string v0, "MobclickRT"

    const-string v1, "--->>> UMStoreManager decrypt failed, return origin data."

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public d()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/umeng/analytics/pro/x;->a()Lcom/umeng/analytics/pro/x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/x;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    sget-object v0, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/j;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    :try_start_2
    const-string v2, ""

    .line 43
    .line 44
    const-string v3, "-1"

    .line 45
    .line 46
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    const/4 v4, 0x2

    .line 52
    if-ge v3, v4, :cond_1

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "update __et set __i=\""

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, "\" where "

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, "__i"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, "=\""

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    aget-object v5, v2, v3

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, "\""

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    nop

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    .line 109
    .line 110
    :catchall_2
    :cond_2
    sget-object v0, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/j;->b()V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_2
    if-eqz v0, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    :try_start_4
    sget-object v1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_3
    return-void

    .line 132
    :catchall_3
    move-exception v1

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 136
    .line 137
    .line 138
    :catchall_4
    :cond_3
    sget-object v0, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/j;->b()V

    .line 145
    .line 146
    .line 147
    throw v1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/pro/l;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 14

    .line 1
    const-string v0, "__vc"

    .line 2
    .line 3
    const-string v1, "__av"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/umeng/analytics/pro/l;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    :try_start_0
    sget-object v2, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 25
    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/umeng/analytics/pro/l;->l:Ljava/util/List;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "__is"

    .line 38
    .line 39
    const-string v8, "__ii=? "

    .line 40
    .line 41
    filled-new-array {v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v4, p0

    .line 51
    invoke-direct/range {v4 .. v13}, Lcom/umeng/analytics/pro/l;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    new-instance v4, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    move-object v3, v4

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    nop

    .line 93
    :goto_0
    move-object v3, v2

    .line 94
    goto :goto_3

    .line 95
    :catch_0
    :goto_1
    move-object v3, v2

    .line 96
    goto :goto_5

    .line 97
    :catchall_1
    nop

    .line 98
    move-object v4, v3

    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-object v4, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_2
    :try_start_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    :cond_2
    :try_start_5
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    .line 112
    .line 113
    :catchall_2
    sget-object v0, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/j;->b()V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :catchall_3
    nop

    .line 124
    move-object v4, v3

    .line 125
    goto :goto_3

    .line 126
    :catch_2
    move-object v4, v3

    .line 127
    goto :goto_5

    .line 128
    :catchall_4
    nop

    .line 129
    move-object v4, v3

    .line 130
    move-object v6, v4

    .line 131
    goto :goto_3

    .line 132
    :catch_3
    move-object v4, v3

    .line 133
    move-object v6, v4

    .line 134
    goto :goto_5

    .line 135
    :goto_3
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    :cond_3
    if-eqz v6, :cond_4

    .line 141
    .line 142
    :goto_4
    :try_start_6
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 143
    .line 144
    .line 145
    :catchall_5
    :cond_4
    sget-object v0, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/j;->b()V

    .line 152
    .line 153
    .line 154
    move-object v3, v4

    .line 155
    goto :goto_6

    .line 156
    :goto_5
    :try_start_7
    sget-object v0, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 159
    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    :cond_5
    if-eqz v6, :cond_4

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_6
    return-object v3

    .line 170
    :catchall_6
    move-exception v0

    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    :cond_6
    if-eqz v6, :cond_7

    .line 177
    .line 178
    :try_start_8
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 179
    .line 180
    .line 181
    :catchall_7
    :cond_7
    sget-object v1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/j;->b()V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 14

    .line 1
    const-string v0, "__vc"

    .line 2
    .line 3
    const-string v1, "__av"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/umeng/analytics/pro/l;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    :try_start_0
    sget-object v2, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 25
    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/umeng/analytics/pro/l;->i:Ljava/util/List;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "__sd"

    .line 38
    .line 39
    const-string v8, "__ii=? "

    .line 40
    .line 41
    filled-new-array {v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v4, p0

    .line 51
    invoke-direct/range {v4 .. v13}, Lcom/umeng/analytics/pro/l;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    new-instance v4, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    move-object v3, v4

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    nop

    .line 93
    :goto_0
    move-object v3, v2

    .line 94
    goto :goto_3

    .line 95
    :catch_0
    :goto_1
    move-object v3, v2

    .line 96
    goto :goto_5

    .line 97
    :catchall_1
    nop

    .line 98
    move-object v4, v3

    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-object v4, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_2
    :try_start_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    :cond_2
    :try_start_5
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    .line 112
    .line 113
    :catchall_2
    sget-object v0, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/j;->b()V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :catchall_3
    nop

    .line 124
    move-object v4, v3

    .line 125
    goto :goto_3

    .line 126
    :catch_2
    move-object v4, v3

    .line 127
    goto :goto_5

    .line 128
    :catchall_4
    nop

    .line 129
    move-object v4, v3

    .line 130
    move-object v6, v4

    .line 131
    goto :goto_3

    .line 132
    :catch_3
    move-object v4, v3

    .line 133
    move-object v6, v4

    .line 134
    goto :goto_5

    .line 135
    :goto_3
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    :cond_3
    if-eqz v6, :cond_4

    .line 141
    .line 142
    :goto_4
    :try_start_6
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 143
    .line 144
    .line 145
    :catchall_5
    :cond_4
    sget-object v0, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/j;->b()V

    .line 152
    .line 153
    .line 154
    move-object v3, v4

    .line 155
    goto :goto_6

    .line 156
    :goto_5
    :try_start_7
    sget-object v0, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 159
    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    :cond_5
    if-eqz v6, :cond_4

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_6
    return-object v3

    .line 170
    :catchall_6
    move-exception v0

    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    :cond_6
    if-eqz v6, :cond_7

    .line 177
    .line 178
    :try_start_8
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 179
    .line 180
    .line 181
    :catchall_7
    :cond_7
    sget-object v1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/j;->b()V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public h()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/umeng/analytics/pro/l;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/umeng/analytics/pro/l;->j:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/umeng/analytics/pro/l;->j:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "__et"

    .line 45
    .line 46
    const-string v4, "rowid=?"

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    nop

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/l;->j:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    :catchall_1
    :cond_1
    sget-object v0, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/j;->b()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    if-eqz v0, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    :try_start_2
    sget-object v1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_3
    return-void

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 101
    .line 102
    .line 103
    :catchall_3
    :cond_2
    sget-object v0, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/j;->b()V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method public i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 13
    .line 14
    .line 15
    const-string v1, "delete from __er"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    :cond_0
    sget-object v0, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/j;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    nop

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    :try_start_2
    sget-object v1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return-void

    .line 49
    :catchall_2
    move-exception v1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 53
    .line 54
    .line 55
    :catchall_3
    :cond_1
    sget-object v0, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/j;->b()V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public j()V
    .locals 5

    .line 1
    const-string v0, "__i=?"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/umeng/analytics/pro/l;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    const-string v3, "__er"

    .line 26
    .line 27
    iget-object v4, p0, Lcom/umeng/analytics/pro/l;->k:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v4}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const-string v3, "__et"

    .line 37
    .line 38
    iget-object v4, p0, Lcom/umeng/analytics/pro/l;->k:Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :catchall_0
    :cond_0
    sget-object v0, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/j;->b()V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_1
    nop

    .line 64
    goto :goto_1

    .line 65
    :catchall_2
    nop

    .line 66
    move-object v1, v2

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-object v1, v2

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    if-eqz v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_1
    :goto_2
    :try_start_3
    sget-object v0, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 85
    .line 86
    .line 87
    :catchall_4
    :cond_1
    sget-object v1, Lcom/umeng/analytics/pro/l;->d:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/j;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/j;->b()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    :goto_3
    iput-object v2, p0, Lcom/umeng/analytics/pro/l;->k:Ljava/lang/String;

    .line 98
    .line 99
    return-void
.end method
