.class public Lcom/umeng/analytics/pro/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/analytics/pro/bf;


# static fields
.field private static final a:Ljava/lang/String; = "Coolpad"

.field private static final b:Ljava/lang/String; = "com.coolpad.deviceidsupport"

.field private static final c:Ljava/lang/String; = "com.coolpad.deviceidsupport.DeviceIdService"

.field private static d:Lcom/umeng/analytics/pro/b;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/util/concurrent/CountDownLatch;

.field private g:Landroid/content/Context;

.field private final h:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/umeng/analytics/pro/bh;->e:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/umeng/analytics/pro/bh$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/bh$1;-><init>(Lcom/umeng/analytics/pro/bh;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/umeng/analytics/pro/bh;->h:Landroid/content/ServiceConnection;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/umeng/analytics/pro/bh;)Landroid/content/Context;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/umeng/analytics/pro/bh;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a()Lcom/umeng/analytics/pro/b;
    .locals 1

    .line 51
    sget-object v0, Lcom/umeng/analytics/pro/bh;->d:Lcom/umeng/analytics/pro/b;

    return-object v0
.end method

.method public static synthetic a(Lcom/umeng/analytics/pro/b;)Lcom/umeng/analytics/pro/b;
    .locals 0

    .line 52
    sput-object p0, Lcom/umeng/analytics/pro/bh;->d:Lcom/umeng/analytics/pro/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/umeng/analytics/pro/bh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/umeng/analytics/pro/bh;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/umeng/analytics/pro/bh;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/umeng/analytics/pro/bh;->e:Ljava/lang/String;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-string v2, "com.coolpad.deviceidsupport"

    .line 9
    .line 10
    const-string v3, "com.coolpad.deviceidsupport.DeviceIdService"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/umeng/analytics/pro/bh;->h:Landroid/content/ServiceConnection;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/umeng/analytics/pro/bh;->f:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic c(Lcom/umeng/analytics/pro/bh;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/umeng/analytics/pro/bh;->f:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/bh;->h:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/umeng/analytics/pro/bh;->g:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/umeng/analytics/pro/bh;->f:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    :try_start_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/bh;->b(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/umeng/analytics/pro/bh;->f:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v3, 0x1f4

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/umeng/analytics/pro/bh;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/bh;->c(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/bh;->c(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/bh;->c(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
