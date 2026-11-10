.class public Lcom/umeng/analytics/pro/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/analytics/pro/ab$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/x$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "session_start_time"

.field public static final b:Ljava/lang/String; = "session_end_time"

.field public static final c:Ljava/lang/String; = "session_id"

.field public static final d:Ljava/lang/String; = "pre_session_id"

.field public static final e:Ljava/lang/String; = "a_start_time"

.field public static final f:Ljava/lang/String; = "a_end_time"

.field public static final g:Ljava/lang/String; = "fg_count"

.field private static h:Ljava/lang/String; = null

.field private static i:Landroid/content/Context; = null

.field private static j:Z = false

.field private static k:J = 0x0L

.field private static l:Z = true

.field private static m:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/umeng/analytics/pro/ab;->a()Lcom/umeng/analytics/pro/ab;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/pro/ab;->a(Lcom/umeng/analytics/pro/ab$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/umeng/analytics/pro/x$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/umeng/analytics/pro/x;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 3

    const-wide/16 v0, 0x0

    .line 367
    :try_start_0
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "fg_count"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v0
.end method

.method public static a()Lcom/umeng/analytics/pro/x;
    .locals 1

    .line 372
    invoke-static {}, Lcom/umeng/analytics/pro/x$a;->a()Lcom/umeng/analytics/pro/x;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;JJJ)V
    .locals 6

    .line 394
    sget-object v0, Lcom/umeng/analytics/pro/x;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-static {}, Lcom/umeng/analytics/pro/ab;->a()Lcom/umeng/analytics/pro/ab;

    move-result-object v0

    sget-object v1, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/ab;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/x;->h:Ljava/lang/String;

    .line 396
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/umeng/analytics/pro/x;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 397
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 398
    const-string v1, "__f"

    invoke-virtual {v0, v1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 399
    const-string p5, "__g"

    invoke-virtual {v0, p5, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 400
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object p5

    invoke-virtual {p5}, Lcom/umeng/analytics/b;->b()Lorg/json/JSONObject;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 401
    invoke-virtual {p5}, Lorg/json/JSONObject;->length()I

    move-result p6

    if-lez p6, :cond_2

    .line 402
    const-string p6, "__sp"

    invoke-virtual {v0, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    :cond_2
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object p5

    invoke-virtual {p5}, Lcom/umeng/analytics/b;->c()Lorg/json/JSONObject;

    move-result-object p5

    if-eqz p5, :cond_3

    .line 404
    invoke-virtual {p5}, Lorg/json/JSONObject;->length()I

    move-result p6

    if-lez p6, :cond_3

    .line 405
    const-string p6, "__pp"

    invoke-virtual {v0, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    :cond_3
    invoke-static {p1}, Lcom/umeng/analytics/pro/l;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/l;

    move-result-object p5

    sget-object p6, Lcom/umeng/analytics/pro/x;->h:Ljava/lang/String;

    sget-object v1, Lcom/umeng/analytics/pro/l$a;->d:Lcom/umeng/analytics/pro/l$a;

    invoke-virtual {p5, p6, v0, v1}, Lcom/umeng/analytics/pro/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/analytics/pro/l$a;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :catch_0
    :try_start_1
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 408
    const-string p6, "__e"

    invoke-virtual {p5, p6, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 409
    invoke-static {p1}, Lcom/umeng/analytics/pro/l;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/l;

    move-result-object p3

    sget-object p4, Lcom/umeng/analytics/pro/l$a;->c:Lcom/umeng/analytics/pro/l$a;

    invoke-virtual {p3, p2, p5, p4}, Lcom/umeng/analytics/pro/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/analytics/pro/l$a;)Z

    .line 410
    const-string p3, "header_foreground_count"

    invoke-static {p3}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 411
    sput-wide p7, Lcom/umeng/analytics/pro/x;->m:J

    .line 412
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/x;->d(Landroid/content/Context;)V

    .line 413
    sget-object v0, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    .line 414
    invoke-static {v0}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v1, 0x2015

    .line 415
    invoke-static/range {v0 .. v5}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEventEx(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 416
    :catch_1
    :cond_4
    sput-object p2, Lcom/umeng/analytics/pro/x;->h:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 9

    .line 417
    sget-object v0, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 418
    :cond_0
    const-string v1, "session_end_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 419
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 420
    const-string v5, "__ii"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    const-string v5, "__e"

    invoke-virtual {v4, v5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 422
    const-string p2, "__f"

    invoke-virtual {v4, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 423
    invoke-static {}, Lcom/umeng/analytics/AnalyticsConfig;->getLocation()[D

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 424
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 425
    const-string v5, "lat"

    aget-wide v6, p2, v0

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 426
    const-string v5, "lng"

    aget-wide v6, p2, p3

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 427
    const-string p2, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, p2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 428
    const-string p2, "__d"

    invoke-virtual {v4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    :cond_1
    const-string p2, "android.net.TrafficStats"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 430
    const-string v1, "getUidRxBytes"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v6, p3, [Ljava/lang/Class;

    aput-object v5, v6, v0

    invoke-virtual {p2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 431
    const-string v6, "getUidTxBytes"

    new-array v7, p3, [Ljava/lang/Class;

    aput-object v5, v7, v0

    invoke-virtual {p2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 432
    sget-object v5, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto :goto_1

    .line 433
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, p3, [Ljava/lang/Object;

    aput-object v6, v7, v0

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 434
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v1, p3, v0

    invoke-virtual {p2, v6, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    cmp-long v0, v7, v2

    if-lez v0, :cond_4

    cmp-long v0, p2, v2

    if-gtz v0, :cond_3

    goto :goto_0

    .line 435
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 436
    const-string v1, "download_traffic"

    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 437
    const-string v1, "upload_traffic"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 438
    const-string p2, "__c"

    invoke-virtual {v4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    :cond_4
    :goto_0
    sget-object p2, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/l;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/l;

    move-result-object p2

    sget-object p3, Lcom/umeng/analytics/pro/l$a;->e:Lcom/umeng/analytics/pro/l$a;

    invoke-virtual {p2, p1, v4, p3}, Lcom/umeng/analytics/pro/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/analytics/pro/l$a;)Z

    .line 440
    sget-object p1, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/y;->a(Landroid/content/Context;)V

    .line 441
    sget-object p1, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/o;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 262
    sget-object p0, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    .line 263
    const-string v2, "fg_count"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 264
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    .line 265
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 266
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "fg_count"

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    return-void
.end method

.method private e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/pro/ab;->a()Lcom/umeng/analytics/pro/ab;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/ab;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/x;->f(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/umeng/analytics/pro/r;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/r;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Lcom/umeng/analytics/pro/r;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :catchall_0
    return-object v0
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/umeng/analytics/pro/r;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/r;->b(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/umeng/analytics/pro/r;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/r;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 3

    .line 373
    invoke-static {}, Lcom/umeng/analytics/pro/ab;->a()Lcom/umeng/analytics/pro/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/ab;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--->>> onInstantSessionInternal: current session id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MobclickRT"

    invoke-static {v2, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 376
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 377
    const-string v2, "__e"

    invoke-virtual {v1, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 378
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umeng/analytics/b;->b()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 379
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p3

    if-lez p3, :cond_1

    .line 380
    const-string p3, "__sp"

    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    :cond_1
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umeng/analytics/b;->c()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 382
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p3

    if-lez p3, :cond_2

    .line 383
    const-string p3, "__pp"

    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    :cond_2
    invoke-static {p1}, Lcom/umeng/analytics/pro/l;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/l;

    move-result-object p2

    sget-object p3, Lcom/umeng/analytics/pro/l$a;->f:Lcom/umeng/analytics/pro/l$a;

    invoke-virtual {p2, v0, v1, p3}, Lcom/umeng/analytics/pro/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/analytics/pro/l$a;)Z

    .line 385
    invoke-static {p1}, Lcom/umeng/analytics/pro/r;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/r;

    move-result-object p1

    invoke-virtual {p1, v1, p4}, Lcom/umeng/analytics/pro/r;->a(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public a(Landroid/content/Context;J)V
    .locals 1

    .line 368
    sget-object p1, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 369
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 370
    const-string v0, "session_start_time"

    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 371
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "versionname"

    .line 6
    .line 7
    const-string v3, "Extend current session: "

    .line 8
    .line 9
    const-string v4, "\u5ef6\u7eed\u4e0a\u4e00\u4e2a\u4f1a\u8bdd: "

    .line 10
    .line 11
    const-string v5, "mSessionChanged flag has been set, Start new session: "

    .line 12
    .line 13
    const-string v6, "\u521b\u5efa\u65b0\u4f1a\u8bdd: "

    .line 14
    .line 15
    const-string v7, "--->>> onStartSessionInternal: upgrade version: "

    .line 16
    .line 17
    :try_start_0
    sget-object v8, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    sput-object v8, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    .line 28
    .line 29
    :cond_0
    move-object/from16 v8, p2

    .line 30
    .line 31
    check-cast v8, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    sget-object v10, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v10}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    if-nez v10, :cond_1

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    if-nez v11, :cond_2

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    invoke-interface {v10, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    sget-object v13, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v13}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const-string v15, "MobclickRT"

    .line 70
    .line 71
    move/from16 p2, v14

    .line 72
    .line 73
    const-string v14, "versioncode"

    .line 74
    .line 75
    move-object/from16 v16, v3

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {v11, v14, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    invoke-interface {v11, v2, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    if-nez v17, :cond_5

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v5, "-> "

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v15, v4}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v10, v14, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const-string v5, "pre_date"

    .line 132
    .line 133
    invoke-interface {v10, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v6, "pre_version"

    .line 138
    .line 139
    invoke-interface {v10, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v10, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static/range {p1 .. p1}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-interface {v11, v14, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    invoke-interface {v11, v2, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    const-string v2, "vers_date"

    .line 162
    .line 163
    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    const-string v2, "vers_pre_version"

    .line 167
    .line 168
    invoke-interface {v11, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    const-string v2, "cur_version"

    .line 172
    .line 173
    invoke-interface {v11, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    const-string v1, "vers_code"

    .line 177
    .line 178
    invoke-interface {v11, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    const-string v1, "vers_name"

    .line 182
    .line 183
    invoke-interface {v11, v1, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 187
    .line 188
    .line 189
    sget-boolean v1, Lcom/umeng/analytics/pro/x;->l:Z

    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    sput-boolean v3, Lcom/umeng/analytics/pro/x;->l:Z

    .line 194
    .line 195
    :cond_4
    sget-boolean v1, Lcom/umeng/analytics/pro/x;->j:Z

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    sput-boolean v3, Lcom/umeng/analytics/pro/x;->j:Z

    .line 200
    .line 201
    sget-object v1, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    invoke-virtual {v0, v1, v8, v9, v2}, Lcom/umeng/analytics/pro/x;->b(Landroid/content/Context;JZ)Z

    .line 205
    .line 206
    .line 207
    sget-object v1, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v0, v1, v8, v9}, Lcom/umeng/analytics/pro/x;->b(Landroid/content/Context;J)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    :goto_0
    sget-boolean v1, Lcom/umeng/analytics/pro/x;->j:Z

    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    sput-boolean v3, Lcom/umeng/analytics/pro/x;->j:Z

    .line 218
    .line 219
    sget-boolean v1, Lcom/umeng/analytics/pro/x;->l:Z

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    sput-boolean v3, Lcom/umeng/analytics/pro/x;->l:Z

    .line 224
    .line 225
    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/umeng/analytics/pro/x;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sput-object v1, Lcom/umeng/analytics/pro/x;->h:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v2, Lcom/umeng/analytics/pro/x;->h:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/MLog;->d(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v2, Lcom/umeng/analytics/pro/x;->h:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v15, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_7
    const-string v1, "session_id"

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-interface {v10, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sput-object v1, Lcom/umeng/analytics/pro/x;->h:Ljava/lang/String;

    .line 274
    .line 275
    const-string v1, "a_start_time"

    .line 276
    .line 277
    invoke-interface {v11, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    const-string v1, "a_end_time"

    .line 281
    .line 282
    const-wide/16 v5, 0x0

    .line 283
    .line 284
    invoke-interface {v11, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 288
    .line 289
    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v2, Lcom/umeng/analytics/pro/x;->h:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/MLog;->d(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    move-object/from16 v2, v16

    .line 310
    .line 311
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object v2, Lcom/umeng/analytics/pro/x;->h:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v15, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-boolean v1, Lcom/umeng/analytics/pro/x;->l:Z

    .line 327
    .line 328
    if-eqz v1, :cond_8

    .line 329
    .line 330
    sput-boolean v3, Lcom/umeng/analytics/pro/x;->l:Z

    .line 331
    .line 332
    const-string v1, "header_foreground_count"

    .line 333
    .line 334
    invoke-static {v1}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_8

    .line 339
    .line 340
    sget-object v4, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    .line 341
    .line 342
    invoke-static {v4}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const/4 v7, 0x0

    .line 347
    const-wide/16 v8, 0x0

    .line 348
    .line 349
    const/16 v5, 0x2015

    .line 350
    .line 351
    invoke-static/range {v4 .. v9}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEventEx(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;J)V

    .line 352
    .line 353
    .line 354
    :cond_8
    invoke-direct/range {p0 .. p1}, Lcom/umeng/analytics/pro/x;->f(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    sget-object v1, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    .line 358
    .line 359
    invoke-static {v1}, Lcom/umeng/analytics/pro/r;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/r;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1, v3}, Lcom/umeng/analytics/pro/r;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    .line 365
    .line 366
    :catchall_0
    :cond_9
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;JJJ)V
    .locals 0

    .line 392
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    .line 393
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/analytics/pro/x;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 9

    .line 386
    sget-object v1, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/umeng/analytics/pro/x;->a(Landroid/content/Context;Ljava/lang/String;JJJ)V

    .line 387
    const-string p1, "MobclickRT"

    const-string p2, "saveSessionToDB: complete"

    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    sget-boolean p1, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->SUB_PROCESS_EVENT:Z

    if-eqz p1, :cond_0

    .line 389
    sget-object p1, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    .line 390
    invoke-static {p1}, Lcom/umeng/analytics/process/UMProcessDBDatasSender;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/process/UMProcessDBDatasSender;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const p4, 0x9051

    .line 391
    invoke-static {p1, p4, p2, p3}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 269
    sget-object v0, Lcom/umeng/analytics/pro/x;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/content/Context;J)V
    .locals 0

    .line 267
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    :try_start_0
    sget-object p1, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/r;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/r;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/r;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 8

    .line 235
    const-string v0, "MobclickRT"

    const-string v1, "--->>> force generate new session: session id = "

    const-string v2, "------>>> lastActivityEndTime: "

    :try_start_0
    sget-object v3, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    if-nez v3, :cond_0

    .line 236
    invoke-static {p1}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    :cond_0
    if-nez p2, :cond_1

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    .line 238
    :cond_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 239
    :goto_0
    sget-object v3, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    .line 240
    :cond_2
    const-string v4, "a_end_time"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/umeng/analytics/pro/x;->k:J

    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v5, Lcom/umeng/analytics/pro/x;->k:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v2, "versionname"

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 243
    sget-object v4, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 244
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 245
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "session_start_time"

    const/4 v7, 0x1

    if-nez v5, :cond_4

    :try_start_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 246
    const-string v2, "--->>> requestNewInstantSessionIf: version upgrade"

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-interface {v3, v6, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 248
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 249
    sget-object v2, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/pro/r;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/r;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Lcom/umeng/analytics/pro/r;->a(Ljava/lang/Object;Z)V

    .line 250
    invoke-static {}, Lcom/umeng/analytics/pro/ab;->a()Lcom/umeng/analytics/pro/ab;

    move-result-object v2

    sget-object v3, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/umeng/analytics/pro/ab;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    sput-boolean v7, Lcom/umeng/analytics/pro/x;->j:Z

    .line 253
    sget-object v0, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p2, v7}, Lcom/umeng/analytics/pro/x;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    return-void

    .line 254
    :cond_4
    invoke-static {}, Lcom/umeng/analytics/pro/ab;->a()Lcom/umeng/analytics/pro/ab;

    move-result-object v1

    sget-object v2, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/umeng/analytics/pro/ab;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 255
    const-string v1, "--->>> More then 30 sec from last session."

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    sput-boolean v7, Lcom/umeng/analytics/pro/x;->j:Z

    .line 257
    invoke-interface {v3, v6, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 258
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 259
    sget-object v0, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/umeng/analytics/pro/x;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    return-void

    .line 260
    :cond_5
    const-string p1, "--->>> less then 30 sec from last session, do nothing."

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    sput-boolean v2, Lcom/umeng/analytics/pro/x;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method

.method public b(Landroid/content/Context;JZ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    const-string v3, "--->>>*** foregroundCount = "

    .line 6
    .line 7
    const-string v4, "------>>> lastActivityEndTime != 0, app upgrade, use lastActivityEndTime: = "

    .line 8
    .line 9
    const-string v5, "------>>> lastActivityEndTime = 0, In-app upgrade, use currentTime: = "

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/pro/ab;->a()Lcom/umeng/analytics/pro/ab;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    sget-object v9, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v8, v9}, Lcom/umeng/analytics/pro/ab;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    :goto_0
    return v6

    .line 32
    :cond_1
    const-string v9, "a_start_time"

    .line 33
    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    invoke-interface {v7, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    const-string v9, "a_end_time"

    .line 41
    .line 42
    invoke-interface {v7, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    cmp-long v7, v12, v10

    .line 47
    .line 48
    if-lez v7, :cond_8

    .line 49
    .line 50
    cmp-long v7, v14, v10

    .line 51
    .line 52
    if-nez v7, :cond_8

    .line 53
    .line 54
    const-string v6, "MobclickRT"

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    :try_start_1
    sget-wide v12, Lcom/umeng/analytics/pro/x;->k:J

    .line 60
    .line 61
    cmp-long v9, v12, v10

    .line 62
    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v6, v4}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-wide v12, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-wide v14, Lcom/umeng/analytics/pro/x;->k:J

    .line 88
    .line 89
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v6, v4}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v4, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v0, v4, v5}, Lcom/umeng/analytics/pro/x;->c(Landroid/content/Context;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    sget-object v4, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, v4, v5}, Lcom/umeng/analytics/pro/x;->c(Landroid/content/Context;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-wide v12, v1

    .line 119
    :goto_2
    new-instance v4, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    const-string v5, "__f"

    .line 125
    .line 126
    if-eqz p4, :cond_4

    .line 127
    .line 128
    :try_start_2
    invoke-virtual {v4, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {v4, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/umeng/analytics/b;->b()Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-lez v2, :cond_5

    .line 150
    .line 151
    const-string v2, "__sp"

    .line 152
    .line 153
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/umeng/analytics/b;->c()Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-lez v2, :cond_6

    .line 171
    .line 172
    const-string v2, "__pp"

    .line 173
    .line 174
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    :cond_6
    const-string v1, "header_foreground_count"

    .line 178
    .line 179
    invoke-static {v1}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    const-string v2, "__g"

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-wide v12, Lcom/umeng/analytics/pro/x;->m:J

    .line 193
    .line 194
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v6, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-wide v5, Lcom/umeng/analytics/pro/x;->m:J

    .line 205
    .line 206
    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    sput-wide v10, Lcom/umeng/analytics/pro/x;->m:J

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    invoke-virtual {v4, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/umeng/analytics/pro/l;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/l;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v2, Lcom/umeng/analytics/pro/l$a;->d:Lcom/umeng/analytics/pro/l$a;

    .line 220
    .line 221
    invoke-virtual {v1, v8, v4, v2}, Lcom/umeng/analytics/pro/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/analytics/pro/l$a;)Z

    .line 222
    .line 223
    .line 224
    sget-object v1, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {v1}, Lcom/umeng/analytics/pro/r;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/r;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/r;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    .line 232
    .line 233
    :catchall_0
    const/4 v6, 0x1

    .line 234
    :catchall_1
    :cond_8
    return v6
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    sget-object v0, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 81
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/x;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 82
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "session_id"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 83
    :catchall_0
    :cond_0
    sget-object p1, Lcom/umeng/analytics/pro/x;->h:Ljava/lang/String;

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "--->>> onEndSessionInternal: write activity end time = "

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/umeng/analytics/pro/x;->i:Landroid/content/Context;

    .line 14
    .line 15
    :cond_0
    check-cast p2, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p2, "a_start_time"

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-interface {p1, p2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long p2, v5, v3

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    const-string p1, "onPause called before onResume"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "MobclickRT"

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p2, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "a_end_time"

    .line 68
    .line 69
    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    const-string p2, "session_end_time"

    .line 73
    .line 74
    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :catchall_0
    :goto_0
    return-void
.end method
