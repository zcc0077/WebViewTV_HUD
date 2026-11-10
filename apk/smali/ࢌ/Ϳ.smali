.class public final Lࢌ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Landroid/widget/FrameLayout;

.field public final Ԩ:Landroid/widget/FrameLayout;

.field public final ԩ:Lcom/vasthread/webviewtv/view/WebpageView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/vasthread/webviewtv/view/WebpageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lࢌ/Ϳ;->Ϳ:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lࢌ/Ϳ;->Ԩ:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p4, p0, Lࢌ/Ϳ;->ԩ:Lcom/vasthread/webviewtv/view/WebpageView;

    .line 9
    .line 10
    return-void
.end method

.method public static Ϳ(Landroid/view/LayoutInflater;)Lࢌ/Ϳ;
    .locals 4

    .line 1
    const v0, 0x7f0d001e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f0a00a5

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0a0130

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const v0, 0x7f0a01b8

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/vasthread/webviewtv/view/WebpageView;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v0, Lࢌ/Ϳ;

    .line 44
    .line 45
    check-cast p0, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1, v2, v3}, Lࢌ/Ϳ;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/vasthread/webviewtv/view/WebpageView;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "Missing required view with ID: "

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Landroidx/recyclerview/widget/Ԩ;->ԭ(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method
