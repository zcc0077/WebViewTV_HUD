.class public abstract Lcom/umeng/commonsdk/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:I = 0x1


# instance fields
.field private final a:J

.field private final b:J

.field private c:J

.field private d:Z

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;

.field private h:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/umeng/commonsdk/utils/a;->d:Z

    .line 6
    .line 7
    new-instance v0, Lcom/umeng/commonsdk/utils/a$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/umeng/commonsdk/utils/a$1;-><init>(Lcom/umeng/commonsdk/utils/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/umeng/commonsdk/utils/a;->h:Landroid/os/Handler$Callback;

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/umeng/commonsdk/utils/a;->a:J

    .line 15
    .line 16
    iput-wide p3, p0, Lcom/umeng/commonsdk/utils/a;->b:J

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/umeng/commonsdk/utils/a;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    const-string p2, "CountDownTimerThread"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/umeng/commonsdk/utils/a;->f:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/os/Handler;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/umeng/commonsdk/utils/a;->f:Landroid/os/HandlerThread;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p3, p0, Lcom/umeng/commonsdk/utils/a;->h:Landroid/os/Handler$Callback;

    .line 45
    .line 46
    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/umeng/commonsdk/utils/a;->g:Landroid/os/Handler;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/umeng/commonsdk/utils/a;->h:Landroid/os/Handler$Callback;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/umeng/commonsdk/utils/a;->g:Landroid/os/Handler;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lcom/umeng/commonsdk/utils/a;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/umeng/commonsdk/utils/a;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/umeng/commonsdk/utils/a;)J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/umeng/commonsdk/utils/a;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/umeng/commonsdk/utils/a;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/commonsdk/utils/a;->f:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/umeng/commonsdk/utils/a;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/umeng/commonsdk/utils/a;->b:J

    return-wide v0
.end method

.method private d()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static synthetic e(Lcom/umeng/commonsdk/utils/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/commonsdk/utils/a;->g:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/umeng/commonsdk/utils/a;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/umeng/commonsdk/utils/a;->g:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public abstract a(J)V
.end method

.method public final declared-synchronized b()Lcom/umeng/commonsdk/utils/a;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/umeng/commonsdk/utils/a;->d:Z

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/umeng/commonsdk/utils/a;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/umeng/commonsdk/utils/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lcom/umeng/commonsdk/utils/a;->a:J

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lcom/umeng/commonsdk/utils/a;->c:J

    .line 28
    .line 29
    iget-object v0, p0, Lcom/umeng/commonsdk/utils/a;->g:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object p0

    .line 41
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method public abstract c()V
.end method
