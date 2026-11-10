.class public Lorg/repackage/com/vivo/identifier/IdentifierIdClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:I = 0xd

.field private static B:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver; = null

.field private static C:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver; = null

.field private static D:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver; = null

.field private static E:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver; = null

.field private static F:Landroid/os/HandlerThread; = null

.field private static G:Landroid/os/Handler; = null

.field private static H:Ljava/lang/String; = null

.field private static I:Ljava/lang/String; = null

.field private static J:Ljava/lang/String; = null

.field private static K:Ljava/lang/String; = null

.field private static L:Ljava/lang/String; = null

.field private static M:Ljava/lang/String; = null

.field private static N:Ljava/lang/String; = null

.field private static volatile O:Lorg/repackage/com/vivo/identifier/IdentifierIdClient; = null

.field private static volatile P:Lorg/repackage/com/vivo/identifier/DataBaseOperation; = null

.field private static R:I = 0x0

.field private static S:I = 0x0

.field private static T:I = 0x0

.field private static U:I = 0x0

.field private static V:I = 0x0

.field private static W:I = 0x0

.field private static X:I = 0x0

.field private static Y:I = 0x0

.field private static Z:I = 0x0

.field public static final a:Ljava/lang/String; = "persist.sys.identifierid"

.field private static aa:I = 0x0

.field private static ab:I = 0x0

.field private static ac:I = 0x0

.field private static final b:Ljava/lang/String; = "VMS_SDK_Client"

.field private static final c:Ljava/lang/String; = "content://com.vivo.vms.IdProvider/IdentifierId"

.field private static final d:Ljava/lang/String; = "persist.sys.identifierid.supported"

.field private static final e:Ljava/lang/String; = "com.vivo.vms"

.field private static final f:Ljava/lang/String; = "appid"

.field private static final g:Ljava/lang/String; = "type"

.field private static final h:Ljava/lang/String; = "OAID"

.field private static final i:Ljava/lang/String; = "VAID"

.field private static final j:Ljava/lang/String; = "OAIDSTATUS"

.field private static k:Ljava/lang/Object; = null

.field private static final l:I = 0x0

.field private static final m:I = 0x1

.field private static final n:I = 0x2

.field private static final o:I = 0x3

.field private static final p:I = 0x4

.field private static final q:I = 0x5

.field private static final r:I = 0x6

.field private static final s:I = 0x7

.field private static final t:I = 0x8

.field private static final u:I = 0x9

.field private static final v:I = 0xa

.field private static final w:I = 0xb

.field private static final x:I = 0x7d0

.field private static y:Landroid/content/Context; = null

.field private static z:Z = false


# instance fields
.field private final Q:I


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
    sput-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->D()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/repackage/com/vivo/identifier/DataBaseOperation;

    .line 8
    .line 9
    sget-object v1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->y:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/repackage/com/vivo/identifier/DataBaseOperation;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->P:Lorg/repackage/com/vivo/identifier/DataBaseOperation;

    .line 15
    .line 16
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->y:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->Q:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic A()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic B()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private C()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient$1;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient$1;-><init>(Lorg/repackage/com/vivo/identifier/IdentifierIdClient;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v5, 0x258

    .line 12
    .line 13
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v3, 0x258

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static D()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "SqlWorkThread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->F:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient$2;

    .line 14
    .line 15
    sget-object v1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->F:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient$2;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->G:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method private static E()V
    .locals 3

    .line 1
    const-string v0, "persist.sys.identifierid.supported"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "persist.sys.identifierid"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    sput-boolean v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->z:Z

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 180
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->R:I

    return p0
.end method

.method private a(IIII)Ljava/lang/String;
    .locals 1

    .line 137
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, ";"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 135
    sput-object p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->H:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 176
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 177
    const-string v1, "get"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 178
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    const-string p0, "0"

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    move-exception p0

    .line 179
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object p1
.end method

.method public static synthetic a(Lorg/repackage/com/vivo/identifier/IdentifierIdClient;IIII)Ljava/lang/String;
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lorg/repackage/com/vivo/identifier/IdentifierIdClient;
    .locals 1

    .line 138
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->y:Landroid/content/Context;

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 139
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 140
    :goto_0
    sput-object p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->y:Landroid/content/Context;

    .line 141
    :cond_2
    sget-object p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->O:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    if-nez p0, :cond_4

    .line 142
    const-class p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    monitor-enter p0

    .line 143
    :try_start_0
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->O:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    if-nez v0, :cond_3

    .line 144
    new-instance v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    invoke-direct {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;-><init>()V

    sput-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->O:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    .line 145
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->O:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    invoke-direct {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->C()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 146
    :cond_3
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 147
    :cond_4
    :goto_3
    sget-object p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->O:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    return-object p0
.end method

.method private static declared-synchronized a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "content://com.vivo.vms.IdProvider/IdentifierId/VAID_"

    .line 2
    .line 3
    const-string v1, "content://com.vivo.vms.IdProvider/IdentifierId/"

    .line 4
    .line 5
    const-class v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eq p1, v4, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    sget-object p1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->D:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    new-instance p1, Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    .line 23
    .line 24
    sget-object v4, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->O:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    .line 25
    .line 26
    invoke-direct {p1, v4, v0, p2}, Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;-><init>(Lorg/repackage/com/vivo/identifier/IdentifierIdClient;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object p1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->D:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->D:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    .line 56
    .line 57
    invoke-virtual {p1, p0, v3, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object p1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->C:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    new-instance p1, Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    .line 68
    .line 69
    sget-object v1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->O:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    .line 70
    .line 71
    invoke-direct {p1, v1, v4, p2}, Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;-><init>(Lorg/repackage/com/vivo/identifier/IdentifierIdClient;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object p1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->C:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->C:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v3, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object p1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->B:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    .line 107
    .line 108
    sget-object p2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->O:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p1, p2, v3, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;-><init>(Lorg/repackage/com/vivo/identifier/IdentifierIdClient;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object p1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->B:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    .line 121
    .line 122
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object p2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->B:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    .line 127
    .line 128
    invoke-virtual {p0, p1, v4, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_0
    monitor-exit v2

    .line 132
    return-void

    .line 133
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p0
.end method

.method public static a()Z
    .locals 1

    .line 148
    sget-boolean v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->z:Z

    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->E()V

    .line 150
    :cond_0
    sget-boolean v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->z:Z

    return v0
.end method

.method public static synthetic b(I)I
    .locals 0

    .line 80
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->S:I

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 73
    sput-object p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lorg/repackage/com/vivo/identifier/IdentifierIdClient;
    .locals 1

    .line 75
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 76
    :cond_0
    invoke-static {p0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Landroid/content/Context;)Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILjava/lang/String;)V
    .locals 0

    .line 74
    invoke-static {p0, p1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(I)I
    .locals 0

    .line 110
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->T:I

    return p0
.end method

.method private static c(Landroid/content/Context;)I
    .locals 2

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 99
    :try_start_0
    const-string v1, "com.vivo.vms"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 100
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 97
    sput-object p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->J:Ljava/lang/String;

    return-object p0
.end method

.method private static c(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_3

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->ac:I

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->ac:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->ab:I

    .line 22
    .line 23
    add-int/2addr p0, v0

    .line 24
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->ab:I

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->aa:I

    .line 30
    .line 31
    add-int/2addr p0, v0

    .line 32
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->aa:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->Z:I

    .line 36
    .line 37
    add-int/2addr p0, v0

    .line 38
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->Z:I

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->Y:I

    .line 44
    .line 45
    add-int/2addr p0, v0

    .line 46
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->Y:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->X:I

    .line 50
    .line 51
    add-int/2addr p0, v0

    .line 52
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->X:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    if-nez p1, :cond_4

    .line 56
    .line 57
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->W:I

    .line 58
    .line 59
    add-int/2addr p0, v0

    .line 60
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->W:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->V:I

    .line 64
    .line 65
    add-int/2addr p0, v0

    .line 66
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->V:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    if-nez p1, :cond_6

    .line 70
    .line 71
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->U:I

    .line 72
    .line 73
    add-int/2addr p0, v0

    .line 74
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->U:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->T:I

    .line 78
    .line 79
    add-int/2addr p0, v0

    .line 80
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->T:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_7
    if-nez p1, :cond_8

    .line 84
    .line 85
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->S:I

    .line 86
    .line 87
    add-int/2addr p0, v0

    .line 88
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->S:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_8
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->R:I

    .line 92
    .line 93
    add-int/2addr p0, v0

    .line 94
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->R:I

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(I)I
    .locals 0

    .line 34
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->U:I

    return p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 33
    sput-object p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->K:Ljava/lang/String;

    return-object p0
.end method

.method private d(ILjava/lang/String;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic e(I)I
    .locals 0

    .line 35
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->V:I

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    sput-object p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->L:Ljava/lang/String;

    return-object p0
.end method

.method private e(ILjava/lang/String;)V
    .locals 3

    .line 36
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(ILjava/lang/String;)V

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    sget-object p1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->k:Ljava/lang/Object;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 40
    :catch_0
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic f(I)I
    .locals 0

    .line 35
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->W:I

    return p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    sput-object p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(I)I
    .locals 0

    .line 34
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->X:I

    return p0
.end method

.method public static synthetic h(I)I
    .locals 0

    .line 34
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->Y:I

    return p0
.end method

.method public static synthetic i(I)I
    .locals 0

    .line 9
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->Z:I

    return p0
.end method

.method public static synthetic j(I)I
    .locals 0

    .line 15
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->aa:I

    return p0
.end method

.method public static synthetic k(I)I
    .locals 0

    .line 15
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->ab:I

    return p0
.end method

.method public static synthetic l()I
    .locals 1

    .line 1
    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic l(I)I
    .locals 0

    .line 4
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->ac:I

    return p0
.end method

.method public static synthetic m()I
    .locals 1

    .line 1
    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic n()I
    .locals 1

    .line 1
    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic o()I
    .locals 1

    .line 1
    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->aa:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic p()I
    .locals 1

    .line 1
    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic q()I
    .locals 1

    .line 1
    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic r()I
    .locals 1

    .line 1
    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic s()I
    .locals 1

    .line 1
    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic t()I
    .locals 1

    .line 1
    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic u()I
    .locals 1

    .line 1
    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->ab:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic v()I
    .locals 1

    .line 1
    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->ac:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic w()I
    .locals 1

    .line 1
    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic x()Lorg/repackage/com/vivo/identifier/DataBaseOperation;
    .locals 1

    .line 1
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->P:Lorg/repackage/com/vivo/identifier/DataBaseOperation;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic y()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic z()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .line 169
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->G:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xb

    .line 170
    iput v1, v0, Landroid/os/Message;->what:I

    .line 171
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 172
    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x6

    if-ne p1, v2, :cond_1

    .line 173
    :cond_0
    const-string p1, "appid"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 175
    sget-object p1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->G:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 151
    iget v0, p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->Q:I

    sget v1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->A:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_4

    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 153
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/ContentValues;

    .line 154
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 155
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 157
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 158
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 159
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 160
    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 161
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 162
    aget-object v6, v5, v2

    const/4 v7, 0x1

    .line 163
    aget-object v5, v5, v7

    .line 164
    const-string v7, "packageName"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v6, "uid"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v5, "value"

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2

    .line 168
    :cond_3
    sget-object p1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->P:Lorg/repackage/com/vivo/identifier/DataBaseOperation;

    const-string v1, "vivo"

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v1, v0}, Lorg/repackage/com/vivo/identifier/DataBaseOperation;->a(ILjava/lang/String;[Landroid/content/ContentValues;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_4
    :goto_1
    return v2
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 77
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, v0, v1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->e(ILjava/lang/String;)V

    .line 79
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->K:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->Q:I

    .line 2
    .line 3
    sget v1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->A:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_3

    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, ":"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    array-length v5, v4

    .line 44
    const/4 v6, 0x2

    .line 45
    if-ne v5, v6, :cond_2

    .line 46
    .line 47
    aget-object v5, v4, v1

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    aget-object v4, v4, v6

    .line 51
    .line 52
    sget-object v6, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->P:Lorg/repackage/com/vivo/identifier/DataBaseOperation;

    .line 53
    .line 54
    const-string v7, "vivo"

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    invoke-virtual {v6, v8, v7, v5, v4}, Lorg/repackage/com/vivo/identifier/DataBaseOperation;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-object v0

    .line 72
    :catch_0
    :cond_4
    :goto_1
    return-object v2
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 102
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->H:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 104
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->H:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->e(ILjava/lang/String;)V

    .line 106
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->B:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    if-nez v2, :cond_1

    .line 107
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->y:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 108
    :cond_1
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->H:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 109
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->H:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->H:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->H:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->d(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->B:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->y:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->H:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->H:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->I:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->I:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "vivo"

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->e(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->C:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->y:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->I:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->I:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->I:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->I:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "vivo"

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->d(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->C:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->y:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->I:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->I:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->J:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->J:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "vivo"

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->e(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->D:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->y:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->J:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->J:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->J:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->J:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "vivo"

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->d(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->D:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->y:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->J:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->J:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->e(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->L:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->M:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    const-string v1, "vivo"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->e(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->M:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->M:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    const-string v1, "vivo"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->d(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->M:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method
