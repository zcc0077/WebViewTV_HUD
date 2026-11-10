.class public abstract Lࢧ/ࡡ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Ϳ(Landroid/content/Context;)Lࢦ/Ԭ;
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->isX5Core()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lࢦ/Ԭ;

    .line 8
    .line 9
    const-string v1, "X5"

    .line 10
    .line 11
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Lࢦ/Ԭ;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p0}, Lࡡ/Ϳ;->Ϳ(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, "UKN"

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Lࢦ/Ԭ;

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Lࢦ/Ԭ;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object v2, Lcom/vasthread/webviewtv/view/WebpageView;->ހ:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, v2

    .line 48
    :goto_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x2e

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-static {p0, v2, v0, v3}, Lࢾ/ֈ;->ޚ(Ljava/lang/CharSequence;CII)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, -0x1

    .line 61
    if-ne v2, v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    new-instance v2, Lࢪ/Ԫ;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lࢪ/Ԫ;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object p0, v2

    .line 84
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v2, p0, Lࢪ/Ԫ;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    move-object p0, v0

    .line 93
    :cond_4
    check-cast p0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    new-instance v0, Lࢦ/Ԭ;

    .line 100
    .line 101
    invoke-direct {v0, v1, p0}, Lࢦ/Ԭ;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
