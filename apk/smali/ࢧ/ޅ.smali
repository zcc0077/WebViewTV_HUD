.class public final Lࢧ/ޅ;
.super Landroidx/recyclerview/widget/ࡦ;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# static fields
.field public static final synthetic ފ:I


# instance fields
.field public final ކ:Lࢌ/Ԩ;

.field public އ:Lcom/vasthread/webviewtv/core/Channel;

.field public final ވ:Landroidx/lifecycle/ސ;

.field public final synthetic މ:Lcom/vasthread/webviewtv/view/ChannelListView;


# direct methods
.method public constructor <init>(Lcom/vasthread/webviewtv/view/ChannelListView;Lࢌ/Ԩ;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lࢧ/ޅ;->މ:Lcom/vasthread/webviewtv/view/ChannelListView;

    .line 2
    .line 3
    iget-object v0, p2, Lࢌ/Ԩ;->Ϳ:Lcom/vasthread/webviewtv/view/FocusableLinearLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ࡦ;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lࢧ/ޅ;->ކ:Lࢌ/Ԩ;

    .line 9
    .line 10
    new-instance p2, Landroidx/lifecycle/ސ;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {p2, v1, p0}, Landroidx/lifecycle/ސ;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lࢧ/ޅ;->ވ:Landroidx/lifecycle/ސ;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Landroidx/lifecycle/ޟ;->Ԫ(Landroidx/lifecycle/ދ;)Landroidx/lifecycle/ކ;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Landroidx/lifecycle/ޔ;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p1, p0, v2, v1}, Landroidx/lifecycle/ޔ;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Lࢮ/Ԭ;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-static {p2, v2, v0, p1}, Lࣀ/ތ;->ֈ(Lࣀ/މ;Lࣁ/Ԭ;Lࢷ/ޅ;I)Lࣀ/ࡥ;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lࢧ/ޅ;->މ:Lcom/vasthread/webviewtv/view/ChannelListView;

    .line 5
    .line 6
    invoke-static {p1}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lࢧ/ޅ;->އ:Lcom/vasthread/webviewtv/core/Channel;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lࢩ/Ԭ;->ՠ(Lcom/vasthread/webviewtv/core/Channel;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/activity/MainActivity;->ׯ()Lࢩ/Ԩ;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lࢡ/Ϳ;->Ԩ:Lࢡ/Ϳ;

    .line 28
    .line 29
    iget-object p1, p1, Lࢩ/Ԩ;->Ԩ:Lࣃ/އ;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lࣃ/އ;->ԭ(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lࢧ/ޅ;->ވ:Landroidx/lifecycle/ސ;

    .line 5
    .line 6
    iget-object v0, p0, Lࢧ/ޅ;->މ:Lcom/vasthread/webviewtv/view/ChannelListView;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lࢧ/ޅ;->ކ:Lࢌ/Ԩ;

    .line 20
    .line 21
    iget-object p1, p1, Lࢌ/Ԩ;->ԩ:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
