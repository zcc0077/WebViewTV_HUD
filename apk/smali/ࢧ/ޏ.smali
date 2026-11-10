.class public final Lࢧ/ޏ;
.super Landroidx/recyclerview/widget/ޔ;
.source "SourceFile"


# instance fields
.field public final synthetic ԩ:Lcom/vasthread/webviewtv/view/ChannelSourceListView;


# direct methods
.method public constructor <init>(Lcom/vasthread/webviewtv/view/ChannelSourceListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lࢧ/ޏ;->ԩ:Lcom/vasthread/webviewtv/view/ChannelSourceListView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/ޔ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lࢧ/ޏ;->ԩ:Lcom/vasthread/webviewtv/view/ChannelSourceListView;

    .line 2
    .line 3
    invoke-static {v0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lࢩ/Ԭ;->ԯ()Lcom/vasthread/webviewtv/core/Channel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/core/Channel;->getUrls()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final Ԩ(Landroidx/recyclerview/widget/ࡦ;I)V
    .locals 3

    .line 1
    check-cast p1, Lࢧ/ސ;

    .line 2
    .line 3
    iput p2, p1, Lࢧ/ސ;->އ:I

    .line 4
    .line 5
    iget-object v0, p1, Lࢧ/ސ;->ކ:Landroidx/appcompat/app/ޱ;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/app/ޱ;->ԩ:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/vasthread/webviewtv/view/FocusableButton;

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lࢧ/ސ;->ވ:Lcom/vasthread/webviewtv/view/ChannelSourceListView;

    .line 21
    .line 22
    invoke-static {v0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lࢩ/Ԭ;->ԯ()Lcom/vasthread/webviewtv/core/Channel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p1, p1, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lࢩ/Ԭ;->Ԯ(Lcom/vasthread/webviewtv/core/Channel;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, p2, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final ԩ(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/ࡦ;
    .locals 5

    .line 1
    new-instance v0, Lࢧ/ސ;

    .line 2
    .line 3
    iget-object v1, p0, Lࢧ/ޏ;->ԩ:Lcom/vasthread/webviewtv/view/ChannelSourceListView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v3, 0x7f0d0025

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/vasthread/webviewtv/view/FocusableButton;

    .line 27
    .line 28
    new-instance v2, Landroidx/appcompat/app/ޱ;

    .line 29
    .line 30
    const/16 v3, 0x19

    .line 31
    .line 32
    invoke-direct {v2, v3, p1}, Landroidx/appcompat/app/ޱ;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lࢧ/ސ;-><init>(Lcom/vasthread/webviewtv/view/ChannelSourceListView;Landroidx/appcompat/app/ޱ;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string p1, "rootView"

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ԭ(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method
