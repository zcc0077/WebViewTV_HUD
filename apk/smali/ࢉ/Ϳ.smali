.class public final Lࢉ/Ϳ;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const-string v1, "url"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object p2, p1

    .line 23
    :goto_1
    if-nez p2, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const-string v1, "http://"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p2, v1, v2}, Lࢾ/ރ;->ޖ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    const-string v1, "https://"

    .line 36
    .line 37
    invoke-static {p2, v1, v2}, Lࢾ/ރ;->ޖ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const-string v1, "com.vasthread.webviewtv.action.SET_PLAYLIST_URL"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    sget-object p1, Lࢢ/ؠ;->Ϳ:Lࢢ/ؠ;

    .line 54
    .line 55
    sget-object p1, Lࢥ/ՠ;->ԩ:Lࢣ/Ϳ;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lࢣ/Ϳ;->Ԩ(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lࢢ/ؠ;->Ԫ(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    const-string v1, "com.vasthread.webviewtv.action.SET_ADAPTER_URL"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    sget-object v0, Lࢅ/Ԫ;->Ϳ:Ljava/io/File;

    .line 73
    .line 74
    sget-object v0, Lࢥ/ՠ;->Ԫ:Lࢣ/Ϳ;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lࢣ/Ϳ;->Ԩ(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lࣀ/ޒ;->Ԩ:Lࣇ/Ԭ;

    .line 80
    .line 81
    invoke-static {p2}, Lࣀ/ތ;->Ϳ(Lࢮ/֏;)Lࣅ/Ԭ;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lࢅ/Ԩ;

    .line 86
    .line 87
    invoke-direct {v0, v2, p1}, Lࢅ/Ԩ;-><init>(ZLࢮ/Ԭ;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-static {p2, p1, v0, v1}, Lࣀ/ތ;->ֈ(Lࣀ/މ;Lࣁ/Ԭ;Lࢷ/ޅ;I)Lࣀ/ࡥ;

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    return-void
.end method
