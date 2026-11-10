.class public Lcom/umeng/analytics/pro/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/analytics/pro/ba$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/bb$a;
    }
.end annotation


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

.method public static a()Lcom/umeng/analytics/pro/bb;
    .locals 1

    .line 104
    invoke-static {}, Lcom/umeng/analytics/pro/bb$a;->a()Lcom/umeng/analytics/pro/bb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    const-string v1, "MobclickRT"

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const-string p1, "[CkHandler]: unknown event type!"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p2, "[CkHandler]:recv CkDispatch.CHECK event!"

    .line 14
    .line 15
    invoke-static {v1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->getInitStatus()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p2, :cond_6

    .line 30
    .line 31
    invoke-static {p2}, Lcom/umeng/commonsdk/UMConfigure;->needSendZcfgEnv(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {}, Lcom/umeng/commonsdk/utils/c;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "ekv_smart_check"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget v0, Lcom/umeng/commonsdk/statistics/SdkVersion;->SDK_TYPE:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-ne v0, v1, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    instance-of v0, p1, Lcom/umeng/analytics/pro/bc;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    :try_start_0
    check-cast p1, Lcom/umeng/analytics/pro/bc;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bc;->g()Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "eID"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-static {p2}, Lcom/umeng/analytics/pro/bd;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    invoke-static {p2, p1}, Lcom/umeng/analytics/pro/bd;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/umeng/analytics/pro/ar;

    .line 88
    .line 89
    const-string v0, "https://cnlogs.umeng.com/uapp_ekverr_logs"

    .line 90
    .line 91
    const-string v1, "appkey"

    .line 92
    .line 93
    invoke-direct {p1, v0, p2, v1}, Lcom/umeng/analytics/pro/ar;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    invoke-static {p1, v0, v1, p2}, Lcom/umeng/analytics/pro/aw;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :catchall_0
    :cond_6
    :goto_0
    return-void
.end method
