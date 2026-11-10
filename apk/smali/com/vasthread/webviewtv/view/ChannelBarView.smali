.class public final Lcom/vasthread/webviewtv/view/ChannelBarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lࢠ/Ԩ;


# static fields
.field public static final synthetic Ԫ:I


# instance fields
.field public final Ԩ:Lࢌ/Ԫ;

.field public final ԩ:Landroidx/lifecycle/ސ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const p2, 0x7f0d0089

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const p2, 0x7f0a019d

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const p2, 0x7f0a019e

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const p2, 0x7f0a01a3

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    const p2, 0x7f0a01a4

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    new-instance p2, Lࢌ/Ԫ;

    .line 74
    .line 75
    check-cast p1, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-direct {p2, v1, v2, v3, v4}, Lࢌ/Ԫ;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/vasthread/webviewtv/view/ChannelBarView;->Ԩ:Lࢌ/Ԫ;

    .line 81
    .line 82
    new-instance p1, Landroidx/lifecycle/ސ;

    .line 83
    .line 84
    const/16 p2, 0xa

    .line 85
    .line 86
    invoke-direct {p1, p2, p0}, Landroidx/lifecycle/ސ;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/vasthread/webviewtv/view/ChannelBarView;->ԩ:Landroidx/lifecycle/ސ;

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Landroidx/lifecycle/ޟ;->Ԫ(Landroidx/lifecycle/ދ;)Landroidx/lifecycle/ކ;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lࢧ/ނ;

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {p2, p0, v1, v0}, Lࢧ/ނ;-><init>(Lcom/vasthread/webviewtv/view/ChannelBarView;Lࢮ/Ԭ;I)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-static {p1, v1, p2, v0}, Lࣀ/ތ;->ֈ(Lࣀ/މ;Lࣁ/Ԭ;Lࢷ/ޅ;I)Lࣀ/ࡥ;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "Missing required view with ID: "

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ԭ(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    throw p1
.end method
