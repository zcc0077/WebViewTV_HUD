.class public final Lࢢ/ؠ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lࢢ/ؠ;

.field public static final Ԩ:Lࢢ/ֈ;

.field public static final ԩ:Ljava/io/File;

.field public static final Ԫ:Lࣃ/އ;

.field public static final ԫ:Lࣃ/ހ;

.field public static final Ԭ:Lࣃ/އ;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lࢢ/ؠ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lࢢ/ؠ;->Ϳ:Lࢢ/ؠ;

    .line 7
    .line 8
    new-instance v0, Lࢢ/ֈ;

    .line 9
    .line 10
    invoke-direct {v0}, Lࢢ/ֈ;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lࢢ/ؠ;->Ԩ:Lࢢ/ֈ;

    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    sget-object v2, Lൎ/ׯ;->ԭ:Lcom/vasthread/webviewtv/app/LiveApplication;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "playlist.dat"

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lࢢ/ؠ;->ԩ:Ljava/io/File;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :try_start_0
    invoke-static {v1}, Landroid/support/v4/media/session/Ϳ;->ވ(Ljava/io/File;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v0}, Lࢊ/Ԩ;->Ϳ([BLࡪ/Ϳ;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, Lࡱ/Ϳ;->֏(Ljava/util/List;)Lࢋ/Ԫ;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sget-wide v3, Lࢃ/Ϳ;->Ϳ:J

    .line 58
    .line 59
    sub-long/2addr v0, v3

    .line 60
    const-wide v3, 0x269fb2000L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v5, v0, v3

    .line 66
    .line 67
    if-gtz v5, :cond_0

    .line 68
    .line 69
    sget-object v0, Lൎ/ׯ;->ԭ:Lcom/vasthread/webviewtv/app/LiveApplication;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "china_mainland.dat"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lൎ/ׯ;->ދ(Ljava/io/InputStream;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lࢊ/Ԩ;->Ϳ:Lࢊ/Ԩ;

    .line 89
    .line 90
    sget-object v1, Lࢢ/ؠ;->Ԩ:Lࢢ/ֈ;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lࢊ/Ԩ;->Ϳ([BLࡪ/Ϳ;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v0}, Lࡱ/Ϳ;->֏(Ljava/util/List;)Lࢋ/Ԫ;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v2}, Lࡱ/Ϳ;->֏(Ljava/util/List;)Lࢋ/Ԫ;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    invoke-static {v0}, Lࣃ/ށ;->Ԩ(Ljava/lang/Object;)Lࣃ/އ;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lࢢ/ؠ;->Ԫ:Lࣃ/އ;

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-static {v0}, Lࣃ/ށ;->Ϳ(I)Lࣃ/ހ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lࢢ/ؠ;->ԫ:Lࣃ/ހ;

    .line 119
    .line 120
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v0}, Lࣃ/ށ;->Ԩ(Ljava/lang/Object;)Lࣃ/އ;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lࢢ/ؠ;->Ԭ:Lࣃ/އ;

    .line 127
    .line 128
    sget-object v0, Lࣀ/ޒ;->Ԩ:Lࣇ/Ԭ;

    .line 129
    .line 130
    invoke-static {v0}, Lࣀ/ތ;->Ϳ(Lࢮ/֏;)Lࣅ/Ԭ;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lࢢ/ՠ;

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    invoke-direct {v1, v3, v2}, Lࢰ/֏;-><init>(ILࢮ/Ԭ;)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    invoke-static {v0, v2, v1, v3}, Lࣀ/ތ;->ֈ(Lࣀ/މ;Lࣁ/Ԭ;Lࢷ/ޅ;I)Lࣀ/ࡥ;

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v0}, Lࢢ/ؠ;->Ԫ(Z)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static final Ϳ(Lࢰ/Ԫ;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lࢢ/ؠ;->Ϳ:Lࢢ/ؠ;

    .line 2
    .line 3
    instance-of v1, p0, Lࢢ/֏;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lࢢ/֏;

    .line 9
    .line 10
    iget v2, v1, Lࢢ/֏;->Ԭ:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lࢢ/֏;->Ԭ:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lࢢ/֏;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lࢰ/Ԫ;-><init>(Lࢮ/Ԭ;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lࢢ/֏;->ԫ:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lࢢ/֏;->Ԭ:I

    .line 30
    .line 31
    sget-object v3, Lࢢ/ؠ;->Ԭ:Lࣃ/އ;

    .line 32
    .line 33
    sget-object v4, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p0}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p0}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lࢢ/ؠ;->ԩ()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v3, p0}, Lࣃ/އ;->ԭ(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :try_start_1
    iput v5, v1, Lࢢ/֏;->Ԭ:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lࢢ/ؠ;->ԫ(Lࢰ/Ԫ;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    sget-object v2, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 75
    .line 76
    if-ne p0, v2, :cond_5

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    :goto_1
    :try_start_2
    sget-object p0, Lࢥ/ՠ;->ޅ:Landroidx/recyclerview/widget/Ԫ;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/Ԫ;->ՠ(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lࢢ/ؠ;->ԩ()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v3, p0}, Lࣃ/އ;->ԭ(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_4
    return-object v4
.end method

.method public static Ԩ()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lࢥ/ՠ;->ԩ:Lࢣ/Ϳ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lࢣ/Ϳ;->Ϳ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lࢤ/Ԩ;->Ϳ:Ljava/io/File;

    .line 14
    .line 15
    const-string v0, "https://raw.githubusercontent.com/hxh19950701/WebViewTvLive/main/data/4/china_mainland.dat"

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static ԩ()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lࢥ/ՠ;->ޅ:Landroidx/recyclerview/widget/Ԫ;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lࢥ/Ԭ;->Ϳ()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v2, Landroidx/recyclerview/widget/Ԫ;->ԩ:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v5, v2, Landroidx/recyclerview/widget/Ԫ;->Ԩ:J

    .line 19
    .line 20
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    sget-object v2, Lࢥ/ՠ;->ށ:Landroidx/appcompat/app/ؠ;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/appcompat/app/ؠ;->ֈ()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    const-wide/32 v4, 0x5265c00

    .line 33
    .line 34
    .line 35
    mul-long v2, v2, v4

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-lez v4, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public static Ԫ(Z)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lࢥ/ՠ;->ޅ:Landroidx/recyclerview/widget/Ԫ;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/Ԫ;->ՠ(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lࢢ/ؠ;->ԫ:Lࣃ/ހ;

    .line 11
    .line 12
    sget-object v0, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lࣃ/ހ;->ހ(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final ԫ(Lࢰ/Ԫ;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lࢢ/ؠ;->ԩ:Ljava/io/File;

    .line 2
    .line 3
    instance-of v1, p1, Lࢢ/ׯ;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lࢢ/ׯ;

    .line 9
    .line 10
    iget v2, v1, Lࢢ/ׯ;->ԭ:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lࢢ/ׯ;->ԭ:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lࢢ/ׯ;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lࢢ/ׯ;-><init>(Lࢢ/ؠ;Lࢰ/Ԫ;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lࢢ/ׯ;->ԫ:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lࢢ/ׯ;->ԭ:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lࢊ/Ԩ;->Ϳ:Lࢊ/Ԩ;

    .line 51
    .line 52
    invoke-static {}, Lࢢ/ؠ;->Ԩ()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput v4, v1, Lࢢ/ׯ;->ԭ:I

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Lࢊ/Ԩ;->Ԩ(Ljava/lang/String;Lࢰ/Ԫ;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p1, [B

    .line 71
    .line 72
    :try_start_0
    invoke-static {v0}, Landroid/support/v4/media/session/Ϳ;->ވ(Ljava/io/File;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    new-instance v2, Lࢪ/Ԫ;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lࢪ/Ԫ;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v2

    .line 84
    :goto_2
    nop

    .line 85
    instance-of v2, v1, Lࢪ/Ԫ;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v3, v1

    .line 91
    :goto_3
    check-cast v3, [B

    .line 92
    .line 93
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    sget-object v1, Lࢊ/Ԩ;->Ϳ:Lࢊ/Ԩ;

    .line 100
    .line 101
    sget-object v1, Lࢢ/ؠ;->Ԩ:Lࢢ/ֈ;

    .line 102
    .line 103
    invoke-static {p1, v1}, Lࢊ/Ԩ;->Ϳ([BLࡪ/Ϳ;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v1}, Lࡱ/Ϳ;->֏(Ljava/util/List;)Lࢋ/Ԫ;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Lࢢ/ؠ;->Ԫ:Lࣃ/އ;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lࣃ/އ;->ԭ(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p1}, Landroid/support/v4/media/session/Ϳ;->ސ(Ljava/io/File;[B)V

    .line 119
    .line 120
    .line 121
    :cond_5
    sget-object p1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 122
    .line 123
    return-object p1
.end method
