.class public Lcom/umeng/analytics/pro/ck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/cg;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/ci;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:I

.field private static volatile f:J

.field private static g:Lcom/umeng/analytics/pro/cj;

.field private static h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/cj$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/analytics/pro/ck;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/umeng/analytics/pro/ck;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/umeng/analytics/pro/ck;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/umeng/analytics/pro/ck;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput v0, Lcom/umeng/analytics/pro/ck;->e:I

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    sput-wide v0, Lcom/umeng/analytics/pro/ck;->f:J

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/umeng/analytics/pro/ck;->h:Ljava/util/ArrayList;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    sget v1, Lcom/umeng/analytics/pro/ck;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "flag"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-wide v1, Lcom/umeng/analytics/pro/ck;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ts"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 131
    invoke-static {p0}, Lcom/umeng/analytics/pro/ck;->b(Landroid/content/Context;)V

    .line 132
    invoke-static {}, Lcom/umeng/analytics/pro/cn;->a()Lcom/umeng/analytics/pro/cn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/pro/cn;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/umeng/analytics/pro/cg;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 143
    sget-object v0, Lcom/umeng/analytics/pro/ck;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 144
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/ck;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public static a(Lcom/umeng/analytics/pro/ch;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 129
    invoke-static {}, Lcom/umeng/analytics/pro/cn;->a()Lcom/umeng/analytics/pro/cn;

    move-result-object v0

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/cn;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 130
    invoke-interface {p0, v0}, Lcom/umeng/analytics/pro/ch;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/umeng/analytics/pro/ci;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 122
    sget-object v0, Lcom/umeng/analytics/pro/ck;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/ck;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public static a(Lcom/umeng/analytics/pro/cj$a;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 133
    sget-object v0, Lcom/umeng/analytics/pro/ck;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 134
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/ck;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    sget-object v1, Lcom/umeng/analytics/pro/ck;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 136
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    sget-object v0, Lcom/umeng/analytics/pro/ck;->g:Lcom/umeng/analytics/pro/cj;

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/pro/cj;->a(Lcom/umeng/analytics/pro/cj$a;)V

    return-void

    .line 139
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string v0, "[ncc]: umc_cfg: upload b a. cd_flag is "

    .line 2
    .line 3
    const-string v1, "[ncc]: umc_cfg: call b a."

    .line 4
    .line 5
    const-string v2, "MobclickRT"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_0
    const-string v1, ""

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const-string v1, "ss"

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    move-object v6, v1

    .line 34
    const/4 p2, 0x1

    .line 35
    sput p2, Lcom/umeng/analytics/pro/ck;->e:I

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sput-wide v3, Lcom/umeng/analytics/pro/ck;->f:J

    .line 42
    .line 43
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->getInitCompleteTs()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    cmp-long v1, v3, v10

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    :goto_0
    const/4 v9, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    sub-long/2addr v7, v3

    .line 60
    const-wide/16 v3, 0x1770

    .line 61
    .line 62
    cmp-long v1, v7, v3

    .line 63
    .line 64
    if-gtz v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p2, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_1
    invoke-static {}, Lcom/umeng/analytics/pro/cn;->a()Lcom/umeng/analytics/pro/cn;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-wide v7, Lcom/umeng/analytics/pro/ck;->f:J

    .line 74
    .line 75
    move-object v4, p0

    .line 76
    move-object v5, p1

    .line 77
    invoke-virtual/range {v3 .. v9}, Lcom/umeng/analytics/pro/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v2, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/umeng/analytics/pro/ar;

    .line 99
    .line 100
    const-string p2, "https://cnlogs.umeng.com/ext_event"

    .line 101
    .line 102
    invoke-direct {p1, p2, p0}, Lcom/umeng/analytics/pro/ar;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-static {p1, v10, v11, p0}, Lcom/umeng/analytics/pro/aw;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 p0, 0x7d0

    .line 111
    .line 112
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :catchall_0
    :cond_4
    return-void

    .line 116
    :cond_5
    :goto_2
    const-string p0, "[ncc]: onActUpEvent: type or token agument is empty string, pls check!"

    .line 117
    .line 118
    invoke-static {v2, p0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 4

    .line 125
    sget-object v0, Lcom/umeng/analytics/pro/ck;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/ck;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 127
    sget-object v3, Lcom/umeng/analytics/pro/ck;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/analytics/pro/ci;

    invoke-interface {v3, p0}, Lcom/umeng/analytics/pro/ci;->a(Lorg/json/JSONObject;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 128
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()I
    .locals 1

    .line 69
    sget v0, Lcom/umeng/analytics/pro/ck;->e:I

    return v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/umeng/analytics/pro/ck;->g:Lcom/umeng/analytics/pro/cj;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/umeng/analytics/pro/ck;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/ck;->g:Lcom/umeng/analytics/pro/cj;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/umeng/analytics/pro/cj;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/umeng/analytics/pro/cj;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/umeng/analytics/pro/ck;->g:Lcom/umeng/analytics/pro/cj;

    .line 18
    .line 19
    instance-of v2, p0, Landroid/app/Application;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast p0, Landroid/app/Application;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of v1, p0, Landroid/app/Application;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast p0, Landroid/app/Application;

    .line 40
    .line 41
    sget-object v1, Lcom/umeng/analytics/pro/ck;->g:Lcom/umeng/analytics/pro/cj;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "MobclickRT"

    .line 48
    .line 49
    const-string v1, "[ncc]: Failed to register ActivityLifecycleCallbacks, context is not Application"

    .line 50
    .line 51
    invoke-static {p0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0

    .line 58
    :cond_3
    return-void
.end method

.method public static b(Lcom/umeng/analytics/pro/cj$a;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 63
    sget-object v0, Lcom/umeng/analytics/pro/ck;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/ck;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    sget-object v0, Lcom/umeng/analytics/pro/ck;->g:Lcom/umeng/analytics/pro/cj;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/pro/cj;->b(Lcom/umeng/analytics/pro/cj$a;)V

    return-void

    :catchall_0
    move-exception p0

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 4

    .line 59
    sget-object v0, Lcom/umeng/analytics/pro/ck;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/ck;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 61
    sget-object v3, Lcom/umeng/analytics/pro/ck;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/analytics/pro/cg;

    invoke-interface {v3, p0}, Lcom/umeng/analytics/pro/cg;->a(Lorg/json/JSONObject;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 62
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
