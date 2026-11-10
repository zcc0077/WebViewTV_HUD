.class public final Lࢌ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Landroid/widget/FrameLayout;

.field public final Ԩ:Lcom/vasthread/webviewtv/view/VolumeBrightnessView;

.field public final ԩ:Lcom/vasthread/webviewtv/view/ChannelWebpageView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/vasthread/webviewtv/view/VolumeBrightnessView;Lcom/vasthread/webviewtv/view/ChannelWebpageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lࢌ/Ԭ;->Ϳ:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lࢌ/Ԭ;->Ԩ:Lcom/vasthread/webviewtv/view/VolumeBrightnessView;

    .line 7
    .line 8
    iput-object p3, p0, Lࢌ/Ԭ;->ԩ:Lcom/vasthread/webviewtv/view/ChannelWebpageView;

    .line 9
    .line 10
    return-void
.end method

.method public static Ϳ(Landroid/view/LayoutInflater;Lcom/vasthread/webviewtv/view/ChannelPlayerView;)Lࢌ/Ԭ;
    .locals 3

    .line 1
    const v0, 0x7f0d008b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p0, 0x7f0a006b

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/vasthread/webviewtv/view/ChannelBarView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const p0, 0x7f0a006c

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/vasthread/webviewtv/view/ChannelLoadingView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const p0, 0x7f0a00a5

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const p0, 0x7f0a0120

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const p0, 0x7f0a01b6

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/vasthread/webviewtv/view/VolumeBrightnessView;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const p0, 0x7f0a01b7

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/vasthread/webviewtv/view/WaitingView;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const p0, 0x7f0a01b8

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p0}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/vasthread/webviewtv/view/ChannelWebpageView;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    new-instance p0, Lࢌ/Ԭ;

    .line 85
    .line 86
    invoke-direct {p0, v0, v1, v2}, Lࢌ/Ԭ;-><init>(Landroid/widget/FrameLayout;Lcom/vasthread/webviewtv/view/VolumeBrightnessView;Lcom/vasthread/webviewtv/view/ChannelWebpageView;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "Missing required view with ID: "

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Landroidx/recyclerview/widget/Ԩ;->ԭ(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method
