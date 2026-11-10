.class public final Lࢧ/ސ;
.super Landroidx/recyclerview/widget/ࡦ;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ކ:Landroidx/appcompat/app/ޱ;

.field public އ:I

.field public final synthetic ވ:Lcom/vasthread/webviewtv/view/ChannelSourceListView;


# direct methods
.method public constructor <init>(Lcom/vasthread/webviewtv/view/ChannelSourceListView;Landroidx/appcompat/app/ޱ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lࢧ/ސ;->ވ:Lcom/vasthread/webviewtv/view/ChannelSourceListView;

    .line 2
    .line 3
    iget-object p1, p2, Landroidx/appcompat/app/ޱ;->ԩ:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/vasthread/webviewtv/view/FocusableButton;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ࡦ;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lࢧ/ސ;->ކ:Landroidx/appcompat/app/ޱ;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lࢧ/ސ;->ވ:Lcom/vasthread/webviewtv/view/ChannelSourceListView;

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
    invoke-virtual {v0}, Lࢩ/Ԭ;->ԯ()Lcom/vasthread/webviewtv/core/Channel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, Lࢧ/ސ;->އ:I

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lࢩ/Ԭ;->ֈ(Lcom/vasthread/webviewtv/core/Channel;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/activity/MainActivity;->ׯ()Lࢩ/Ԩ;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lࢡ/Ϳ;->Ԩ:Lࢡ/Ϳ;

    .line 42
    .line 43
    iget-object p1, p1, Lࢩ/Ԩ;->Ԩ:Lࣃ/އ;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lࣃ/އ;->ԭ(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
