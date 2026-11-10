.class public Lcom/umeng/analytics/pro/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/analytics/pro/bf;


# static fields
.field private static final a:Ljava/lang/String; = "FreemeDeviceIdSupplier---"

.field private static final b:J = 0x1388L

.field private static final c:J = 0x64L

.field private static d:Z = false

.field private static volatile e:Lcom/umeng/analytics/pro/a;

.field private static final h:Landroid/content/ServiceConnection;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/analytics/pro/bj$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/umeng/analytics/pro/bj$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/analytics/pro/bj;->h:Landroid/content/ServiceConnection;

    .line 7
    .line 8
    return-void
.end method

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
    iput-object v0, p0, Lcom/umeng/analytics/pro/bj;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lcom/umeng/analytics/pro/a;
    .locals 1

    .line 107
    sget-object v0, Lcom/umeng/analytics/pro/bj;->e:Lcom/umeng/analytics/pro/a;

    return-object v0
.end method

.method public static synthetic a(Lcom/umeng/analytics/pro/a;)Lcom/umeng/analytics/pro/a;
    .locals 0

    .line 105
    sput-object p0, Lcom/umeng/analytics/pro/bj;->e:Lcom/umeng/analytics/pro/a;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 108
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 109
    const-string v1, "FreemeDeviceIdSupplier---Package "

    const-string v2, " not available: "

    .line 110
    invoke-static {v1, p1, v2}, Landroidx/appcompat/app/ޞ;->֏(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/MLog;->w(Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 106
    sput-boolean p0, Lcom/umeng/analytics/pro/bj;->d:Z

    return p0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 68
    sget-boolean v0, Lcom/umeng/analytics/pro/bj;->d:Z

    return v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "FreemeDeviceIdSupplier---Binding CreatorService: "

    .line 2
    .line 3
    const-string v1, "com.android.creator"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lcom/umeng/analytics/pro/bj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string p0, "FreemeDeviceIdSupplier---Creator service package not available"

    .line 13
    .line 14
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/MLog;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v4, "android.service.action.msa"

    .line 21
    .line 22
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/content/ComponentName;

    .line 29
    .line 30
    const-string v5, "com.android.creator.CreatorService"

    .line 31
    .line 32
    invoke-direct {v4, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/umeng/analytics/pro/bj;->h:Landroid/content/ServiceConnection;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {p0, v2, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string v0, "FreemeDeviceIdSupplier---Failed to bind CreatorService"

    .line 63
    .line 64
    invoke-static {v0, p0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return v3
.end method

.method private static c()Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const-wide/16 v2, 0x1388

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-gez v5, :cond_1

    .line 9
    .line 10
    sget-boolean v2, Lcom/umeng/analytics/pro/bj;->d:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/umeng/analytics/pro/bj;->e:Lcom/umeng/analytics/pro/a;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/bj;->e:Lcom/umeng/analytics/pro/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/umeng/analytics/pro/a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "FreemeDeviceIdSupplier---Creator OAID: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/MLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "FreemeDeviceIdSupplier---Failed to get Creator OAID after connection"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_0
    const-wide/16 v2, 0x64

    .line 53
    .line 54
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    add-long/2addr v0, v2

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    const-string v1, "FreemeDeviceIdSupplier---Interrupted while waiting for CreatorService"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_1
    const-string v0, "FreemeDeviceIdSupplier---Timeout waiting for CreatorService connection"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v4
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1

    .line 72
    :try_start_0
    sget-boolean v0, Lcom/umeng/analytics/pro/bj;->d:Z

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lcom/umeng/analytics/pro/bj;->h:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p0, 0x0

    .line 74
    sput-boolean p0, Lcom/umeng/analytics/pro/bj;->d:Z

    const/4 p0, 0x0

    .line 75
    sput-object p0, Lcom/umeng/analytics/pro/bj;->e:Lcom/umeng/analytics/pro/a;

    .line 76
    const-string p0, "FreemeDeviceIdSupplier---CreatorService unbound"

    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/MLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 77
    const-string v0, "FreemeDeviceIdSupplier---Failed to unbind CreatorService"

    invoke-static {v0, p0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "FreemeDeviceIdSupplier---Creator OAID: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Lcom/umeng/analytics/pro/bj;->g:Landroid/content/Context;

    .line 12
    .line 13
    sget-boolean v2, Lcom/umeng/analytics/pro/bj;->d:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lcom/umeng/analytics/pro/bj;->e:Lcom/umeng/analytics/pro/a;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :try_start_0
    sget-object p1, Lcom/umeng/analytics/pro/bj;->e:Lcom/umeng/analytics/pro/a;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/umeng/analytics/pro/a;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/umeng/analytics/pro/bj;->f:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/umeng/analytics/pro/bj;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/umeng/analytics/pro/bj;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/umeng/analytics/pro/bj;->g:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/umeng/analytics/pro/bj;->c(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    :try_start_1
    const-string v0, "FreemeDeviceIdSupplier---Failed to get Creator OAID"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/umeng/analytics/pro/bj;->g:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/umeng/analytics/pro/bj;->c(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/bj;->g:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/umeng/analytics/pro/bj;->c(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    const-string v0, "FreemeDeviceIdSupplier---CreatorService not bound, attempting to bind..."

    .line 75
    .line 76
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->w(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/umeng/analytics/pro/bj;->b(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    const-string p1, "FreemeDeviceIdSupplier---Failed to bind CreatorService for OAID"

    .line 86
    .line 87
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    invoke-static {}, Lcom/umeng/analytics/pro/bj;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/umeng/analytics/pro/bj;->f:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/umeng/analytics/pro/bj;->g:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/umeng/analytics/pro/bj;->c(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/umeng/analytics/pro/bj;->f:Ljava/lang/String;

    .line 103
    .line 104
    return-object p1
.end method
