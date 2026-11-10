.class public final Lࢂ/ֈ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ԭ:Lࢂ/ֈ;


# instance fields
.field public final Ϳ:Ljava/lang/Object;

.field public Ԩ:Ljava/lang/Object;

.field public ԩ:Ljava/lang/Object;

.field public Ԫ:Ljava/lang/Object;

.field public ԫ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lࢂ/ֈ;->Ԫ:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lࢂ/ֈ;->ԫ:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lࢂ/Ϳ;->Ԩ(Landroid/content/Context;)Lࢂ/Ϳ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lࢂ/Ϳ;->Ԩ(Landroid/content/Context;)Lࢂ/Ϳ;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lࢂ/Ϳ;->ޙ:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "oversea"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string p1, "https://astat.bugly.qcloud.com/rqd/async"

    .line 30
    .line 31
    sput-object p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ކ:Ljava/lang/String;

    .line 32
    .line 33
    sput-object p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->އ:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "na_https"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string p1, "https://astat.bugly.cros.wr.pvp.net/:8180/rqd/async"

    .line 45
    .line 46
    sput-object p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ކ:Ljava/lang/String;

    .line 47
    .line 48
    sput-object p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->އ:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    :goto_0
    new-instance p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->Ԩ:J

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    iput-boolean v2, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ԩ:Z

    .line 61
    .line 62
    iput-boolean v2, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->Ԫ:Z

    .line 63
    .line 64
    iput-boolean v2, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ԫ:Z

    .line 65
    .line 66
    iput-boolean v2, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->Ԭ:Z

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    iput-boolean v3, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ԭ:Z

    .line 70
    .line 71
    iput-boolean v2, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->Ԯ:Z

    .line 72
    .line 73
    iput-boolean v2, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ԯ:Z

    .line 74
    .line 75
    iput-boolean v2, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ՠ:Z

    .line 76
    .line 77
    iput-boolean v2, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ֈ:Z

    .line 78
    .line 79
    const-wide/16 v4, 0x7530

    .line 80
    .line 81
    iput-wide v4, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ׯ:J

    .line 82
    .line 83
    sget-object v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ކ:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ؠ:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->އ:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ހ:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    iput v2, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ރ:I

    .line 94
    .line 95
    const-wide/32 v4, 0x493e0

    .line 96
    .line 97
    .line 98
    iput-wide v4, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ބ:J

    .line 99
    .line 100
    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ޅ:J

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->Ԩ:J

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "S(@L@L@)"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 119
    .line 120
    .line 121
    const-string v1, "*^@K#K@!"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ށ:Ljava/lang/String;

    .line 131
    .line 132
    iput-object p1, p0, Lࢂ/ֈ;->ԩ:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p2, p0, Lࢂ/ֈ;->Ϳ:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {}, Lࢂ/ރ;->Ϳ()Lࢂ/ރ;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lࢂ/ֈ;->Ԩ:Ljava/lang/Object;

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/vasthread/webviewtv/view/GroupSwitchView;Landroid/widget/ProgressBar;Lcom/vasthread/webviewtv/view/ChannelListView;Lcom/vasthread/webviewtv/view/GroupListView;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lࢂ/ֈ;->Ϳ:Ljava/lang/Object;

    .line 150
    iput-object p2, p0, Lࢂ/ֈ;->Ԩ:Ljava/lang/Object;

    .line 151
    iput-object p3, p0, Lࢂ/ֈ;->ԩ:Ljava/lang/Object;

    .line 152
    iput-object p4, p0, Lࢂ/ֈ;->Ԫ:Ljava/lang/Object;

    .line 153
    iput-object p5, p0, Lࢂ/ֈ;->ԫ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 156
    iput-object v0, p0, Lࢂ/ֈ;->Ϳ:Ljava/lang/Object;

    .line 157
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lࢂ/ֈ;->Ԩ:Ljava/lang/Object;

    .line 158
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lࢂ/ֈ;->ԩ:Ljava/lang/Object;

    .line 159
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lࢂ/ֈ;->Ԫ:Ljava/lang/Object;

    .line 160
    new-instance p1, LԪ/Ԭ;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LԪ/Ԭ;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lࢂ/ֈ;->ԫ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lࢸ/Ԭ;Lࢷ/Ϳ;Lࢷ/Ϳ;Lࢷ/Ϳ;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lࢂ/ֈ;->Ϳ:Ljava/lang/Object;

    .line 145
    check-cast p2, Lࢸ/ׯ;

    iput-object p2, p0, Lࢂ/ֈ;->Ԩ:Ljava/lang/Object;

    .line 146
    check-cast p3, Lࢸ/ׯ;

    iput-object p3, p0, Lࢂ/ֈ;->ԩ:Ljava/lang/Object;

    .line 147
    check-cast p4, Lࢸ/ׯ;

    iput-object p4, p0, Lࢂ/ֈ;->Ԫ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lౝ/Ԭ;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lࢂ/ֈ;->Ϳ:Ljava/lang/Object;

    .line 163
    sget-object p1, Lೲ/ރ;->Ϳ:Lೲ/ނ;

    iput-object p1, p0, Lࢂ/ֈ;->Ԫ:Ljava/lang/Object;

    .line 164
    sget-object p1, Lೲ/Ԫ;->Ϳ:Lೲ/Ԫ;

    iput-object p1, p0, Lࢂ/ֈ;->ԫ:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized Ϳ()Lࢂ/ֈ;
    .locals 2

    .line 1
    const-class v0, Lࢂ/ֈ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lࢂ/ֈ;->Ԭ:Lࢂ/ֈ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static declared-synchronized Ԩ(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .line 1
    const-class v0, Lࢂ/ֈ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lࢂ/ֈ;->Ԭ:Lࢂ/ֈ;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lࢂ/ֈ;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lࢂ/ֈ;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lࢂ/ֈ;->Ԭ:Lࢂ/ֈ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public declared-synchronized ԩ()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lࢂ/ֈ;->Ԫ:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0
.end method

.method public Ԫ()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    .locals 2

    .line 1
    iget-object v0, p0, Lࢂ/ֈ;->Ԫ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ؠ:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lࢂ/ފ;->ޖ(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lࢂ/ֈ;->Ԫ:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 18
    .line 19
    sget-object v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ކ:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ؠ:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lࢂ/ֈ;->Ԫ:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ހ:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lࢂ/ފ;->ޖ(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lࢂ/ֈ;->Ԫ:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 38
    .line 39
    sget-object v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->އ:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ހ:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lࢂ/ֈ;->Ԫ:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    iget-object v0, p0, Lࢂ/ֈ;->ԩ:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 51
    .line 52
    return-object v0
.end method

.method public ԫ()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lࢂ/ֈ;->ԫ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/ޥ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lࢂ/ֈ;->Ԩ:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lࢸ/ׯ;

    .line 10
    .line 11
    invoke-interface {v0}, Lࢷ/Ϳ;->Ϳ()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/lifecycle/ࡠ;

    .line 16
    .line 17
    iget-object v1, p0, Lࢂ/ֈ;->ԩ:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lࢸ/ׯ;

    .line 20
    .line 21
    invoke-interface {v1}, Lࢷ/Ϳ;->Ϳ()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/lifecycle/߾;

    .line 26
    .line 27
    iget-object v2, p0, Lࢂ/ֈ;->Ԫ:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lࢸ/ׯ;

    .line 30
    .line 31
    invoke-interface {v2}, Lࢷ/Ϳ;->Ϳ()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lޝ/Ԩ;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroidx/lifecycle/߿;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1, v2}, Landroidx/lifecycle/߿;-><init>(Landroidx/lifecycle/ࡠ;Landroidx/lifecycle/߾;Lޝ/Ԩ;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lࢂ/ֈ;->Ϳ:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lࢸ/Ԭ;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroidx/lifecycle/߿;->Ϳ(Lࢸ/Ԭ;)Landroidx/lifecycle/ޥ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lࢂ/ֈ;->ԫ:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_0
    return-object v0
.end method

.method public Ԭ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lࢂ/ֈ;->Ϳ:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lࢂ/ֈ;->ԩ:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lࣃ/އ;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lࣃ/އ;->ԭ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lࢂ/ֈ;->Ԫ:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lࣃ/އ;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lࣃ/އ;->ԭ(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
