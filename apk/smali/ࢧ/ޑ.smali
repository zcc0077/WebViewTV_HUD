.class public final Lࢧ/ޑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࣃ/Ԯ;


# instance fields
.field public final synthetic Ԩ:I

.field public final synthetic ԩ:Lcom/vasthread/webviewtv/view/ChannelWebpageView;


# direct methods
.method public synthetic constructor <init>(Lcom/vasthread/webviewtv/view/ChannelWebpageView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lࢧ/ޑ;->Ԩ:I

    iput-object p1, p0, Lࢧ/ޑ;->ԩ:Lcom/vasthread/webviewtv/view/ChannelWebpageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԫ(Ljava/lang/Object;Lࢮ/Ԭ;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lࢧ/ޑ;->Ԩ:I

    .line 2
    .line 3
    sget-object v0, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 4
    .line 5
    iget-object v1, p0, Lࢧ/ޑ;->ԩ:Lcom/vasthread/webviewtv/view/ChannelWebpageView;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/util/Rational;

    .line 11
    .line 12
    sget p1, Lcom/vasthread/webviewtv/view/ChannelWebpageView;->ބ:I

    .line 13
    .line 14
    invoke-static {v1}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lࢩ/Ԭ;->ԫ:Lࣃ/އ;

    .line 23
    .line 24
    invoke-virtual {p1}, Lࣃ/އ;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/util/Rational;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/vasthread/webviewtv/view/WebpageView;->setVideoAspectRatio(Landroid/util/Rational;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast p1, Lcom/vasthread/webviewtv/core/Channel;

    .line 35
    .line 36
    sget p1, Lcom/vasthread/webviewtv/view/ChannelWebpageView;->ބ:I

    .line 37
    .line 38
    invoke-static {v1}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lࢩ/Ԭ;->ԯ()Lcom/vasthread/webviewtv/core/Channel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const-string p1, "about:blank"

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {v1, p1, p2}, Lcom/vasthread/webviewtv/view/ChannelWebpageView;->ֈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v1}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lࢩ/Ԭ;->Ԭ(Lcom/vasthread/webviewtv/core/Channel;)Lcom/vasthread/webviewtv/core/Url;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/core/Url;->getUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/core/Url;->getExtra()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p2, p1}, Lcom/vasthread/webviewtv/view/ChannelWebpageView;->ֈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
