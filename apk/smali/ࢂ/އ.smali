.class public final Lࢂ/އ;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static ԫ:Lࢂ/އ;


# instance fields
.field public Ϳ:Landroid/content/IntentFilter;

.field public Ԩ:Landroid/content/Context;

.field public ԩ:Ljava/lang/String;

.field public Ԫ:Z


# direct methods
.method public static declared-synchronized Ϳ()Lࢂ/އ;
    .locals 3

    .line 1
    const-class v0, Lࢂ/އ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lࢂ/އ;->ԫ:Lࢂ/އ;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lࢂ/އ;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lࢂ/އ;->Ԫ:Z

    .line 15
    .line 16
    new-instance v2, Landroid/content/IntentFilter;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lࢂ/އ;->Ϳ:Landroid/content/IntentFilter;

    .line 22
    .line 23
    sput-object v1, Lࢂ/އ;->ԫ:Lࢂ/އ;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object v1, Lࢂ/އ;->ԫ:Lࢂ/އ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lࢂ/އ;->Ԫ(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    const/4 p2, 0x2

    .line 7
    invoke-static {p2, p1}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final declared-synchronized Ԩ()V
    .locals 5

    .line 1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lࢂ/އ;->Ϳ:Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lࢂ/އ;->Ϳ:Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    const-string v1, "add action %s"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    invoke-static {v2, v1, v3}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized ԩ(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lࢂ/އ;->Ԩ:Landroid/content/Context;

    .line 3
    .line 4
    new-instance p1, Lࢂ/ކ;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0, p0}, Lࢂ/ކ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lࢂ/ރ;->Ϳ()Lࢂ/ރ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lࢂ/ރ;->ԩ(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-class v0, Lࢂ/ކ;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "\\."

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v1, v0

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    invoke-static {p1, v0}, Lࢂ/ފ;->ՠ(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final declared-synchronized Ԫ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-boolean p2, p0, Lࢂ/އ;->Ԫ:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iput-boolean v0, p0, Lࢂ/އ;->Ԫ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :try_start_1
    iget-object p2, p0, Lࢂ/އ;->Ԩ:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p2}, Lࢂ/Ԯ;->ԩ(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v1, "is Connect BC "

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-array v2, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v3, v1, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v1, "network %s changed to %s"

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lࢂ/އ;->ԩ:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x2

    .line 75
    new-array v6, v5, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v2, v6, v0

    .line 78
    .line 79
    aput-object v4, v6, v3

    .line 80
    .line 81
    invoke-static {v0, v1, v6}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lࢂ/އ;->ԩ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_2
    :try_start_2
    iget-object v1, p0, Lࢂ/އ;->ԩ:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p2, p0, Lࢂ/އ;->ԩ:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-static {}, Lࢂ/ֈ;->Ϳ()Lࢂ/ֈ;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, Lࢂ/ށ;->Ԩ()Lࢂ/ށ;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {p1}, Lࢂ/Ϳ;->Ԩ(Landroid/content/Context;)Lࢂ/Ϳ;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    sget p1, Lࢂ/ތ;->ԭ:I

    .line 125
    .line 126
    invoke-virtual {v4, p1}, Lࢂ/ށ;->Ϳ(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    sub-long/2addr v6, p1

    .line 131
    const-wide/16 p1, 0x7530

    .line 132
    .line 133
    cmp-long v1, v6, p1

    .line 134
    .line 135
    if-lez v1, :cond_5

    .line 136
    .line 137
    const-string p1, "try to upload crash on network changed."

    .line 138
    .line 139
    new-array p2, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0, p1, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lࢂ/ތ;->Ϳ()Lࢂ/ތ;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-static {}, Lࢂ/ރ;->Ϳ()Lࢂ/ރ;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance v1, Lࢂ/ՠ;

    .line 155
    .line 156
    invoke-direct {v1, v3, p1}, Lࢂ/ՠ;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-wide/16 v2, 0x0

    .line 160
    .line 161
    invoke-virtual {p2, v1, v2, v3}, Lࢂ/ރ;->Ԩ(Ljava/lang/Runnable;J)V

    .line 162
    .line 163
    .line 164
    :cond_4
    const-string p1, "try to upload userinfo on network changed."

    .line 165
    .line 166
    new-array p2, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v0, p1, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    sget-object p1, Lࢂ/ފ;->Ԯ:Lࢂ/߾;

    .line 172
    .line 173
    invoke-virtual {p1}, Lࢂ/߾;->Ԯ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_5
    monitor-exit p0

    .line 177
    return-void

    .line 178
    :cond_6
    :goto_0
    :try_start_3
    const-string p1, "not inited BC not work"

    .line 179
    .line 180
    new-array p2, v0, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v5, p1, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .line 184
    .line 185
    monitor-exit p0

    .line 186
    return-void

    .line 187
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    throw p1

    .line 189
    :cond_7
    :goto_2
    monitor-exit p0

    .line 190
    return-void
.end method
