.class public final Lࢂ/ޓ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final Ԩ:Landroid/os/Handler;

.field public final ԩ:Ljava/util/LinkedList;

.field public Ԫ:J

.field public final ԫ:J

.field public Ԭ:Z

.field public ԭ:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lࢂ/ޓ;->ԩ:Ljava/util/LinkedList;

    .line 10
    .line 11
    iput-object p1, p0, Lࢂ/ޓ;->Ԩ:Landroid/os/Handler;

    .line 12
    .line 13
    const-wide/16 v0, 0x1388

    .line 14
    .line 15
    iput-wide v0, p0, Lࢂ/ޓ;->Ԫ:J

    .line 16
    .line 17
    iput-wide v0, p0, Lࢂ/ޓ;->ԫ:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lࢂ/ޓ;->Ԭ:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lࢂ/ޓ;->Ԭ:Z

    .line 3
    .line 4
    iget-wide v0, p0, Lࢂ/ޓ;->ԫ:J

    .line 5
    .line 6
    iput-wide v0, p0, Lࢂ/ޓ;->Ԫ:J

    .line 7
    .line 8
    return-void
.end method

.method public final Ϳ()Ljava/util/ArrayList;
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lࢂ/ޓ;->ԩ:Ljava/util/LinkedList;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v4, p0, Lࢂ/ޓ;->ԩ:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget-object v5, p0, Lࢂ/ޓ;->ԩ:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    iget-object v5, p0, Lࢂ/ޓ;->ԩ:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lࢂ/ޑ;

    .line 35
    .line 36
    iget-boolean v6, v5, Lࢂ/ޑ;->Ԫ:Z

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    iget-wide v6, v5, Lࢂ/ޑ;->Ԩ:J

    .line 41
    .line 42
    sub-long v6, v0, v6

    .line 43
    .line 44
    const-wide/32 v8, 0x30d40

    .line 45
    .line 46
    .line 47
    cmp-long v10, v6, v8

    .line 48
    .line 49
    if-gez v10, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    iput-boolean v6, v5, Lࢂ/ޑ;->Ԫ:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    monitor-exit v2

    .line 64
    return-object v3

    .line 65
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0
.end method

.method public final Ԩ()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lࢂ/ޓ;->Ԩ:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const-string v2, "Thread does not have stack trace.\n"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    array-length v3, v2

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v3, :cond_1

    .line 40
    .line 41
    aget-object v5, v2, v4

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, "\n"

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const-string v3, "getStackTrace() encountered:\n"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, "\n"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-static {v3, v2}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    .line 77
    .line 78
    new-instance v2, Lࢂ/ޑ;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v5, ""

    .line 92
    .line 93
    iput-object v5, v2, Lࢂ/ޑ;->Ϳ:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v2, Lࢂ/ޑ;->ԩ:Ljava/lang/String;

    .line 96
    .line 97
    iput-wide v3, v2, Lࢂ/ޑ;->Ԩ:J

    .line 98
    .line 99
    iput-boolean v1, v2, Lࢂ/ޑ;->Ԫ:Z

    .line 100
    .line 101
    iget-object v0, p0, Lࢂ/ޓ;->Ԩ:Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    const-string v0, ""

    .line 119
    .line 120
    :goto_3
    iput-object v0, v2, Lࢂ/ޑ;->Ϳ:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p0, Lࢂ/ޓ;->ԩ:Ljava/util/LinkedList;

    .line 123
    .line 124
    monitor-enter v0

    .line 125
    :goto_4
    :try_start_1
    iget-object v3, p0, Lࢂ/ޓ;->ԩ:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    iget-object v4, p0, Lࢂ/ޓ;->ԩ:Ljava/util/LinkedList;

    .line 132
    .line 133
    const/16 v5, 0x20

    .line 134
    .line 135
    if-lt v3, v5, :cond_3

    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    goto :goto_5

    .line 143
    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    monitor-exit v0

    .line 147
    return-void

    .line 148
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    throw v1
.end method
