.class public Lcom/umeng/analytics/pro/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/umeng/commonsdk/statistics/noise/ABTest;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/umeng/analytics/pro/r$c;->a:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/umeng/analytics/pro/r$c;->b:I

    .line 9
    .line 10
    iput v1, p0, Lcom/umeng/analytics/pro/r$c;->c:I

    .line 11
    .line 12
    iput v1, p0, Lcom/umeng/analytics/pro/r$c;->d:I

    .line 13
    .line 14
    iput v1, p0, Lcom/umeng/analytics/pro/r$c;->e:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/umeng/analytics/pro/r$c;->f:Lcom/umeng/commonsdk/statistics/noise/ABTest;

    .line 17
    .line 18
    invoke-static {}, Lcom/umeng/analytics/pro/r;->g()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/noise/ABTest;->getService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/noise/ABTest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/umeng/analytics/pro/r$c;->f:Lcom/umeng/commonsdk/statistics/noise/ABTest;

    .line 27
    .line 28
    return-void
.end method

.method private b(II)Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;
    .locals 3

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    .line 306
    iget-object v0, p0, Lcom/umeng/analytics/pro/r$c;->a:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    const/16 v1, 0x8

    if-eq p1, v1, :cond_3

    const/16 v1, 0xb

    if-eq p1, v1, :cond_1

    .line 307
    instance-of p1, v0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportAtLaunch;

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportAtLaunch;

    invoke-direct {p1}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportAtLaunch;-><init>()V

    return-object p1

    .line 308
    :cond_1
    instance-of p1, v0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportQuasiRealtime;

    if-eqz p1, :cond_2

    .line 309
    move-object p1, v0

    check-cast p1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportQuasiRealtime;

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportQuasiRealtime;->setReportInterval(J)V

    return-object v0

    .line 310
    :cond_2
    new-instance p1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportQuasiRealtime;

    invoke-direct {p1}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportQuasiRealtime;-><init>()V

    int-to-long v0, p2

    .line 311
    invoke-virtual {p1, v0, v1}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportQuasiRealtime;->setReportInterval(J)V

    return-object p1

    .line 312
    :cond_3
    instance-of p1, v0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$SmartPolicy;

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    new-instance p1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$SmartPolicy;

    .line 313
    invoke-static {}, Lcom/umeng/analytics/pro/r;->g()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/umeng/commonsdk/statistics/internal/StatTracer;->getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/internal/StatTracer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$SmartPolicy;-><init>(Lcom/umeng/commonsdk/statistics/internal/StatTracer;)V

    return-object p1

    .line 314
    :cond_5
    iget-object p1, p0, Lcom/umeng/analytics/pro/r$c;->a:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    instance-of v0, p1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportByInterval;

    if-eqz v0, :cond_6

    .line 315
    move-object v0, p1

    check-cast v0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportByInterval;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportByInterval;->setReportInterval(J)V

    return-object p1

    .line 316
    :cond_6
    new-instance p1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportByInterval;

    invoke-static {}, Lcom/umeng/analytics/pro/r;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/internal/StatTracer;->getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/internal/StatTracer;

    move-result-object v0

    int-to-long v1, p2

    invoke-direct {p1, v0, v1, v2}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportByInterval;-><init>(Lcom/umeng/commonsdk/statistics/internal/StatTracer;J)V

    return-object p1

    .line 317
    :cond_7
    iget-object p1, p0, Lcom/umeng/analytics/pro/r$c;->a:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    instance-of p2, p1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportWifiOnly;

    if-eqz p2, :cond_8

    return-object p1

    :cond_8
    new-instance p1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportWifiOnly;

    .line 318
    invoke-static {}, Lcom/umeng/analytics/pro/r;->g()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportWifiOnly;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 319
    :cond_9
    iget-object p1, p0, Lcom/umeng/analytics/pro/r$c;->a:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    instance-of p2, p1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportDaily;

    if-eqz p2, :cond_a

    return-object p1

    :cond_a
    new-instance p1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportDaily;

    .line 320
    invoke-static {}, Lcom/umeng/analytics/pro/r;->g()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/umeng/commonsdk/statistics/internal/StatTracer;->getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/internal/StatTracer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportDaily;-><init>(Lcom/umeng/commonsdk/statistics/internal/StatTracer;)V

    return-object p1

    .line 321
    :cond_b
    iget-object p1, p0, Lcom/umeng/analytics/pro/r$c;->a:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    instance-of p2, p1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportAtLaunch;

    if-eqz p2, :cond_c

    return-object p1

    :cond_c
    new-instance p1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportAtLaunch;

    invoke-direct {p1}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportAtLaunch;-><init>()V

    return-object p1

    .line 322
    :cond_d
    iget-object p1, p0, Lcom/umeng/analytics/pro/r$c;->a:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    instance-of p2, p1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportRealtime;

    if-eqz p2, :cond_e

    return-object p1

    :cond_e
    new-instance p1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportRealtime;

    invoke-direct {p1}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportRealtime;-><init>()V

    return-object p1
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 108
    invoke-static {}, Lcom/umeng/analytics/pro/r;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "test_report_interval"

    const-string v2, "-1"

    invoke-static {v0, v1, v2}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5a

    if-lt v0, v1, :cond_1

    const v1, 0x15180

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit16 v0, v0, 0x3e8

    return v0

    :cond_1
    :goto_0
    return p1
.end method

.method public a()V
    .locals 2

    const/4 v0, -0x1

    .line 105
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/umeng/analytics/pro/r$c;->a(II)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 106
    aget v1, v0, v1

    iput v1, p0, Lcom/umeng/analytics/pro/r$c;->b:I

    const/4 v1, 0x1

    .line 107
    aget v0, v0, v1

    iput v0, p0, Lcom/umeng/analytics/pro/r$c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(II)[I
    .locals 4

    .line 1
    invoke-static {}, Lcom/umeng/analytics/pro/r;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "report_policy"

    .line 6
    .line 7
    const-string v2, "-1"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Lcom/umeng/analytics/pro/r;->g()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "report_interval"

    .line 26
    .line 27
    invoke-static {v1, v3, v2}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, -0x1

    .line 40
    if-eq v0, v2, :cond_7

    .line 41
    .line 42
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy;->isValid(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x6

    .line 50
    if-ne v3, v0, :cond_3

    .line 51
    .line 52
    const/16 p1, 0x5a

    .line 53
    .line 54
    if-eq v1, v2, :cond_1

    .line 55
    .line 56
    if-lt v1, p1, :cond_1

    .line 57
    .line 58
    const p2, 0x15180

    .line 59
    .line 60
    .line 61
    if-le v1, p2, :cond_2

    .line 62
    .line 63
    :cond_1
    const/16 v1, 0x5a

    .line 64
    .line 65
    :cond_2
    mul-int/lit16 v1, v1, 0x3e8

    .line 66
    .line 67
    filled-new-array {v0, v1}, [I

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    const/16 v3, 0xb

    .line 73
    .line 74
    if-ne v3, v0, :cond_6

    .line 75
    .line 76
    const/16 p1, 0xf

    .line 77
    .line 78
    if-eq v1, v2, :cond_4

    .line 79
    .line 80
    if-lt v1, p1, :cond_4

    .line 81
    .line 82
    const/16 p2, 0xe10

    .line 83
    .line 84
    if-le v1, p2, :cond_5

    .line 85
    .line 86
    :cond_4
    const/16 v1, 0xf

    .line 87
    .line 88
    :cond_5
    mul-int/lit16 v1, v1, 0x3e8

    .line 89
    .line 90
    filled-new-array {v0, v1}, [I

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_6
    filled-new-array {p1, p2}, [I

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_7
    :goto_0
    filled-new-array {p1, p2}, [I

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public b()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/umeng/analytics/pro/r;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/noise/Defcon;->getService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/noise/Defcon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/umeng/commonsdk/statistics/noise/Defcon;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/umeng/analytics/pro/r$c;->a:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    .line 18
    .line 19
    instance-of v4, v1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$DefconPolicy;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;->isValid()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/umeng/analytics/pro/r$c;->a:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$DefconPolicy;

    .line 33
    .line 34
    invoke-static {}, Lcom/umeng/analytics/pro/r;->g()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lcom/umeng/commonsdk/statistics/internal/StatTracer;->getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/internal/StatTracer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v1, v4, v0}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$DefconPolicy;-><init>(Lcom/umeng/commonsdk/statistics/internal/StatTracer;Lcom/umeng/commonsdk/statistics/noise/Defcon;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :goto_0
    iput-object v0, p0, Lcom/umeng/analytics/pro/r$c;->a:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lcom/umeng/analytics/pro/r;->g()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "integrated_test"

    .line 55
    .line 56
    const-string v4, "-1"

    .line 57
    .line 58
    invoke-static {v0, v1, v4}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    if-ne v0, v5, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v5, 0x0

    .line 76
    :goto_1
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/MLog;->DEBUG:Z

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    sget-object v0, Lcom/umeng/analytics/pro/m;->K:Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "\\|"

    .line 91
    .line 92
    invoke-static {v0, v2, v6, v3, v3}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/MLog;->DEBUG:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    new-instance v0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$DebugPolicy;

    .line 102
    .line 103
    invoke-static {}, Lcom/umeng/analytics/pro/r;->g()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/internal/StatTracer;->getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/internal/StatTracer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$DebugPolicy;-><init>(Lcom/umeng/commonsdk/statistics/internal/StatTracer;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/umeng/analytics/pro/r$c;->a:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/umeng/analytics/pro/r$c;->f:Lcom/umeng/commonsdk/statistics/noise/ABTest;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/umeng/commonsdk/statistics/noise/ABTest;->isInTest()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v5, -0x1

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-object v0, p0, Lcom/umeng/analytics/pro/r$c;->f:Lcom/umeng/commonsdk/statistics/noise/ABTest;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/umeng/commonsdk/statistics/noise/ABTest;->getTestName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v6, "RPT"

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, Lcom/umeng/analytics/pro/r$c;->f:Lcom/umeng/commonsdk/statistics/noise/ABTest;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/umeng/commonsdk/statistics/noise/ABTest;->getTestPolicy()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v6, 0x6

    .line 147
    if-ne v0, v6, :cond_7

    .line 148
    .line 149
    invoke-static {}, Lcom/umeng/analytics/pro/r;->g()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "test_report_interval"

    .line 154
    .line 155
    invoke-static {v0, v1, v4}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eq v0, v5, :cond_5

    .line 168
    .line 169
    const v0, 0x15f90

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/r$c;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    iget v1, p0, Lcom/umeng/analytics/pro/r$c;->c:I

    .line 178
    .line 179
    if-lez v1, :cond_6

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iget v1, p0, Lcom/umeng/analytics/pro/r$c;->e:I

    .line 183
    .line 184
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/umeng/analytics/pro/r$c;->f:Lcom/umeng/commonsdk/statistics/noise/ABTest;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/umeng/commonsdk/statistics/noise/ABTest;->getTestPolicy()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-direct {p0, v0, v1}, Lcom/umeng/analytics/pro/r$c;->b(II)Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/umeng/analytics/pro/r$c;->a:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    iget v0, p0, Lcom/umeng/analytics/pro/r$c;->d:I

    .line 198
    .line 199
    iget v1, p0, Lcom/umeng/analytics/pro/r$c;->e:I

    .line 200
    .line 201
    iget v4, p0, Lcom/umeng/analytics/pro/r$c;->b:I

    .line 202
    .line 203
    if-eq v4, v5, :cond_9

    .line 204
    .line 205
    iget v1, p0, Lcom/umeng/analytics/pro/r$c;->c:I

    .line 206
    .line 207
    move v0, v4

    .line 208
    :cond_9
    invoke-direct {p0, v0, v1}, Lcom/umeng/analytics/pro/r$c;->b(II)Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/umeng/analytics/pro/r$c;->a:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    .line 213
    .line 214
    :goto_3
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/r$c;->a:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    .line 221
    .line 222
    instance-of v1, v0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportAtLaunch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    const-string v4, ""

    .line 225
    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    :try_start_1
    sget-object v0, Lcom/umeng/analytics/pro/m;->I:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0, v2, v4, v3, v3}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_a
    instance-of v1, v0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportByInterval;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    const-string v5, "@"

    .line 237
    .line 238
    const-wide/16 v6, 0x3e8

    .line 239
    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    :try_start_2
    check-cast v0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportByInterval;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportByInterval;->getReportInterval()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    div-long/2addr v0, v6

    .line 249
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    filled-new-array {v5}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    filled-new-array {v0}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v3, Lcom/umeng/analytics/pro/m;->J:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v3, v2, v4, v1, v0}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_b
    instance-of v1, v0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$DebugPolicy;

    .line 268
    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    sget-object v0, Lcom/umeng/analytics/pro/m;->L:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0, v2, v4, v3, v3}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_c
    instance-of v1, v0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportQuasiRealtime;

    .line 278
    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    check-cast v0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportQuasiRealtime;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportQuasiRealtime;->getReportInterval()J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    div-long/2addr v0, v6

    .line 288
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    filled-new-array {v5}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    filled-new-array {v0}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v3, Lcom/umeng/analytics/pro/m;->M:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v3, v2, v4, v1, v0}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    .line 304
    .line 305
    :catchall_0
    :cond_d
    return-void
.end method

.method public c()Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/r$c;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/umeng/analytics/pro/r$c;->a:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    .line 5
    .line 6
    return-object v0
.end method
