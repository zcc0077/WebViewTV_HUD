.class public Lຆ/Ԫ;
.super Lຆ/ދ;
.source "SourceFile"


# static fields
.field public static final Ԯ:Landroidx/appcompat/app/ؠ;

.field public static ԯ:Lຆ/Ԫ;

.field public static final ՠ:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final ֈ:Ljava/util/concurrent/locks/Condition;

.field public static final ֏:J

.field public static final ׯ:J


# instance fields
.field public ԫ:I

.field public Ԭ:I

.field public ԭ:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/ؠ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-array v1, v1, [Lຆ/Ԫ;

    .line 9
    .line 10
    iput-object v1, v0, Landroidx/appcompat/app/ؠ;->Ԩ:Ljava/lang/Object;

    .line 11
    .line 12
    sput-object v0, Lຆ/Ԫ;->Ԯ:Landroidx/appcompat/app/ؠ;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lຆ/Ԫ;->ՠ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lຆ/Ԫ;->ֈ:Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    const-wide/32 v0, 0xea60

    .line 28
    .line 29
    .line 30
    sput-wide v0, Lຆ/Ԫ;->֏:J

    .line 31
    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sput-wide v0, Lຆ/Ԫ;->ׯ:J

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lຆ/Ԫ;->Ԭ:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ԯ()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lຆ/ދ;->ԩ:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lຆ/ދ;->Ϳ:Z

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v0, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lຆ/Ԫ;->ՠ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget v1, p0, Lຆ/Ԫ;->ԫ:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, p0, Lຆ/Ԫ;->ԫ:I

    .line 25
    .line 26
    invoke-static {p0}, Lൎ/ՠ;->Ԫ(Lຆ/Ԫ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_1
    const-string v1, "Unbalanced enter/exit"

    .line 36
    .line 37
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final ԯ()Z
    .locals 5

    .line 1
    sget-object v0, Lຆ/Ԫ;->ՠ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lຆ/Ԫ;->ԫ:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lຆ/Ԫ;->ԫ:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    sget-object v1, Lຆ/Ԫ;->Ԯ:Landroidx/appcompat/app/ؠ;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/ؠ;->ؠ(Lຆ/Ԫ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    if-ne v1, v4, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public ՠ(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public ֈ()V
    .locals 0

    .line 1
    return-void
.end method
