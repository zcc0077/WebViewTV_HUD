.class public final Lcom/vasthread/webviewtv/view/ChannelListView;
.super Lࢧ/ޱ;
.source "SourceFile"

# interfaces
.implements Lࢠ/Ԩ;


# static fields
.field public static final synthetic ࢉ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lࢧ/ޱ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lࢧ/ބ;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lࢧ/ބ;-><init>(Lcom/vasthread/webviewtv/view/ChannelListView;Lࢋ/Ϳ;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/ޔ;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/lifecycle/ޟ;->Ԫ(Landroidx/lifecycle/ދ;)Landroidx/lifecycle/ކ;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lࢧ/ރ;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, p2, v1}, Lࢧ/ރ;-><init>(Lcom/vasthread/webviewtv/view/ChannelListView;Lࢮ/Ԭ;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {p1, p2, v0, v1}, Lࣀ/ތ;->ֈ(Lࣀ/މ;Lࣁ/Ԭ;Lࢷ/ޅ;I)Lࣀ/ࡥ;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic getAdapter()Landroidx/recyclerview/widget/ޔ;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/vasthread/webviewtv/view/ChannelListView;->getAdapter()Lࢧ/ބ;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lࢧ/ބ;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/ޔ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lࢧ/ބ;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getGroup()Lࢋ/Ϳ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vasthread/webviewtv/view/ChannelListView;->getAdapter()Lࢧ/ބ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lࢧ/ބ;->ԩ:Lࢋ/Ϳ;

    .line 6
    .line 7
    return-object v0
.end method

.method public final setGroup(Lࢋ/Ϳ;)V
    .locals 1

    .line 1
    new-instance v0, Lࢧ/ބ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lࢧ/ބ;-><init>(Lcom/vasthread/webviewtv/view/ChannelListView;Lࢋ/Ϳ;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/ޔ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ࡱ()Z
    .locals 4

    .line 1
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lࢩ/Ԭ;->ԯ()Lcom/vasthread/webviewtv/core/Channel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/vasthread/webviewtv/view/ChannelListView;->getAdapter()Lࢧ/ބ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lࢧ/ބ;->ԩ:Lࢋ/Ϳ;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v2, Lࢋ/Ϳ;->Ԩ:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    :goto_0
    return v1

    .line 35
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_3

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_3
    invoke-static {p0, v1}, Lࢍ/Ϳ;->Ԩ(Lࢧ/ޱ;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0
.end method
