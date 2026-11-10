.class public Lcom/umeng/analytics/pro/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/analytics/pro/cm$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/cn$a;,
        Lcom/umeng/analytics/pro/cn$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "newver"

.field private static c:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/co;",
            ">;>;"
        }
    .end annotation
.end field

.field private static d:I = 0x0

.field private static e:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/co;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile f:I = 0x0

.field private static volatile g:Z = false

.field private static volatile h:Z = false

.field private static final i:Ljava/lang/Object;

.field private static final j:Ljava/lang/String; = ".um_ncc_init_beacon_987654321"

.field private static final k:Ljava/lang/String; = ".um_ncc_local_config"

.field private static volatile l:Lorg/json/JSONObject;

.field private static final m:Ljava/lang/Object;


# instance fields
.field private volatile b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/analytics/pro/cn;->c:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/umeng/analytics/pro/cn;->d:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/umeng/analytics/pro/cn;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    sput v1, Lcom/umeng/analytics/pro/cn;->f:I

    .line 20
    .line 21
    sput-boolean v0, Lcom/umeng/analytics/pro/cn;->g:Z

    .line 22
    .line 23
    sput-boolean v0, Lcom/umeng/analytics/pro/cn;->h:Z

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/umeng/analytics/pro/cn;->i:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput-object v0, Lcom/umeng/analytics/pro/cn;->l:Lorg/json/JSONObject;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/umeng/analytics/pro/cn;->m:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/umeng/analytics/pro/cn;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcom/umeng/analytics/pro/cn;
    .locals 1

    .line 434
    invoke-static {}, Lcom/umeng/analytics/pro/cn$b;->a()Lcom/umeng/analytics/pro/cn;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/umeng/analytics/pro/cx;Lcom/umeng/analytics/pro/cx$b;)Lcom/umeng/analytics/pro/co;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 282
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 283
    new-instance v2, Lcom/umeng/analytics/pro/cq;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cx$b;->d()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/umeng/analytics/pro/cq;-><init>(I)V

    .line 284
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cx$b;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cx$b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 286
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cx$b;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 287
    new-instance v3, Lcom/umeng/analytics/pro/cw;

    invoke-direct {v3, v2}, Lcom/umeng/analytics/pro/cw;-><init>(Ljava/util/Set;)V

    .line 288
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 289
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cx$b;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cx$b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 290
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cx$b;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 291
    new-instance v3, Lcom/umeng/analytics/pro/cr;

    invoke-direct {v3, v2}, Lcom/umeng/analytics/pro/cr;-><init>(Ljava/util/Set;)V

    .line 292
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_2
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cx$b;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cx$b;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 294
    new-instance v2, Lcom/umeng/analytics/pro/cv;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cx$b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cx$b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/umeng/analytics/pro/cv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_3
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cx;->e()Lcom/umeng/analytics/pro/cx$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cx$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 297
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    .line 298
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 299
    :goto_1
    :try_start_2
    new-instance v2, Lcom/umeng/analytics/pro/ct;

    invoke-direct {v2, p1}, Lcom/umeng/analytics/pro/ct;-><init>(I)V

    .line 300
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_4
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cx$b;->g()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_5

    .line 302
    :try_start_3
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cx$b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    const-wide/16 v2, 0x0

    .line 303
    :goto_2
    :try_start_4
    new-instance p1, Lcom/umeng/analytics/pro/cs;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cx$b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4, v2, v3}, Lcom/umeng/analytics/pro/cs;-><init>(Ljava/lang/String;J)V

    .line 304
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    :cond_5
    new-instance p1, Lcom/umeng/analytics/pro/co;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cx$b;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lcom/umeng/analytics/pro/co;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    .line 306
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "[ncc]: buildAction error: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    const-string v1, "MobclickRT"

    invoke-static {p1, p2, v1}, Landroidx/appcompat/app/ޞ;->ؠ(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;II)Lorg/json/JSONObject;
    .locals 5

    .line 376
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 377
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 378
    const-string v3, "id"

    const-string v4, "$$_umc_ev1"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    const-string v3, "ts"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 380
    const-string v1, "tt"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    const-string p1, "mock"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 382
    const-string p1, "result"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 383
    new-instance p1, Lorg/json/JSONArray;

    const-string p2, "[\"uapp\"]"

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "uapp"

    invoke-static {p2, p1, p3}, Lcom/umeng/analytics/pro/ap;->a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 385
    const-string p2, "wkMode"

    sget p3, Lcom/umeng/analytics/pro/cn;->f:I

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 386
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/umeng/analytics/pro/ap;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 387
    invoke-static {p1, p2}, Lcom/umeng/analytics/pro/ap;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/Context;J)V
    .locals 4

    .line 308
    const-string v0, "[ncc]: updateVersion : ts = "

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_0

    .line 309
    :try_start_0
    invoke-static {p1}, Lcom/umeng/analytics/pro/cz;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 310
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 311
    const-string v1, "config_ts"

    invoke-interface {p1, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 312
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 313
    const-string p1, "MobclickRT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 400
    const-string v2, "mock"

    const-string v3, "actionName"

    const-class v4, Ljava/lang/String;

    :try_start_0
    const-string v5, ""

    .line 401
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 402
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 403
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 404
    const-string v1, "MobclickRT"

    const-string v2, "--->>>[ncc]: target is empty, ignore umc_cfg process"

    invoke-static {v1, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 405
    :cond_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 406
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x17

    if-nez v1, :cond_4

    .line 407
    invoke-direct {v0}, Lcom/umeng/analytics/pro/cn;->d()Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    .line 408
    :cond_3
    const-string v7, "c"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "s"

    .line 409
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    aput-object v4, v10, v6

    new-array v11, v9, [Ljava/lang/Object;

    const-string v12, "a"

    .line 410
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    move-object/from16 v12, p1

    .line 411
    invoke-static {v7, v8, v10, v12, v11}, Lcom/umeng/analytics/pro/ax;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 412
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v2, :cond_5

    .line 413
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 414
    invoke-static {v12}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 415
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {}, Lcom/umeng/commonsdk/utils/UMUtils;->genSin()[B

    move-result-object v10

    invoke-static {v8, v10}, Lcom/umeng/analytics/pro/ay;->a([B[B)[B

    move-result-object v8

    .line 416
    invoke-static {v8, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    .line 417
    const-string v10, "ss"

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string v8, "z"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/umeng/analytics/pro/ax;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 419
    const-string v10, "m"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "x"

    .line 420
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    new-array v12, v11, [Ljava/lang/Class;

    aput-object v4, v12, v6

    aput-object v4, v12, v9

    const-class v4, [Ljava/lang/String;

    const/4 v13, 0x2

    aput-object v4, v12, v13

    const-class v4, Landroid/os/Bundle;

    const/4 v14, 0x3

    aput-object v4, v12, v14

    const-class v4, Landroid/app/Activity;

    const/4 v15, 0x4

    aput-object v4, v12, v15

    const/4 v4, 0x5

    aput-object v8, v12, v4

    const-class v8, Landroid/os/Handler;

    const/16 v16, 0x6

    aput-object v8, v12, v16

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v5, v8, v6

    const-string v6, "u20@24m_PS_DK_ANA"

    aput-object v6, v8, v9

    const/4 v6, 0x0

    aput-object v6, v8, v13

    aput-object v2, v8, v14

    aput-object v6, v8, v15

    new-instance v2, Lcom/umeng/analytics/pro/cn$3;

    invoke-direct {v2, v0, v5, v1}, Lcom/umeng/analytics/pro/cn$3;-><init>(Lcom/umeng/analytics/pro/cn;Ljava/lang/String;I)V

    aput-object v2, v8, v4

    aput-object v6, v8, v16

    .line 421
    invoke-static {v10, v3, v12, v7, v8}, Lcom/umeng/analytics/pro/ax;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 422
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_5

    .line 423
    invoke-direct {v0, v5, v1, v6}, Lcom/umeng/analytics/pro/cn;->a(Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 424
    new-instance v2, Lcom/umeng/analytics/pro/ar;

    const-string v3, "https://cnlogs.umeng.com/ext_event"

    invoke-direct {v2, v3, v1}, Lcom/umeng/analytics/pro/ar;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4, v1}, Lcom/umeng/analytics/pro/aw;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_1
    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 260
    :try_start_0
    const-string p1, "MobclickRT"

    const-string p2, "[ncc]: saveConfigFile: context is null!"

    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 261
    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 262
    :try_start_1
    const-string p1, "MobclickRT"

    const-string p2, "[ncc]: saveConfigFile: config is null!"

    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    monitor-exit p0

    return-void

    .line 264
    :cond_1
    :try_start_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    const-string p1, "MobclickRT"

    const-string p2, "[ncc]: saveConfigFile: version is empty!"

    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    monitor-exit p0

    return-void

    .line 267
    :cond_2
    :try_start_3
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 268
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 269
    sget-object p3, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-static {p2, p3}, Lcom/umeng/analytics/pro/ay;->a([B[B)[B

    move-result-object p2

    if-eqz p2, :cond_4

    .line 270
    array-length p3, p2

    const/4 v2, 0x1

    if-gt p3, v2, :cond_3

    goto :goto_0

    .line 271
    :cond_3
    new-instance p3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, ".um_ncc_local_config"

    invoke-direct {p3, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 272
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    :try_start_4
    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 274
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 275
    :try_start_5
    invoke-static {v2}, Lcom/umeng/analytics/pro/at;->a(Ljava/io/Closeable;)V

    .line 276
    invoke-direct {p0, p1, v0, v1}, Lcom/umeng/analytics/pro/cn;->a(Landroid/content/Context;J)V

    .line 277
    const-string p1, "MobclickRT"

    const-string p2, "[ncc]: saveConfigFile success."

    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 278
    invoke-static {v2}, Lcom/umeng/analytics/pro/at;->a(Ljava/io/Closeable;)V

    .line 279
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 280
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    .line 281
    :catchall_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method private a(Lcom/umeng/analytics/pro/cx$a;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/analytics/pro/cx$a;",
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/co;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 314
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v2, 0x14

    if-eqz p1, :cond_1

    .line 315
    :try_start_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cx$a;->b()Ljava/lang/String;

    move-result-object v3

    .line 316
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cx$a;->c()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    :cond_1
    const/4 v3, 0x1

    .line 319
    :catch_1
    :goto_0
    :try_start_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-double v4, p1

    int-to-double v6, v3

    div-double/2addr v4, v6

    .line 320
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-lez v4, :cond_4

    .line 321
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 322
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, p1, :cond_2

    .line 323
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 324
    :cond_2
    sget p1, Lcom/umeng/analytics/pro/cn;->f:I

    if-ne p1, v0, :cond_3

    .line 325
    sput v1, Lcom/umeng/analytics/pro/cn;->d:I

    .line 326
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "batch_"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/umeng/analytics/pro/cn;->d:I

    add-int/2addr v6, v0

    sput v6, Lcom/umeng/analytics/pro/cn;->d:I

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 327
    sget-object v6, Lcom/umeng/analytics/pro/cn;->c:Ljava/util/Map;

    invoke-interface {v6, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    invoke-direct {p0, p2, v3, v4}, Lcom/umeng/analytics/pro/cn;->a(Ljava/util/ArrayList;II)V

    .line 329
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 330
    const-string v5, "batchId"

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    const-string p1, "appsPerBatch"

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 332
    const-string p1, "batchInterval"

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 333
    const-string p1, "processedCount"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 334
    const-string p1, "currentBatchIndex"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 335
    const-string p1, "totalBatches"

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 336
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 337
    const-string v2, "batchParams"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    const-string p2, "currentIndex"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 339
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object p2

    .line 340
    invoke-static {}, Lcom/umeng/analytics/pro/cn;->a()Lcom/umeng/analytics/pro/cn;

    move-result-object v2

    const/16 v3, 0xcc

    .line 341
    invoke-static {p2, v3, v2, p1}, Lcom/umeng/analytics/pro/cm;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/cm$a;Ljava/lang/Object;)V

    goto :goto_4

    .line 342
    :cond_4
    sget p1, Lcom/umeng/analytics/pro/cn;->f:I

    if-ne p1, v0, :cond_6

    .line 343
    sget-object p1, Lcom/umeng/analytics/pro/cn;->i:Ljava/lang/Object;

    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 344
    :try_start_4
    sput-boolean v1, Lcom/umeng/analytics/pro/cn;->h:Z

    .line 345
    monitor-exit p1

    goto :goto_4

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 346
    :goto_2
    const-string p2, "MobclickRT"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ncc]: processActions error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-static {p1, v2, p2}, Landroidx/appcompat/app/ޞ;->ؠ(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 348
    sget p1, Lcom/umeng/analytics/pro/cn;->f:I

    if-ne p1, v0, :cond_6

    .line 349
    sget-object p1, Lcom/umeng/analytics/pro/cn;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 350
    :try_start_6
    sput-boolean v1, Lcom/umeng/analytics/pro/cn;->h:Z

    .line 351
    monitor-exit p1

    goto :goto_4

    :catchall_2
    move-exception p2

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p2

    .line 352
    :cond_5
    :goto_3
    sget p1, Lcom/umeng/analytics/pro/cn;->f:I

    if-ne p1, v0, :cond_6

    .line 353
    sget-object p1, Lcom/umeng/analytics/pro/cn;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 354
    :try_start_7
    sput-boolean v1, Lcom/umeng/analytics/pro/cn;->h:Z

    .line 355
    monitor-exit p1

    return-void

    :catchall_3
    move-exception p2

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p2

    :cond_6
    :goto_4
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .line 361
    const-string v0, "[ncc]: local version != online version, send FETCH_NEW_CONFIG msg. local version = "

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ncc]: checkFetchCondition: online version = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MobclickRT"

    invoke-static {v2, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 364
    iget-object v1, p0, Lcom/umeng/analytics/pro/cn;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 365
    iget-object v1, p0, Lcom/umeng/analytics/pro/cn;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 366
    const-string p1, "[ncc]: local cache version == online version, ignore."

    invoke-static {v2, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 367
    :cond_1
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/analytics/pro/cz;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 368
    const-string v5, "config_ts"

    const-wide/16 v6, 0x0

    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    .line 369
    iput-object p1, p0, Lcom/umeng/analytics/pro/cn;->b:Ljava/lang/String;

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 372
    invoke-static {}, Lcom/umeng/analytics/pro/cn;->a()Lcom/umeng/analytics/pro/cn;

    move-result-object v5

    const-wide/16 v7, 0x1388

    const/16 v4, 0x65

    move-object v6, p1

    .line 373
    invoke-static/range {v3 .. v8}, Lcom/umeng/analytics/pro/cm;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/cm$a;Ljava/lang/Object;J)V

    return-void

    :cond_2
    move-object v6, p1

    .line 374
    iput-object v6, p0, Lcom/umeng/analytics/pro/cn;->b:Ljava/lang/String;

    .line 375
    const-string p1, "[ncc]: local version == online version, ignore."

    invoke-static {v2, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/co;",
            ">;II)V"
        }
    .end annotation

    .line 356
    sget-object v0, Lcom/umeng/analytics/pro/cn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    mul-int v1, v0, p2

    add-int v2, v1, p2

    .line 357
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 358
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v1, v2, :cond_0

    .line 359
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 360
    :cond_0
    sget-object v1, Lcom/umeng/analytics/pro/cn;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/umeng/analytics/pro/cx;)Z
    .locals 4

    .line 425
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cx;->a()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const-string v3, "MobclickRT"

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cx;->e()Lcom/umeng/analytics/pro/cx$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 426
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    const-string p1, "[ncc]: invalid config version."

    invoke-static {v3, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 428
    :cond_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cx;->e()Lcom/umeng/analytics/pro/cx$a;

    move-result-object p1

    if-nez p1, :cond_2

    .line 429
    const-string p1, "[ncc]: config data is null."

    invoke-static {v3, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 430
    :cond_2
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cx$a;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 431
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 432
    :cond_4
    :goto_0
    const-string p1, "[ncc]: targets is empty"

    invoke-static {v3, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 433
    :cond_5
    :goto_1
    const-string p1, "[ncc]: invalid config file."

    invoke-static {v3, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 257
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_0

    .line 259
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 114
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/cn;->m:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :try_start_1
    sget-object v2, Lcom/umeng/analytics/pro/cn;->l:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/umeng/analytics/pro/cx;->a(Lorg/json/JSONObject;)Lcom/umeng/analytics/pro/cx;

    move-result-object v2

    .line 116
    invoke-direct {p0, v2}, Lcom/umeng/analytics/pro/cn;->a(Lcom/umeng/analytics/pro/cx;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 117
    const-string v2, "MobclickRT"

    const-string v3, "[ncc]: updateActionExecTime: parse ConfigData error. abort update."

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/cx;->e()Lcom/umeng/analytics/pro/cx$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/cx$a;->e()Ljava/util/List;

    move-result-object v0

    .line 120
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    nop

    :goto_1
    if-eqz v0, :cond_2

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/analytics/pro/cx$b;

    .line 122
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/cx$b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 123
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/cx$b;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 124
    :try_start_3
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/cx$b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    const-wide/16 v0, 0x0

    .line 125
    :goto_2
    new-instance v2, Lcom/umeng/analytics/pro/cs;

    invoke-direct {v2, p1, v0, v1}, Lcom/umeng/analytics/pro/cs;-><init>(Ljava/lang/String;J)V

    .line 126
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/cs;->d()V

    :cond_2
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "MobclickRT"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v3, ".um_ncc_init_beacon_987654321"

    .line 11
    .line 12
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    sput p1, Lcom/umeng/analytics/pro/cn;->f:I

    .line 23
    .line 24
    const-string p1, "[ncc]: Beacon file exists, work mode set to init dispatch"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sput v1, Lcom/umeng/analytics/pro/cn;->f:I

    .line 33
    .line 34
    const-string p1, "[ncc]: Beacon file not exists, work mode set to foreground dispatch (default)"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    sput v1, Lcom/umeng/analytics/pro/cn;->f:I

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "[ncc]: Error checking beacon file, work mode set to foreground dispatch (default): "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v0}, Landroidx/appcompat/app/ޞ;->ؠ(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private d()Lorg/json/JSONObject;
    .locals 3

    .line 43
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    invoke-static {}, Lcom/umeng/commonsdk/utils/UMUtils;->genUmc()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/ay;->b([BLjava/io/OutputStream;)V

    .line 45
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 46
    invoke-static {}, Lcom/umeng/commonsdk/utils/UMUtils;->genSin()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/analytics/pro/ay;->a([B[B)[B

    .line 47
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 48
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 49
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "MobclickRT"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, ".um_ncc_init_beacon_987654321"

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 21
    .line 22
    .line 23
    const-string p1, "[ncc]: Beacon file created"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "[ncc]: Error creating beacon file: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Landroidx/appcompat/app/ޞ;->ؠ(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "MobclickRT"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, ".um_ncc_init_beacon_987654321"

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    const-string p1, "[ncc]: Beacon file deleted"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "[ncc]: Error deleting beacon file: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Landroidx/appcompat/app/ޞ;->ؠ(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/umeng/analytics/pro/cn$4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/cn$4;-><init>(Lcom/umeng/analytics/pro/cn;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "newver"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->registImprintCallback(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lorg/json/JSONObject;
    .locals 3

    .line 388
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 389
    :try_start_0
    const-string v1, "id"

    const-string v2, "$$_umc_ev2"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    const-string v1, "ts"

    invoke-virtual {v0, v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 391
    const-string p4, "tt"

    invoke-virtual {v0, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    const-string p1, "flag"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    const-string p1, "ss"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    const-string p1, "cd"

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    .line 395
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 396
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 397
    :goto_0
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const-string p3, ""

    invoke-static {p1, p2, p3}, Lcom/umeng/analytics/pro/ap;->a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 398
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/umeng/analytics/pro/ap;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 399
    invoke-static {p1, p2}, Lcom/umeng/analytics/pro/ap;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 253
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/cn;->c(Landroid/content/Context;)V

    .line 254
    new-instance v0, Lcom/umeng/analytics/pro/cn$1;

    invoke-direct {v0, p0, p1}, Lcom/umeng/analytics/pro/cn$1;-><init>(Lcom/umeng/analytics/pro/cn;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/umeng/analytics/pro/ck;->a(Lcom/umeng/analytics/pro/cg;)V

    .line 255
    sget p1, Lcom/umeng/analytics/pro/cn;->f:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 256
    new-instance p1, Lcom/umeng/analytics/pro/cn$2;

    invoke-direct {p1, p0}, Lcom/umeng/analytics/pro/cn$2;-><init>(Lcom/umeng/analytics/pro/cn;)V

    invoke-static {p1}, Lcom/umeng/analytics/pro/ck;->a(Lcom/umeng/analytics/pro/cj$a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    const-string v5, "[ncc] send request. body: "

    const-string v6, "[ncc]: manual check imprint newver value: "

    const-string v7, "[ncc]: newver value changed newver : "

    const-string v8, "[ncc]: Ignore act up action because act up flag value is: "

    const-string v9, "[ncc]: actions is null or empty for batchId: "

    const-string v10, "batch_"

    const-string v11, "[ncc]: batch processing completed for batchId: "

    const-string v12, "[ncc]: action "

    const-string v13, "[ncc]: processing task: "

    const-string v14, "batch_"

    const-string v15, "[ncc]: batch processing completed for batchId: "

    const/16 v3, 0x131

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    if-eq v2, v3, :cond_2f

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_15

    .line 3
    :pswitch_0
    :try_start_0
    const-string v2, "MobclickRT"

    const-string v3, "[ncc]: recv PROCESS_ONE_TASK msg."

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_30

    .line 5
    check-cast v0, Lorg/json/JSONObject;

    .line 6
    const-string v2, "currentIndex"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 7
    const-string v3, "batchParams"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: batchParams is null"

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 9
    :cond_0
    const-string v3, "batchId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    const-string v5, "appsPerBatch"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 11
    const-string v6, "batchInterval"

    const/16 v7, 0x14

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 12
    const-string v7, "processedCount"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 13
    const-string v4, "currentBatchIndex"

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 14
    const-string v8, "totalBatches"

    move/from16 p1, v4

    const/4 v4, 0x1

    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 15
    sget-object v4, Lcom/umeng/analytics/pro/cn;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_8

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_1

    goto/16 :goto_3

    .line 17
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-wide/16 v17, 0x3e8

    if-lt v2, v9, :cond_3

    .line 18
    const-string v9, "MobclickRT"

    move/from16 p2, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v7, Lcom/umeng/analytics/pro/cn;->c:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, p1, 0x1

    if-ge v7, v8, :cond_2

    .line 20
    sget-object v9, Lcom/umeng/analytics/pro/cn;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_4

    .line 21
    sget-object v9, Lcom/umeng/analytics/pro/cn;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    .line 22
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v14, Lcom/umeng/analytics/pro/cn;->d:I

    const/16 v19, 0x1

    add-int/lit8 v14, v14, 0x1

    sput v14, Lcom/umeng/analytics/pro/cn;->d:I

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 23
    sget-object v15, Lcom/umeng/analytics/pro/cn;->c:Ljava/util/Map;

    invoke-interface {v15, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 25
    const-string v15, "batchId"

    invoke-virtual {v9, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v14, "appsPerBatch"

    invoke-virtual {v9, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string v14, "batchInterval"

    invoke-virtual {v9, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string v14, "processedCount"

    const/4 v15, 0x0

    invoke-virtual {v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string v14, "currentBatchIndex"

    invoke-virtual {v9, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    const-string v7, "totalBatches"

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 32
    const-string v14, "batchParams"

    invoke-virtual {v7, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v9, "currentIndex"

    const/4 v15, 0x0

    invoke-virtual {v7, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v20

    .line 35
    invoke-static {}, Lcom/umeng/analytics/pro/cn;->a()Lcom/umeng/analytics/pro/cn;

    move-result-object v22

    int-to-long v14, v6

    mul-long v24, v14, v17

    const/16 v21, 0xcc

    move-object/from16 v23, v7

    .line 36
    invoke-static/range {v20 .. v25}, Lcom/umeng/analytics/pro/cm;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/cm$a;Ljava/lang/Object;J)V

    goto :goto_0

    .line 37
    :cond_2
    const-string v7, "MobclickRT"

    const-string v9, "[ncc]: all batches processing completed"

    invoke-static {v7, v9}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget v7, Lcom/umeng/analytics/pro/cn;->f:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_4

    .line 39
    sget-object v7, Lcom/umeng/analytics/pro/cn;->i:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v16, 0x0

    .line 40
    :try_start_1
    sput-boolean v16, Lcom/umeng/analytics/pro/cn;->h:Z

    .line 41
    monitor-exit v7

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw v0

    :cond_3
    move/from16 p2, v7

    .line 42
    :cond_4
    :goto_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/umeng/analytics/pro/co;

    .line 43
    invoke-virtual {v7}, Lcom/umeng/analytics/pro/co;->b()Lorg/json/JSONObject;

    move-result-object v9

    const/16 v19, 0x1

    add-int/lit8 v14, p2, 0x1

    .line 44
    const-string v15, "processedCount"

    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v9, :cond_5

    .line 45
    const-string v7, "actionName"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    const-string v12, "MobclickRT"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v1, v12, v7, v9}, Lcom/umeng/analytics/pro/cn;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    invoke-direct {v1, v7}, Lcom/umeng/analytics/pro/cn;->b(Ljava/lang/String;)V

    :goto_1
    const/16 v19, 0x1

    goto :goto_2

    .line 49
    :cond_5
    invoke-virtual {v7}, Lcom/umeng/analytics/pro/co;->a()Ljava/lang/String;

    move-result-object v7

    .line 50
    const-string v9, "MobclickRT"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " not allowed to execute, skip"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 52
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 53
    const-string v4, "batchParams"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v0, "currentIndex"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/umeng/analytics/pro/cn;->a()Lcom/umeng/analytics/pro/cn;

    move-result-object v2

    const/16 v4, 0xcc

    .line 57
    invoke-static {v0, v4, v2, v3}, Lcom/umeng/analytics/pro/cm;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/cm$a;Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_6
    const-string v0, "MobclickRT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/umeng/analytics/pro/cn;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v19, 0x1

    add-int/lit8 v4, p1, 0x1

    if-ge v4, v8, :cond_7

    .line 60
    sget-object v0, Lcom/umeng/analytics/pro/cn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_30

    .line 61
    sget-object v0, Lcom/umeng/analytics/pro/cn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/umeng/analytics/pro/cn;->d:I

    const/16 v19, 0x1

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/umeng/analytics/pro/cn;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    sget-object v3, Lcom/umeng/analytics/pro/cn;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65
    const-string v3, "batchId"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v2, "appsPerBatch"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    const-string v2, "batchInterval"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    const-string v2, "processedCount"

    const/4 v15, 0x0

    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    const-string v2, "currentBatchIndex"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    const-string v2, "totalBatches"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 72
    const-string v2, "batchParams"

    invoke-virtual {v12, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v0, "currentIndex"

    const/4 v15, 0x0

    invoke-virtual {v12, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v9

    .line 75
    invoke-static {}, Lcom/umeng/analytics/pro/cn;->a()Lcom/umeng/analytics/pro/cn;

    move-result-object v11

    int-to-long v2, v6

    mul-long v13, v2, v17

    const/16 v10, 0xcc

    .line 76
    invoke-static/range {v9 .. v14}, Lcom/umeng/analytics/pro/cm;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/cm$a;Ljava/lang/Object;J)V

    return-void

    .line 77
    :cond_7
    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: all batches processing completed"

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget v0, Lcom/umeng/analytics/pro/cn;->f:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_30

    .line 79
    sget-object v2, Lcom/umeng/analytics/pro/cn;->i:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v16, 0x0

    .line 80
    :try_start_3
    sput-boolean v16, Lcom/umeng/analytics/pro/cn;->h:Z

    .line 81
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v0

    .line 82
    :cond_8
    :goto_3
    const-string v0, "MobclickRT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    .line 83
    :goto_4
    const-string v2, "MobclickRT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ncc]: PROCESS_ONE_TASK error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-static {v0, v3, v2}, Landroidx/appcompat/app/ޞ;->ؠ(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 85
    sget v0, Lcom/umeng/analytics/pro/cn;->f:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_30

    .line 86
    sget-object v2, Lcom/umeng/analytics/pro/cn;->i:Ljava/lang/Object;

    monitor-enter v2

    const/16 v16, 0x0

    .line 87
    :try_start_5
    sput-boolean v16, Lcom/umeng/analytics/pro/cn;->h:Z

    .line 88
    monitor-exit v2

    goto/16 :goto_15

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 89
    :pswitch_1
    const-string v2, "MobclickRT"

    const-string v3, "[ncc]: recv PROCESS_WHEN_TO_FRONT msg."

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v2, "umc_cfg"

    invoke-static {v2}, Lcom/umeng/ccg/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 91
    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: Local switch of [umc_cfg] is off, ignore this command."

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 92
    :cond_9
    invoke-static {}, Lcom/umeng/analytics/pro/ck;->b()I

    move-result v2

    if-lez v2, :cond_a

    .line 93
    const-string v0, "MobclickRT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ncc]: Ignore act up action because act up flag value is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 94
    :cond_a
    sget v2, Lcom/umeng/analytics/pro/cn;->f:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_b

    .line 95
    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: Work mode is not foreground dispatch, ignore PROCESS_WHEN_TO_FRONT"

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v2, Lcom/umeng/analytics/pro/cn;->i:Ljava/lang/Object;

    monitor-enter v2

    const/16 v16, 0x0

    .line 97
    :try_start_6
    sput-boolean v16, Lcom/umeng/analytics/pro/cn;->h:Z

    .line 98
    monitor-exit v2

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    .line 99
    :cond_b
    :try_start_7
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_30

    .line 100
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/umeng/analytics/pro/cx;->a(Lorg/json/JSONObject;)Lcom/umeng/analytics/pro/cx;

    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, Lcom/umeng/analytics/pro/cn;->a(Lcom/umeng/analytics/pro/cx;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 102
    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: invalid config data, just stop dispatch."

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_5
    move-exception v0

    goto :goto_7

    .line 103
    :cond_c
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/cx;->d()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_d

    .line 104
    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: config status is 1, not allow dispatch when foreground"

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 105
    :cond_d
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/cx;->e()Lcom/umeng/analytics/pro/cx$a;

    move-result-object v2

    if-nez v2, :cond_e

    .line 106
    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: config data is null when to foreground"

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_e
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/cx$a;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 108
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_6

    .line 109
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/umeng/analytics/pro/cx$b;

    .line 111
    invoke-direct {v1, v0, v5}, Lcom/umeng/analytics/pro/cn;->a(Lcom/umeng/analytics/pro/cx;Lcom/umeng/analytics/pro/cx$b;)Lcom/umeng/analytics/pro/co;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 112
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 113
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    .line 114
    invoke-direct {v1, v2, v4}, Lcom/umeng/analytics/pro/cn;->a(Lcom/umeng/analytics/pro/cx$a;Ljava/util/ArrayList;)V

    goto/16 :goto_15

    .line 115
    :cond_12
    :goto_6
    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: targets is empty when to foreground"

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    return-void

    .line 116
    :goto_7
    const-string v2, "MobclickRT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ncc]: PROCESS_WHEN_TO_FRONT error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-static {v0, v3, v2}, Landroidx/appcompat/app/ޞ;->ؠ(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 118
    :pswitch_2
    :try_start_8
    const-string v2, "MobclickRT"

    const-string v3, "[ncc]: recv PROCESS_WHEN_INIT msg."

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v2, "umc_cfg"

    invoke-static {v2}, Lcom/umeng/ccg/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 120
    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: Local switch of [umc_cfg] is off, ignore this command."

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_6
    move-exception v0

    goto/16 :goto_9

    .line 121
    :cond_13
    sget v2, Lcom/umeng/analytics/pro/cn;->f:I

    if-eqz v2, :cond_14

    .line 122
    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: Work mode is not init dispatch, ignore PROCESS_WHEN_INIT"

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 123
    :cond_14
    invoke-static {}, Lcom/umeng/analytics/pro/ck;->b()I

    move-result v2

    if-lez v2, :cond_15

    .line 124
    const-string v0, "MobclickRT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 125
    :cond_15
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_30

    .line 126
    check-cast v0, Lorg/json/JSONObject;

    .line 127
    invoke-static {v0}, Lcom/umeng/analytics/pro/cx;->a(Lorg/json/JSONObject;)Lcom/umeng/analytics/pro/cx;

    move-result-object v0

    .line 128
    invoke-direct {v1, v0}, Lcom/umeng/analytics/pro/cn;->a(Lcom/umeng/analytics/pro/cx;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 129
    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: invalid config data, just stop dispatch."

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_16
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/cx;->d()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_17

    .line 131
    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: config status is 1, not allow dispatch when INIT"

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_17
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/cx;->e()Lcom/umeng/analytics/pro/cx$a;

    move-result-object v2

    if-nez v2, :cond_18

    .line 133
    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: config data is null when INIT, just stop dispatch."

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 134
    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/cx;->e()Lcom/umeng/analytics/pro/cx$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umeng/analytics/pro/cx$a;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/umeng/analytics/pro/cx$b;

    .line 136
    invoke-direct {v1, v0, v5}, Lcom/umeng/analytics/pro/cn;->a(Lcom/umeng/analytics/pro/cx;Lcom/umeng/analytics/pro/cx$b;)Lcom/umeng/analytics/pro/co;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 137
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 138
    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    .line 139
    invoke-direct {v1, v2, v3}, Lcom/umeng/analytics/pro/cn;->a(Lcom/umeng/analytics/pro/cx$a;Ljava/util/ArrayList;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    return-void

    .line 140
    :goto_9
    const-string v2, "MobclickRT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ncc]: PROCESS_WHEN_INIT error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-static {v0, v3, v2}, Landroidx/appcompat/app/ޞ;->ؠ(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 142
    :pswitch_3
    :try_start_9
    const-string v2, "MobclickRT"

    const-string v3, "[ncc]: recv PARSE_CONFIG msg."

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_30

    .line 143
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_30

    .line 144
    check-cast v0, Lorg/json/JSONObject;

    .line 145
    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 146
    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    :goto_a
    const/4 v4, 0x1

    goto :goto_b

    :catchall_7
    move-exception v0

    goto/16 :goto_12

    :cond_1b
    const/4 v2, 0x1

    goto :goto_a

    :goto_b
    if-ne v2, v4, :cond_1c

    .line 147
    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: status is 1, don\'t dispatch."

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 148
    :cond_1c
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 149
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 150
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_26

    .line 151
    const-string v3, "actWhen"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 152
    const-string v3, "actWhen"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 153
    :try_start_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1e

    .line 154
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 155
    invoke-direct {v1, v2}, Lcom/umeng/analytics/pro/cn;->d(Landroid/content/Context;)V

    .line 156
    :cond_1d
    const-string v2, "MobclickRT"

    const-string v3, "[ncc]: Init dispatch mode, beacon file will be created"

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 157
    :cond_1e
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 158
    invoke-direct {v1, v2}, Lcom/umeng/analytics/pro/cn;->e(Landroid/content/Context;)V

    .line 159
    :cond_1f
    const-string v2, "MobclickRT"

    const-string v3, "[ncc]: Foreground dispatch mode, beacon file will be deleted"

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_c

    .line 160
    :catch_0
    :try_start_b
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 161
    invoke-direct {v1, v2}, Lcom/umeng/analytics/pro/cn;->e(Landroid/content/Context;)V

    .line 162
    :cond_20
    const-string v2, "MobclickRT"

    const-string v3, "[ncc]: Foreground dispatch mode (default), beacon file will be deleted"

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 163
    :cond_21
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 164
    invoke-direct {v1, v2}, Lcom/umeng/analytics/pro/cn;->e(Landroid/content/Context;)V

    .line 165
    :cond_22
    const-string v2, "MobclickRT"

    const-string v3, "[ncc]: Foreground dispatch mode (default), beacon file will be deleted"

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_c
    sget-object v2, Lcom/umeng/analytics/pro/cn;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 167
    :try_start_c
    sput-object v0, Lcom/umeng/analytics/pro/cn;->l:Lorg/json/JSONObject;

    .line 168
    sget v0, Lcom/umeng/analytics/pro/cn;->f:I

    if-nez v0, :cond_23

    sget-object v0, Lcom/umeng/analytics/pro/cn;->l:Lorg/json/JSONObject;

    if-eqz v0, :cond_23

    .line 169
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 170
    invoke-static {}, Lcom/umeng/analytics/pro/cn;->a()Lcom/umeng/analytics/pro/cn;

    move-result-object v5

    sget-object v6, Lcom/umeng/analytics/pro/cn;->l:Lorg/json/JSONObject;

    const-wide/16 v7, 0x7d0

    const/16 v4, 0xca

    .line 171
    invoke-static/range {v3 .. v8}, Lcom/umeng/analytics/pro/cm;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/cm$a;Ljava/lang/Object;J)V

    goto :goto_d

    :catchall_8
    move-exception v0

    goto :goto_11

    .line 172
    :cond_23
    :goto_d
    sget v0, Lcom/umeng/analytics/pro/cn;->f:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_25

    sget-boolean v0, Lcom/umeng/analytics/pro/cn;->g:Z

    if-eqz v0, :cond_25

    sget-object v0, Lcom/umeng/analytics/pro/cn;->l:Lorg/json/JSONObject;

    if-eqz v0, :cond_25

    .line 173
    sget-object v3, Lcom/umeng/analytics/pro/cn;->i:Ljava/lang/Object;

    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 174
    :try_start_d
    sget-boolean v0, Lcom/umeng/analytics/pro/cn;->h:Z

    if-nez v0, :cond_24

    .line 175
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_24

    const/16 v19, 0x1

    .line 176
    sput-boolean v19, Lcom/umeng/analytics/pro/cn;->h:Z

    .line 177
    const-string v4, "MobclickRT"

    const-string v5, "[ncc]: Supplement sending PROCESS_WHEN_TO_FRONT msg after PARSE_CONFIG"

    invoke-static {v4, v5}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/umeng/analytics/pro/cn;->a()Lcom/umeng/analytics/pro/cn;

    move-result-object v4

    sget-object v5, Lcom/umeng/analytics/pro/cn;->l:Lorg/json/JSONObject;

    const/16 v6, 0xcb

    .line 179
    invoke-static {v0, v6, v4, v5}, Lcom/umeng/analytics/pro/cm;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/cm$a;Ljava/lang/Object;)V

    goto :goto_e

    :catchall_9
    move-exception v0

    goto :goto_f

    .line 180
    :cond_24
    :goto_e
    monitor-exit v3

    goto :goto_10

    :goto_f
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    throw v0

    .line 181
    :cond_25
    :goto_10
    monitor-exit v2

    goto/16 :goto_15

    :goto_11
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    throw v0

    .line 182
    :cond_26
    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: empty config value, don\'t dispatch."

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 183
    :cond_27
    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: no data field, don\'t dispatch."

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    return-void

    .line 184
    :goto_12
    const-string v2, "MobclickRT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ncc]: PARSE_CONFIG error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-static {v0, v3, v2}, Landroidx/appcompat/app/ޞ;->ؠ(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 186
    :pswitch_4
    const-string v2, "MobclickRT"

    const-string v3, "[ncc]: recv IMPRINT_NEWVER_CHANGED msg."

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_30

    .line 187
    :try_start_10
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_30

    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    const-string v2, "MobclickRT"

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-direct {v1, v0}, Lcom/umeng/analytics/pro/cn;->a(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    return-void

    :catchall_a
    move-exception v0

    .line 191
    const-string v2, "MobclickRT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[imprint] process error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-static {v0, v3, v2}, Landroidx/appcompat/app/ޞ;->ؠ(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_5
    const/16 v16, 0x0

    if-eqz v0, :cond_30

    .line 193
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_30

    .line 194
    :try_start_11
    check-cast v0, Lorg/json/JSONObject;

    .line 195
    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 196
    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/16 v19, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_29

    .line 197
    const-string v2, "config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 198
    const-string v2, "config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 199
    invoke-static {v0}, Lcom/umeng/analytics/pro/ck;->b(Lorg/json/JSONObject;)V

    const/16 v16, 0x1

    :cond_28
    if-nez v16, :cond_29

    .line 200
    invoke-static {v3}, Lcom/umeng/analytics/pro/ck;->b(Lorg/json/JSONObject;)V

    .line 201
    :cond_29
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/umeng/analytics/pro/cn;->f(Landroid/content/Context;)V

    .line 202
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "newver"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    const-string v2, "MobclickRT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-direct {v1, v0}, Lcom/umeng/analytics/pro/cn;->a(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    return-void

    .line 205
    :pswitch_6
    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: recv LOAD_CONFIG msg."

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6a

    .line 206
    :try_start_12
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/umeng/analytics/pro/cn;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 207
    invoke-direct {v1, v3}, Lcom/umeng/analytics/pro/cn;->a(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v19, 0x1

    .line 208
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    goto :goto_13

    :cond_2a
    move-object/from16 v4, v17

    .line 209
    :goto_13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 210
    :try_start_13
    const-string v5, "result"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_2b

    .line 211
    const-string v4, "config"

    :goto_14
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 212
    :catchall_b
    :cond_2b
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 213
    invoke-static {}, Lcom/umeng/analytics/pro/cn;->a()Lcom/umeng/analytics/pro/cn;

    move-result-object v4

    .line 214
    invoke-static {v3, v0, v4, v2}, Lcom/umeng/analytics/pro/cm;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/cm$a;Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 215
    :catchall_c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 216
    :try_start_14
    const-string v4, "result"

    move-object/from16 v5, v17

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_2b

    .line 217
    const-string v4, "config"
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    goto :goto_14

    .line 218
    :pswitch_7
    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: recv FETCH_FAILED msg."

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 219
    :pswitch_8
    const-string v2, "MobclickRT"

    const-string v3, "[ncc]: recv FETCH_SUCCESS msg."

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_30

    .line 221
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_30

    .line 222
    :try_start_15
    check-cast v0, Lorg/json/JSONObject;

    .line 223
    const-string v3, "version"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 225
    invoke-direct {v1, v2, v0, v3}, Lcom/umeng/analytics/pro/cn;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 226
    :cond_2c
    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: version field missing."

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto/16 :goto_15

    .line 227
    :pswitch_9
    const-string v2, "MobclickRT"

    const-string v4, "[ncc]: recv FETCH_RESPONSE msg."

    invoke-static {v2, v4}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x68

    if-eqz v0, :cond_2e

    .line 228
    instance-of v4, v0, Lorg/json/JSONObject;

    if-eqz v4, :cond_2e

    .line 229
    :try_start_16
    check-cast v0, Lorg/json/JSONObject;

    .line 230
    const-string v4, "config"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 231
    invoke-direct {v1, v0}, Lcom/umeng/analytics/pro/cn;->a(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 232
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 233
    invoke-static {}, Lcom/umeng/analytics/pro/cn;->a()Lcom/umeng/analytics/pro/cn;

    move-result-object v3

    const/16 v4, 0x67

    .line 234
    invoke-static {v2, v4, v3, v0}, Lcom/umeng/analytics/pro/cm;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/cm$a;Ljava/lang/Object;)V

    return-void

    .line 235
    :cond_2d
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 236
    invoke-static {}, Lcom/umeng/analytics/pro/cn;->a()Lcom/umeng/analytics/pro/cn;

    move-result-object v4

    .line 237
    invoke-static {v0, v2, v4, v3}, Lcom/umeng/analytics/pro/cm;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/cm$a;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    return-void

    .line 238
    :cond_2e
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 239
    invoke-static {}, Lcom/umeng/analytics/pro/cn;->a()Lcom/umeng/analytics/pro/cn;

    move-result-object v4

    .line 240
    invoke-static {v0, v2, v4, v3}, Lcom/umeng/analytics/pro/cm;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/cm$a;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    if-eqz v0, :cond_30

    .line 241
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_30

    .line 242
    check-cast v0, Ljava/lang/String;

    .line 243
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/umeng/analytics/pro/ap;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 244
    :try_start_17
    const-string v2, "MobclickRT"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v2, Lcom/umeng/analytics/pro/cy;

    const-string v3, "https://ulogs.umeng.com/push_cloud_activation"

    invoke-direct {v2, v3, v0}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4, v0}, Lcom/umeng/analytics/pro/aw;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    goto :goto_15

    .line 246
    :cond_2f
    const-string v2, "MobclickRT"

    const-string v3, "[ncc]: recv GET_UMC_PROCESS_RESULT msg."

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :try_start_18
    check-cast v0, Lcom/umeng/analytics/pro/cn$a;

    .line 248
    iget-object v2, v0, Lcom/umeng/analytics/pro/cn$a;->a:Ljava/lang/String;

    .line 249
    iget v3, v0, Lcom/umeng/analytics/pro/cn$a;->b:I

    .line 250
    iget v0, v0, Lcom/umeng/analytics/pro/cn$a;->c:I

    .line 251
    invoke-direct {v1, v2, v3, v0}, Lcom/umeng/analytics/pro/cn;->a(Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 252
    new-instance v2, Lcom/umeng/analytics/pro/ar;

    const-string v3, "https://cnlogs.umeng.com/ext_event"

    invoke-direct {v2, v3, v0}, Lcom/umeng/analytics/pro/ar;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4, v0}, Lcom/umeng/analytics/pro/aw;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :catchall_d
    :cond_30
    :goto_15
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 105
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, ".um_ncc_local_config"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_0

    .line 107
    monitor-exit p0

    return-object v0

    .line 108
    :cond_0
    :try_start_1
    const-string v1, ".um_ncc_local_config"

    invoke-virtual {p1, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :try_start_2
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->readStreamToByteArray(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 110
    sget-object v2, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/analytics/pro/ay;->a([B[B)[B

    move-result-object v1

    .line 111
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    :try_start_3
    invoke-static {p1}, Lcom/umeng/analytics/pro/at;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-object p1, v0

    :catchall_2
    :try_start_4
    invoke-static {p1}, Lcom/umeng/analytics/pro/at;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 113
    :catchall_3
    :goto_0
    monitor-exit p0

    return-object v0
.end method

.method public b()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/umeng/analytics/pro/cn;->g:Z

    .line 3
    .line 4
    const-string v1, "MobclickRT"

    .line 5
    .line 6
    const-string v2, "[ncc]: App switched to foreground"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/umeng/analytics/pro/cn;->f:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget-object v3, Lcom/umeng/analytics/pro/cn;->m:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    sget-object v4, Lcom/umeng/analytics/pro/cn;->l:Lorg/json/JSONObject;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcom/umeng/analytics/pro/cn;->i:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    sget-boolean v4, Lcom/umeng/analytics/pro/cn;->h:Z

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const-string v0, "MobclickRT"

    .line 37
    .line 38
    const-string v1, "[ncc]: Foreground processing is already in progress, ignore new foreground event"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_3
    sput-boolean v0, Lcom/umeng/analytics/pro/cn;->h:Z

    .line 51
    .line 52
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :try_start_4
    invoke-static {}, Lcom/umeng/analytics/pro/cn;->a()Lcom/umeng/analytics/pro/cn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lcom/umeng/analytics/pro/cn;->l:Lorg/json/JSONObject;

    .line 58
    .line 59
    const/16 v4, 0xcb

    .line 60
    .line 61
    invoke-static {v1, v4, v0, v2}, Lcom/umeng/analytics/pro/cm;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/cm$a;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_0
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    :try_start_6
    throw v0

    .line 67
    :cond_1
    sget-object v0, Lcom/umeng/analytics/pro/cn;->i:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 70
    :try_start_7
    sput-boolean v2, Lcom/umeng/analytics/pro/cn;->h:Z

    .line 71
    .line 72
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 73
    :goto_1
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 74
    return-void

    .line 75
    :catchall_2
    move-exception v1

    .line 76
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 77
    :try_start_a
    throw v1

    .line 78
    :goto_2
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 79
    throw v0

    .line 80
    :cond_2
    sget-object v1, Lcom/umeng/analytics/pro/cn;->i:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v1

    .line 83
    :try_start_b
    sput-boolean v2, Lcom/umeng/analytics/pro/cn;->h:Z

    .line 84
    .line 85
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :catchall_3
    move-exception v0

    .line 88
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 89
    throw v0

    .line 90
    :cond_3
    sget v1, Lcom/umeng/analytics/pro/cn;->f:I

    .line 91
    .line 92
    const/4 v2, -0x1

    .line 93
    if-ne v1, v2, :cond_4

    .line 94
    .line 95
    sput v0, Lcom/umeng/analytics/pro/cn;->f:I

    .line 96
    .line 97
    const-string v0, "MobclickRT"

    .line 98
    .line 99
    const-string v1, "[ncc]: Work mode set to foreground dispatch"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public c()V
    .locals 2

    .line 53
    const-string v0, "MobclickRT"

    const-string v1, "[ncc]: App switched to background"

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
