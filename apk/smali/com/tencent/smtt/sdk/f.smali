.class Lcom/tencent/smtt/sdk/f;
.super Ljava/lang/Object;


# static fields
.field static a:I = 0x0

.field static b:Z = false

.field private static e:Lcom/tencent/smtt/sdk/f; = null

.field private static h:I = 0x0

.field private static j:I = 0x3

.field private static l:Ljava/lang/String;


# instance fields
.field private c:Lcom/tencent/smtt/sdk/s;

.field private d:Lcom/tencent/smtt/sdk/s;

.field private f:Z

.field private g:Z

.field private i:Ljava/lang/String;

.field private k:Ljava/io/File;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/f;->c:Lcom/tencent/smtt/sdk/s;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/f;->d:Lcom/tencent/smtt/sdk/s;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/f;->f:Z

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/f;->g:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/smtt/sdk/f;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/f;->k:Ljava/io/File;

    return-void
.end method

.method public static a(Z)Lcom/tencent/smtt/sdk/f;
    .locals 1

    .line 4
    sget-object v0, Lcom/tencent/smtt/sdk/f;->e:Lcom/tencent/smtt/sdk/f;

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    const-class p0, Lcom/tencent/smtt/sdk/f;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/f;->e:Lcom/tencent/smtt/sdk/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/sdk/f;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/f;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/f;->e:Lcom/tencent/smtt/sdk/f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    sget-object p0, Lcom/tencent/smtt/sdk/f;->e:Lcom/tencent/smtt/sdk/f;

    return-object p0
.end method

.method public static a(I)V
    .locals 0

    .line 3
    sput p0, Lcom/tencent/smtt/sdk/f;->h:I

    return-void
.end method

.method private b(I)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sget-object v1, Lcom/tencent/smtt/sdk/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/f;->k:Ljava/io/File;

    const-string v4, "count.prop"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_0
    move-object v1, p1

    move-object p1, v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static d()I
    .locals 1

    sget v0, Lcom/tencent/smtt/sdk/f;->h:I

    return v0
.end method

.method private j()I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/f;->k:Ljava/io/File;

    const-string v4, "count.prop"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    return v0

    :cond_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    sget-object v3, Lcom/tencent/smtt/sdk/f;->l:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return v0

    :goto_2
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    throw v0
.end method


# virtual methods
.method public a()Lcom/tencent/smtt/sdk/s;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/f;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->c:Lcom/tencent/smtt/sdk/s;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized a(Landroid/content/Context;ZZ)V
    .locals 11

    .line 1
    const-string v0, "#2# canLoadX5 is "

    const-string v1, "#1# context: "

    monitor-enter p0

    :try_start_0
    const-string v3, "init"

    invoke-static {p1}, Lcom/tencent/smtt/utils/TbsLog;->initIfNeed(Landroid/content/Context;)V

    sget v4, Lcom/tencent/smtt/sdk/f;->a:I

    const/4 v8, 0x1

    add-int/2addr v4, v8

    sput v4, Lcom/tencent/smtt/sdk/f;->a:I

    const-string v4, "SDKEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mInitCount: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/smtt/sdk/f;->a:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/f;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v1

    sget v4, Lcom/tencent/smtt/sdk/f;->a:I

    const/4 v9, 0x0

    if-ne v4, v8, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, p1, v4}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/m;->i(Landroid/content/Context;)V

    invoke-static/range {p1 .. p3}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;ZZ)Z

    move-result v1

    const-string v4, "SDKEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    const-string v0, "SDKEngine"

    const-string v1, "#3# start to load tbs"

    invoke-static {v0, v3, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/m;->n(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move-object v1, p1

    :goto_1
    if-nez v0, :cond_3

    iput-boolean v9, p0, Lcom/tencent/smtt/sdk/f;->f:Z

    const-string v0, "false03"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/f;->i:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const/16 v3, 0x138

    invoke-virtual {v0, p1, v3, v1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    const-string v0, "SDKEngine::useSystemWebView by tbs_core_share_dir null!"

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v1, v4}, Lcom/tencent/smtt/sdk/QbSdk;->getDexLoaderFileList(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    :goto_2
    array-length v5, v6

    if-ge v4, v5, :cond_4

    const-string v5, "SDKEngine"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "dexLoaderFileList["

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "]: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v6, v4

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v4, "SDKEngine"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "#4# optDir is "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v3, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    iget-object v1, p0, Lcom/tencent/smtt/sdk/f;->d:Lcom/tencent/smtt/sdk/s;

    if-eqz v1, :cond_5

    iput-object v1, p0, Lcom/tencent/smtt/sdk/f;->c:Lcom/tencent/smtt/sdk/s;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/tencent/smtt/sdk/QbSdk;->d:Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/smtt/sdk/s;->a(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/tencent/smtt/sdk/s;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/tencent/smtt/sdk/QbSdk;->d:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/smtt/sdk/s;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/f;->c:Lcom/tencent/smtt/sdk/s;

    :goto_3
    iput-boolean v8, p0, Lcom/tencent/smtt/sdk/f;->f:Z

    const-string v0, "true01"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/f;->i:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_4
    const-string v1, "SDKEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "useSystemWebView by exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v3, 0x140

    invoke-virtual {v1, p1, v3, v0}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    iput-boolean v9, p0, Lcom/tencent/smtt/sdk/f;->f:Z

    const-string v1, "false04"

    iput-object v1, p0, Lcom/tencent/smtt/sdk/f;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDKEngine::useSystemWebView by exception: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->a:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/f;->f:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iput-boolean v9, p0, Lcom/tencent/smtt/sdk/f;->f:Z

    const-string v0, "false05"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/f;->i:Ljava/lang/String;

    const-string v0, "SDKEngine"

    const-string v1, "[LoadError] check log upon for details"

    invoke-static {v0, v3, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->o(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/f;->k:Ljava/io/File;

    iput-boolean v8, p0, Lcom/tencent/smtt/sdk/f;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    sput-object p1, Lcom/tencent/smtt/sdk/f;->l:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/f;->f:Z

    return v0
.end method

.method public b(Z)Z
    .locals 0

    .line 3
    sput-boolean p1, Lcom/tencent/smtt/sdk/f;->b:Z

    return p1
.end method

.method public c()Lcom/tencent/smtt/sdk/s;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->c:Lcom/tencent/smtt/sdk/s;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->c:Lcom/tencent/smtt/sdk/s;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/s;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "system webview get nothing..."

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->c:Lcom/tencent/smtt/sdk/s;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/s;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "system webview get nothing..."

    return-object v0
.end method

.method public g()Z
    .locals 3

    sget-boolean v0, Lcom/tencent/smtt/sdk/f;->b:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/smtt/sdk/f;->l:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/f;->j()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, v2}, Lcom/tencent/smtt/sdk/f;->b(I)V

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    sget v2, Lcom/tencent/smtt/sdk/f;->j:I

    if-gt v0, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/f;->b(I)V

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    sget-boolean v0, Lcom/tencent/smtt/sdk/f;->b:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/f;->g:Z

    return v0
.end method

.method public i()Z
    .locals 1

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->useSoftWare()Z

    move-result v0

    return v0
.end method
