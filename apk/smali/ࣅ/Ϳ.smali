.class public abstract Lࣅ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lޖ/ބ;

.field public static final Ԩ:Lޖ/ބ;

.field public static final ԩ:Lޖ/ބ;

.field public static final Ԫ:Lޖ/ބ;

.field public static final ԫ:Lޖ/ބ;

.field public static final Ԭ:Lޖ/ބ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lޖ/ބ;

    .line 2
    .line 3
    const-string v1, "NO_DECISION"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lޖ/ބ;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lࣅ/Ϳ;->Ϳ:Lޖ/ބ;

    .line 10
    .line 11
    new-instance v0, Lޖ/ބ;

    .line 12
    .line 13
    const-string v1, "CLOSED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lޖ/ބ;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lࣅ/Ϳ;->Ԩ:Lޖ/ބ;

    .line 19
    .line 20
    new-instance v0, Lޖ/ބ;

    .line 21
    .line 22
    const-string v1, "UNDEFINED"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lޖ/ބ;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lࣅ/Ϳ;->ԩ:Lޖ/ބ;

    .line 28
    .line 29
    new-instance v0, Lޖ/ބ;

    .line 30
    .line 31
    const-string v1, "REUSABLE_CLAIMED"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lޖ/ބ;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lࣅ/Ϳ;->Ԫ:Lޖ/ބ;

    .line 37
    .line 38
    new-instance v0, Lޖ/ބ;

    .line 39
    .line 40
    const-string v1, "CONDITION_FALSE"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lޖ/ބ;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lࣅ/Ϳ;->ԫ:Lޖ/ބ;

    .line 46
    .line 47
    new-instance v0, Lޖ/ބ;

    .line 48
    .line 49
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lޖ/ބ;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lࣅ/Ϳ;->Ԭ:Lޖ/ބ;

    .line 55
    .line 56
    return-void
.end method

.method public static final Ϳ(Lࣅ/ވ;JLࢷ/ޅ;)Ljava/lang/Object;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lࣅ/ވ;->ԩ:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lࣅ/ވ;->ԩ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_1
    sget-object v0, Lࣅ/Ԫ;->Ϳ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lࣅ/Ϳ;->Ԩ:Lޖ/ބ;

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_2
    check-cast v1, Lࣅ/Ԫ;

    .line 27
    .line 28
    check-cast v1, Lࣅ/ވ;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    :cond_3
    :goto_2
    move-object p0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-wide v1, p0, Lࣅ/ވ;->ԩ:J

    .line 35
    .line 36
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    add-long/2addr v1, v3

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p3, v1, p0}, Lࢷ/ޅ;->ԭ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lࣅ/ވ;

    .line 48
    .line 49
    :cond_5
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Lࣅ/ވ;->ԩ()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lࣅ/Ԫ;->Ԫ()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    goto :goto_0
.end method

.method public static final Ԩ(Ljava/lang/Object;)Lࣅ/ވ;
    .locals 1

    .line 1
    sget-object v0, Lࣅ/Ϳ;->Ԩ:Lޖ/ބ;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lࣅ/ވ;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Does not contain segment"

    .line 9
    .line 10
    invoke-static {p0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final ԩ(Ljava/lang/Throwable;Lࢮ/֏;)V
    .locals 4

    .line 1
    sget-object v0, Lࣅ/Ԯ;->Ϳ:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lࣁ/Ԩ;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1, p0}, Lࣁ/Ԩ;->ހ(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p0}, Lൎ/ׯ;->ԭ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, Lࣅ/ՠ;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lࣅ/ՠ;-><init>(Lࢮ/֏;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lൎ/ׯ;->ԭ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final Ԫ(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lࣅ/Ϳ;->Ԩ:Lޖ/ބ;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final ԫ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final Ԭ(Lࢮ/֏;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lࣅ/Ϳ;->Ԭ:Lޖ/ބ;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lࣅ/ލ;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lࣅ/ލ;

    .line 12
    .line 13
    iget-object p0, p1, Lࣅ/ލ;->Ԩ:[Lࣀ/ރ;

    .line 14
    .line 15
    array-length p1, p0

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, p1

    .line 22
    .line 23
    throw v1

    .line 24
    :cond_2
    sget-object p1, Lࣅ/ދ;->ԫ:Lࣅ/ދ;

    .line 25
    .line 26
    invoke-interface {p0, v1, p1}, Lࢮ/֏;->ؠ(Ljava/lang/Object;Lࢷ/ޅ;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/recyclerview/widget/Ԩ;->Ԩ()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final ԭ(Ljava/lang/Object;Lࢮ/Ԭ;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lࣅ/ֈ;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lࣅ/ֈ;

    .line 6
    .line 7
    iget-object v0, p1, Lࣅ/ֈ;->ԫ:Lࣀ/އ;

    .line 8
    .line 9
    iget-object v1, p1, Lࣅ/ֈ;->Ԭ:Lࢰ/Ԫ;

    .line 10
    .line 11
    invoke-static {p0}, Lࢪ/Ԭ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lࣀ/ށ;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, Lࣀ/ށ;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Lࢮ/Ԭ;->Ԫ()Lࢮ/֏;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lࣀ/އ;->ނ()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput-object v3, p1, Lࣅ/ֈ;->ԭ:Ljava/lang/Object;

    .line 36
    .line 37
    iput v4, p1, Lࣀ/ޑ;->Ԫ:I

    .line 38
    .line 39
    invoke-interface {v1}, Lࢮ/Ԭ;->Ԫ()Lࢮ/֏;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0, p1}, Lࣀ/އ;->ހ(Lࢮ/֏;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lࣀ/ࡧ;->Ϳ()Lࣀ/ޘ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v5, v0, Lࣀ/ޘ;->Ԫ:J

    .line 52
    .line 53
    const-wide v7, 0x100000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v2, v5, v7

    .line 59
    .line 60
    if-ltz v2, :cond_2

    .line 61
    .line 62
    iput-object v3, p1, Lࣅ/ֈ;->ԭ:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, p1, Lࣀ/ޑ;->Ԫ:I

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lࣀ/ޘ;->ބ(Lࣀ/ޑ;)V

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_2
    invoke-virtual {v0, v4}, Lࣀ/ޘ;->ވ(Z)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :try_start_0
    invoke-interface {v1}, Lࢮ/Ԭ;->Ԫ()Lࢮ/֏;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lࣀ/ވ;->ԩ:Lࣀ/ވ;

    .line 79
    .line 80
    invoke-interface {v4, v5}, Lࢮ/֏;->ԭ(Lࢮ/ֈ;)Lࢮ/ՠ;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lࣀ/ࡠ;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, Lࣀ/ࡠ;->ޕ()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Lࣀ/ࡠ;->ތ()Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, v3, p0}, Lࣅ/ֈ;->Ԩ(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lࢪ/Ԫ;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lࢪ/Ԫ;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lࣅ/ֈ;->Ԭ(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    iget-object v3, p1, Lࣅ/ֈ;->Ԯ:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v1}, Lࢮ/Ԭ;->Ԫ()Lࢮ/֏;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, v3}, Lࣅ/Ϳ;->ֈ(Lࢮ/֏;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v5, Lࣅ/Ϳ;->Ԭ:Lޖ/ބ;

    .line 123
    .line 124
    if-eq v3, v5, :cond_4

    .line 125
    .line 126
    invoke-static {v1, v4, v3}, Lࣀ/ތ;->ހ(Lࢮ/Ԭ;Lࢮ/֏;Ljava/lang/Object;)Lࣀ/ࡩ;

    .line 127
    .line 128
    .line 129
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object v5, v2

    .line 132
    :goto_1
    :try_start_1
    invoke-virtual {v1, p0}, Lࢰ/Ϳ;->Ԭ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v5}, Lࣀ/ࡩ;->ޣ()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    :cond_5
    invoke-static {v4, v3}, Lࣅ/Ϳ;->Ԭ(Lࢮ/֏;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lࣀ/ޘ;->ދ()Z

    .line 147
    .line 148
    .line 149
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    if-nez p0, :cond_6

    .line 151
    .line 152
    :goto_3
    invoke-virtual {v0}, Lࣀ/ޘ;->ރ()V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    :try_start_3
    invoke-virtual {v5}, Lࣀ/ࡩ;->ޣ()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    :cond_7
    invoke-static {v4, v3}, Lࣅ/Ϳ;->Ԭ(Lࢮ/֏;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :goto_4
    :try_start_4
    invoke-virtual {p1, p0, v2}, Lࣀ/ޑ;->ՠ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_5
    return-void

    .line 174
    :catchall_2
    move-exception p0

    .line 175
    invoke-virtual {v0}, Lࣀ/ޘ;->ރ()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_9
    invoke-interface {p1, p0}, Lࢮ/Ԭ;->Ԭ(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static final Ԯ(Ljava/lang/String;JJJ)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    sget v5, Lࣅ/ފ;->Ϳ:I

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    if-nez v6, :cond_0

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_0
    const/16 v7, 0xa

    .line 20
    .line 21
    invoke-static {v7}, Landroid/support/v4/media/session/Ϳ;->ԯ(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-nez v8, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_1
    move-object/from16 v19, v6

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    const/4 v9, 0x0

    .line 34
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const/16 v11, 0x30

    .line 39
    .line 40
    invoke-static {v10, v11}, Lࢸ/֏;->Ԩ(II)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-gez v11, :cond_6

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    if-ne v8, v11, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 v14, 0x2b

    .line 56
    .line 57
    if-eq v10, v14, :cond_5

    .line 58
    .line 59
    const/16 v9, 0x2d

    .line 60
    .line 61
    if-eq v10, v9, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-wide/high16 v12, -0x8000000000000000L

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/4 v9, 0x1

    .line 69
    :cond_6
    const/4 v11, 0x0

    .line 70
    :goto_2
    const-wide/16 v16, 0x0

    .line 71
    .line 72
    move-wide/from16 v14, v16

    .line 73
    .line 74
    const-wide p1, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v16, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :goto_3
    if-ge v9, v8, :cond_b

    .line 85
    .line 86
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-static {v10, v7}, Ljava/lang/Character;->digit(II)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-gez v10, :cond_7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    cmp-long v18, v14, v16

    .line 98
    .line 99
    if-gez v18, :cond_8

    .line 100
    .line 101
    cmp-long v18, v16, p1

    .line 102
    .line 103
    if-nez v18, :cond_1

    .line 104
    .line 105
    move-object/from16 v19, v6

    .line 106
    .line 107
    int-to-long v5, v7

    .line 108
    div-long v16, v12, v5

    .line 109
    .line 110
    cmp-long v5, v14, v16

    .line 111
    .line 112
    if-gez v5, :cond_9

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    move-object/from16 v19, v6

    .line 116
    .line 117
    :cond_9
    int-to-long v5, v7

    .line 118
    mul-long v14, v14, v5

    .line 119
    .line 120
    int-to-long v5, v10

    .line 121
    add-long v20, v12, v5

    .line 122
    .line 123
    cmp-long v10, v14, v20

    .line 124
    .line 125
    if-gez v10, :cond_a

    .line 126
    .line 127
    :goto_4
    const/4 v5, 0x0

    .line 128
    goto :goto_5

    .line 129
    :cond_a
    sub-long/2addr v14, v5

    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    move-object/from16 v6, v19

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_b
    move-object/from16 v19, v6

    .line 136
    .line 137
    if-eqz v11, :cond_c

    .line 138
    .line 139
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_5

    .line 144
    :cond_c
    neg-long v5, v14

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_5
    const/16 v6, 0x27

    .line 150
    .line 151
    const-string v7, "System property \'"

    .line 152
    .line 153
    if-eqz v5, :cond_e

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    cmp-long v5, v1, v8

    .line 160
    .line 161
    if-gtz v5, :cond_d

    .line 162
    .line 163
    cmp-long v5, v8, v3

    .line 164
    .line 165
    if-gtz v5, :cond_d

    .line 166
    .line 167
    return-wide v8

    .line 168
    :cond_d
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    new-instance v10, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, "\' should be in range "

    .line 179
    .line 180
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ".."

    .line 187
    .line 188
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", but is \'"

    .line 195
    .line 196
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v5

    .line 217
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, "\' has unrecognized value \'"

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-object/from16 v5, v19

    .line 233
    .line 234
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1
.end method

.method public static ԯ(Ljava/lang/String;II)I
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p2, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v1, p1

    .line 13
    const/4 p1, 0x1

    .line 14
    int-to-long v3, p1

    .line 15
    int-to-long v5, p2

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lࣅ/Ϳ;->Ԯ(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p1, p0

    .line 22
    return p1
.end method

.method public static final ՠ(Lࢮ/֏;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lࣅ/ދ;->Ԫ:Lࣅ/ދ;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lࢮ/֏;->ؠ(Ljava/lang/Object;Lࢷ/ޅ;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final ֈ(Lࢮ/֏;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lࣅ/Ϳ;->ՠ(Lࢮ/֏;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lࣅ/Ϳ;->Ԭ:Lޖ/ބ;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lࣅ/ލ;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1, p0}, Lࣅ/ލ;-><init>(ILࢮ/֏;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lࣅ/ދ;->Ԭ:Lࣅ/ދ;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Lࢮ/֏;->ؠ(Ljava/lang/Object;Lࢷ/ޅ;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-static {}, Landroidx/recyclerview/widget/Ԩ;->Ԩ()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
