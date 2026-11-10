.class public Lcom/umeng/analytics/pro/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/analytics/pro/bf;


# static fields
.field private static final a:Ljava/lang/String; = "Lenovo"

.field private static final b:Ljava/lang/String; = "com.zui.deviceidservice"

.field private static final c:Ljava/lang/String; = "com.zui.deviceidservice.DeviceidService"


# instance fields
.field private volatile d:Ljava/lang/String;

.field private e:Ljava/util/concurrent/CountDownLatch;

.field private f:Landroid/content/Context;


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
    iput-object v0, p0, Lcom/umeng/analytics/pro/bm;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/umeng/analytics/pro/bm;)Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/umeng/analytics/pro/bm;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/umeng/analytics/pro/bm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/umeng/analytics/pro/bm;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/umeng/analytics/pro/bm;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/analytics/pro/bm;->e:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
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
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/umeng/analytics/pro/bm;->f:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/umeng/analytics/pro/bm;->e:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    new-instance p1, Lcom/umeng/analytics/pro/bm$1;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/umeng/analytics/pro/bm$1;-><init>(Lcom/umeng/analytics/pro/bm;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "com.zui.deviceidservice"

    .line 30
    .line 31
    const-string v4, "com.zui.deviceidservice.DeviceidService"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/umeng/analytics/pro/bm;->f:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3, v2, p1, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/umeng/analytics/pro/bm;->e:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v3, 0x1f4

    .line 46
    .line 47
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/umeng/analytics/pro/bm;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/bm;->f:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    iget-object v1, p0, Lcom/umeng/analytics/pro/bm;->f:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
