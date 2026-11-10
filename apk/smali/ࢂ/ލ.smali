.class public final Lࢂ/ލ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static ԯ:Ljava/lang/String;

.field public static final ՠ:Ljava/lang/Object;


# instance fields
.field public final Ϳ:Landroid/content/Context;

.field public final Ԩ:Lࢂ/ދ;

.field public final ԩ:Lࢂ/ֈ;

.field public final Ԫ:Lࢂ/Ϳ;

.field public ԫ:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public Ԭ:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public ԭ:Z

.field public Ԯ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lࢂ/ލ;->ՠ:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lࢂ/ދ;Lࢂ/ֈ;Lࢂ/Ϳ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lࢂ/ލ;->ԭ:Z

    .line 6
    .line 7
    iput-object p1, p0, Lࢂ/ލ;->Ϳ:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lࢂ/ލ;->Ԩ:Lࢂ/ދ;

    .line 10
    .line 11
    iput-object p3, p0, Lࢂ/ލ;->ԩ:Lࢂ/ֈ;

    .line 12
    .line 13
    iput-object p4, p0, Lࢂ/ލ;->Ԫ:Lࢂ/Ϳ;

    .line 14
    .line 15
    return-void
.end method

.method public static Ϳ(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v2, p0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_2

    .line 24
    .line 25
    aget-object v4, p0, v3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x5000

    .line 32
    .line 33
    if-lt v5, v6, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "\n[Stack over limit size :"

    .line 38
    .line 39
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " , has been cutted !]"

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, "\n"

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v2, 0x1

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p0, v2, v1

    .line 87
    .line 88
    const/4 p0, 0x3

    .line 89
    const-string v1, "gen stack error %s"

    .line 90
    .line 91
    invoke-static {p0, v1, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static Ԫ(Ljava/lang/Thread$UncaughtExceptionHandler;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v2, :cond_2

    .line 25
    .line 26
    aget-object v5, v1, v4

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const-string v6, "uncaughtException"

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v0
.end method

.method public static ԫ(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x3e8

    .line 15
    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "\n[Message over limit size:1000, has been cutted!]"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static Ԯ()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const-string v2, "current process die"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lࢂ/ލ;->ՠ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lࢂ/ލ;->Ԫ:Lࢂ/Ϳ;

    .line 5
    .line 6
    iget-boolean v1, v1, Lࢂ/Ϳ;->ޠ:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v1}, Lࢂ/ލ;->ԩ(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized Ԩ()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lࢂ/ލ;->Ԯ:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    const-string v0, "java crash handler over %d, no need set."

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    invoke-static {v3, v0, v1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lࢂ/ލ;->ԭ:Z

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-class v2, Lࢂ/ލ;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_1
    :try_start_2
    const-string v2, "com.android.internal.os.RuntimeInit$UncaughtHandler"

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const-string v2, "backup system java handler: %s"

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-array v5, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v4, v5, v3

    .line 82
    .line 83
    invoke-static {v3, v2, v5}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lࢂ/ލ;->Ԭ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 87
    .line 88
    iput-object v0, p0, Lࢂ/ލ;->ԫ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v2, "backup java handler: %s"

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-array v5, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v4, v5, v3

    .line 100
    .line 101
    invoke-static {v3, v2, v5}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lࢂ/ލ;->ԫ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 105
    .line 106
    :cond_3
    :goto_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lࢂ/ލ;->Ԯ:I

    .line 110
    .line 111
    add-int/2addr v0, v1

    .line 112
    iput v0, p0, Lࢂ/ލ;->Ԯ:I

    .line 113
    .line 114
    const-string v0, "registered java monitor: %s"

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v2, v1, v3

    .line 123
    .line 124
    invoke-static {v3, v0, v1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    throw v0
.end method

.method public final ԩ(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 12

    .line 1
    const-string v0, "Java Crash Happen cause by %s(%d)"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v1, v4, v5

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v4, v1

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {v2, v0, v4}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v4, Lࢂ/ލ;->ՠ:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    sget-object v0, Lࢂ/ލ;->ԯ:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v6, Lࢂ/ލ;->ԯ:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const-string v0, "this class has handled this exception"

    .line 50
    .line 51
    new-array v4, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v5, v0, v4}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lࢂ/ލ;->Ԭ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v0, "call system handler"

    .line 61
    .line 62
    new-array v4, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v5, v0, v4}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lࢂ/ލ;->Ԭ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 68
    .line 69
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {}, Lࢂ/ލ;->Ԯ()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lࢂ/ލ;->ԯ:Ljava/lang/String;

    .line 86
    .line 87
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :goto_1
    :try_start_2
    iget-boolean v0, p0, Lࢂ/ލ;->ԭ:Z

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    const-string p3, "Java crash handler is disable. Just return."

    .line 93
    .line 94
    new-array v0, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1, p3, v0}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lࢂ/ލ;->ԫ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 100
    .line 101
    if-eqz p3, :cond_3

    .line 102
    .line 103
    invoke-static {p3}, Lࢂ/ލ;->Ԫ(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_3

    .line 108
    .line 109
    const-string p3, "sys default last handle start!"

    .line 110
    .line 111
    new-array v0, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v2, p3, v0}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, Lࢂ/ލ;->ԫ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 117
    .line 118
    invoke-interface {p3, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "sys default last handle end!"

    .line 122
    .line 123
    new-array p2, v5, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v2, p1, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iget-object p3, p0, Lࢂ/ލ;->Ԭ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 130
    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    const-string p3, "system handle start!"

    .line 134
    .line 135
    new-array v0, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v2, p3, v0}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object p3, p0, Lࢂ/ލ;->Ԭ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 141
    .line 142
    invoke-interface {p3, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "system handle end!"

    .line 146
    .line 147
    new-array p2, v5, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v2, p1, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    const-string p1, "crashreport last handle start!"

    .line 154
    .line 155
    new-array p2, v5, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v2, p1, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lࢂ/ލ;->Ԯ()V

    .line 161
    .line 162
    .line 163
    const-string p1, "crashreport last handle end!"

    .line 164
    .line 165
    new-array p2, v5, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v2, p1, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    move-object p3, v0

    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_5
    :try_start_3
    iget-object v0, p0, Lࢂ/ލ;->ԩ:Lࢂ/ֈ;

    .line 176
    .line 177
    invoke-virtual {v0}, Lࢂ/ֈ;->ԩ()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    const-string v0, "no remote but still store!"

    .line 184
    .line 185
    new-array v4, v5, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v3, v0, v4}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v0, p0, Lࢂ/ލ;->ԩ:Lࢂ/ֈ;

    .line 191
    .line 192
    invoke-virtual {v0}, Lࢂ/ֈ;->Ԫ()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ԩ:Z

    .line 197
    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    iget-object v0, p0, Lࢂ/ލ;->ԩ:Lࢂ/ֈ;

    .line 201
    .line 202
    invoke-virtual {v0}, Lࢂ/ֈ;->ԩ()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const-string p3, "crash report was closed by remote , will not upload to Bugly , print local for helpful!"

    .line 209
    .line 210
    new-array v0, v5, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v2, p3, v0}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    const-string v6, "JAVA_CRASH"

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-static {v0, v1}, Lࢂ/ފ;->Ԭ(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iget-object p3, p0, Lࢂ/ލ;->Ԫ:Lࢂ/Ϳ;

    .line 226
    .line 227
    iget-object v8, p3, Lࢂ/Ϳ;->Ԭ:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {p2}, Lࢂ/ފ;->ԯ(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-static/range {v6 .. v11}, Lࢂ/ދ;->Ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    .line 240
    .line 241
    iget-object p3, p0, Lࢂ/ލ;->ԫ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 242
    .line 243
    if-eqz p3, :cond_7

    .line 244
    .line 245
    invoke-static {p3}, Lࢂ/ލ;->Ԫ(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_7

    .line 250
    .line 251
    const-string p3, "sys default last handle start!"

    .line 252
    .line 253
    new-array v0, v5, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v2, p3, v0}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-object p3, p0, Lࢂ/ލ;->ԫ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 259
    .line 260
    invoke-interface {p3, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    const-string p1, "sys default last handle end!"

    .line 264
    .line 265
    new-array p2, v5, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v2, p1, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_7
    iget-object p3, p0, Lࢂ/ލ;->Ԭ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 272
    .line 273
    if-eqz p3, :cond_8

    .line 274
    .line 275
    const-string p3, "system handle start!"

    .line 276
    .line 277
    new-array v0, v5, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v2, p3, v0}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    iget-object p3, p0, Lࢂ/ލ;->Ԭ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 283
    .line 284
    invoke-interface {p3, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    const-string p1, "system handle end!"

    .line 288
    .line 289
    new-array p2, v5, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v2, p1, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_8
    const-string p1, "crashreport last handle start!"

    .line 296
    .line 297
    new-array p2, v5, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v2, p1, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lࢂ/ލ;->Ԯ()V

    .line 303
    .line 304
    .line 305
    const-string p1, "crashreport last handle end!"

    .line 306
    .line 307
    new-array p2, v5, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v2, p1, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_9
    :try_start_4
    invoke-virtual {p0, p1, p2, p3}, Lࢂ/ލ;->Ԭ(Ljava/lang/Thread;Ljava/lang/Throwable;Z)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    if-nez v11, :cond_c

    .line 318
    .line 319
    const-string p3, "pkg crash datas fail!"

    .line 320
    .line 321
    new-array v0, v5, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v2, p3, v0}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 324
    .line 325
    .line 326
    iget-object p3, p0, Lࢂ/ލ;->ԫ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 327
    .line 328
    if-eqz p3, :cond_a

    .line 329
    .line 330
    invoke-static {p3}, Lࢂ/ލ;->Ԫ(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    .line 331
    .line 332
    .line 333
    move-result p3

    .line 334
    if-eqz p3, :cond_a

    .line 335
    .line 336
    const-string p3, "sys default last handle start!"

    .line 337
    .line 338
    new-array v0, v5, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v2, p3, v0}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    iget-object p3, p0, Lࢂ/ލ;->ԫ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 344
    .line 345
    invoke-interface {p3, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    const-string p1, "sys default last handle end!"

    .line 349
    .line 350
    new-array p2, v5, [Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v2, p1, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_a
    iget-object p3, p0, Lࢂ/ލ;->Ԭ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 357
    .line 358
    if-eqz p3, :cond_b

    .line 359
    .line 360
    const-string p3, "system handle start!"

    .line 361
    .line 362
    new-array v0, v5, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v2, p3, v0}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    iget-object p3, p0, Lࢂ/ލ;->Ԭ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 368
    .line 369
    invoke-interface {p3, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    const-string p1, "system handle end!"

    .line 373
    .line 374
    new-array p2, v5, [Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v2, p1, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_b
    const-string p1, "crashreport last handle start!"

    .line 381
    .line 382
    new-array p2, v5, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v2, p1, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lࢂ/ލ;->Ԯ()V

    .line 388
    .line 389
    .line 390
    const-string p1, "crashreport last handle end!"

    .line 391
    .line 392
    new-array p2, v5, [Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v2, p1, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_c
    :try_start_5
    const-string v6, "JAVA_CRASH"

    .line 399
    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    invoke-static {v7, v8}, Lࢂ/ފ;->Ԭ(J)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    iget-object p3, p0, Lࢂ/ލ;->Ԫ:Lࢂ/Ϳ;

    .line 409
    .line 410
    iget-object v8, p3, Lࢂ/Ϳ;->Ԭ:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-static {p2}, Lࢂ/ފ;->ԯ(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-static/range {v6 .. v11}, Lࢂ/ދ;->Ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v11}, Lࢂ/ދ;->ԯ(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z

    .line 424
    .line 425
    .line 426
    move-result p3

    .line 427
    if-nez p3, :cond_d

    .line 428
    .line 429
    iget-object p3, p0, Lࢂ/ލ;->Ԩ:Lࢂ/ދ;

    .line 430
    .line 431
    invoke-virtual {p3, v11, v1}, Lࢂ/ދ;->ׯ(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)V

    .line 432
    .line 433
    .line 434
    :cond_d
    invoke-static {v11}, Lࢂ/ދ;->ԫ(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 435
    .line 436
    .line 437
    iget-object p3, p0, Lࢂ/ލ;->ԫ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 438
    .line 439
    if-eqz p3, :cond_e

    .line 440
    .line 441
    invoke-static {p3}, Lࢂ/ލ;->Ԫ(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    .line 442
    .line 443
    .line 444
    move-result p3

    .line 445
    if-eqz p3, :cond_e

    .line 446
    .line 447
    const-string p3, "sys default last handle start!"

    .line 448
    .line 449
    new-array v0, v5, [Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {v2, p3, v0}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    iget-object p3, p0, Lࢂ/ލ;->ԫ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 455
    .line 456
    invoke-interface {p3, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    const-string p1, "sys default last handle end!"

    .line 460
    .line 461
    new-array p2, v5, [Ljava/lang/Object;

    .line 462
    .line 463
    invoke-static {v2, p1, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_e
    iget-object p3, p0, Lࢂ/ލ;->Ԭ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 468
    .line 469
    if-eqz p3, :cond_f

    .line 470
    .line 471
    const-string p3, "system handle start!"

    .line 472
    .line 473
    new-array v0, v5, [Ljava/lang/Object;

    .line 474
    .line 475
    invoke-static {v2, p3, v0}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    iget-object p3, p0, Lࢂ/ލ;->Ԭ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 479
    .line 480
    invoke-interface {p3, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    const-string p1, "system handle end!"

    .line 484
    .line 485
    new-array p2, v5, [Ljava/lang/Object;

    .line 486
    .line 487
    invoke-static {v2, p1, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_f
    const-string p1, "crashreport last handle start!"

    .line 492
    .line 493
    new-array p2, v5, [Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {v2, p1, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lࢂ/ލ;->Ԯ()V

    .line 499
    .line 500
    .line 501
    const-string p1, "crashreport last handle end!"

    .line 502
    .line 503
    new-array p2, v5, [Ljava/lang/Object;

    .line 504
    .line 505
    invoke-static {v2, p1, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :goto_2
    :try_start_6
    invoke-static {v3, p3}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_10

    .line 514
    .line 515
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 516
    .line 517
    .line 518
    goto :goto_3

    .line 519
    :catchall_2
    move-exception v0

    .line 520
    move-object p3, v0

    .line 521
    goto :goto_4

    .line 522
    :cond_10
    :goto_3
    iget-object p3, p0, Lࢂ/ލ;->ԫ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 523
    .line 524
    if-eqz p3, :cond_11

    .line 525
    .line 526
    invoke-static {p3}, Lࢂ/ލ;->Ԫ(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    .line 527
    .line 528
    .line 529
    move-result p3

    .line 530
    if-eqz p3, :cond_11

    .line 531
    .line 532
    const-string p3, "sys default last handle start!"

    .line 533
    .line 534
    new-array v0, v5, [Ljava/lang/Object;

    .line 535
    .line 536
    invoke-static {v2, p3, v0}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    iget-object p3, p0, Lࢂ/ލ;->ԫ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 540
    .line 541
    invoke-interface {p3, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    const-string p1, "sys default last handle end!"

    .line 545
    .line 546
    new-array p2, v5, [Ljava/lang/Object;

    .line 547
    .line 548
    invoke-static {v2, p1, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_11
    iget-object p3, p0, Lࢂ/ލ;->Ԭ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 553
    .line 554
    if-eqz p3, :cond_12

    .line 555
    .line 556
    const-string p3, "system handle start!"

    .line 557
    .line 558
    new-array v0, v5, [Ljava/lang/Object;

    .line 559
    .line 560
    invoke-static {v2, p3, v0}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    iget-object p3, p0, Lࢂ/ލ;->Ԭ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 564
    .line 565
    invoke-interface {p3, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    const-string p1, "system handle end!"

    .line 569
    .line 570
    new-array p2, v5, [Ljava/lang/Object;

    .line 571
    .line 572
    invoke-static {v2, p1, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_12
    const-string p1, "crashreport last handle start!"

    .line 577
    .line 578
    new-array p2, v5, [Ljava/lang/Object;

    .line 579
    .line 580
    invoke-static {v2, p1, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    invoke-static {}, Lࢂ/ލ;->Ԯ()V

    .line 584
    .line 585
    .line 586
    const-string p1, "crashreport last handle end!"

    .line 587
    .line 588
    new-array p2, v5, [Ljava/lang/Object;

    .line 589
    .line 590
    invoke-static {v2, p1, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :goto_4
    iget-object v0, p0, Lࢂ/ލ;->ԫ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 595
    .line 596
    if-eqz v0, :cond_14

    .line 597
    .line 598
    invoke-static {v0}, Lࢂ/ލ;->Ԫ(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_13

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_13
    const-string v0, "sys default last handle start!"

    .line 606
    .line 607
    new-array v1, v5, [Ljava/lang/Object;

    .line 608
    .line 609
    invoke-static {v2, v0, v1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    iget-object v0, p0, Lࢂ/ލ;->ԫ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 613
    .line 614
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    const-string p1, "sys default last handle end!"

    .line 618
    .line 619
    new-array p2, v5, [Ljava/lang/Object;

    .line 620
    .line 621
    invoke-static {v2, p1, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_14
    :goto_5
    iget-object v0, p0, Lࢂ/ލ;->Ԭ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 626
    .line 627
    if-eqz v0, :cond_15

    .line 628
    .line 629
    const-string v0, "system handle start!"

    .line 630
    .line 631
    new-array v1, v5, [Ljava/lang/Object;

    .line 632
    .line 633
    invoke-static {v2, v0, v1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    iget-object v0, p0, Lࢂ/ލ;->Ԭ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 637
    .line 638
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    const-string p1, "system handle end!"

    .line 642
    .line 643
    new-array p2, v5, [Ljava/lang/Object;

    .line 644
    .line 645
    invoke-static {v2, p1, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_6

    .line 649
    :cond_15
    const-string p1, "crashreport last handle start!"

    .line 650
    .line 651
    new-array p2, v5, [Ljava/lang/Object;

    .line 652
    .line 653
    invoke-static {v2, p1, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    invoke-static {}, Lࢂ/ލ;->Ԯ()V

    .line 657
    .line 658
    .line 659
    const-string p1, "crashreport last handle end!"

    .line 660
    .line 661
    new-array p2, v5, [Ljava/lang/Object;

    .line 662
    .line 663
    invoke-static {v2, p1, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    :goto_6
    throw p3

    .line 667
    :goto_7
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 668
    throw p1
.end method

.method public final Ԭ(Ljava/lang/Thread;Ljava/lang/Throwable;Z)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p1, "We can do nothing with a null throwable."

    .line 7
    .line 8
    new-array p2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iput-wide v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ބ:J

    .line 24
    .line 25
    invoke-static {}, Lࢂ/Ԯ;->Ԭ()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iput-wide v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޏ:J

    .line 30
    .line 31
    invoke-static {}, Lࢂ/Ԯ;->Ԫ()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iput-wide v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ސ:J

    .line 36
    .line 37
    invoke-static {}, Lࢂ/Ԯ;->ԭ()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iput-wide v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޑ:J

    .line 42
    .line 43
    iget-object v4, p0, Lࢂ/ލ;->Ԫ:Lࢂ/Ϳ;

    .line 44
    .line 45
    invoke-virtual {v4}, Lࢂ/Ϳ;->ށ()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iput-wide v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޒ:J

    .line 50
    .line 51
    iget-object v4, p0, Lࢂ/ލ;->Ԫ:Lࢂ/Ϳ;

    .line 52
    .line 53
    invoke-virtual {v4}, Lࢂ/Ϳ;->ހ()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iput-wide v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޓ:J

    .line 58
    .line 59
    iget-object v4, p0, Lࢂ/ލ;->Ԫ:Lࢂ/Ϳ;

    .line 60
    .line 61
    invoke-virtual {v4}, Lࢂ/Ϳ;->ނ()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iput-wide v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޔ:J

    .line 66
    .line 67
    iget-object v4, p0, Lࢂ/ލ;->Ϳ:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v4}, Lࢂ/Ԯ;->Ϳ(Landroid/content/Context;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޕ:J

    .line 74
    .line 75
    invoke-static {}, Lࢂ/Ԯ;->ԫ()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iput-wide v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޖ:J

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    sub-long/2addr v4, v6

    .line 98
    iput-wide v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޗ:J

    .line 99
    .line 100
    invoke-static {}, Lࢂ/ޅ;->Ԩ()[B

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ދ:[B

    .line 105
    .line 106
    const-string v5, "user log size:%d"

    .line 107
    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    array-length v4, v4

    .line 113
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v6, 0x1

    .line 118
    new-array v7, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v4, v7, v2

    .line 121
    .line 122
    invoke-static {v2, v5, v7}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iput v2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԩ:I

    .line 126
    .line 127
    iget-object v4, p0, Lࢂ/ލ;->Ԫ:Lࢂ/Ϳ;

    .line 128
    .line 129
    invoke-virtual {v4}, Lࢂ/Ϳ;->֏()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Ԭ:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, p0, Lࢂ/ލ;->Ԫ:Lࢂ/Ϳ;

    .line 136
    .line 137
    iget-object v5, v4, Lࢂ/Ϳ;->ޅ:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v5, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԭ:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4}, Lࢂ/Ϳ;->ޅ()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Ԯ:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, p0, Lࢂ/ލ;->Ԫ:Lࢂ/Ϳ;

    .line 148
    .line 149
    invoke-virtual {v4}, Lࢂ/Ϳ;->ֈ()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ؠ:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p3}, Lࢂ/ފ;->֏(Z)Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    iput-object p3, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ތ:Ljava/util/HashMap;

    .line 160
    .line 161
    iget-object p3, p0, Lࢂ/ލ;->Ԫ:Lࢂ/Ϳ;

    .line 162
    .line 163
    iget-object p3, p3, Lࢂ/Ϳ;->Ԭ:Ljava/lang/String;

    .line 164
    .line 165
    iput-object p3, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ލ:Ljava/lang/String;

    .line 166
    .line 167
    new-instance p3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v4, "("

    .line 180
    .line 181
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p1, ")"

    .line 192
    .line 193
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ގ:Ljava/lang/String;

    .line 201
    .line 202
    iget-object p1, p0, Lࢂ/ލ;->Ԫ:Lࢂ/Ϳ;

    .line 203
    .line 204
    invoke-virtual {p1}, Lࢂ/Ϳ;->އ()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޘ:Ljava/lang/String;

    .line 209
    .line 210
    iget-object p1, p0, Lࢂ/ލ;->Ԫ:Lࢂ/Ϳ;

    .line 211
    .line 212
    monitor-enter p1

    .line 213
    monitor-exit p1

    .line 214
    iput-object v1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԯ:Ljava/util/HashMap;

    .line 215
    .line 216
    iget-object p1, p0, Lࢂ/ލ;->Ԫ:Lࢂ/Ϳ;

    .line 217
    .line 218
    invoke-virtual {p1}, Lࢂ/Ϳ;->Ϳ()V

    .line 219
    .line 220
    .line 221
    iput-object v1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ՠ:Ljava/util/HashMap;

    .line 222
    .line 223
    iget-object p1, p0, Lࢂ/ލ;->Ԫ:Lࢂ/Ϳ;

    .line 224
    .line 225
    iget-wide v4, p1, Lࢂ/Ϳ;->ԩ:J

    .line 226
    .line 227
    iput-wide v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޝ:J

    .line 228
    .line 229
    invoke-virtual {p1}, Lࢂ/Ϳ;->ԫ()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput-boolean p1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޞ:Z

    .line 234
    .line 235
    const-string p1, "\n"

    .line 236
    .line 237
    const-string p3, ":"

    .line 238
    .line 239
    const-string v1, ""

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {p2}, Lࢂ/ލ;->ԫ(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const-string v7, "stack frame :%d, has cause %b"

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    array-length v8, v8

    .line 260
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    if-eqz v9, :cond_2

    .line 269
    .line 270
    const/4 v9, 0x1

    .line 271
    goto :goto_1

    .line 272
    :cond_2
    const/4 v9, 0x0

    .line 273
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    new-array v0, v0, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v8, v0, v2

    .line 280
    .line 281
    aput-object v9, v0, v6

    .line 282
    .line 283
    const/4 v8, 0x3

    .line 284
    invoke-static {v8, v7, v0}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    array-length v0, v0

    .line 292
    if-lez v0, :cond_3

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    aget-object v0, v0, v2

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_2

    .line 305
    :cond_3
    move-object v0, v1

    .line 306
    :goto_2
    move-object v7, p2

    .line 307
    :goto_3
    if-eqz v7, :cond_4

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    if-eqz v9, :cond_4

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    goto :goto_3

    .line 320
    :cond_4
    if-eqz v7, :cond_6

    .line 321
    .line 322
    if-eq v7, p2, :cond_6

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    iput-object p2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ހ:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v7}, Lࢂ/ލ;->ԫ(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    iput-object p2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ށ:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    array-length p2, p2

    .line 345
    if-lez p2, :cond_5

    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    aget-object p2, p2, v2

    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    iput-object p2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ނ:Ljava/lang/String;

    .line 358
    .line 359
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v0, "\n......\nCaused by:\n"

    .line 380
    .line 381
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    iget-object v0, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ހ:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    iget-object p3, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ށ:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-static {v7}, Lࢂ/ލ;->Ϳ(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    iput-object p2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ރ:Ljava/lang/String;

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_6
    iput-object v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ހ:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {}, Lࢂ/ތ;->Ϳ()Lࢂ/ތ;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    iget-object p1, p1, Lࢂ/ތ;->Ԭ:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Lࢂ/ސ;

    .line 423
    .line 424
    iget-object p1, p1, Lࢂ/ސ;->Ϳ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_7

    .line 431
    .line 432
    const-string p1, "This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful!"

    .line 433
    .line 434
    new-array p3, v2, [Ljava/lang/Object;

    .line 435
    .line 436
    invoke-static {v8, p1, p3}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    const-string v1, " This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful![Bugly]"

    .line 440
    .line 441
    :cond_7
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iput-object p1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ށ:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v0, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ނ:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {p2}, Lࢂ/ލ;->Ϳ(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iput-object p1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ރ:Ljava/lang/String;

    .line 454
    .line 455
    :goto_4
    iget-object p2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ރ:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-static {p2}, Lࢂ/ފ;->ޒ([B)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    iput-object p2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->އ:Ljava/lang/String;

    .line 466
    .line 467
    iget-object p2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ތ:Ljava/util/HashMap;

    .line 468
    .line 469
    iget-object p3, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ގ:Ljava/lang/String;

    .line 470
    .line 471
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    :try_start_0
    iget-object p1, p0, Lࢂ/ލ;->Ԫ:Lࢂ/Ϳ;

    .line 475
    .line 476
    invoke-virtual {p1}, Lࢂ/Ϳ;->ދ()I

    .line 477
    .line 478
    .line 479
    const/4 p1, -0x1

    .line 480
    iput p1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޡ:I

    .line 481
    .line 482
    iget-object p2, p0, Lࢂ/ލ;->Ԫ:Lࢂ/Ϳ;

    .line 483
    .line 484
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iput p1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޢ:I

    .line 488
    .line 489
    iget-object p1, p0, Lࢂ/ލ;->Ԫ:Lࢂ/Ϳ;

    .line 490
    .line 491
    invoke-virtual {p1}, Lࢂ/Ϳ;->ވ()Ljava/util/HashMap;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    iput-object p1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޣ:Ljava/util/Map;

    .line 496
    .line 497
    iget-object p1, p0, Lࢂ/ލ;->Ԫ:Lࢂ/Ϳ;

    .line 498
    .line 499
    invoke-virtual {p1}, Lࢂ/Ϳ;->ފ()Ljava/util/HashMap;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    iput-object p1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޤ:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    .line 505
    return-object v3

    .line 506
    :catchall_0
    move-exception p1

    .line 507
    const-string p2, "handle crash error %s"

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    new-array p3, v6, [Ljava/lang/Object;

    .line 514
    .line 515
    aput-object p1, p3, v2

    .line 516
    .line 517
    invoke-static {v8, p2, p3}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    return-object v3
.end method

.method public final declared-synchronized ԭ()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lࢂ/ލ;->ԭ:Z

    .line 4
    .line 5
    const-string v1, "close java monitor!"

    .line 6
    .line 7
    new-array v2, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "bugly"

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, "Java monitor to unregister: %s"

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v4, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v2, v4, v0

    .line 42
    .line 43
    invoke-static {v0, v1, v4}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lࢂ/ލ;->ԫ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lࢂ/ލ;->Ԯ:I

    .line 52
    .line 53
    sub-int/2addr v0, v3

    .line 54
    iput v0, p0, Lࢂ/ލ;->Ԯ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method
