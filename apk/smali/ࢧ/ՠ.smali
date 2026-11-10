.class public final Lࢧ/ՠ;
.super Landroidx/recyclerview/widget/ޔ;
.source "SourceFile"


# instance fields
.field public final synthetic ԩ:Lcom/vasthread/webviewtv/view/AppSettingsView;


# direct methods
.method public constructor <init>(Lcom/vasthread/webviewtv/view/AppSettingsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lࢧ/ՠ;->ԩ:Lcom/vasthread/webviewtv/view/AppSettingsView;

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
    iget-object v0, p0, Lࢧ/ՠ;->ԩ:Lcom/vasthread/webviewtv/view/AppSettingsView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vasthread/webviewtv/view/AppSettingsView;->Ԫ:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final Ԩ(Landroidx/recyclerview/widget/ࡦ;I)V
    .locals 8

    .line 1
    check-cast p1, Lࢧ/֏;

    .line 2
    .line 3
    iget-object v0, p0, Lࢧ/ՠ;->ԩ:Lcom/vasthread/webviewtv/view/AppSettingsView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vasthread/webviewtv/view/AppSettingsView;->Ԫ:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lࢥ/Ԯ;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lࢥ/Ԯ;->Ԩ:[Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Lࢧ/֏;->ކ:Lࢂ/ތ;

    .line 19
    .line 20
    iget-object v2, p1, Lࢧ/֏;->ވ:Lcom/vasthread/webviewtv/view/AppSettingsView;

    .line 21
    .line 22
    iput-object p2, p1, Lࢧ/֏;->އ:Lࢥ/Ԯ;

    .line 23
    .line 24
    iget-object p2, v1, Lࢂ/ތ;->Ԭ:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v3, v1, Lࢂ/ތ;->Ԫ:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v4, p1, Lࢧ/֏;->އ:Lࢥ/Ԯ;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v6, "setting"

    .line 40
    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    iget v4, v4, Lࢥ/Ԯ;->Ϳ:I

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    array-length v2, v0

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lࢂ/ތ;->Ԩ:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Landroid/widget/Button;

    .line 67
    .line 68
    array-length v4, v0

    .line 69
    const/4 v7, 0x1

    .line 70
    if-le v4, v7, :cond_1

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/16 v4, 0x8

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lࢂ/ތ;->ԩ:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Landroid/widget/Button;

    .line 82
    .line 83
    array-length v4, v0

    .line 84
    if-le v4, v7, :cond_2

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    :cond_2
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, v1, Lࢂ/ތ;->ԫ:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lcom/vasthread/webviewtv/view/MarqueeTextView;

    .line 93
    .line 94
    iget-object p1, p1, Lࢧ/֏;->އ:Lࢥ/Ԯ;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget p1, p1, Lࢥ/Ԯ;->ԩ:I

    .line 99
    .line 100
    aget-object p1, v0, p1

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-static {v6}, Lࢸ/֏;->Ԫ(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v5

    .line 110
    :cond_4
    :goto_1
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-static {v6}, Lࢸ/֏;->Ԫ(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v5
.end method

.method public final ԩ(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/ࡦ;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d0027

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lࢧ/֏;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lࢧ/ՠ;->ԩ:Lcom/vasthread/webviewtv/view/AppSettingsView;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lࢧ/֏;-><init>(Lcom/vasthread/webviewtv/view/AppSettingsView;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
