.class public final Lࢧ/ޞ;
.super Landroidx/recyclerview/widget/ࡦ;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# static fields
.field public static final synthetic ފ:I


# instance fields
.field public final ކ:Lࢌ/Ԩ;

.field public އ:Lࢋ/Ϳ;

.field public final ވ:Landroidx/appcompat/app/އ;

.field public final synthetic މ:Lcom/vasthread/webviewtv/view/GroupListView;


# direct methods
.method public constructor <init>(Lcom/vasthread/webviewtv/view/GroupListView;Lࢌ/Ԩ;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lࢧ/ޞ;->މ:Lcom/vasthread/webviewtv/view/GroupListView;

    .line 2
    .line 3
    iget-object v0, p2, Lࢌ/Ԩ;->Ϳ:Lcom/vasthread/webviewtv/view/FocusableLinearLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ࡦ;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lࢧ/ޞ;->ކ:Lࢌ/Ԩ;

    .line 9
    .line 10
    new-instance p2, Landroidx/appcompat/app/އ;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p2, p1, v1, p0}, Landroidx/appcompat/app/އ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lࢧ/ޞ;->ވ:Landroidx/appcompat/app/އ;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroidx/lifecycle/ޟ;->Ԫ(Landroidx/lifecycle/ދ;)Landroidx/lifecycle/ކ;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lࢧ/ޜ;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p1, p0, v2, v1}, Lࢧ/ޜ;-><init>(Lcom/vasthread/webviewtv/view/GroupListView;Lࢧ/ޞ;Lࢮ/Ԭ;I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {p2, v2, v0, p1}, Lࣀ/ތ;->ֈ(Lࣀ/މ;Lࣁ/Ԭ;Lࢷ/ޅ;I)Lࣀ/ࡥ;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lࢧ/ޞ;->މ:Lcom/vasthread/webviewtv/view/GroupListView;

    .line 5
    .line 6
    invoke-static {p1}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/activity/MainActivity;->ހ()Lࢩ/ֈ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lࢧ/ޞ;->އ:Lࢋ/Ϳ;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lࢩ/ֈ;->ԫ(Lࢋ/Ϳ;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lࢧ/ޞ;->ވ:Landroidx/appcompat/app/އ;

    .line 5
    .line 6
    iget-object v0, p0, Lࢧ/ޞ;->މ:Lcom/vasthread/webviewtv/view/GroupListView;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x64

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
    return-void
.end method

.method public final ނ()Lࢌ/Ԩ;
    .locals 6

    .line 1
    iget-object v0, p0, Lࢧ/ޞ;->މ:Lcom/vasthread/webviewtv/view/GroupListView;

    .line 2
    .line 3
    invoke-static {v0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lࢩ/Ԭ;->ԯ()Lcom/vasthread/webviewtv/core/Channel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/activity/MainActivity;->ހ()Lࢩ/ֈ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lࢩ/ֈ;->ԩ:Lࣃ/އ;

    .line 24
    .line 25
    invoke-virtual {v0}, Lࣃ/އ;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lࢋ/Ϳ;

    .line 30
    .line 31
    iget-object v2, p0, Lࢧ/ޞ;->ކ:Lࢌ/Ԩ;

    .line 32
    .line 33
    iget-object v3, v2, Lࢌ/Ԩ;->Ϳ:Lcom/vasthread/webviewtv/view/FocusableLinearLayout;

    .line 34
    .line 35
    iget-object v4, p0, Lࢧ/ޞ;->އ:Lࢋ/Ϳ;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, v4, Lࢋ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v4, v5

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lࢋ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, v5

    .line 50
    :goto_1
    invoke-static {v4, v0}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->setActivated(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lࢌ/Ԩ;->ԩ:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v3, p0, Lࢧ/ޞ;->އ:Lࢋ/Ϳ;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v3, v3, Lࢋ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v3, v5

    .line 67
    :goto_2
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/vasthread/webviewtv/core/Channel;->getGroupName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v4, v5

    .line 75
    :goto_3
    invoke-static {v3, v4}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, Lࢌ/Ԩ;->Ԩ:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v3, p0, Lࢧ/ޞ;->އ:Lࢋ/Ϳ;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-object v3, v3, Lࢋ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object v3, v5

    .line 92
    :goto_4
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/vasthread/webviewtv/core/Channel;->getGroupName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_5
    invoke-static {v3, v5}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 103
    .line 104
    .line 105
    return-object v2
.end method
