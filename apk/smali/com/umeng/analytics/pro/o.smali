.class public Lcom/umeng/analytics/pro/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/o$a;,
        Lcom/umeng/analytics/pro/o$c;,
        Lcom/umeng/analytics/pro/o$b;
    }
.end annotation


# static fields
.field private static A:Ljava/lang/Object;

.field private static C:Ljava/lang/Object;

.field private static E:[B

.field private static F:[B

.field private static G:[B

.field private static H:[B

.field private static final I:Landroid/content/ComponentCallbacks2;

.field public static a:Ljava/lang/String;

.field static d:Ljava/lang/String;

.field static e:I

.field private static i:Lorg/json/JSONArray;

.field private static j:Ljava/lang/Object;

.field private static k:Landroid/app/Application;

.field private static volatile l:Z

.field private static volatile m:Z

.field private static volatile n:Ljava/lang/String;

.field private static volatile o:J

.field private static volatile p:Z

.field private static volatile q:Ljava/lang/String;

.field private static volatile r:J

.field private static s:Ljava/lang/Object;

.field private static t:Z

.field private static x:Z

.field private static y:Ljava/lang/Object;

.field private static z:Lcom/umeng/analytics/pro/cf;


# instance fields
.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/o$c;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z

.field f:Lcom/umeng/analytics/vshelper/a;

.field g:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/analytics/pro/o;->i:Lorg/json/JSONArray;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/umeng/analytics/pro/o;->j:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/umeng/analytics/pro/o;->k:Landroid/app/Application;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sput-boolean v1, Lcom/umeng/analytics/pro/o;->l:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    sput-boolean v2, Lcom/umeng/analytics/pro/o;->m:Z

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    sput-object v3, Lcom/umeng/analytics/pro/o;->n:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    sput-wide v4, Lcom/umeng/analytics/pro/o;->o:J

    .line 31
    .line 32
    sput-boolean v1, Lcom/umeng/analytics/pro/o;->p:Z

    .line 33
    .line 34
    sput-object v3, Lcom/umeng/analytics/pro/o;->q:Ljava/lang/String;

    .line 35
    .line 36
    sput-wide v4, Lcom/umeng/analytics/pro/o;->r:J

    .line 37
    .line 38
    new-instance v3, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lcom/umeng/analytics/pro/o;->s:Ljava/lang/Object;

    .line 44
    .line 45
    sput-boolean v2, Lcom/umeng/analytics/pro/o;->t:Z

    .line 46
    .line 47
    sput-object v0, Lcom/umeng/analytics/pro/o;->d:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    sput v0, Lcom/umeng/analytics/pro/o;->e:I

    .line 51
    .line 52
    sput-boolean v1, Lcom/umeng/analytics/pro/o;->x:Z

    .line 53
    .line 54
    new-instance v0, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/umeng/analytics/pro/o;->y:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Lcom/umeng/analytics/vshelper/b;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/umeng/analytics/vshelper/b;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/umeng/analytics/pro/o;->z:Lcom/umeng/analytics/pro/cf;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/umeng/analytics/pro/o;->A:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/umeng/analytics/pro/o;->C:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v0, 0x14

    .line 83
    .line 84
    new-array v0, v0, [B

    .line 85
    .line 86
    fill-array-data v0, :array_0

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/umeng/analytics/pro/o;->E:[B

    .line 90
    .line 91
    const/16 v3, 0x9

    .line 92
    .line 93
    new-array v4, v3, [B

    .line 94
    .line 95
    fill-array-data v4, :array_1

    .line 96
    .line 97
    .line 98
    sput-object v4, Lcom/umeng/analytics/pro/o;->F:[B

    .line 99
    .line 100
    const/16 v5, 0xf

    .line 101
    .line 102
    new-array v6, v5, [B

    .line 103
    .line 104
    fill-array-data v6, :array_2

    .line 105
    .line 106
    .line 107
    sput-object v6, Lcom/umeng/analytics/pro/o;->G:[B

    .line 108
    .line 109
    const/16 v7, 0x10

    .line 110
    .line 111
    new-array v8, v7, [B

    .line 112
    .line 113
    fill-array-data v8, :array_3

    .line 114
    .line 115
    .line 116
    sput-object v8, Lcom/umeng/analytics/pro/o;->H:[B

    .line 117
    .line 118
    aget-byte v9, v0, v2

    .line 119
    .line 120
    const/4 v10, 0x2

    .line 121
    add-int/2addr v9, v10

    .line 122
    int-to-byte v9, v9

    .line 123
    aput-byte v9, v0, v2

    .line 124
    .line 125
    add-int/lit8 v11, v9, 0xd

    .line 126
    .line 127
    int-to-byte v11, v11

    .line 128
    aput-byte v11, v0, v1

    .line 129
    .line 130
    aget-byte v11, v0, v10

    .line 131
    .line 132
    const/16 v12, 0xa

    .line 133
    .line 134
    add-int/2addr v11, v12

    .line 135
    int-to-byte v11, v11

    .line 136
    aput-byte v11, v0, v10

    .line 137
    .line 138
    const/4 v13, 0x3

    .line 139
    aget-byte v14, v0, v13

    .line 140
    .line 141
    add-int/2addr v14, v13

    .line 142
    int-to-byte v14, v14

    .line 143
    aput-byte v14, v0, v13

    .line 144
    .line 145
    const/4 v14, 0x4

    .line 146
    aget-byte v15, v0, v14

    .line 147
    .line 148
    add-int/2addr v15, v10

    .line 149
    int-to-byte v15, v15

    .line 150
    aput-byte v15, v0, v14

    .line 151
    .line 152
    const/16 v16, 0x5

    .line 153
    .line 154
    add-int/lit8 v11, v11, 0x5

    .line 155
    .line 156
    int-to-byte v11, v11

    .line 157
    aput-byte v11, v0, v16

    .line 158
    .line 159
    const/4 v11, 0x6

    .line 160
    aget-byte v17, v0, v11

    .line 161
    .line 162
    const/16 v18, 0x1

    .line 163
    .line 164
    add-int/lit8 v1, v17, 0xa

    .line 165
    .line 166
    int-to-byte v1, v1

    .line 167
    aput-byte v1, v0, v11

    .line 168
    .line 169
    const/16 v17, 0x7

    .line 170
    .line 171
    aget-byte v19, v0, v17

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    add-int/lit8 v2, v19, 0x6

    .line 176
    .line 177
    int-to-byte v2, v2

    .line 178
    aput-byte v2, v0, v17

    .line 179
    .line 180
    const/16 v19, 0x8

    .line 181
    .line 182
    aput-byte v9, v0, v19

    .line 183
    .line 184
    add-int/lit8 v15, v15, 0x1

    .line 185
    .line 186
    int-to-byte v15, v15

    .line 187
    aput-byte v15, v0, v3

    .line 188
    .line 189
    aget-byte v15, v0, v12

    .line 190
    .line 191
    add-int/2addr v15, v10

    .line 192
    int-to-byte v15, v15

    .line 193
    aput-byte v15, v0, v12

    .line 194
    .line 195
    const/16 v21, 0xb

    .line 196
    .line 197
    aput-byte v2, v0, v21

    .line 198
    .line 199
    const/16 v2, 0xc

    .line 200
    .line 201
    aget-byte v22, v0, v2

    .line 202
    .line 203
    const/16 v23, 0xc

    .line 204
    .line 205
    add-int/lit8 v2, v22, 0x5

    .line 206
    .line 207
    int-to-byte v2, v2

    .line 208
    aput-byte v2, v0, v23

    .line 209
    .line 210
    add-int/2addr v9, v10

    .line 211
    int-to-byte v9, v9

    .line 212
    const/16 v22, 0xd

    .line 213
    .line 214
    aput-byte v9, v0, v22

    .line 215
    .line 216
    add-int/2addr v15, v14

    .line 217
    int-to-byte v9, v15

    .line 218
    const/16 v15, 0xe

    .line 219
    .line 220
    aput-byte v9, v0, v15

    .line 221
    .line 222
    aget-byte v24, v0, v5

    .line 223
    .line 224
    const/16 v25, 0x9

    .line 225
    .line 226
    add-int/lit8 v3, v24, 0x5

    .line 227
    .line 228
    int-to-byte v3, v3

    .line 229
    aput-byte v3, v0, v5

    .line 230
    .line 231
    aget-byte v24, v0, v7

    .line 232
    .line 233
    const/16 v26, 0xf

    .line 234
    .line 235
    add-int/lit8 v5, v24, 0x8

    .line 236
    .line 237
    int-to-byte v5, v5

    .line 238
    aput-byte v5, v0, v7

    .line 239
    .line 240
    const/16 v7, 0x11

    .line 241
    .line 242
    aput-byte v3, v0, v7

    .line 243
    .line 244
    const/16 v7, 0x12

    .line 245
    .line 246
    aput-byte v9, v0, v7

    .line 247
    .line 248
    add-int/lit8 v7, v5, 0x3

    .line 249
    .line 250
    int-to-byte v7, v7

    .line 251
    const/16 v24, 0x13

    .line 252
    .line 253
    aput-byte v7, v0, v24

    .line 254
    .line 255
    aget-byte v24, v4, v20

    .line 256
    .line 257
    const/16 v27, 0x2

    .line 258
    .line 259
    add-int/lit8 v10, v24, 0x9

    .line 260
    .line 261
    int-to-byte v10, v10

    .line 262
    aput-byte v10, v4, v20

    .line 263
    .line 264
    aget-byte v24, v4, v18

    .line 265
    .line 266
    const/16 v28, 0x6

    .line 267
    .line 268
    add-int/lit8 v11, v24, 0x7

    .line 269
    .line 270
    int-to-byte v11, v11

    .line 271
    aput-byte v11, v4, v18

    .line 272
    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    int-to-byte v1, v1

    .line 276
    aput-byte v1, v4, v27

    .line 277
    .line 278
    add-int/lit8 v11, v1, 0x1

    .line 279
    .line 280
    int-to-byte v11, v11

    .line 281
    aput-byte v11, v4, v13

    .line 282
    .line 283
    aput-byte v1, v4, v14

    .line 284
    .line 285
    aget-byte v1, v4, v16

    .line 286
    .line 287
    add-int/2addr v1, v14

    .line 288
    int-to-byte v1, v1

    .line 289
    aput-byte v1, v4, v16

    .line 290
    .line 291
    add-int/lit8 v10, v10, 0x5

    .line 292
    .line 293
    int-to-byte v10, v10

    .line 294
    aput-byte v10, v4, v28

    .line 295
    .line 296
    aget-byte v11, v4, v17

    .line 297
    .line 298
    add-int/lit8 v11, v11, 0xb

    .line 299
    .line 300
    int-to-byte v11, v11

    .line 301
    aput-byte v11, v4, v17

    .line 302
    .line 303
    aput-byte v10, v4, v19

    .line 304
    .line 305
    aget-byte v10, v6, v20

    .line 306
    .line 307
    add-int/lit8 v10, v10, 0x9

    .line 308
    .line 309
    int-to-byte v10, v10

    .line 310
    aput-byte v10, v6, v20

    .line 311
    .line 312
    aget-byte v10, v0, v18

    .line 313
    .line 314
    add-int/lit8 v10, v10, 0x7

    .line 315
    .line 316
    int-to-byte v10, v10

    .line 317
    aput-byte v10, v6, v18

    .line 318
    .line 319
    aget-byte v10, v0, v13

    .line 320
    .line 321
    aput-byte v10, v6, v27

    .line 322
    .line 323
    aget-byte v10, v0, v18

    .line 324
    .line 325
    add-int/2addr v10, v14

    .line 326
    int-to-byte v10, v10

    .line 327
    aput-byte v10, v6, v13

    .line 328
    .line 329
    aget-byte v10, v4, v27

    .line 330
    .line 331
    aput-byte v10, v6, v14

    .line 332
    .line 333
    aget-byte v10, v6, v28

    .line 334
    .line 335
    add-int/lit8 v10, v10, 0x6

    .line 336
    .line 337
    int-to-byte v10, v10

    .line 338
    aput-byte v10, v6, v28

    .line 339
    .line 340
    aput-byte v2, v6, v17

    .line 341
    .line 342
    aget-byte v2, v6, v25

    .line 343
    .line 344
    add-int/lit8 v2, v2, 0x6

    .line 345
    .line 346
    int-to-byte v2, v2

    .line 347
    aput-byte v2, v6, v25

    .line 348
    .line 349
    aget-byte v2, v6, v12

    .line 350
    .line 351
    add-int/lit8 v2, v2, 0x5

    .line 352
    .line 353
    int-to-byte v2, v2

    .line 354
    aput-byte v2, v6, v12

    .line 355
    .line 356
    aput-byte v5, v6, v21

    .line 357
    .line 358
    aput-byte v3, v6, v23

    .line 359
    .line 360
    aput-byte v9, v6, v22

    .line 361
    .line 362
    aput-byte v7, v6, v15

    .line 363
    .line 364
    aget-byte v2, v8, v20

    .line 365
    .line 366
    add-int/lit8 v2, v2, 0x9

    .line 367
    .line 368
    int-to-byte v2, v2

    .line 369
    aput-byte v2, v8, v20

    .line 370
    .line 371
    aget-byte v2, v8, v18

    .line 372
    .line 373
    add-int/lit8 v2, v2, 0x9

    .line 374
    .line 375
    int-to-byte v2, v2

    .line 376
    aput-byte v2, v8, v18

    .line 377
    .line 378
    aget-byte v2, v0, v18

    .line 379
    .line 380
    aput-byte v2, v8, v27

    .line 381
    .line 382
    aget-byte v0, v0, v13

    .line 383
    .line 384
    add-int/lit8 v0, v0, 0x1

    .line 385
    .line 386
    int-to-byte v0, v0

    .line 387
    aput-byte v0, v8, v13

    .line 388
    .line 389
    aput-byte v9, v8, v14

    .line 390
    .line 391
    aput-byte v1, v8, v16

    .line 392
    .line 393
    aget-byte v0, v4, v20

    .line 394
    .line 395
    add-int/lit8 v1, v0, 0x8

    .line 396
    .line 397
    int-to-byte v1, v1

    .line 398
    aput-byte v1, v8, v28

    .line 399
    .line 400
    aput-byte v0, v8, v17

    .line 401
    .line 402
    aget-byte v0, v8, v19

    .line 403
    .line 404
    add-int/2addr v0, v13

    .line 405
    int-to-byte v0, v0

    .line 406
    aput-byte v0, v8, v19

    .line 407
    .line 408
    aget-byte v0, v8, v12

    .line 409
    .line 410
    add-int/lit8 v0, v0, 0x6

    .line 411
    .line 412
    int-to-byte v0, v0

    .line 413
    aput-byte v0, v8, v12

    .line 414
    .line 415
    aput-byte v9, v8, v23

    .line 416
    .line 417
    aget-byte v0, v6, v23

    .line 418
    .line 419
    aput-byte v0, v8, v22

    .line 420
    .line 421
    aget-byte v0, v6, v16

    .line 422
    .line 423
    add-int/lit8 v0, v0, 0x1

    .line 424
    .line 425
    int-to-byte v0, v0

    .line 426
    aput-byte v0, v8, v15

    .line 427
    .line 428
    aput-byte v2, v8, v26

    .line 429
    .line 430
    new-instance v0, Lcom/umeng/analytics/pro/o$2;

    .line 431
    .line 432
    invoke-direct {v0}, Lcom/umeng/analytics/pro/o$2;-><init>()V

    .line 433
    .line 434
    .line 435
    sput-object v0, Lcom/umeng/analytics/pro/o;->I:Landroid/content/ComponentCallbacks2;

    .line 436
    .line 437
    return-void

    .line 438
    nop

    .line 439
    :array_0
    .array-data 1
        0x5ft
        0x65t
        0x5at
        0x6ft
        0x6dt
        0x64t
        0x5at
        0x28t
        0x5at
        0x64t
        0x6et
        0x5at
        0x3ct
        0x5at
        0x70t
        0x64t
        0x6et
        0x69t
        0x6et
        0x6et
    .end array-data

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :array_1
    .array-data 1
        0x64t
        0x4bt
        0x5at
        0x46t
        0x52t
        0x6et
        0x69t
        0x5at
        0x52t
    .end array-data

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    nop

    .line 463
    :array_2
    .array-data 1
        0x5at
        0x6et
        0x4bt
        0x63t
        0x61t
        0x6et
        0x6et
        0x63t
        0x63t
        0x6et
        0x64t
        0x6dt
        0x63t
        0x6dt
        0x63t
    .end array-data

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :array_3
    .array-data 1
        0x64t
        0x40t
        0x64t
        0x6et
        0x70t
        0x63t
        0x70t
        0x64t
        0x62t
        0x6et
        0x6et
        0x61t
        0x70t
        0x64t
        0x63t
        0x63t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/umeng/analytics/pro/o;->h:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/umeng/analytics/pro/o;->u:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/umeng/analytics/pro/o;->b:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/umeng/analytics/pro/o;->c:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/umeng/analytics/pro/o;->v:I

    .line 19
    .line 20
    iput v0, p0, Lcom/umeng/analytics/pro/o;->w:I

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/umeng/analytics/pro/o;->B:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/umeng/analytics/pro/o;->D:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {}, Lcom/umeng/analytics/vshelper/PageNameMonitor;->getInstance()Lcom/umeng/analytics/vshelper/PageNameMonitor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/umeng/analytics/pro/o;->f:Lcom/umeng/analytics/vshelper/a;

    .line 41
    .line 42
    new-instance v0, Lcom/umeng/analytics/pro/o$3;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/o$3;-><init>(Lcom/umeng/analytics/pro/o;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/umeng/analytics/pro/o;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/o;->k:Landroid/app/Application;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/umeng/analytics/pro/o;->z()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
.end method

.method public synthetic constructor <init>(Lcom/umeng/analytics/pro/o$1;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/umeng/analytics/pro/o;-><init>()V

    return-void
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 281
    sput-wide p0, Lcom/umeng/analytics/pro/o;->r:J

    return-wide p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/umeng/analytics/pro/o;
    .locals 3

    const-class v0, Lcom/umeng/analytics/pro/o;

    monitor-enter v0

    .line 238
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/o;->k:Landroid/app/Application;

    if-nez v1, :cond_2

    if-eqz p0, :cond_2

    .line 239
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 240
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    sput-object v1, Lcom/umeng/analytics/pro/o;->k:Landroid/app/Application;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 241
    :cond_0
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_1

    .line 242
    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    sput-object v1, Lcom/umeng/analytics/pro/o;->k:Landroid/app/Application;

    .line 243
    :cond_1
    :goto_0
    sget-object v1, Lcom/umeng/analytics/pro/o;->k:Landroid/app/Application;

    sget-object v2, Lcom/umeng/analytics/pro/o;->I:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 245
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/umeng/analytics/pro/bz;->n:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    .line 247
    sput-boolean p0, Lcom/umeng/analytics/pro/o;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    :catchall_1
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/umeng/analytics/pro/o$a;->a()Lcom/umeng/analytics/pro/o;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 232
    :try_start_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/umeng/analytics/pro/o;->E:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 233
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/umeng/analytics/pro/o;->F:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 235
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    return-object v0

    .line 237
    :catchall_0
    const-string p1, "MobclickRT"

    const-string v1, "getPi error."

    invoke-static {p1, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 259
    const-string v0, "MobclickRT"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 260
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 261
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 262
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 263
    const-string v5, "source_package"

    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string p2, "target_activity"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    const-string p1, "dp_uri"

    if-eqz v2, :cond_1

    .line 266
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 267
    :cond_1
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v3, :cond_4

    .line 269
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    :try_start_2
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 271
    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_3

    instance-of v6, v5, Ljava/lang/Integer;

    if-nez v6, :cond_3

    instance-of v6, v5, Ljava/lang/Long;

    if-nez v6, :cond_3

    instance-of v6, v5, Ljava/lang/Boolean;

    if-nez v6, :cond_3

    instance-of v6, v5, Ljava/lang/Float;

    if-nez v6, :cond_3

    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_2

    .line 272
    :cond_3
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 273
    :catchall_1
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Extract extras error for key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 274
    :cond_4
    const-string p2, "extras"

    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 276
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Intent Extras: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    sget-object p2, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/umeng/analytics/pro/ay;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 278
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    .line 279
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Extract external intent extras error: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-static {p1, p2, v0}, Landroidx/appcompat/app/ޞ;->ؠ(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "MobclickRT"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    :goto_0
    const-string v3, ""

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v4, v3

    .line 39
    :goto_1
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v5, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "source_package"

    .line 59
    .line 60
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v4, "target_activity"

    .line 64
    .line 65
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    const-string v3, "dp_uri"

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :goto_2
    new-instance p1, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    :try_start_3
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    instance-of v7, v6, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v7, :cond_6

    .line 119
    .line 120
    instance-of v7, v6, Ljava/lang/Integer;

    .line 121
    .line 122
    if-nez v7, :cond_6

    .line 123
    .line 124
    instance-of v7, v6, Ljava/lang/Long;

    .line 125
    .line 126
    if-nez v7, :cond_6

    .line 127
    .line 128
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 129
    .line 130
    if-nez v7, :cond_6

    .line 131
    .line 132
    instance-of v7, v6, Ljava/lang/Float;

    .line 133
    .line 134
    if-nez v7, :cond_6

    .line 135
    .line 136
    instance-of v7, v6, Ljava/lang/Double;

    .line 137
    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    :cond_6
    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v7, "[PO] Extract extras error for key: "

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v0, v4}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    const-string v2, "extras"

    .line 166
    .line 167
    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v3, "[PO] Intent Extras: "

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v2, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {p1, v2}, Lcom/umeng/analytics/pro/ay;->a([B[B)[B

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    return-object p1

    .line 214
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v3, "[PO] Extract intent extras error: "

    .line 217
    .line 218
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v2, v0}, Landroidx/appcompat/app/ޞ;->ؠ(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v1
.end method

.method public static synthetic a(Lcom/umeng/analytics/pro/o;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 225
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/o;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/umeng/analytics/pro/o;Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 226
    invoke-direct {p0, p1, p2}, Lcom/umeng/analytics/pro/o;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/umeng/analytics/pro/o;Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/o;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 228
    sput-object p0, Lcom/umeng/analytics/pro/o;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/umeng/analytics/pro/o;)Ljava/util/ArrayList;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/umeng/analytics/pro/o;->D:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 249
    sget v0, Lcom/umeng/analytics/pro/o;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 251
    const-string v1, "pairUUID"

    sget-object v2, Lcom/umeng/analytics/pro/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v1, "reason"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object p1, Lcom/umeng/analytics/pro/o;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 254
    sput-object p1, Lcom/umeng/analytics/pro/o;->d:Ljava/lang/String;

    :cond_0
    if-eqz p0, :cond_1

    .line 255
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "pid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "isMainProcess"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string p1, "Context"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object p1

    const-string v1, "$$_onUMengEnterBackground"

    invoke-virtual {p1, p0, v1, v0}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 231
    sput-boolean p0, Lcom/umeng/analytics/pro/o;->l:Z

    return-void
.end method

.method public static synthetic b(Lcom/umeng/analytics/pro/o;)I
    .locals 2

    .line 156
    iget v0, p0, Lcom/umeng/analytics/pro/o;->w:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/umeng/analytics/pro/o;->w:I

    return v0
.end method

.method public static synthetic b(J)J
    .locals 0

    .line 126
    sput-wide p0, Lcom/umeng/analytics/pro/o;->o:J

    return-wide p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 127
    sput-object p0, Lcom/umeng/analytics/pro/o;->n:Ljava/lang/String;

    return-object p0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    .line 2
    .line 3
    sget-object v1, Lcom/umeng/analytics/MobclickAgent$PageMode;->AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    .line 8
    .line 9
    sget-object v0, Lcom/umeng/analytics/MobclickAgent$PageMode;->MANUAL:Lcom/umeng/analytics/MobclickAgent$PageMode;

    .line 10
    .line 11
    if-ne p1, v0, :cond_3

    .line 12
    .line 13
    sget-object p1, Lcom/umeng/analytics/pro/o;->y:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/umeng/analytics/b;->h()V

    .line 21
    .line 22
    .line 23
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_0
    if-eqz p1, :cond_3

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "."

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/umeng/analytics/pro/o;->f:Lcom/umeng/analytics/vshelper/a;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lcom/umeng/analytics/vshelper/a;->activityResume(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/umeng/analytics/pro/o;->b:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-boolean v1, p0, Lcom/umeng/analytics/pro/o;->b:Z

    .line 69
    .line 70
    sget-object v1, Lcom/umeng/analytics/pro/o;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    sget-object v1, Lcom/umeng/analytics/pro/o;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/o;->c(Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/umeng/analytics/pro/o;->y:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter p1

    .line 92
    :try_start_1
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/umeng/analytics/b;->h()V

    .line 97
    .line 98
    .line 99
    monitor-exit p1

    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    throw v0

    .line 104
    :cond_1
    sput-object v0, Lcom/umeng/analytics/pro/o;->a:Ljava/lang/String;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/o;->c(Landroid/app/Activity;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/umeng/analytics/pro/o;->y:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter p1

    .line 113
    :try_start_2
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/umeng/analytics/b;->h()V

    .line 118
    .line 119
    .line 120
    monitor-exit p1

    .line 121
    return-void

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    throw v0

    .line 125
    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/umeng/analytics/pro/o;Landroid/app/Activity;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/o;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 129
    sput-boolean p0, Lcom/umeng/analytics/pro/o;->p:Z

    return-void
.end method

.method public static synthetic c(Lcom/umeng/analytics/pro/o;)I
    .locals 2

    .line 68
    iget v0, p0, Lcom/umeng/analytics/pro/o;->v:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/umeng/analytics/pro/o;->v:I

    return v0
.end method

.method private c(Landroid/app/Activity;)V
    .locals 4

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/pro/o;->a:Ljava/lang/String;

    .line 70
    iget-object p1, p0, Lcom/umeng/analytics/pro/o;->h:Ljava/util/Map;

    monitor-enter p1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/o;->h:Ljava/util/Map;

    sget-object v1, Lcom/umeng/analytics/pro/o;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/umeng/analytics/pro/o;->j:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/umeng/analytics/pro/o;->i:Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lcom/umeng/analytics/pro/o;->i:Lorg/json/JSONArray;

    .line 23
    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "__b"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/umeng/analytics/pro/l;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/l;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Lcom/umeng/analytics/pro/x;->a()Lcom/umeng/analytics/pro/x;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/x;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/umeng/analytics/pro/l$a;->a:Lcom/umeng/analytics/pro/l$a;

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0, v2}, Lcom/umeng/analytics/pro/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/analytics/pro/l$a;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :catchall_1
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/umeng/analytics/pro/o;Landroid/app/Activity;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/o;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 65
    sget-object v0, Lcom/umeng/analytics/pro/o;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-boolean v1, Lcom/umeng/analytics/pro/o;->t:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic c(Z)Z
    .locals 0

    .line 64
    sput-boolean p0, Lcom/umeng/analytics/pro/o;->x:Z

    return p0
.end method

.method public static synthetic d(Lcom/umeng/analytics/pro/o;)I
    .locals 0

    .line 140
    iget p0, p0, Lcom/umeng/analytics/pro/o;->v:I

    return p0
.end method

.method private d(Landroid/app/Activity;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/o;->h:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    sget-object v1, Lcom/umeng/analytics/pro/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "."

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sput-object p1, Lcom/umeng/analytics/pro/o;->a:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    sget-object p1, Lcom/umeng/analytics/pro/o;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/umeng/analytics/pro/o;->h:Ljava/util/Map;

    .line 52
    .line 53
    sget-object v1, Lcom/umeng/analytics/pro/o;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/umeng/analytics/pro/o;->h:Ljava/util/Map;

    .line 62
    .line 63
    sget-object v1, Lcom/umeng/analytics/pro/o;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    sub-long/2addr v3, v1

    .line 80
    iget-object p1, p0, Lcom/umeng/analytics/pro/o;->h:Ljava/util/Map;

    .line 81
    .line 82
    sget-object v5, Lcom/umeng/analytics/pro/o;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    move-wide v3, v1

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    sget-object p1, Lcom/umeng/analytics/pro/o;->j:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 95
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v5, "page_name"

    .line 101
    .line 102
    sget-object v6, Lcom/umeng/analytics/pro/o;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v5, "duration"

    .line 108
    .line 109
    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v3, "page_start"

    .line 113
    .line 114
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v1, "type"

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    sget-object v1, Lcom/umeng/analytics/pro/o;->i:Lorg/json/JSONArray;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    .line 128
    :catchall_1
    :try_start_4
    monitor-exit p1

    .line 129
    goto :goto_3

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 133
    :goto_2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 135
    :catchall_3
    :goto_3
    return-void
.end method

.method public static synthetic e(Lcom/umeng/analytics/pro/o;)I
    .locals 0

    .line 9
    iget p0, p0, Lcom/umeng/analytics/pro/o;->w:I

    return p0
.end method

.method public static synthetic f(Lcom/umeng/analytics/pro/o;)I
    .locals 2

    .line 81
    iget v0, p0, Lcom/umeng/analytics/pro/o;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/umeng/analytics/pro/o;->w:I

    return v0
.end method

.method public static synthetic g(Lcom/umeng/analytics/pro/o;)I
    .locals 2

    .line 117
    iget v0, p0, Lcom/umeng/analytics/pro/o;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/umeng/analytics/pro/o;->v:I

    return v0
.end method

.method public static synthetic h(Lcom/umeng/analytics/pro/o;)Ljava/util/ArrayList;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/umeng/analytics/pro/o;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic i()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/pro/o;->k:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/pro/o;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/umeng/analytics/pro/o;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic l()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/pro/o;->C:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/umeng/analytics/pro/o;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic n()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/umeng/analytics/pro/o;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/umeng/analytics/pro/o;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/umeng/analytics/pro/o;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic q()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/umeng/analytics/pro/o;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic r()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/pro/o;->A:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/pro/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic t()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/pro/o;->y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic u()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/umeng/analytics/pro/o;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic v()Lcom/umeng/analytics/pro/cf;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/pro/o;->z:Lcom/umeng/analytics/pro/cf;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic w()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/umeng/analytics/pro/o;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static x()V
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/analytics/pro/o;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/umeng/analytics/pro/o;->t:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/umeng/analytics/pro/o;->t:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method private static y()V
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/analytics/pro/o;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/umeng/analytics/pro/o;->t:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sput-boolean v1, Lcom/umeng/analytics/pro/o;->t:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method private z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/umeng/analytics/pro/o;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/umeng/analytics/pro/o;->u:Z

    .line 7
    .line 8
    sget-object v0, Lcom/umeng/analytics/pro/o;->k:Landroid/app/Application;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/umeng/analytics/pro/o;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/umeng/analytics/pro/o;->u:Z

    return v0
.end method

.method public b()V
    .locals 7

    .line 130
    const-string v0, "PO: attach failed."

    const-string v1, "MobclickRT"

    const-string v2, "Thread"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v3, v4, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    sget-boolean v3, Lcom/umeng/analytics/pro/o;->p:Z

    if-nez v3, :cond_1

    :goto_0
    return-void

    .line 132
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 133
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/umeng/analytics/pro/o;->E:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 134
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/umeng/analytics/pro/o;->G:[B

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 135
    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 136
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/umeng/analytics/pro/o;->H:[B

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Instrumentation;

    if-eqz v2, :cond_2

    .line 139
    new-instance v4, Lcom/umeng/analytics/pro/o$1;

    invoke-direct {v4, p0, v3}, Lcom/umeng/analytics/pro/o$1;-><init>(Lcom/umeng/analytics/pro/o;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2, v4}, Landroid/app/Instrumentation;->addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    .line 141
    const-string v2, "PO: attach success."

    invoke-static {v1, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 142
    :cond_2
    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 143
    :catchall_0
    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .line 144
    sget-object v0, Lcom/umeng/analytics/pro/o;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_0
    sget-boolean v1, Lcom/umeng/analytics/pro/o;->x:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 146
    sput-boolean v1, Lcom/umeng/analytics/pro/o;->x:Z

    .line 147
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getGlobleActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 149
    const-string p1, "MobclickRT"

    const-string v0, "--->>> init\u89e6\u53d1onResume: \u65e0\u524d\u53f0Activity\uff0c\u76f4\u63a5\u9000\u51fa\u3002"

    invoke-static {p1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 150
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    .line 151
    const-string v1, "MobclickRT"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--->>> init\u89e6\u53d1onResume: \u8865\u6551\u6210\u529f\uff0c\u524d\u53f0Activity\u540d\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/o;->b(Landroid/app/Activity;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 153
    :cond_1
    :try_start_1
    const-string p1, "MobclickRT"

    const-string v1, "--->>> init\u89e6\u53d1onResume: firstResumeCall = false\uff0c\u76f4\u63a5\u8fd4\u56de\u3002"

    invoke-static {p1, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    monitor-exit v0

    return-void

    .line 155
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/umeng/analytics/pro/o;->u:Z

    .line 137
    sget-object v0, Lcom/umeng/analytics/pro/o;->k:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 138
    iget-object v1, p0, Lcom/umeng/analytics/pro/o;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 139
    sput-object v0, Lcom/umeng/analytics/pro/o;->k:Landroid/app/Application;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/o;->d(Landroid/app/Activity;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/o;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/o$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/umeng/analytics/pro/o;->A:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/umeng/analytics/pro/o;->B:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    new-instance v4, Lcom/umeng/analytics/pro/o$b;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/umeng/analytics/pro/o;->B:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/umeng/analytics/pro/o$b;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/umeng/analytics/pro/o$b;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v3, p0, Lcom/umeng/analytics/pro/o;->B:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/umeng/analytics/pro/o$b;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/umeng/analytics/pro/o$b;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iget-object v3, p0, Lcom/umeng/analytics/pro/o;->B:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/umeng/analytics/pro/o$b;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/umeng/analytics/pro/o$b;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    move-object v5, p0

    .line 57
    :try_start_1
    invoke-direct/range {v4 .. v9}, Lcom/umeng/analytics/pro/o$b;-><init>(Lcom/umeng/analytics/pro/o;Ljava/lang/String;JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object v5, p0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-object v5, p0

    .line 72
    iget-object v2, v5, Lcom/umeng/analytics/pro/o;->B:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    monitor-exit v1

    .line 78
    return-object v0

    .line 79
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/o$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/umeng/analytics/pro/o;->C:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/umeng/analytics/pro/o;->D:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    new-instance v4, Lcom/umeng/analytics/pro/o$c;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/umeng/analytics/pro/o;->D:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/umeng/analytics/pro/o$c;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/umeng/analytics/pro/o$c;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v3, p0, Lcom/umeng/analytics/pro/o;->D:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/umeng/analytics/pro/o$c;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/umeng/analytics/pro/o$c;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v3, p0, Lcom/umeng/analytics/pro/o;->D:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/umeng/analytics/pro/o$c;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/umeng/analytics/pro/o$c;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v3, p0, Lcom/umeng/analytics/pro/o;->D:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/umeng/analytics/pro/o$c;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/umeng/analytics/pro/o$c;->d()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    iget-object v3, p0, Lcom/umeng/analytics/pro/o;->D:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/umeng/analytics/pro/o$c;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/umeng/analytics/pro/o$c;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-object v3, p0, Lcom/umeng/analytics/pro/o;->D:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/umeng/analytics/pro/o$c;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/umeng/analytics/pro/o$c;->f()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    move-object v5, p0

    .line 93
    :try_start_1
    invoke-direct/range {v4 .. v12}, Lcom/umeng/analytics/pro/o$c;-><init>(Lcom/umeng/analytics/pro/o;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v5, p0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    move-object v5, p0

    .line 108
    iget-object v2, v5, Lcom/umeng/analytics/pro/o;->D:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    monitor-exit v1

    .line 114
    return-object v0

    .line 115
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0
.end method

.method public h()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/analytics/pro/o;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/o;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method
