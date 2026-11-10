.class public final Lࢂ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ՠ:Lࢂ/ށ;


# instance fields
.field public final Ϳ:Lࢂ/ࡣ;

.field public final Ԩ:Landroid/content/Context;

.field public final ԩ:Ljava/util/HashMap;

.field public Ԫ:J

.field public ԫ:J

.field public final Ԭ:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final ԭ:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final Ԯ:Ljava/lang/Object;

.field public ԯ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lࢂ/ށ;->ԩ:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lࢂ/ށ;->Ԭ:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lࢂ/ށ;->ԭ:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lࢂ/ށ;->Ԯ:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lࢂ/ށ;->ԯ:I

    .line 34
    .line 35
    iput-object p1, p0, Lࢂ/ށ;->Ԩ:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {}, Lࢂ/ࡣ;->Ԯ()Lࢂ/ࡣ;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lࢂ/ށ;->Ϳ:Lࢂ/ࡣ;

    .line 42
    .line 43
    return-void
.end method

.method public static declared-synchronized Ԩ()Lࢂ/ށ;
    .locals 2

    .line 1
    const-class v0, Lࢂ/ށ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lࢂ/ށ;->ՠ:Lࢂ/ށ;
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

.method public static declared-synchronized ԭ(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lࢂ/ށ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lࢂ/ށ;->ՠ:Lࢂ/ށ;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lࢂ/ށ;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lࢂ/ށ;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lࢂ/ށ;->ՠ:Lࢂ/ށ;
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

.method public static ԯ(Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/LinkedBlockingQueue;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v3, v0

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v4, "[UploadManager] Failed to add upload task to temp urgent queue: %s"

    .line 32
    .line 33
    invoke-static {v2, v4, v3}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized Ϳ(I)J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lࢂ/ށ;->ԩ:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-wide v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    const-string v0, "[UploadManager] Unknown upload ID: %d"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p1, v1, v2

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-static {p1, v0, v1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    return-wide v0

    .line 46
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public final declared-synchronized ԩ(IJ)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lࢂ/ށ;->ԩ:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lࢂ/ࡥ;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput p1, v2, Lࢂ/ࡥ;->Ԩ:I

    .line 25
    .line 26
    iput-wide p2, v2, Lࢂ/ࡥ;->ԫ:J

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    iput-object v3, v2, Lࢂ/ࡥ;->ԩ:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    iput-object v3, v2, Lࢂ/ࡥ;->Ԫ:Ljava/lang/String;

    .line 35
    .line 36
    new-array v3, v1, [B

    .line 37
    .line 38
    iput-object v3, v2, Lࢂ/ࡥ;->ԭ:[B

    .line 39
    .line 40
    iget-object v3, p0, Lࢂ/ށ;->Ϳ:Lࢂ/ࡣ;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lࢂ/ࡣ;->ށ(I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lࢂ/ށ;->Ϳ:Lࢂ/ࡣ;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lࢂ/ࡣ;->ֈ(Lࢂ/ࡥ;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "[UploadManager] Uploading(ID:%d) time: %s"

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p2, p3}, Lࢂ/ފ;->Ԭ(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 p3, 0x2

    .line 61
    new-array p3, p3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, p3, v1

    .line 64
    .line 65
    aput-object p2, p3, v0

    .line 66
    .line 67
    invoke-static {v0, v2, p3}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    :try_start_1
    const-string p2, "[UploadManager] Unknown uploading ID: %d"

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-array p3, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, p3, v1

    .line 83
    .line 84
    const/4 p1, 0x3

    .line 85
    invoke-static {p1, p2, p3}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1
.end method

.method public final Ԫ(ILjava/util/concurrent/LinkedBlockingQueue;)V
    .locals 9

    .line 1
    invoke-static {}, Lࢂ/ރ;->Ϳ()Lࢂ/ރ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const-string v4, "[UploadManager] Execute urgent upload tasks of queue which has %d tasks (pid=%d | tid=%d)"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x3

    .line 33
    new-array v8, v8, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v5, v8, v2

    .line 36
    .line 37
    aput-object v6, v8, v3

    .line 38
    .line 39
    aput-object v7, v8, v1

    .line 40
    .line 41
    invoke-static {v3, v4, v8}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    :goto_0
    if-ge v4, p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Runnable;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    iget-object v6, p0, Lࢂ/ށ;->Ԯ:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v6

    .line 58
    :try_start_0
    iget v7, p0, Lࢂ/ށ;->ԯ:I

    .line 59
    .line 60
    if-lt v7, v1, :cond_1

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lࢂ/ރ;->ԩ(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    monitor-exit v6

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const-string v6, "[UploadManager] Create and start a new thread to execute a upload task: %s"

    .line 73
    .line 74
    new-array v7, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v8, "BUGLY_ASYNC_UPLOAD"

    .line 77
    .line 78
    aput-object v8, v7, v2

    .line 79
    .line 80
    invoke-static {v2, v6, v7}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v6, Lࢂ/ކ;

    .line 84
    .line 85
    const/4 v7, 0x6

    .line 86
    invoke-direct {v6, p0, v7, v5}, Lࢂ/ކ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v7, "BUGLY_ASYNC_UPLOAD"

    .line 90
    .line 91
    invoke-static {v6, v7}, Lࢂ/ފ;->ՠ(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    iget-object v6, p0, Lࢂ/ށ;->Ԯ:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v6

    .line 100
    :try_start_1
    iget v5, p0, Lࢂ/ށ;->ԯ:I

    .line 101
    .line 102
    add-int/2addr v5, v3

    .line 103
    iput v5, p0, Lࢂ/ށ;->ԯ:I

    .line 104
    .line 105
    monitor-exit v6

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    throw p1

    .line 110
    :cond_2
    const-string v6, "[UploadManager] Failed to start a thread to execute asynchronous upload task,will try again next time."

    .line 111
    .line 112
    new-array v7, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1, v6, v7}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v5, v3}, Lࢂ/ށ;->Ԯ(Ljava/lang/Runnable;Z)V

    .line 118
    .line 119
    .line 120
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_2
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw p1

    .line 125
    :cond_3
    return-void
.end method

.method public final ԫ(ILࢂ/ޚ;Ljava/lang/String;Ljava/lang/String;Lࢂ/ހ;Z)V
    .locals 11

    .line 1
    iget v3, p2, Lࢂ/ޚ;->Ԯ:I

    .line 2
    .line 3
    invoke-static {p2}, Lࢂ/ފ;->ވ(Lࢂ/ޚ;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :try_start_0
    new-instance v0, Lࢂ/ނ;

    .line 8
    .line 9
    iget-object v1, p0, Lࢂ/ށ;->Ԩ:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move v2, p1

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move-object/from16 v7, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lࢂ/ނ;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lࢂ/ހ;IIZ)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    invoke-virtual/range {v5 .. v10}, Lࢂ/ށ;->ՠ(Lࢂ/ނ;ZZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-static {p2, p1}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final declared-synchronized Ԭ(JZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    :goto_0
    :try_start_0
    new-instance v1, Lࢂ/ࡥ;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v0, v1, Lࢂ/ࡥ;->Ԩ:I

    .line 13
    .line 14
    invoke-static {}, Lࢂ/ފ;->ދ()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, v1, Lࢂ/ࡥ;->ԫ:J

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    iput-object v2, v1, Lࢂ/ࡥ;->ԩ:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    iput-object v2, v1, Lࢂ/ࡥ;->Ԫ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "utf-8"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v2

    .line 40
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    iput-object v2, v1, Lࢂ/ࡥ;->ԭ:[B

    .line 45
    .line 46
    iget-object v2, p0, Lࢂ/ށ;->Ϳ:Lࢂ/ࡣ;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lࢂ/ࡣ;->ށ(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lࢂ/ށ;->Ϳ:Lࢂ/ࡣ;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lࢂ/ࡣ;->ֈ(Lࢂ/ࡥ;)V

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    iput-wide p1, p0, Lࢂ/ށ;->ԫ:J

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    iput-wide p1, p0, Lࢂ/ށ;->Ԫ:J

    .line 64
    .line 65
    :goto_2
    const-string p3, "[UploadManager] Network total consume: %d KB"

    .line 66
    .line 67
    const-wide/16 v0, 0x400

    .line 68
    .line 69
    div-long/2addr p1, v0

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x1

    .line 75
    new-array v0, p2, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    aput-object p1, v0, v1

    .line 79
    .line 80
    invoke-static {p2, p3, v0}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw p1
.end method

.method public final Ԯ(Ljava/lang/Runnable;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "[UploadManager] Add upload task to queue (pid=%d | tid=%d)"

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x2

    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v3, v5, v0

    .line 25
    .line 26
    aput-object v4, v5, v1

    .line 27
    .line 28
    invoke-static {v1, v2, v5}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lࢂ/ށ;->Ԯ:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    :try_start_1
    iget-object p2, p0, Lࢂ/ށ;->Ԭ:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object p2, p0, Lࢂ/ށ;->ԭ:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    const-string p2, "[UploadManager] Failed to add upload task to queue: %s"

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v1, v0

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    invoke-static {p1, p2, v1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final ՠ(Lࢂ/ނ;ZZJ)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    const-string v1, "[UploadManager] Add upload task (pid=%d | tid=%d)"

    .line 27
    .line 28
    invoke-static {v0, v1, v3}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-array v1, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p2, v1, v4

    .line 52
    .line 53
    aput-object p3, v1, v0

    .line 54
    .line 55
    const-string p2, "[UploadManager] Execute synchronized upload task (pid=%d | tid=%d)"

    .line 56
    .line 57
    invoke-static {v0, p2, v1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string p2, "BUGLY_SYNC_UPLOAD"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lࢂ/ފ;->ՠ(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 p3, 0x3

    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    const-string p2, "[UploadManager] Failed to start a thread to execute synchronized upload task, add it to queue."

    .line 70
    .line 71
    new-array p4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p3, p2, p4}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lࢂ/ށ;->Ԯ(Ljava/lang/Runnable;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    :try_start_0
    invoke-virtual {p2, p4, p5}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-array p4, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p2, p4, v4

    .line 92
    .line 93
    const-string p2, "[UploadManager] Failed to join upload synchronized task with message: %s. Add it to queue."

    .line 94
    .line 95
    invoke-static {p3, p2, p4}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lࢂ/ށ;->Ԯ(Ljava/lang/Runnable;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lࢂ/ށ;->ֈ()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-virtual {p0, p1, p2}, Lࢂ/ށ;->Ԯ(Ljava/lang/Runnable;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lࢂ/ށ;->ֈ()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final ֈ()V
    .locals 10

    .line 1
    invoke-static {}, Lࢂ/ރ;->Ϳ()Lࢂ/ރ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lࢂ/ށ;->Ԯ:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    const-string v4, "[UploadManager] Try to poll all upload task need and put them into temp queue (pid=%d | tid=%d)"

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    new-array v8, v7, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    aput-object v5, v8, v9

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    aput-object v6, v8, v5

    .line 44
    .line 45
    invoke-static {v5, v4, v8}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lࢂ/ށ;->Ԭ:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v6, p0, Lࢂ/ށ;->ԭ:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    const-string v0, "[UploadManager] There is no upload task in queue."

    .line 65
    .line 66
    new-array v1, v9, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v5, v0, v1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v3

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Lࢂ/ރ;->Ԫ()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    :cond_1
    const/4 v6, 0x0

    .line 84
    :cond_2
    iget-object v0, p0, Lࢂ/ށ;->Ԭ:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 85
    .line 86
    invoke-static {v0, v1, v4}, Lࢂ/ށ;->ԯ(Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/LinkedBlockingQueue;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lࢂ/ށ;->ԭ:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 90
    .line 91
    invoke-static {v0, v2, v6}, Lࢂ/ށ;->ԯ(Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/LinkedBlockingQueue;I)V

    .line 92
    .line 93
    .line 94
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {p0, v4, v1}, Lࢂ/ށ;->Ԫ(ILjava/util/concurrent/LinkedBlockingQueue;)V

    .line 96
    .line 97
    .line 98
    if-lez v6, :cond_3

    .line 99
    .line 100
    const-string v0, "[UploadManager] Execute upload tasks of queue which has %d tasks (pid=%d | tid=%d)"

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v8, 0x3

    .line 123
    new-array v8, v8, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v1, v8, v9

    .line 126
    .line 127
    aput-object v3, v8, v5

    .line 128
    .line 129
    aput-object v4, v8, v7

    .line 130
    .line 131
    invoke-static {v5, v0, v8}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-static {}, Lࢂ/ރ;->Ϳ()Lࢂ/ރ;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    new-instance v1, Landroidx/leanback/widget/ޓ;

    .line 141
    .line 142
    invoke-direct {v1, v6, v2}, Landroidx/leanback/widget/ޓ;-><init>(ILjava/util/concurrent/LinkedBlockingQueue;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lࢂ/ރ;->ԩ(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void

    .line 149
    :goto_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw v0
.end method

.method public final ֏(I)Z
    .locals 7

    .line 1
    sget-boolean v0, Lࢂ/ޤ;->Ϳ:Z

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1}, Lࢂ/ށ;->Ϳ(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long v2, v0, v2

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v2, v3, v4

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object p1, v3, v2

    .line 32
    .line 33
    const-string p1, "[UploadManager] Time interval is %d seconds since last uploading(ID: %d)."

    .line 34
    .line 35
    invoke-static {v2, p1, v3}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-wide/16 v5, 0x7530

    .line 39
    .line 40
    cmp-long p1, v0, v5

    .line 41
    .line 42
    if-gez p1, :cond_0

    .line 43
    .line 44
    const-wide/16 v0, 0x1e

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array v0, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v0, v4

    .line 53
    .line 54
    const-string p1, "[UploadManager] Data only be uploaded once in %d seconds."

    .line 55
    .line 56
    invoke-static {v4, p1, v0}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_0
    return v2
.end method
