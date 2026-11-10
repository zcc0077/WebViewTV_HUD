.class public final Lࢧ/ޚ;
.super Landroidx/recyclerview/widget/ޔ;
.source "SourceFile"


# instance fields
.field public final synthetic ԩ:Lcom/vasthread/webviewtv/view/GroupListView;


# direct methods
.method public constructor <init>(Lcom/vasthread/webviewtv/view/GroupListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lࢧ/ޚ;->ԩ:Lcom/vasthread/webviewtv/view/GroupListView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lࢧ/ޚ;->ԩ:Lcom/vasthread/webviewtv/view/GroupListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vasthread/webviewtv/view/GroupListView;->ࡱ(Lcom/vasthread/webviewtv/view/GroupListView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/vasthread/webviewtv/view/GroupListView;->ࡱ(Lcom/vasthread/webviewtv/view/GroupListView;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final Ԩ(Landroidx/recyclerview/widget/ࡦ;I)V
    .locals 3

    .line 1
    check-cast p1, Lࢧ/ޞ;

    .line 2
    .line 3
    iget-object v0, p0, Lࢧ/ޚ;->ԩ:Lcom/vasthread/webviewtv/view/GroupListView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/vasthread/webviewtv/view/GroupListView;->ࡱ(Lcom/vasthread/webviewtv/view/GroupListView;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p2, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/vasthread/webviewtv/view/GroupListView;->ࡱ(Lcom/vasthread/webviewtv/view/GroupListView;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lࢋ/Ϳ;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, Lcom/vasthread/webviewtv/view/GroupListView;->ࢉ:Lࢋ/Ϳ;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p2, p1, Lࢧ/ޞ;->އ:Lࢋ/Ϳ;

    .line 32
    .line 33
    iget-object v0, p1, Lࢧ/ޞ;->ކ:Lࢌ/Ԩ;

    .line 34
    .line 35
    iget-object v1, v0, Lࢌ/Ԩ;->ԩ:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v2, p2, Lࢋ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lࢌ/Ԩ;->Ԩ:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object p2, p2, Lࢋ/Ϳ;->Ԩ:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lࢧ/ޞ;->ނ()Lࢌ/Ԩ;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final ԩ(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/ࡦ;
    .locals 5

    .line 1
    new-instance v0, Lࢧ/ޞ;

    .line 2
    .line 3
    iget-object v1, p0, Lࢧ/ޚ;->ԩ:Lcom/vasthread/webviewtv/view/GroupListView;

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
    const v3, 0x7f0d0026

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
    const v2, 0x7f0a019c

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const v2, 0x7f0a01a7

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    new-instance v2, Lࢌ/Ԩ;

    .line 47
    .line 48
    check-cast p1, Lcom/vasthread/webviewtv/view/FocusableLinearLayout;

    .line 49
    .line 50
    invoke-direct {v2, p1, v3, v4}, Lࢌ/Ԩ;-><init>(Lcom/vasthread/webviewtv/view/FocusableLinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lࢧ/ޞ;-><init>(Lcom/vasthread/webviewtv/view/GroupListView;Lࢌ/Ԩ;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "Missing required view with ID: "

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ԭ(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method
