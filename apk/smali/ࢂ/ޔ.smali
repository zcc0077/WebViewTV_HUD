.class public final Lࢂ/ޔ;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public Ԩ:Z

.field public ԩ:Z

.field public Ԫ:Z

.field public ԫ:I

.field public Ԭ:Lࢂ/ޓ;

.field public ԭ:Z


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    iget-boolean v2, p0, Lࢂ/ޔ;->Ԩ:Z

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    :try_start_0
    iget-object v3, p0, Lࢂ/ޔ;->Ԭ:Lࢂ/ޓ;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string v3, "Main handler checker is null. Stop thread monitor."

    .line 17
    .line 18
    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v4, v3, v5}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :catch_0
    move-exception v3

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :catch_1
    move-exception v3

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget-boolean v6, v3, Lࢂ/ޓ;->Ԭ:Z

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iput-boolean v5, v3, Lࢂ/ޓ;->Ԭ:Z

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iput-wide v6, v3, Lࢂ/ޓ;->ԭ:J

    .line 42
    .line 43
    iget-object v6, v3, Lࢂ/ޓ;->Ԩ:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, v3}, Lࢂ/ޔ;->Ϳ(Lࢂ/ޓ;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v6, p0, Lࢂ/ޔ;->ԭ:Z

    .line 52
    .line 53
    if-eqz v6, :cond_7

    .line 54
    .line 55
    iget-boolean v6, p0, Lࢂ/ޔ;->ԩ:Z

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    iget-wide v8, v3, Lࢂ/ޓ;->ԭ:J

    .line 65
    .line 66
    sub-long/2addr v6, v8

    .line 67
    const-wide/16 v8, 0x5e6

    .line 68
    .line 69
    cmp-long v10, v6, v8

    .line 70
    .line 71
    if-lez v10, :cond_7

    .line 72
    .line 73
    const-wide/32 v8, 0x30d36

    .line 74
    .line 75
    .line 76
    cmp-long v10, v6, v8

    .line 77
    .line 78
    if-ltz v10, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-wide/16 v8, 0x1392

    .line 82
    .line 83
    cmp-long v10, v6, v8

    .line 84
    .line 85
    if-gtz v10, :cond_4

    .line 86
    .line 87
    iput v4, p0, Lࢂ/ޔ;->ԫ:I

    .line 88
    .line 89
    const-string v6, "timeSinceMsgSent in [2s, 5s], record stack"

    .line 90
    .line 91
    new-array v5, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v4, v6, v5}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget v6, p0, Lࢂ/ޔ;->ԫ:I

    .line 98
    .line 99
    add-int/lit8 v7, v6, 0x1

    .line 100
    .line 101
    iput v7, p0, Lࢂ/ޔ;->ԫ:I

    .line 102
    .line 103
    and-int/2addr v6, v7

    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v6, 0x0

    .line 109
    :goto_1
    if-eqz v6, :cond_6

    .line 110
    .line 111
    const-string v7, "timeSinceMsgSent in (5s, 200s), should record stack:true"

    .line 112
    .line 113
    new-array v5, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v4, v7, v5}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_6
    move v4, v6

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    :goto_2
    const/4 v4, 0x0

    .line 121
    :goto_3
    if-eqz v4, :cond_8

    .line 122
    .line 123
    invoke-virtual {v3}, Lࢂ/ޓ;->Ԩ()V

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    sub-long/2addr v3, v0

    .line 131
    const-wide/16 v5, 0x1f4

    .line 132
    .line 133
    rem-long/2addr v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    sub-long/2addr v5, v3

    .line 135
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :catch_2
    move-exception v3

    .line 141
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :goto_4
    invoke-static {v2, v3}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :goto_5
    invoke-static {v2, v3}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    :goto_6
    return-void
.end method

.method public final declared-synchronized Ϳ(Lࢂ/ޓ;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lࢂ/ޔ;->ԩ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lࢂ/ޔ;->Ԫ:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p1, Lࢂ/ޓ;->Ԭ:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v5, p1, Lࢂ/ޓ;->ԭ:J

    .line 23
    .line 24
    iget-wide v7, p1, Lࢂ/ޓ;->Ԫ:J

    .line 25
    .line 26
    add-long/2addr v5, v7

    .line 27
    cmp-long p1, v3, v5

    .line 28
    .line 29
    if-ltz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "Restart getting main stack trace."

    .line 37
    .line 38
    new-array v0, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, p1, v0}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lࢂ/ޔ;->ԩ:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lࢂ/ޔ;->Ԫ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method

.method public final Ԩ()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lࢂ/ޔ;->Ԭ:Lࢂ/ޓ;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-wide/16 v2, 0x1388

    .line 15
    .line 16
    iput-wide v2, v1, Lࢂ/ޓ;->Ԫ:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lࢂ/ޓ;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lࢂ/ޓ;-><init>(Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lࢂ/ޔ;->Ԭ:Lࢂ/ޓ;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {v1, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final declared-synchronized ԩ()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lࢂ/ޔ;->ԩ:Z

    .line 4
    .line 5
    const-string v1, "Record stack trace is disabled."

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1, v0}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized Ԫ()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lࢂ/ޔ;->Ԫ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
