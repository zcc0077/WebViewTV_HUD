.class public final Lࢤ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Ljava/io/File;

.field public static final Ԩ:Lࢤ/Ϳ;

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
    const-string v2, "server_config.dat"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lࢤ/Ԩ;->Ϳ:Ljava/io/File;

    .line 18
    .line 19
    new-instance v1, Lࢤ/Ϳ;

    .line 20
    .line 21
    invoke-direct {v1}, Lࢤ/Ϳ;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lࢤ/Ԩ;->Ԩ:Lࢤ/Ϳ;

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
    check-cast v0, Lcom/vasthread/webviewtv/core/ServerConfig;
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
    sget-object v3, Lࢥ/ՠ;->ކ:Landroidx/recyclerview/widget/Ԫ;

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
    sget-object v1, Lࢤ/Ԩ;->Ԩ:Lࢤ/Ϳ;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lࢊ/Ԩ;->Ϳ([BLࡪ/Ϳ;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/vasthread/webviewtv/core/ServerConfig;

    .line 74
    .line 75
    :goto_0
    invoke-static {v0}, Lࣃ/ށ;->Ԩ(Ljava/lang/Object;)Lࣃ/އ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lࢤ/Ԩ;->ԩ:Lࣃ/އ;

    .line 80
    .line 81
    return-void
.end method

.method public static Ϳ()Lcom/vasthread/webviewtv/core/ServerConfig;
    .locals 1

    .line 1
    sget-object v0, Lࢤ/Ԩ;->ԩ:Lࣃ/އ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lࣃ/އ;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vasthread/webviewtv/core/ServerConfig;

    .line 8
    .line 9
    return-object v0
.end method
