.class public final Lࢧ/ޢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࣃ/Ԯ;


# instance fields
.field public final synthetic Ԩ:I

.field public final synthetic ԩ:Lcom/vasthread/webviewtv/view/PlaylistView;


# direct methods
.method public synthetic constructor <init>(Lcom/vasthread/webviewtv/view/PlaylistView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lࢧ/ޢ;->Ԩ:I

    iput-object p1, p0, Lࢧ/ޢ;->ԩ:Lcom/vasthread/webviewtv/view/PlaylistView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԫ(Ljava/lang/Object;Lࢮ/Ԭ;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, Lࢧ/ޢ;->Ԩ:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lࢧ/ޢ;->ԩ:Lcom/vasthread/webviewtv/view/PlaylistView;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/vasthread/webviewtv/view/PlaylistView;->Ԩ:Lࢂ/ֈ;

    .line 14
    .line 15
    iget-object p2, p2, Lࢂ/ֈ;->ԩ:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Landroid/widget/ProgressBar;

    .line 18
    .line 19
    invoke-static {p1}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/activity/MainActivity;->ހ()Lࢩ/ֈ;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lࢩ/ֈ;->Ԫ:Landroidx/appcompat/app/ޱ;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/appcompat/app/ޱ;->ԩ:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lࣃ/ޅ;

    .line 32
    .line 33
    invoke-interface {p1}, Lࣃ/ޅ;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p1, 0x8

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lࢧ/ޢ;->ԩ:Lcom/vasthread/webviewtv/view/PlaylistView;

    .line 61
    .line 62
    iget-object p2, p1, Lcom/vasthread/webviewtv/view/PlaylistView;->Ԩ:Lࢂ/ֈ;

    .line 63
    .line 64
    sget-object v0, Lࢥ/ՠ;->ނ:Landroidx/appcompat/app/ؠ;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/appcompat/app/ؠ;->ֈ()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p2, Lࢂ/ֈ;->Ԩ:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/vasthread/webviewtv/view/GroupSwitchView;

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/16 v4, 0x8

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p2, Lࢂ/ֈ;->Ϳ:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/16 v4, 0x8

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p2, Lࢂ/ֈ;->ԫ:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/vasthread/webviewtv/view/GroupListView;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    if-ne v0, v4, :cond_3

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    const v0, 0x7f070056

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const v0, 0x7f070057

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p2, Lࢂ/ֈ;->Ԫ:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lcom/vasthread/webviewtv/view/ChannelListView;

    .line 143
    .line 144
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->ނ:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_5

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 154
    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    const-string v0, "Cannot invalidate item decorations during a scroll or layout"

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/ޟ;->ԩ(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->ޛ()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 166
    .line 167
    .line 168
    :goto_4
    sget-object p1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
