.class public Lcom/umeng/commonsdk/UMConfigure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/commonsdk/UMConfigure$BS_TYPE;
    }
.end annotation


# static fields
.field public static AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode; = null

.field private static final BUSINESS_TYPE:[Ljava/lang/String;

.field public static final DEVICE_TYPE_BOX:I = 0x2

.field public static final DEVICE_TYPE_PHONE:I = 0x1

.field private static final KEY_FILE_NAME_APPKEY:Ljava/lang/String; = "APPKEY"

.field private static final KEY_FILE_NAME_LOG:Ljava/lang/String; = "LOG"

.field private static final KEY_METHOD_NAME_PUSH_SETCHANNEL:Ljava/lang/String; = "setMessageChannel"

.field private static final KEY_METHOD_NAME_PUSH_SET_SECRET:Ljava/lang/String; = "setSecret"

.field private static final KEY_METHOD_NAME_SETAPPKEY:Ljava/lang/String; = "setAppkey"

.field private static final KEY_METHOD_NAME_SETCHANNEL:Ljava/lang/String; = "setChannel"

.field private static final KEY_METHOD_NAME_SETDEBUGMODE:Ljava/lang/String; = "setDebugMode"

.field private static PreInitLock:Ljava/lang/Object; = null

.field private static final TAG:Ljava/lang/String; = "UMConfigure"

.field private static final WRAPER_TYPE_COCOS2DX_X:Ljava/lang/String; = "Cocos2d-x"

.field private static final WRAPER_TYPE_COCOS2DX_XLUA:Ljava/lang/String; = "Cocos2d-x_lua"

.field private static final WRAPER_TYPE_FLUTTER:Ljava/lang/String; = "flutter"

.field private static final WRAPER_TYPE_HYBRID:Ljava/lang/String; = "hybrid"

.field private static final WRAPER_TYPE_NATIVE:Ljava/lang/String; = "native"

.field private static final WRAPER_TYPE_PHONEGAP:Ljava/lang/String; = "phonegap"

.field private static final WRAPER_TYPE_REACTNATIVE:Ljava/lang/String; = "react-native"

.field private static final WRAPER_TYPE_UNITY:Ljava/lang/String; = "Unity"

.field private static final WRAPER_TYPE_WEEX:Ljava/lang/String; = "weex"

.field private static controllerLock:Ljava/lang/Object; = null

.field private static customController:Lcom/umeng/commonsdk/UMAnalyticsCustomController; = null

.field private static debugLog:Z = false

.field private static volatile initCompleteTs:J

.field private static isFinish:Z

.field public static isInit:Z

.field private static lock:Ljava/lang/Object;

.field private static lockObject:Ljava/lang/Object;

.field private static mOnGetOaidListener:Lcom/umeng/commonsdk/listener/OnGetOaidListener;

.field private static policyGrantInvokedFlag:I

.field private static policyGrantResult:I

.field private static preInitComplete:Z

.field private static preInitInvokedFlag:I

.field public static sAppkey:Ljava/lang/String;

.field public static sChannel:Ljava/lang/String;

.field private static shouldCheckShareSdk:Z

.field private static volatile shouldCollectAid:Z

.field private static volatile shouldCollectApl:Z

.field private static volatile shouldCollectIccid:Z

.field private static volatile shouldCollectImei:Z

.field private static volatile shouldCollectImsi:Z

.field private static volatile shouldCollectOaid:Z

.field private static volatile shouldCollectWiFiMac:Z

.field private static volatile shouldOutputRT:Z

.field public static umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/umeng/commonsdk/debug/UMLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/umeng/commonsdk/debug/UMLog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->preInitComplete:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/umeng/commonsdk/UMConfigure;->PreInitLock:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    sput-object v1, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    .line 21
    .line 22
    sput-object v1, Lcom/umeng/commonsdk/UMConfigure;->sChannel:Ljava/lang/String;

    .line 23
    .line 24
    sput-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->isInit:Z

    .line 25
    .line 26
    new-instance v1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/umeng/commonsdk/UMConfigure;->lock:Ljava/lang/Object;

    .line 32
    .line 33
    sput v0, Lcom/umeng/commonsdk/UMConfigure;->preInitInvokedFlag:I

    .line 34
    .line 35
    sput v0, Lcom/umeng/commonsdk/UMConfigure;->policyGrantInvokedFlag:I

    .line 36
    .line 37
    sput v0, Lcom/umeng/commonsdk/UMConfigure;->policyGrantResult:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    sput-boolean v1, Lcom/umeng/commonsdk/UMConfigure;->shouldCheckShareSdk:Z

    .line 41
    .line 42
    sput-boolean v1, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectAid:Z

    .line 43
    .line 44
    sput-boolean v1, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectOaid:Z

    .line 45
    .line 46
    sput-boolean v1, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectImei:Z

    .line 47
    .line 48
    sput-boolean v1, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectImsi:Z

    .line 49
    .line 50
    sput-boolean v1, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectIccid:Z

    .line 51
    .line 52
    sput-boolean v1, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectWiFiMac:Z

    .line 53
    .line 54
    sput-boolean v1, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectApl:Z

    .line 55
    .line 56
    sput-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->shouldOutputRT:Z

    .line 57
    .line 58
    sget-object v1, Lcom/umeng/analytics/MobclickAgent$PageMode;->AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    .line 59
    .line 60
    sput-object v1, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    sput-wide v1, Lcom/umeng/commonsdk/UMConfigure;->initCompleteTs:J

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    sput-object v1, Lcom/umeng/commonsdk/UMConfigure;->customController:Lcom/umeng/commonsdk/UMAnalyticsCustomController;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/umeng/commonsdk/UMConfigure;->controllerLock:Ljava/lang/Object;

    .line 75
    .line 76
    const-string v10, "game"

    .line 77
    .line 78
    const-string v11, "zid"

    .line 79
    .line 80
    const-string v2, "apm"

    .line 81
    .line 82
    const-string v3, "push"

    .line 83
    .line 84
    const-string v4, "share"

    .line 85
    .line 86
    const-string v5, "ulink"

    .line 87
    .line 88
    const-string v6, "uverify"

    .line 89
    .line 90
    const-string v7, "usms"

    .line 91
    .line 92
    const-string v8, "urec"

    .line 93
    .line 94
    const-string v9, "abtest"

    .line 95
    .line 96
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sput-object v1, Lcom/umeng/commonsdk/UMConfigure;->BUSINESS_TYPE:[Ljava/lang/String;

    .line 101
    .line 102
    sput-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->isFinish:Z

    .line 103
    .line 104
    new-instance v0, Ljava/lang/Object;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/umeng/commonsdk/UMConfigure;->lockObject:Ljava/lang/Object;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lcom/umeng/commonsdk/listener/OnGetOaidListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->mOnGetOaidListener:Lcom/umeng/commonsdk/listener/OnGetOaidListener;

    .line 2
    .line 3
    return-object v0
.end method

.method private static checkShareSdk(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "isZyb"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static deleteModuleTag(Lcom/umeng/commonsdk/UMConfigure$BS_TYPE;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    const/16 v1, 0x40

    .line 21
    .line 22
    if-le v0, v1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const-string v0, ""

    .line 30
    .line 31
    sget-object v1, Lcom/umeng/commonsdk/UMConfigure;->BUSINESS_TYPE:[Ljava/lang/String;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    if-ge p0, v2, :cond_3

    .line 35
    .line 36
    aget-object v0, v1, p0

    .line 37
    .line 38
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "_"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/TagHelper;->deleteModuleTag(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :catchall_0
    return-void
.end method

.method private static disableAidCollect()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.umeng.socialize.UMShareAPI"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/commonsdk/UMConfigure;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.uyumao.nns.zmd.ZmdManager"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/umeng/commonsdk/UMConfigure;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectAid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :catchall_0
    :cond_1
    return-void
.end method

.method private static disableOaidCollect()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.uyumao.nns.zmd.ZmdManager"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/commonsdk/UMConfigure;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectOaid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :catchall_0
    :cond_0
    return-void
.end method

.method public static enableApModeSwitch(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/umeng/ccg/b;->c(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enableAplCollection(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-boolean p0, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectApl:Z

    .line 2
    .line 3
    return-void
.end method

.method public static enableAzxSwitch(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/umeng/ccg/b;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enableIccidCollection(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectIccid:Z

    .line 2
    .line 3
    return-void
.end method

.method public static enableImeiCollection(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectImei:Z

    .line 2
    .line 3
    return-void
.end method

.method public static enableImsiCollection(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectImsi:Z

    .line 2
    .line 3
    return-void
.end method

.method public static enableInstallReferrerCollection(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/d;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enablePi(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/umeng/analytics/pro/o;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enablePo(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/umeng/analytics/pro/o;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enableUmcCfgSwitch(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/umeng/ccg/b;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enableWiFiMacCollection(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectWiFiMac:Z

    .line 2
    .line 3
    return-void
.end method

.method private static getClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private static getCurrentActivityName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/analytics/vshelper/PageNameMonitor;->getInstance()Lcom/umeng/analytics/vshelper/PageNameMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/umeng/analytics/vshelper/PageNameMonitor;->getCurrentActivityName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getCustomController()Lcom/umeng/commonsdk/UMAnalyticsCustomController;
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->controllerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/umeng/commonsdk/UMConfigure;->customController:Lcom/umeng/commonsdk/UMAnalyticsCustomController;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method private static getDecInstanceObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    move-object p0, v0

    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :catch_1
    :cond_0
    return-object v0
.end method

.method private static getDecMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static getInitCompleteTs()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/umeng/commonsdk/UMConfigure;->initCompleteTs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getInitStatus()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->lockObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/umeng/commonsdk/UMConfigure;->isFinish:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method private static getModuleTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/statistics/TagHelper;->getModuleTags()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public static getOaid(Landroid/content/Context;Lcom/umeng/commonsdk/listener/OnGetOaidListener;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sput-object p1, Lcom/umeng/commonsdk/UMConfigure;->mOnGetOaidListener:Lcom/umeng/commonsdk/listener/OnGetOaidListener;

    .line 9
    .line 10
    sget-boolean p1, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectOaid:Z

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    sget-object p0, Lcom/umeng/commonsdk/UMConfigure;->mOnGetOaidListener:Lcom/umeng/commonsdk/listener/OnGetOaidListener;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {p0, p1}, Lcom/umeng/commonsdk/listener/OnGetOaidListener;->onGetOaid(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/Thread;

    .line 24
    .line 25
    new-instance v0, Lcom/umeng/commonsdk/UMConfigure$4;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/umeng/commonsdk/UMConfigure$4;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static getTestDeviceInfo(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getDeviceIdForGeneral(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getMac(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static getUMIDString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getUMId(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getUmengZID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getZid(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static ignoreSdkCheck(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Lcom/umeng/commonsdk/UMConfigure;->shouldCheckShareSdk:Z

    .line 3
    .line 4
    return-void
.end method

.method public static init(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1124
    invoke-static {p0, v0, v0, p1, p2}, Lcom/umeng/commonsdk/UMConfigure;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    sget-boolean v4, Lcom/umeng/commonsdk/UMConfigure;->isInit:Z

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/service/UMGlobalContext;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/umeng/commonsdk/utils/c;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isPreInit()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    invoke-static {v4, p1, p2}, Lcom/umeng/commonsdk/UMConfigure;->preInitInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isPreInit()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    invoke-static {v4}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const p2, 0x8022

    .line 58
    .line 59
    .line 60
    invoke-static {v4, p2, p1, v2}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :try_start_1
    const-string v5, "com.umeng.umzid.ZIDManager"

    .line 65
    .line 66
    invoke-static {v5}, Lcom/umeng/commonsdk/UMConfigure;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    new-instance v5, Lcom/umeng/commonsdk/UMConfigure$1;

    .line 73
    .line 74
    invoke-direct {v5, v4}, Lcom/umeng/commonsdk/UMConfigure$1;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_1
    :cond_4
    :try_start_2
    const-string v5, "com.umeng.message.PushAgent"

    .line 82
    .line 83
    invoke-static {v5}, Lcom/umeng/commonsdk/UMConfigure;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-static {v5}, Lcom/umeng/commonsdk/UMConfigure;->checkShareSdk(Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    sget-boolean v5, Lcom/umeng/commonsdk/UMConfigure;->shouldCheckShareSdk:Z

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    new-instance v5, Lcom/umeng/commonsdk/UMConfigure$2;

    .line 100
    .line 101
    invoke-direct {v5, v4}, Lcom/umeng/commonsdk/UMConfigure$2;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    .line 106
    .line 107
    :catchall_2
    :cond_5
    :try_start_3
    const-string v5, "com.umeng.socialize.UMShareAPI"

    .line 108
    .line 109
    invoke-static {v5}, Lcom/umeng/commonsdk/UMConfigure;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    invoke-static {v5}, Lcom/umeng/commonsdk/UMConfigure;->checkShareSdk(Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    sget-boolean v5, Lcom/umeng/commonsdk/UMConfigure;->shouldCheckShareSdk:Z

    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    new-instance v5, Lcom/umeng/commonsdk/UMConfigure$3;

    .line 126
    .line 127
    invoke-direct {v5, v4}, Lcom/umeng/commonsdk/UMConfigure$3;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 131
    .line 132
    .line 133
    :catchall_3
    :cond_6
    :try_start_4
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isPreInit()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_7

    .line 138
    .line 139
    invoke-static {v4, p1, p2}, Lcom/umeng/commonsdk/UMConfigure;->preInitInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isPreInit()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_7
    invoke-static {v4}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->registerNetReceiver(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v4, p1}, Lcom/umeng/commonsdk/utils/UMUtils;->setAppkey(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Lcom/umeng/commonsdk/utils/UMUtils;->getLastAppkey(Landroid/content/Context;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object p2, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_9

    .line 169
    .line 170
    sget-object p2, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_9

    .line 177
    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    sget-boolean p1, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    .line 185
    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    const-string p1, "AppKey\u6539\u53d8!!!"

    .line 189
    .line 190
    const-string p2, ""

    .line 191
    .line 192
    invoke-static {p1, v1, p2}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    sget-object p1, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v4, p1}, Lcom/umeng/commonsdk/utils/UMUtils;->setLastAppkey(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    sget-boolean p1, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    .line 201
    .line 202
    const/4 p2, 0x3

    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    invoke-static {v4}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkeyByXML(Landroid/content/Context;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object v5, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_a

    .line 216
    .line 217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_a

    .line 222
    .line 223
    sget-object v5, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_a

    .line 230
    .line 231
    const-string v5, "@"

    .line 232
    .line 233
    const-string v6, "#"

    .line 234
    .line 235
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    sget-object v6, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    .line 240
    .line 241
    filled-new-array {v6, p1}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string v6, "\u8bf7\u6ce8\u610f\uff1a\u60a8init\u63a5\u53e3\u4e2d\u8bbe\u7f6e\u7684AppKey\u662f@\uff0cmanifest\u4e2d\u8bbe\u7f6e\u7684AppKey\u662f#\uff0cinit\u63a5\u53e3\u8bbe\u7f6e\u7684AppKey\u4f1a\u8986\u76d6manifest\u4e2d\u8bbe\u7f6e\u7684AppKey"

    .line 246
    .line 247
    const-string v7, ""

    .line 248
    .line 249
    invoke-static {v6, p2, v7, v5, p1}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    sget-object p1, Lcom/umeng/commonsdk/UMConfigure;->sChannel:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v4, p1}, Lcom/umeng/commonsdk/utils/UMUtils;->setChannel(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 255
    .line 256
    .line 257
    :try_start_5
    const-class p1, Lcom/umeng/analytics/MobclickAgent;

    .line 258
    .line 259
    const-string v5, "init"

    .line 260
    .line 261
    new-array v6, v3, [Ljava/lang/Class;

    .line 262
    .line 263
    const-class v7, Landroid/content/Context;

    .line 264
    .line 265
    aput-object v7, v6, v0

    .line 266
    .line 267
    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-eqz v5, :cond_c

    .line 272
    .line 273
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 274
    .line 275
    .line 276
    new-array v6, v3, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v4, v6, v0

    .line 279
    .line 280
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v5, "header_first_resume"

    .line 284
    .line 285
    invoke-static {v5}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_b

    .line 290
    .line 291
    const-string v5, "MobclickRT"

    .line 292
    .line 293
    const-string v6, "--->>> FirstResumeTrigger enabled."

    .line 294
    .line 295
    invoke-static {v5, v6}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, Lcom/umeng/analytics/pro/o;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/o;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5, v4}, Lcom/umeng/analytics/pro/o;->b(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_b
    const-string v5, "MobclickRT"

    .line 307
    .line 308
    const-string v6, "--->>> FirstResumeTrigger disabled."

    .line 309
    .line 310
    invoke-static {v5, v6}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_0
    sget-boolean v5, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    .line 314
    .line 315
    if-eqz v5, :cond_c

    .line 316
    .line 317
    const-string v5, "\u7edf\u8ba1SDK\u521d\u59cb\u5316\u6210\u529f"

    .line 318
    .line 319
    const-string v6, ""

    .line 320
    .line 321
    invoke-static {v5, v1, v6}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    const-string v5, "com.umeng.analytics.game.UMGameAgent"

    .line 325
    .line 326
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    const-string v5, "setGameScenarioType"

    .line 330
    .line 331
    new-array v6, v3, [Ljava/lang/Class;

    .line 332
    .line 333
    const-class v7, Landroid/content/Context;

    .line 334
    .line 335
    aput-object v7, v6, v0

    .line 336
    .line 337
    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-eqz v5, :cond_d

    .line 342
    .line 343
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 344
    .line 345
    .line 346
    new-array v6, v3, [Ljava/lang/Object;

    .line 347
    .line 348
    aput-object v4, v6, v0

    .line 349
    .line 350
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_d
    sget-object p1, Lcom/umeng/commonsdk/statistics/b;->a:Ljava/lang/String;

    .line 354
    .line 355
    const-string v5, "e"

    .line 356
    .line 357
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-ltz p1, :cond_e

    .line 362
    .line 363
    const-class p1, Lcom/umeng/analytics/MobclickAgent;

    .line 364
    .line 365
    const-string v5, "disableExceptionCatch"

    .line 366
    .line 367
    invoke-virtual {p1, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    if-eqz v5, :cond_e

    .line 372
    .line 373
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 377
    .line 378
    .line 379
    :catchall_4
    :cond_e
    :try_start_6
    const-string p1, "com.umeng.message.PushAgent"

    .line 380
    .line 381
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    const-string v5, "init"

    .line 386
    .line 387
    new-array v6, v3, [Ljava/lang/Class;

    .line 388
    .line 389
    const-class v7, Landroid/content/Context;

    .line 390
    .line 391
    aput-object v7, v6, v0

    .line 392
    .line 393
    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    if-eqz v5, :cond_f

    .line 398
    .line 399
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 400
    .line 401
    .line 402
    new-array v6, v3, [Ljava/lang/Object;

    .line 403
    .line 404
    aput-object v4, v6, v0

    .line 405
    .line 406
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 407
    .line 408
    .line 409
    :catchall_5
    :cond_f
    :try_start_7
    const-string p1, "com.umeng.message.MessageSharedPrefs"

    .line 410
    .line 411
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    const-string v5, "getInstance"

    .line 416
    .line 417
    new-array v6, v3, [Ljava/lang/Class;

    .line 418
    .line 419
    const-class v7, Landroid/content/Context;

    .line 420
    .line 421
    aput-object v7, v6, v0

    .line 422
    .line 423
    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    if-eqz v5, :cond_13

    .line 428
    .line 429
    new-array v6, v3, [Ljava/lang/Object;

    .line 430
    .line 431
    aput-object v4, v6, v0

    .line 432
    .line 433
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    if-eqz v5, :cond_13

    .line 438
    .line 439
    const-string v6, "setMessageAppKey"

    .line 440
    .line 441
    new-array v7, v3, [Ljava/lang/Class;

    .line 442
    .line 443
    const-class v8, Ljava/lang/String;

    .line 444
    .line 445
    aput-object v8, v7, v0

    .line 446
    .line 447
    invoke-virtual {p1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    if-eqz v6, :cond_10

    .line 452
    .line 453
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 454
    .line 455
    .line 456
    new-array v7, v3, [Ljava/lang/Object;

    .line 457
    .line 458
    sget-object v8, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    .line 459
    .line 460
    aput-object v8, v7, v0

    .line 461
    .line 462
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    sget-boolean v6, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    .line 466
    .line 467
    if-eqz v6, :cond_10

    .line 468
    .line 469
    const-string v6, "PUSH AppKey\u8bbe\u7f6e\u6210\u529f"

    .line 470
    .line 471
    const-string v7, ""

    .line 472
    .line 473
    invoke-static {v6, v1, v7}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_10
    const-string v6, "setMessageChannel"

    .line 477
    .line 478
    new-array v7, v3, [Ljava/lang/Class;

    .line 479
    .line 480
    const-class v8, Ljava/lang/String;

    .line 481
    .line 482
    aput-object v8, v7, v0

    .line 483
    .line 484
    invoke-virtual {p1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    if-eqz v6, :cond_11

    .line 489
    .line 490
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 491
    .line 492
    .line 493
    new-array v7, v3, [Ljava/lang/Object;

    .line 494
    .line 495
    sget-object v8, Lcom/umeng/commonsdk/UMConfigure;->sChannel:Ljava/lang/String;

    .line 496
    .line 497
    aput-object v8, v7, v0

    .line 498
    .line 499
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    sget-boolean v6, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    .line 503
    .line 504
    if-eqz v6, :cond_11

    .line 505
    .line 506
    const-string v6, "PUSH Channel\u8bbe\u7f6e\u6210\u529f"

    .line 507
    .line 508
    const-string v7, ""

    .line 509
    .line 510
    invoke-static {v6, v1, v7}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_11
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_12

    .line 518
    .line 519
    goto :goto_1

    .line 520
    :cond_12
    const-string v6, "setMessageAppSecret"

    .line 521
    .line 522
    new-array v7, v3, [Ljava/lang/Class;

    .line 523
    .line 524
    const-class v8, Ljava/lang/String;

    .line 525
    .line 526
    aput-object v8, v7, v0

    .line 527
    .line 528
    invoke-virtual {p1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    if-eqz p1, :cond_13

    .line 533
    .line 534
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 535
    .line 536
    .line 537
    new-array v6, v3, [Ljava/lang/Object;

    .line 538
    .line 539
    aput-object p4, v6, v0

    .line 540
    .line 541
    invoke-virtual {p1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    sget-boolean p1, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    .line 545
    .line 546
    if-eqz p1, :cond_13

    .line 547
    .line 548
    const-string p1, "PUSH Secret\u8bbe\u7f6e\u6210\u529f"

    .line 549
    .line 550
    const-string v5, ""

    .line 551
    .line 552
    invoke-static {p1, v1, v5}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 553
    .line 554
    .line 555
    :catch_1
    :cond_13
    :goto_1
    :try_start_8
    const-string p1, "com.umeng.socialize.UMShareAPI"

    .line 556
    .line 557
    invoke-static {p1}, Lcom/umeng/commonsdk/UMConfigure;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    const-string v5, "APPKEY"

    .line 562
    .line 563
    sget-object v6, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {p1, v5, v6}, Lcom/umeng/commonsdk/UMConfigure;->setFile(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    if-eqz p1, :cond_14

    .line 569
    .line 570
    const-string v5, "init"

    .line 571
    .line 572
    new-array v6, v1, [Ljava/lang/Class;

    .line 573
    .line 574
    const-class v7, Landroid/content/Context;

    .line 575
    .line 576
    aput-object v7, v6, v0

    .line 577
    .line 578
    const-class v7, Ljava/lang/String;

    .line 579
    .line 580
    aput-object v7, v6, v3

    .line 581
    .line 582
    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    if-eqz v5, :cond_14

    .line 587
    .line 588
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 589
    .line 590
    .line 591
    new-array v6, v1, [Ljava/lang/Object;

    .line 592
    .line 593
    aput-object v4, v6, v0

    .line 594
    .line 595
    sget-object v7, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    .line 596
    .line 597
    aput-object v7, v6, v3

    .line 598
    .line 599
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    sget-boolean p1, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    .line 603
    .line 604
    if-eqz p1, :cond_14

    .line 605
    .line 606
    const-string p1, "Share AppKey\u8bbe\u7f6e\u6210\u529f"

    .line 607
    .line 608
    const-string v5, ""

    .line 609
    .line 610
    invoke-static {p1, v1, v5}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 611
    .line 612
    .line 613
    :catchall_6
    :cond_14
    :try_start_9
    invoke-static {p3}, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->setDeviceType(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 614
    .line 615
    .line 616
    :try_start_a
    const-string p1, "com.umeng.error.UMError"

    .line 617
    .line 618
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    const-string v5, "init"

    .line 623
    .line 624
    new-array v6, v3, [Ljava/lang/Class;

    .line 625
    .line 626
    const-class v7, Landroid/content/Context;

    .line 627
    .line 628
    aput-object v7, v6, v0

    .line 629
    .line 630
    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    if-eqz v5, :cond_15

    .line 635
    .line 636
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 637
    .line 638
    .line 639
    new-array v6, v3, [Ljava/lang/Object;

    .line 640
    .line 641
    aput-object v4, v6, v0

    .line 642
    .line 643
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    sget-boolean p1, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    .line 647
    .line 648
    if-eqz p1, :cond_15

    .line 649
    .line 650
    const-string p1, "\u9519\u8bef\u5206\u6790SDK\u521d\u59cb\u5316\u6210\u529f"

    .line 651
    .line 652
    const-string v5, ""

    .line 653
    .line 654
    invoke-static {p1, v1, v5}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 655
    .line 656
    .line 657
    :catchall_7
    :cond_15
    :try_start_b
    const-string p1, "com.umeng.umefs.UMEfs"

    .line 658
    .line 659
    invoke-static {p1}, Lcom/umeng/commonsdk/UMConfigure;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    if-nez p1, :cond_17

    .line 664
    .line 665
    const-string p1, "com.umeng.umcrash.UMCrash"

    .line 666
    .line 667
    invoke-static {p1}, Lcom/umeng/commonsdk/UMConfigure;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    if-eqz p1, :cond_17

    .line 672
    .line 673
    sget v5, Lcom/umeng/commonsdk/statistics/SdkVersion;->SDK_TYPE:I

    .line 674
    .line 675
    if-ne v5, v3, :cond_16

    .line 676
    .line 677
    const-string v5, "useIntlServices"

    .line 678
    .line 679
    new-array v6, v3, [Ljava/lang/Class;

    .line 680
    .line 681
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 682
    .line 683
    aput-object v7, v6, v0

    .line 684
    .line 685
    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    if-eqz v5, :cond_16

    .line 690
    .line 691
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 692
    .line 693
    .line 694
    new-array v6, v3, [Ljava/lang/Object;

    .line 695
    .line 696
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 697
    .line 698
    aput-object v7, v6, v0

    .line 699
    .line 700
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    :cond_16
    const-string v5, "init"

    .line 704
    .line 705
    new-array v6, p2, [Ljava/lang/Class;

    .line 706
    .line 707
    const-class v7, Landroid/content/Context;

    .line 708
    .line 709
    aput-object v7, v6, v0

    .line 710
    .line 711
    const-class v7, Ljava/lang/String;

    .line 712
    .line 713
    aput-object v7, v6, v3

    .line 714
    .line 715
    aput-object v7, v6, v1

    .line 716
    .line 717
    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    if-eqz v5, :cond_17

    .line 722
    .line 723
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 724
    .line 725
    .line 726
    new-array v6, p2, [Ljava/lang/Object;

    .line 727
    .line 728
    aput-object v4, v6, v0

    .line 729
    .line 730
    sget-object v7, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    .line 731
    .line 732
    aput-object v7, v6, v3

    .line 733
    .line 734
    sget-object v7, Lcom/umeng/commonsdk/UMConfigure;->sChannel:Ljava/lang/String;

    .line 735
    .line 736
    aput-object v7, v6, v1

    .line 737
    .line 738
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    sget-boolean p1, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    .line 742
    .line 743
    if-eqz p1, :cond_17

    .line 744
    .line 745
    const-string p1, "APM SDK\u521d\u59cb\u5316\u6210\u529f"

    .line 746
    .line 747
    const-string v5, ""

    .line 748
    .line 749
    invoke-static {p1, v1, v5}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 750
    .line 751
    .line 752
    :catchall_8
    :cond_17
    :try_start_c
    const-string p1, "com.umeng.vt.facade.EventFacade"

    .line 753
    .line 754
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    const-string v5, "init"

    .line 759
    .line 760
    const/4 v6, 0x5

    .line 761
    new-array v7, v6, [Ljava/lang/Class;

    .line 762
    .line 763
    const-class v8, Landroid/app/Application;

    .line 764
    .line 765
    aput-object v8, v7, v0

    .line 766
    .line 767
    const-class v8, Ljava/lang/String;

    .line 768
    .line 769
    aput-object v8, v7, v3

    .line 770
    .line 771
    aput-object v8, v7, v1

    .line 772
    .line 773
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 774
    .line 775
    aput-object v9, v7, p2

    .line 776
    .line 777
    const/4 v9, 0x4

    .line 778
    aput-object v8, v7, v9

    .line 779
    .line 780
    invoke-virtual {p1, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    if-eqz p1, :cond_18

    .line 785
    .line 786
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object p3

    .line 790
    new-array v5, v6, [Ljava/lang/Object;

    .line 791
    .line 792
    aput-object v4, v5, v0

    .line 793
    .line 794
    sget-object v6, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    .line 795
    .line 796
    aput-object v6, v5, v3

    .line 797
    .line 798
    sget-object v6, Lcom/umeng/commonsdk/UMConfigure;->sChannel:Ljava/lang/String;

    .line 799
    .line 800
    aput-object v6, v5, v1

    .line 801
    .line 802
    aput-object p3, v5, p2

    .line 803
    .line 804
    aput-object p4, v5, v9

    .line 805
    .line 806
    invoke-virtual {p1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    const-string p1, "MobclickRT"

    .line 810
    .line 811
    const-string p2, "--->>>\u521d\u59cb\u5316 EventFacade \u6210\u529f."

    .line 812
    .line 813
    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 814
    .line 815
    .line 816
    :catch_2
    :catchall_9
    :cond_18
    :try_start_d
    const-string p1, "com.umeng.vt.common.VTTracker"

    .line 817
    .line 818
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    const-string p2, "init"

    .line 823
    .line 824
    new-array p3, v1, [Ljava/lang/Class;

    .line 825
    .line 826
    const-class p4, Landroid/app/Application;

    .line 827
    .line 828
    aput-object p4, p3, v0

    .line 829
    .line 830
    const-class p4, Ljava/lang/String;

    .line 831
    .line 832
    aput-object p4, p3, v3

    .line 833
    .line 834
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    if-eqz p1, :cond_19

    .line 839
    .line 840
    new-array p2, v1, [Ljava/lang/Object;

    .line 841
    .line 842
    aput-object v4, p2, v0

    .line 843
    .line 844
    sget-object p3, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    .line 845
    .line 846
    aput-object p3, p2, v3

    .line 847
    .line 848
    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    const-string p1, "MobclickRT"

    .line 852
    .line 853
    const-string p2, "--->>>\u521d\u59cb\u5316 VTTracker \u6210\u529f."

    .line 854
    .line 855
    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 856
    .line 857
    .line 858
    :catch_3
    :catchall_a
    :cond_19
    :try_start_e
    sget-object p1, Lcom/umeng/commonsdk/UMConfigure;->lockObject:Ljava/lang/Object;

    .line 859
    .line 860
    monitor-enter p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 861
    :try_start_f
    sput-boolean v3, Lcom/umeng/commonsdk/UMConfigure;->isFinish:Z

    .line 862
    .line 863
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 864
    :try_start_10
    invoke-static {v4}, Lcom/umeng/commonsdk/UMConfigure;->needCheckPolicyResult(Landroid/content/Context;)Z

    .line 865
    .line 866
    .line 867
    move-result p1

    .line 868
    if-eqz p1, :cond_1a

    .line 869
    .line 870
    sget-object p1, Lcom/umeng/commonsdk/UMConfigure;->lock:Ljava/lang/Object;

    .line 871
    .line 872
    monitor-enter p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 873
    :try_start_11
    new-instance p2, Lorg/json/JSONObject;

    .line 874
    .line 875
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 876
    .line 877
    .line 878
    const-string p3, "preInitInvoked"

    .line 879
    .line 880
    sget p4, Lcom/umeng/commonsdk/UMConfigure;->preInitInvokedFlag:I

    .line 881
    .line 882
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 883
    .line 884
    .line 885
    const-string p3, "policyGrantInvoked"

    .line 886
    .line 887
    sget p4, Lcom/umeng/commonsdk/UMConfigure;->policyGrantInvokedFlag:I

    .line 888
    .line 889
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 890
    .line 891
    .line 892
    const-string p3, "policyGrantResult"

    .line 893
    .line 894
    sget p4, Lcom/umeng/commonsdk/UMConfigure;->policyGrantResult:I

    .line 895
    .line 896
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 897
    .line 898
    .line 899
    invoke-static {v4}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    .line 900
    .line 901
    .line 902
    move-result-object p3

    .line 903
    invoke-virtual {p3}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    .line 904
    .line 905
    .line 906
    move-result-object p3

    .line 907
    const p4, 0x8019

    .line 908
    .line 909
    .line 910
    invoke-static {v4, p4, p3, p2}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 911
    .line 912
    .line 913
    :catchall_b
    :try_start_12
    monitor-exit p1

    .line 914
    goto :goto_2

    .line 915
    :catchall_c
    move-exception p2

    .line 916
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 917
    :try_start_13
    throw p2

    .line 918
    :cond_1a
    :goto_2
    invoke-static {v4}, Lcom/umeng/commonsdk/UMConfigure;->needSendZcfgEnv(Landroid/content/Context;)Z

    .line 919
    .line 920
    .line 921
    move-result p1

    .line 922
    if-eqz p1, :cond_1b

    .line 923
    .line 924
    const-string p1, "MobclickRT"

    .line 925
    .line 926
    const-string p2, "--->>> \u8d70\u96f6\u53f7\u62a5\u6587\u53d1\u9001\u903b\u8f91"

    .line 927
    .line 928
    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-static {v4}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    invoke-virtual {p1}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    const p2, 0x800d

    .line 940
    .line 941
    .line 942
    invoke-static {v4, p2, p1, v2}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    goto :goto_3

    .line 946
    :cond_1b
    invoke-static {v4}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    .line 947
    .line 948
    .line 949
    move-result p1

    .line 950
    if-eqz p1, :cond_1d

    .line 951
    .line 952
    const-string p1, "MobclickRT"

    .line 953
    .line 954
    const-string p2, "--->>> \u8d70\u6b63\u5e38\u903b\u8f91."

    .line 955
    .line 956
    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-static {}, Lcom/umeng/commonsdk/config/FieldManager;->b()Z

    .line 960
    .line 961
    .line 962
    move-result p1

    .line 963
    if-eqz p1, :cond_1c

    .line 964
    .line 965
    invoke-static {v4}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    invoke-virtual {p1}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    const p2, 0x8017

    .line 974
    .line 975
    .line 976
    invoke-static {v4, p2, p1, v2}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    :cond_1c
    const-string p1, "header_device_oaid"

    .line 980
    .line 981
    invoke-static {p1}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 982
    .line 983
    .line 984
    move-result p1

    .line 985
    if-eqz p1, :cond_1d

    .line 986
    .line 987
    invoke-static {v4, v0}, Lcom/umeng/commonsdk/internal/c;->a(Landroid/content/Context;Z)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 988
    .line 989
    .line 990
    :cond_1d
    :goto_3
    :try_start_14
    invoke-static {v4}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    .line 991
    .line 992
    .line 993
    move-result p1

    .line 994
    if-eqz p1, :cond_1e

    .line 995
    .line 996
    invoke-static {v4}, Lcom/umeng/analytics/pro/cz;->b(Landroid/content/Context;)V

    .line 997
    .line 998
    .line 999
    invoke-static {}, Lcom/umeng/analytics/pro/cn;->a()Lcom/umeng/analytics/pro/cn;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1

    .line 1003
    const/16 p2, 0x69

    .line 1004
    .line 1005
    invoke-static {p0, p2, p1, v2}, Lcom/umeng/analytics/pro/cm;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/cm$a;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 1006
    .line 1007
    .line 1008
    :catchall_d
    :cond_1e
    :try_start_15
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    .line 1009
    .line 1010
    .line 1011
    move-result p1

    .line 1012
    if-eqz p1, :cond_1f

    .line 1013
    .line 1014
    invoke-static {v4}, Lcom/umeng/commonsdk/UMConfigureInternation;->doSelfCheck(Landroid/content/Context;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1015
    .line 1016
    .line 1017
    goto :goto_6

    .line 1018
    :catchall_e
    move-exception p2

    .line 1019
    :try_start_16
    monitor-exit p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 1020
    :try_start_17
    throw p2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 1021
    :goto_4
    sget-boolean p2, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    .line 1022
    .line 1023
    if-eqz p2, :cond_1f

    .line 1024
    .line 1025
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    goto :goto_6

    .line 1029
    :goto_5
    sget-boolean p2, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    .line 1030
    .line 1031
    if-eqz p2, :cond_1f

    .line 1032
    .line 1033
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    :cond_1f
    :goto_6
    :try_start_18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p1

    .line 1040
    const-string p2, "com.umeng.cconfig.UMRemoteConfig"

    .line 1041
    .line 1042
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p2

    .line 1046
    const-string p3, "getInstance"

    .line 1047
    .line 1048
    invoke-virtual {p2, p3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p3

    .line 1052
    if-eqz p3, :cond_20

    .line 1053
    .line 1054
    invoke-virtual {p3, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p3

    .line 1058
    if-eqz p3, :cond_20

    .line 1059
    .line 1060
    const-string p4, "init"

    .line 1061
    .line 1062
    new-array v4, v3, [Ljava/lang/Class;

    .line 1063
    .line 1064
    const-class v5, Landroid/content/Context;

    .line 1065
    .line 1066
    aput-object v5, v4, v0

    .line 1067
    .line 1068
    invoke-virtual {p2, p4, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p2

    .line 1072
    if-eqz p2, :cond_20

    .line 1073
    .line 1074
    invoke-virtual {p2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1075
    .line 1076
    .line 1077
    new-array p4, v3, [Ljava/lang/Object;

    .line 1078
    .line 1079
    aput-object p1, p4, v0

    .line 1080
    .line 1081
    invoke-virtual {p2, p3, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    .line 1082
    .line 1083
    .line 1084
    goto :goto_7

    .line 1085
    :catch_4
    nop

    .line 1086
    :cond_20
    :goto_7
    invoke-static {p0}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p1

    .line 1090
    invoke-virtual {p1}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p1

    .line 1094
    const p2, 0x8024

    .line 1095
    .line 1096
    .line 1097
    invoke-static {p0, p2, p1, v2}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    sget-boolean p0, Lcom/umeng/commonsdk/UMConfigure;->isInit:Z

    .line 1101
    .line 1102
    if-nez p0, :cond_21

    .line 1103
    .line 1104
    sput-boolean v3, Lcom/umeng/commonsdk/UMConfigure;->isInit:Z

    .line 1105
    .line 1106
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide p0

    .line 1110
    sput-wide p0, Lcom/umeng/commonsdk/UMConfigure;->initCompleteTs:J

    .line 1111
    .line 1112
    sget-boolean p0, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    .line 1113
    .line 1114
    if-eqz p0, :cond_22

    .line 1115
    .line 1116
    const-string p0, "\u5982\u9700\u4f7f\u7528\u5378\u8f7d\u5206\u6790\u3001\u53cd\u4f5c\u5f0a\u529f\u80fd\uff0c\u8bf7\u52a1\u5fc5\u96c6\u6210\u9ad8\u7ea7\u8fd0\u8425\u5206\u6790\u529f\u80fd\u4f9d\u8d56\u5e93\uff08\u53ef\u9009\uff09\uff0c\u5e76\u91cd\u65b0\u914d\u7f6e\u6df7\u6dc6\uff0c\u8be6\u8bf7\uff1ahttps://developer.umeng.com/docs/119267/detail/118637#3091c7c11fx3q"

    .line 1117
    .line 1118
    const-string p1, ""

    .line 1119
    .line 1120
    invoke-static {p0, v1, p1}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_22
    :goto_8
    return-void
.end method

.method private static invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method private static invoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static isDebugLog()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    .line 2
    .line 3
    return v0
.end method

.method private static isInForeground()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/analytics/vshelper/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static isPreInit()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->PreInitLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/umeng/commonsdk/UMConfigure;->preInitComplete:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method private static isSilentMode()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/utils/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "--->>> isSilentMode() return: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "MobclickRT"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method private static needCheckPolicyResult(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/umeng/analytics/pro/bz;->m:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static needSendZcfgEnv(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/umeng/analytics/pro/bz;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static onActEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/umeng/analytics/pro/ck;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static preInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput v1, Lcom/umeng/commonsdk/UMConfigure;->preInitInvokedFlag:I

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/umeng/commonsdk/UMConfigure;->preInitInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p0
.end method

.method private static preInitInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "1"

    .line 9
    .line 10
    const-string v1, "debug.umeng.rtlog"

    .line 11
    .line 12
    const-string v2, "0"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/umeng/commonsdk/utils/UMUtils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sput-boolean v1, Lcom/umeng/commonsdk/UMConfigure;->shouldOutputRT:Z

    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkeyByXML(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getChannelByXML(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p2, "Unknown"

    .line 54
    .line 55
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    sput-object p1, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    .line 63
    .line 64
    sput-object p2, Lcom/umeng/commonsdk/UMConfigure;->sChannel:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/service/UMGlobalContext;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/umeng/analytics/pro/o;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/o;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/umeng/analytics/pro/o;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/o;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/o;->b()V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/umeng/analytics/pro/ck;->a(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/umeng/commonsdk/UMConfigure;->needSendZcfgEnv(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    invoke-static {}, Lcom/umeng/commonsdk/config/FieldManager;->a()Lcom/umeng/commonsdk/config/FieldManager;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p0}, Lcom/umeng/commonsdk/config/FieldManager;->a(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    sget-object p0, Lcom/umeng/commonsdk/UMConfigure;->PreInitLock:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    sput-boolean v1, Lcom/umeng/commonsdk/UMConfigure;->preInitComplete:Z

    .line 99
    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-static {}, Lcom/umeng/commonsdk/utils/c;->a()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    sget-boolean p1, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    const-string p0, "MobclickRT"

    .line 112
    .line 113
    const-string p1, "--->>> \u5f53\u524d\u5904\u4e8e\u9759\u9ed8\u6a21\u5f0f!"

    .line 114
    .line 115
    invoke-static {p0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_0
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1
.end method

.method public static registerActionInfo(Lcom/umeng/ccg/ActionInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/umeng/ccg/CcgAgent;->registerActionInfo(Lcom/umeng/ccg/ActionInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static resetStorePath()V
    .locals 1

    .line 1
    const-string v0, "um_"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/commonsdk/UMConfigure;->resetStorePrefix(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static resetStorePrefix(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/analytics/pro/be;->b()Lcom/umeng/analytics/pro/be;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/pro/be;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static setCheckDevice(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->CHECK_DEVICE:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setCustomController(Lcom/umeng/commonsdk/UMAnalyticsCustomController;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->controllerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sput-object p0, Lcom/umeng/commonsdk/UMConfigure;->customController:Lcom/umeng/commonsdk/UMAnalyticsCustomController;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static setDomain(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sput-object p0, Lcom/umeng/commonsdk/statistics/UMServerURL;->DEFAULT_URL:Ljava/lang/String;

    .line 9
    .line 10
    sput-object p0, Lcom/umeng/commonsdk/statistics/UMServerURL;->SECONDARY_URL:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static setEncryptEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/b;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static setFile(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static setFile(Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
.end method

.method public static setInstallReferrer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/umeng/commonsdk/statistics/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static setLatencyWindow(J)V
    .locals 0

    .line 1
    long-to-int p1, p0

    .line 2
    mul-int/lit16 p1, p1, 0x3e8

    .line 3
    .line 4
    sput p1, Lcom/umeng/commonsdk/statistics/a;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static setLogEnabled(Z)V
    .locals 7

    .line 1
    :try_start_0
    sput-boolean p0, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    .line 2
    .line 3
    sput-boolean p0, Lcom/umeng/commonsdk/statistics/common/MLog;->DEBUG:Z

    .line 4
    .line 5
    const-string v0, "com.umeng.message.PushAgent"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/umeng/commonsdk/UMConfigure;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/umeng/commonsdk/UMConfigure;->getDecInstanceObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "setDebugMode"

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    new-array v5, v4, [Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v3, v5, v6

    .line 24
    .line 25
    invoke-static {v0, v2, v5}, Lcom/umeng/commonsdk/UMConfigure;->getDecMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v2, v5, v6

    .line 36
    .line 37
    invoke-static {v0, v1, v5}, Lcom/umeng/commonsdk/UMConfigure;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "com.umeng.socialize.Config"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/umeng/commonsdk/UMConfigure;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "DEBUG"

    .line 47
    .line 48
    invoke-static {v0, v1, p0}, Lcom/umeng/commonsdk/UMConfigure;->setFile(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "com.umeng.umcrash.UMCrash"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/umeng/commonsdk/UMConfigure;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "setDebug"

    .line 58
    .line 59
    new-array v2, v4, [Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v3, v2, v6

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/umeng/commonsdk/UMConfigure;->getDecMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-array v1, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p0, v1, v6

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/umeng/commonsdk/UMConfigure;->invoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    sget-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    sget-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :cond_0
    :goto_0
    return-void
.end method

.method private static setModuleTag(Lcom/umeng/commonsdk/UMConfigure$BS_TYPE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v0, v0

    .line 26
    const/16 v1, 0x40

    .line 27
    .line 28
    if-le v0, v1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    array-length v0, v0

    .line 40
    const/16 v1, 0x80

    .line 41
    .line 42
    if-le v0, v1, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const-string v0, ""

    .line 50
    .line 51
    sget-object v1, Lcom/umeng/commonsdk/UMConfigure;->BUSINESS_TYPE:[Ljava/lang/String;

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    if-ge p0, v2, :cond_4

    .line 55
    .line 56
    aget-object v0, v1, p0

    .line 57
    .line 58
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "_"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, p2}, Lcom/umeng/commonsdk/statistics/TagHelper;->setModuleTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :catchall_0
    :cond_6
    :goto_0
    return-void
.end method

.method public static setProcessEvent(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->SUB_PROCESS_EVENT:Z

    .line 2
    .line 3
    return-void
.end method

.method private static setWraperType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, "native"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/umeng/commonsdk/statistics/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    const-string v0, "Cocos2d-x"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    sput-object v0, Lcom/umeng/commonsdk/statistics/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "Cocos2d-x_lua"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    sput-object v0, Lcom/umeng/commonsdk/statistics/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "Unity"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->a:Ljava/lang/String;

    .line 58
    .line 59
    sput-object v0, Lcom/umeng/commonsdk/statistics/a;->a:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-string v0, "react-native"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    sput-object v0, Lcom/umeng/commonsdk/statistics/a;->a:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const-string v0, "phonegap"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->a:Ljava/lang/String;

    .line 84
    .line 85
    sput-object v0, Lcom/umeng/commonsdk/statistics/a;->a:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const-string v0, "weex"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->a:Ljava/lang/String;

    .line 97
    .line 98
    sput-object v0, Lcom/umeng/commonsdk/statistics/a;->a:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    const-string v0, "hybrid"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->a:Ljava/lang/String;

    .line 110
    .line 111
    sput-object v0, Lcom/umeng/commonsdk/statistics/a;->a:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    const-string v0, "flutter"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_9

    .line 121
    .line 122
    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->a:Ljava/lang/String;

    .line 123
    .line 124
    sput-object v0, Lcom/umeng/commonsdk/statistics/a;->a:Ljava/lang/String;

    .line 125
    .line 126
    :cond_9
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_a

    .line 131
    .line 132
    return-void

    .line 133
    :cond_a
    sput-object p1, Lcom/umeng/commonsdk/stateless/a;->b:Ljava/lang/String;

    .line 134
    .line 135
    sput-object p1, Lcom/umeng/commonsdk/statistics/a;->b:Ljava/lang/String;

    .line 136
    .line 137
    return-void
.end method

.method public static shouldCollectAid()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectAid:Z

    .line 2
    .line 3
    return v0
.end method

.method public static shouldCollectApl()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectApl:Z

    .line 2
    .line 3
    return v0
.end method

.method public static shouldCollectIccid()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectIccid:Z

    .line 2
    .line 3
    return v0
.end method

.method public static shouldCollectImei()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectImei:Z

    .line 2
    .line 3
    return v0
.end method

.method public static shouldCollectImsi()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectImsi:Z

    .line 2
    .line 3
    return v0
.end method

.method public static shouldCollectOaid()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectOaid:Z

    .line 2
    .line 3
    return v0
.end method

.method public static shouldCollectWifiMac()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectWiFiMac:Z

    .line 2
    .line 3
    return v0
.end method

.method public static shouldOutput()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->shouldOutputRT:Z

    .line 2
    .line 3
    return v0
.end method

.method public static submitPolicyGrantResult(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const v2, 0x8020

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2, v0, v1}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_0
    sput v1, Lcom/umeng/commonsdk/UMConfigure;->policyGrantInvokedFlag:I

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sput v1, Lcom/umeng/commonsdk/UMConfigure;->policyGrantResult:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    sput p1, Lcom/umeng/commonsdk/UMConfigure;->policyGrantResult:I

    .line 31
    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {p0}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lcom/umeng/commonsdk/UMConfigure;->policyGrantResult:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x8018

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, p1, v0}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method
