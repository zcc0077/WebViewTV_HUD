.class public final Lࢆ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࣃ/Ԯ;


# static fields
.field public static final ԩ:Lࢆ/Ϳ;

.field public static final Ԫ:Lࢆ/Ϳ;

.field public static final ԫ:Lࢆ/Ϳ;


# instance fields
.field public final synthetic Ԩ:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lࢆ/Ϳ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lࢆ/Ϳ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lࢆ/Ϳ;->ԩ:Lࢆ/Ϳ;

    .line 8
    .line 9
    new-instance v0, Lࢆ/Ϳ;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lࢆ/Ϳ;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lࢆ/Ϳ;->Ԫ:Lࢆ/Ϳ;

    .line 16
    .line 17
    new-instance v0, Lࢆ/Ϳ;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lࢆ/Ϳ;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lࢆ/Ϳ;->ԫ:Lࢆ/Ϳ;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lࢆ/Ϳ;->Ԩ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԫ(Ljava/lang/Object;Lࢮ/Ԭ;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, Lࢆ/Ϳ;->Ԩ:I

    .line 2
    .line 3
    sget-object v0, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lࢢ/ؠ;->Ϳ:Lࢢ/ؠ;

    .line 17
    .line 18
    invoke-static {}, Lࢢ/ؠ;->Ԩ()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "url"

    .line 23
    .line 24
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lൎ/ׯ;->ԭ:Lcom/vasthread/webviewtv/app/LiveApplication;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v1, "load_playlist"

    .line 34
    .line 35
    invoke-static {p2, v1, p1}, Lcom/umeng/analytics/MobclickAgent;->onEventObject(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lࢢ/ؠ;->Ԩ()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0

    .line 42
    :pswitch_0
    check-cast p1, Lcom/vasthread/webviewtv/core/Channel;

    .line 43
    .line 44
    sget-object p2, Lࢆ/Ԩ;->Ϳ:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/core/Channel;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v1

    .line 55
    :goto_0
    invoke-static {p2, v2}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_6

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/core/Channel;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-object p2, Lࢆ/Ԩ;->Ϳ:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const-string v3, "\u65b0\u5510\u4eba"

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-static {p2, v3, v2}, Lࢾ/ֈ;->ޗ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    invoke-static {p2}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/core/Channel;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-static {p2, v3, v2}, Lࢾ/ֈ;->ޗ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    invoke-static {p2}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/core/Channel;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_5
    sput-object v1, Lࢆ/Ԩ;->Ϳ:Ljava/lang/String;

    .line 106
    .line 107
    :cond_6
    return-object v0

    .line 108
    :pswitch_1
    check-cast p1, Lࢪ/ֈ;

    .line 109
    .line 110
    sget-object p1, Lൎ/ׯ;->ԭ:Lcom/vasthread/webviewtv/app/LiveApplication;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/umeng/analytics/MobclickAgent;->onKillProcess(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
