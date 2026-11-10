.class public final Lࢂ/߿;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    new-array v0, p2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const-string v1, ">>> %s onCreated <<<"

    .line 16
    .line 17
    invoke-static {p2, v1, v0}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lࢂ/Ϳ;->Ԭ()Lࢂ/Ϳ;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p2, Lࢂ/Ϳ;->ޜ:Ljava/util/ArrayList;

    .line 27
    .line 28
    const-string v0, "onCreated"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lࢂ/ފ;->Ԯ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const-string v2, ">>> %s onDestroyed <<<"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lࢂ/Ϳ;->Ԭ()Lࢂ/Ϳ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lࢂ/Ϳ;->ޜ:Ljava/util/ArrayList;

    .line 27
    .line 28
    const-string v1, "onDestroyed"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lࢂ/ފ;->Ԯ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const-string v2, ">>> %s onPaused <<<"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lࢂ/Ϳ;->Ԭ()Lࢂ/Ϳ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, v0, Lࢂ/Ϳ;->ޜ:Ljava/util/ArrayList;

    .line 28
    .line 29
    const-string v2, "onPaused"

    .line 30
    .line 31
    invoke-static {p1, v2}, Lࢂ/ފ;->Ԯ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, v0, Lࢂ/Ϳ;->ޒ:J

    .line 43
    .line 44
    iget-wide v3, v0, Lࢂ/Ϳ;->ޑ:J

    .line 45
    .line 46
    sub-long v3, v1, v3

    .line 47
    .line 48
    iput-wide v3, v0, Lࢂ/Ϳ;->ޓ:J

    .line 49
    .line 50
    sput-wide v1, Lࢂ/ފ;->Ԭ:J

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    cmp-long p1, v3, v1

    .line 55
    .line 56
    if-gez p1, :cond_1

    .line 57
    .line 58
    iput-wide v1, v0, Lࢂ/Ϳ;->ޓ:J

    .line 59
    .line 60
    :cond_1
    const-string p1, "background"

    .line 61
    .line 62
    iput-object p1, v0, Lࢂ/Ϳ;->ސ:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const-string v3, ">>> %s onResumed <<<"

    .line 16
    .line 17
    invoke-static {v0, v3, v1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lࢂ/Ϳ;->Ԭ()Lࢂ/Ϳ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v3, v1, Lࢂ/Ϳ;->ޜ:Ljava/util/ArrayList;

    .line 29
    .line 30
    const-string v4, "onResumed"

    .line 31
    .line 32
    invoke-static {p1, v4}, Lࢂ/ފ;->Ԯ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, Lࢂ/Ϳ;->ސ:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, v1, Lࢂ/Ϳ;->ޑ:J

    .line 46
    .line 47
    sget-wide v5, Lࢂ/ފ;->ԭ:J

    .line 48
    .line 49
    sub-long v5, v3, v5

    .line 50
    .line 51
    iput-wide v5, v1, Lࢂ/Ϳ;->ޔ:J

    .line 52
    .line 53
    sget-wide v5, Lࢂ/ފ;->Ԭ:J

    .line 54
    .line 55
    sub-long/2addr v3, v5

    .line 56
    sget-wide v5, Lࢂ/ފ;->Ԫ:J

    .line 57
    .line 58
    cmp-long p1, v3, v5

    .line 59
    .line 60
    if-lez p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lࢂ/Ϳ;->Ԯ()V

    .line 63
    .line 64
    .line 65
    sget p1, Lࢂ/ފ;->ԫ:I

    .line 66
    .line 67
    add-int/2addr p1, v0

    .line 68
    sput p1, Lࢂ/ފ;->ԫ:I

    .line 69
    .line 70
    const-wide/16 v5, 0x3e8

    .line 71
    .line 72
    div-long/2addr v3, v5

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-wide v3, Lࢂ/ފ;->Ԫ:J

    .line 78
    .line 79
    div-long/2addr v3, v5

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v3, 0x2

    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v3, v2

    .line 88
    .line 89
    aput-object v1, v3, v0

    .line 90
    .line 91
    const-string p1, "[session] launch app one times (app in background %d seconds and over %d seconds)"

    .line 92
    .line 93
    invoke-static {v2, p1, v3}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget p1, Lࢂ/ފ;->ԫ:I

    .line 97
    .line 98
    sget v1, Lࢂ/ފ;->Ԩ:I

    .line 99
    .line 100
    rem-int/2addr p1, v1

    .line 101
    const/4 v1, 0x4

    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    sget-object p1, Lࢂ/ފ;->Ԯ:Lࢂ/߾;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Lࢂ/߾;->Ԩ(IZ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    sget-object p1, Lࢂ/ފ;->Ԯ:Lࢂ/߾;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2}, Lࢂ/߾;->Ԩ(IZ)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    sget-wide v5, Lࢂ/ފ;->ԯ:J

    .line 120
    .line 121
    sub-long v5, v3, v5

    .line 122
    .line 123
    sget-wide v7, Lࢂ/ފ;->ԩ:J

    .line 124
    .line 125
    cmp-long p1, v5, v7

    .line 126
    .line 127
    if-lez p1, :cond_2

    .line 128
    .line 129
    sput-wide v3, Lࢂ/ފ;->ԯ:J

    .line 130
    .line 131
    const-string p1, "add a timer to upload hot start user info"

    .line 132
    .line 133
    new-array v1, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v2, p1, v1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    sget-object p1, Lࢂ/ފ;->Ԯ:Lࢂ/߾;

    .line 139
    .line 140
    sget-wide v1, Lࢂ/ފ;->ԩ:J

    .line 141
    .line 142
    invoke-static {}, Lࢂ/ރ;->Ϳ()Lࢂ/ރ;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v4, Lࢂ/ޱ;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-direct {v4, p1, v5, v0}, Lࢂ/ޱ;-><init>(Lࢂ/߾;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4, v1, v2}, Lࢂ/ރ;->Ԩ(Ljava/lang/Runnable;J)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const-string v0, ">>> %s onStart <<<"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lࢂ/Ϳ;->Ԭ()Lࢂ/Ϳ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1, v1}, Lࢂ/Ϳ;->ԩ(IZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const-string v0, ">>> %s onStop <<<"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lࢂ/Ϳ;->Ԭ()Lࢂ/Ϳ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1, v3}, Lࢂ/Ϳ;->ԩ(IZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
