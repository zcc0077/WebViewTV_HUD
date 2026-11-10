.class public final Lcom/vasthread/webviewtv/view/ChannelSourceListView;
.super Landroidx/leanback/widget/HorizontalGridView;
.source "SourceFile"

# interfaces
.implements Lࢠ/Ԩ;


# static fields
.field public static final synthetic ࢦ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lࢧ/ޏ;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lࢧ/ޏ;-><init>(Lcom/vasthread/webviewtv/view/ChannelSourceListView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/ޔ;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroidx/lifecycle/ޟ;->Ԫ(Landroidx/lifecycle/ދ;)Landroidx/lifecycle/ކ;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lࢧ/ގ;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p2, p0, v1, v0}, Lࢧ/ގ;-><init>(Lcom/vasthread/webviewtv/view/ChannelSourceListView;Lࢮ/Ԭ;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {p1, v1, p2, v0}, Lࣀ/ތ;->ֈ(Lࣀ/މ;Lࣁ/Ԭ;Lࢷ/ޅ;I)Lࣀ/ࡥ;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    instance-of v1, p1, Lࢧ/ޡ;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p1, Lࢧ/ޡ;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lࢧ/ޡ;->Ϳ(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroidx/recyclerview/widget/ޔ;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/vasthread/webviewtv/view/ChannelSourceListView;->getAdapter()Lࢧ/ޏ;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lࢧ/ޏ;
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
    check-cast v0, Lࢧ/ޏ;

    .line 9
    .line 10
    return-object v0
.end method
