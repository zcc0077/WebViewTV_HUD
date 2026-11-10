.class Lcom/tencent/smtt/sdk/u;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tencent/smtt/sdk/u;

.field private static f:Ljava/nio/channels/FileLock;


# instance fields
.field private b:Lcom/tencent/smtt/sdk/v;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/u;->d:Z

    return-void
.end method

.method public static a()Lcom/tencent/smtt/sdk/u;
    .locals 2

    .line 3
    sget-object v0, Lcom/tencent/smtt/sdk/u;->a:Lcom/tencent/smtt/sdk/u;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/smtt/sdk/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/smtt/sdk/u;->a:Lcom/tencent/smtt/sdk/u;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/smtt/sdk/u;

    invoke-direct {v1}, Lcom/tencent/smtt/sdk/u;-><init>()V

    sput-object v1, Lcom/tencent/smtt/sdk/u;->a:Lcom/tencent/smtt/sdk/u;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/tencent/smtt/sdk/u;->a:Lcom/tencent/smtt/sdk/u;

    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/tencent/smtt/sdk/v;
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/smtt/sdk/u;->b:Lcom/tencent/smtt/sdk/v;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/u;->c()Lcom/tencent/smtt/sdk/v;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "#5# sTbsCoreLoadFileLock is "

    const-string v4, "[LoadError] details: "

    const-string v5, "mCanUseX5=false, available true, reason: "

    const-string v6, "[LoadError] Failed in Core, details: "

    const-string v7, "Failed in Core, details: "

    const-string v8, "[LoadError] Core Crash, details: "

    const-string v9, "Core Crash, details: "

    const-string v10, "init  mCanUseX5 is "

    const-string v0, "coreEngine has init, mCanUseX5="

    monitor-enter p0

    :try_start_0
    iget-boolean v11, v1, Lcom/tencent/smtt/sdk/u;->d:Z

    if-eqz v11, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->isEnableX5WithoutRestart()Z

    move-result v11

    if-nez v11, :cond_0

    const-string v2, "X5CoreEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/tencent/smtt/sdk/u;->c:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    :try_start_1
    const-string v11, "init"

    const-string v0, "X5CoreEngine"

    const-string v12, "#1# Start init"

    invoke-static {v0, v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-static {v12}, Lcom/tencent/smtt/sdk/f;->a(Z)Lcom/tencent/smtt/sdk/f;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v2, v14, v14}, Lcom/tencent/smtt/sdk/f;->a(Landroid/content/Context;ZZ)V

    const-string v0, "X5CoreEngine"

    const-string v15, "#2# SDKEngine init finish"

    invoke-static {v0, v11, v15}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lcom/tencent/smtt/sdk/f;->a()Lcom/tencent/smtt/sdk/s;

    move-result-object v16

    invoke-virtual {v13}, Lcom/tencent/smtt/sdk/f;->b()Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_3

    if-eqz v16, :cond_3

    iget-boolean v0, v1, Lcom/tencent/smtt/sdk/u;->e:Z

    if-nez v0, :cond_4

    const-string v0, "X5CoreEngine"

    const-string v12, "#3-1# X5CoreWizard start to load dex and so"

    invoke-static {v0, v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/smtt/sdk/v;

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/smtt/sdk/s;->c()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/tencent/smtt/sdk/v;-><init>(Lcom/tencent/smtt/export/external/DexLoader;)V

    iput-object v0, v1, Lcom/tencent/smtt/sdk/u;->b:Lcom/tencent/smtt/sdk/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/v;->a()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/smtt/sdk/u;->c:Z

    if-nez v0, :cond_1

    const-string v0, "can not use X5 by x5corewizard return false"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_0
    const/4 v12, 0x1

    goto :goto_1

    :goto_0
    :try_start_3
    iput-boolean v14, v1, Lcom/tencent/smtt/sdk/u;->c:Z

    const-string v12, "can not use x5 by x5corewizard throwable "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_1
    iput-boolean v12, v1, Lcom/tencent/smtt/sdk/u;->c:Z

    const-string v0, "NoSuchMethodException"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_2
    move-object/from16 v0, v17

    :goto_3
    const-string v12, "mCanUseX5 is "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v1, Lcom/tencent/smtt/sdk/u;->c:Z

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v12, v1, Lcom/tencent/smtt/sdk/u;->c:Z

    if-eqz v12, :cond_2

    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/smtt/sdk/CookieManager;->a()V

    :cond_2
    const/4 v12, 0x1

    iput-boolean v12, v1, Lcom/tencent/smtt/sdk/u;->e:Z

    goto :goto_4

    :cond_3
    iput-boolean v14, v1, Lcom/tencent/smtt/sdk/u;->c:Z

    const-string v0, "X5CoreEngine"

    const-string v12, "SDKEngine tbs not available!"

    invoke-static {v0, v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SDKEngine tbs not available_"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move-object/from16 v0, v17

    :goto_4
    const-string v12, "X5CoreEngine"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v10, v1, Lcom/tencent/smtt/sdk/u;->c:Z

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v10, v1, Lcom/tencent/smtt/sdk/u;->c:Z

    if-nez v10, :cond_c

    const-string v3, "X5CoreEngine"

    const-string v10, "mCanUseX5 is false --> report"

    invoke-static {v3, v10}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/tencent/smtt/sdk/f;->b()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_a

    if-eqz v16, :cond_a

    if-nez v0, :cond_a

    :try_start_4
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/smtt/sdk/s;->c()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v4, "getLoadFailureDetails"

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v10, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    :cond_5
    move-object/from16 v0, v17

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :goto_5
    instance-of v3, v0, Ljava/lang/Throwable;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "#"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; cause: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; th: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string v3, "failure detail: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :goto_6
    :try_start_5
    const-string v3, "X5CoreEngine"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v11, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_7
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "isPreloadX5Disabled:-10000"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v0

    new-instance v3, Ljava/lang/Throwable;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x198

    invoke-virtual {v0, v2, v4, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    const-string v0, "X5CoreEngine"

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_8
    :goto_8
    const/4 v12, 0x1

    goto/16 :goto_a

    :cond_9
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v0

    new-instance v3, Ljava/lang/Throwable;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x197

    invoke-virtual {v0, v2, v4, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    const-string v0, "X5CoreEngine"

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-static {v0, v11, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v13}, Lcom/tencent/smtt/sdk/f;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v0

    new-instance v3, Ljava/lang/Throwable;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x199

    invoke-virtual {v0, v2, v5, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    const-string v0, "X5CoreEngine"

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_b
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v0

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const/16 v4, 0x19a

    invoke-virtual {v0, v2, v4, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    const-string v0, "X5CoreEngine"

    const-string v2, "[LoadError] mCanUseX5=false, available=false"

    goto :goto_9

    :cond_c
    const-string v0, "X5CoreEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/smtt/sdk/u;->f:Ljava/nio/channels/FileLock;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v11, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/u;->f:Ljava/nio/channels/FileLock;

    if-nez v0, :cond_8

    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/u;->b(Landroid/content/Context;)Ljava/nio/channels/FileLock;

    goto :goto_8

    :goto_a
    iput-boolean v12, v1, Lcom/tencent/smtt/sdk/u;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_b
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public b(Landroid/content/Context;)Ljava/nio/channels/FileLock;
    .locals 3

    .line 1
    const-string v0, "init -- sTbsCoreLoadFileLock succeeded: "

    const-string v1, "X5CoreEngine"

    const-string v2, "tryTbsCoreLoadFileLock ##"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/smtt/sdk/u;->f:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-class v1, Lcom/tencent/smtt/sdk/u;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/tencent/smtt/sdk/u;->f:Ljava/nio/channels/FileLock;

    if-nez v2, :cond_2

    invoke-static {p1}, Lcom/tencent/smtt/utils/FileUtil;->d(Landroid/content/Context;)Ljava/nio/channels/FileLock;

    move-result-object p1

    sput-object p1, Lcom/tencent/smtt/sdk/u;->f:Ljava/nio/channels/FileLock;

    if-nez p1, :cond_1

    const-string p1, "X5CoreEngine"

    const-string v0, "init -- sTbsCoreLoadFileLock failed!"

    :goto_0
    invoke-static {p1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p1, "X5CoreEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/u;->f:Ljava/nio/channels/FileLock;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/tencent/smtt/sdk/u;->f:Ljava/nio/channels/FileLock;

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getIsSysWebViewForcedByOuter()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/u;->c:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Lcom/tencent/smtt/sdk/v;
    .locals 1

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/u;->b:Lcom/tencent/smtt/sdk/v;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/u;->d:Z

    return v0
.end method
