.class public final Lࢧ/֏;
.super Landroidx/recyclerview/widget/ࡦ;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final ކ:Lࢂ/ތ;

.field public އ:Lࢥ/Ԯ;

.field public final synthetic ވ:Lcom/vasthread/webviewtv/view/AppSettingsView;


# direct methods
.method public constructor <init>(Lcom/vasthread/webviewtv/view/AppSettingsView;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lࢧ/֏;->ވ:Lcom/vasthread/webviewtv/view/AppSettingsView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ࡦ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0060

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroid/widget/Button;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const p1, 0x7f0a0063

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Landroid/widget/Button;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const p1, 0x7f0a00fd

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const p1, 0x7f0a01a2

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Lcom/vasthread/webviewtv/view/MarqueeTextView;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const p1, 0x7f0a01a7

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    new-instance v1, Lࢂ/ތ;

    .line 67
    .line 68
    move-object p1, p2

    .line 69
    check-cast p1, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v6}, Lࢂ/ތ;-><init>(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Lcom/vasthread/webviewtv/view/MarqueeTextView;Landroid/widget/TextView;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lࢧ/֏;->ކ:Lࢂ/ތ;

    .line 75
    .line 76
    new-instance p1, Lࢧ/ֈ;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p1, p0, v0}, Lࢧ/ֈ;-><init>(Lࢧ/֏;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lࢧ/ֈ;

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    invoke-direct {p1, p0, p2}, Lࢧ/ֈ;-><init>(Lࢧ/֏;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lࢧ/ֈ;

    .line 98
    .line 99
    const/4 p2, 0x2

    .line 100
    invoke-direct {p1, p0, p2}, Lࢧ/ֈ;-><init>(Lࢧ/֏;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "Missing required view with ID: "

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ԭ(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    throw p1
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p3, v1, :cond_2

    .line 23
    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    :cond_1
    xor-int/2addr p1, v1

    .line 28
    invoke-virtual {p0, p1}, Lࢧ/֏;->ނ(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return v1
.end method

.method public final ނ(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lࢧ/֏;->އ:Lࢥ/Ԯ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "setting"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v3, v0, Lࢥ/Ԯ;->Ԩ:[Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, v0, Lࢥ/Ԯ;->ԩ:I

    .line 17
    .line 18
    array-length v3, v3

    .line 19
    invoke-static {v0, v3, p1}, LԨ/Ϳ;->Ϳ(IIZ)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lࢧ/֏;->އ:Lࢥ/Ԯ;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput p1, v0, Lࢥ/Ԯ;->ԩ:I

    .line 28
    .line 29
    iget-object v3, p0, Lࢧ/֏;->ކ:Lࢂ/ތ;

    .line 30
    .line 31
    iget-object v3, v3, Lࢂ/ތ;->ԫ:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/vasthread/webviewtv/view/MarqueeTextView;

    .line 34
    .line 35
    iget-object v0, v0, Lࢥ/Ԯ;->Ԩ:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    aget-object v0, v0, p1

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lࢧ/֏;->އ:Lࢥ/Ԯ;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lࢥ/Ԯ;->ԫ:Lࢷ/ށ;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, p1}, Lࢷ/ށ;->Ԯ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {v2}, Lࢸ/֏;->Ԫ(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v2}, Lࢸ/֏;->Ԫ(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_3
    :goto_0
    return-void

    .line 70
    :cond_4
    invoke-static {v2}, Lࢸ/֏;->Ԫ(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method
