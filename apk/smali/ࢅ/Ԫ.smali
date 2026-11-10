.class public final Lࢅ/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Ljava/io/File;

.field public static final Ԩ:Lࢅ/Ϳ;

.field public static final ԩ:Lࣃ/އ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lൎ/ׯ;->ԭ:Lcom/vasthread/webviewtv/app/LiveApplication;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "webpage_adapter.dat"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lࢅ/Ԫ;->Ϳ:Ljava/io/File;

    .line 18
    .line 19
    new-instance v1, Lࢅ/Ϳ;

    .line 20
    .line 21
    invoke-direct {v1}, Lࢅ/Ϳ;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lࢅ/Ԫ;->Ԩ:Lࢅ/Ϳ;

    .line 25
    .line 26
    :try_start_0
    invoke-static {v0}, Landroid/support/v4/media/session/Ϳ;->ވ(Ljava/io/File;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lࢊ/Ԩ;->Ϳ([BLࡪ/Ϳ;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    sget-object v3, Lࢥ/ՠ;->އ:Landroidx/recyclerview/widget/Ԫ;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Landroidx/recyclerview/widget/Ԫ;->ՠ(J)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lൎ/ׯ;->ԭ:Lcom/vasthread/webviewtv/app/LiveApplication;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lൎ/ׯ;->ދ(Ljava/io/InputStream;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lࢊ/Ԩ;->Ϳ:Lࢊ/Ԩ;

    .line 66
    .line 67
    sget-object v1, Lࢅ/Ԫ;->Ԩ:Lࢅ/Ϳ;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lࢊ/Ԩ;->Ϳ([BLࡪ/Ϳ;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    :goto_0
    invoke-static {v0}, Lࣃ/ށ;->Ԩ(Ljava/lang/Object;)Lࣃ/އ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lࢅ/Ԫ;->ԩ:Lࣃ/އ;

    .line 80
    .line 81
    return-void
.end method

.method public static Ϳ(Ljava/lang/String;)Lcom/vasthread/webviewtv/core/WebpageAdapter;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lࢅ/Ԫ;->ԩ:Lࣃ/އ;

    .line 5
    .line 6
    invoke-virtual {v0}, Lࣃ/އ;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/vasthread/webviewtv/core/WebpageAdapter;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/vasthread/webviewtv/core/WebpageAdapter;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object/from16 v4, p0

    .line 35
    .line 36
    invoke-static {v4, v2, v3}, Lࢾ/ֈ;->ޗ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast v1, Lcom/vasthread/webviewtv/core/WebpageAdapter;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 46
    .line 47
    const-string v1, "Collection contains no element matching the predicate."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    new-instance v1, Lࢪ/Ԫ;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lࢪ/Ԫ;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v1}, Lࢪ/Ԭ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v2, Lcom/vasthread/webviewtv/core/WebpageAdapter;

    .line 67
    .line 68
    const/16 v14, 0x7fe

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const-string v3, ""

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    invoke-direct/range {v2 .. v15}, Lcom/vasthread/webviewtv/core/WebpageAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILࢸ/Ԯ;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v2

    .line 87
    :goto_1
    check-cast v1, Lcom/vasthread/webviewtv/core/WebpageAdapter;

    .line 88
    .line 89
    return-object v1
.end method
