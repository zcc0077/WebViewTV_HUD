.class public final Lࢧ/ࡦ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Lcom/vasthread/webviewtv/view/WebpageView;


# direct methods
.method public constructor <init>(Lcom/vasthread/webviewtv/view/WebpageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lࢧ/ࡦ;->Ϳ:Lcom/vasthread/webviewtv/view/WebpageView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getExtra()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lࢧ/ࡦ;->Ϳ:Lcom/vasthread/webviewtv/view/WebpageView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vasthread/webviewtv/view/WebpageView;->Ԩ:Lࢠ/Ϳ;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/app/ޱ;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/app/ޱ;->ԩ:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/vasthread/webviewtv/view/ChannelWebpageView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/vasthread/webviewtv/view/ChannelWebpageView;->ށ:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public final getWebPageAdapter()Ljava/lang/String;
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lࢋ/Ԩ;->Ϳ:Lࡣ/Ԫ;

    .line 2
    .line 3
    iget-object v1, p0, Lࢧ/ࡦ;->Ϳ:Lcom/vasthread/webviewtv/view/WebpageView;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/vasthread/webviewtv/view/WebpageView;->Ԩ:Lࢠ/Ϳ;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroidx/appcompat/app/ޱ;

    .line 10
    .line 11
    sget-object v2, Lࢅ/Ԫ;->Ϳ:Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/appcompat/app/ޱ;->ԩ:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/vasthread/webviewtv/view/ChannelWebpageView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/vasthread/webviewtv/view/WebpageView;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lࢅ/Ԫ;->Ϳ(Ljava/lang/String;)Lcom/vasthread/webviewtv/core/WebpageAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean v2, v0, Lࡣ/Ԫ;->Ԭ:Z

    .line 31
    .line 32
    iget-object v3, v0, Lࡣ/Ԫ;->ԭ:Lࡣ/Ϳ;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    new-instance v6, Lࡥ/ކ;

    .line 44
    .line 45
    invoke-direct {v6, v1}, Lࡥ/ކ;-><init>(Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lࡰ/Ԩ;

    .line 49
    .line 50
    invoke-direct {v7, v6}, Lࡰ/Ԩ;-><init>(Ljava/io/Writer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v3}, Lࡰ/Ԩ;->ޅ(Lࡣ/Ϳ;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, v7, Lࡰ/Ԩ;->ՠ:Z

    .line 57
    .line 58
    invoke-virtual {v7, v5}, Lࡰ/Ԩ;->ކ(I)V

    .line 59
    .line 60
    .line 61
    iput-boolean v4, v7, Lࡰ/Ԩ;->֏:Z

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Lࡣ/Ԫ;->ԩ(Lࡰ/Ԩ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Lࡣ/ֈ;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    const-class v6, Lcom/vasthread/webviewtv/core/WebpageAdapter;

    .line 79
    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    :try_start_1
    new-instance v8, Lࡥ/ކ;

    .line 86
    .line 87
    invoke-direct {v8, v7}, Lࡥ/ކ;-><init>(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lࡰ/Ԩ;

    .line 91
    .line 92
    invoke-direct {v9, v8}, Lࡰ/Ԩ;-><init>(Ljava/io/Writer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v3}, Lࡰ/Ԩ;->ޅ(Lࡣ/Ϳ;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v2, v9, Lࡰ/Ԩ;->ՠ:Z

    .line 99
    .line 100
    invoke-virtual {v9, v5}, Lࡰ/Ԩ;->ކ(I)V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, v9, Lࡰ/Ԩ;->֏:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1, v6, v9}, Lࡣ/Ԫ;->Ԩ(Lcom/vasthread/webviewtv/core/WebpageAdapter;Ljava/lang/Class;Lࡰ/Ԩ;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    new-instance v1, Lࡣ/ֈ;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method

.method public final sendKeyEvent(IZ)Lࢪ/ֈ;
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lࢧ/ࡦ;->Ϳ:Lcom/vasthread/webviewtv/view/WebpageView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vasthread/webviewtv/view/WebpageView;->Ԩ:Lࢠ/Ϳ;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/app/ޱ;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/app/ޱ;->ԩ:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/vasthread/webviewtv/view/ChannelWebpageView;

    .line 12
    .line 13
    sget-object v1, Lࢥ/ՠ;->ֈ:Lࢥ/Ϳ;

    .line 14
    .line 15
    invoke-virtual {v1}, Lࢥ/Ϳ;->Ϳ()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-object v1, v0, Lcom/vasthread/webviewtv/view/ChannelWebpageView;->ނ:Landroid/util/SparseLongArray;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p1, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 31
    .line 32
    .line 33
    move-wide v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1, p1}, Landroid/util/SparseLongArray;->get(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    move-wide v3, v1

    .line 40
    :goto_0
    xor-int/lit8 v7, p2, 0x1

    .line 41
    .line 42
    new-instance v2, Landroid/view/KeyEvent;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    move v8, p1

    .line 46
    invoke-direct/range {v2 .. v9}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/vasthread/webviewtv/view/WebpageView;->Ԭ(Landroid/view/KeyEvent;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public final setVideoSize(II)Lࢪ/ֈ;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lࢧ/ࡦ;->Ϳ:Lcom/vasthread/webviewtv/view/WebpageView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vasthread/webviewtv/view/WebpageView;->Ԩ:Lࢠ/Ϳ;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/app/ޱ;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/app/ޱ;->ԩ:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/vasthread/webviewtv/view/ChannelWebpageView;

    .line 12
    .line 13
    invoke-static {v0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, v0, Lࢩ/Ԭ;->Ԩ:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v0, Lࢩ/Ԭ;->Ԫ:Lࣃ/އ;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lࣃ/އ;->ԭ(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method
