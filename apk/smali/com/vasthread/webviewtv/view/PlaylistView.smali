.class public final Lcom/vasthread/webviewtv/view/PlaylistView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lࢠ/Ԩ;


# static fields
.field public static final synthetic ԩ:I


# instance fields
.field public final Ԩ:Lࢂ/ֈ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

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
    const p2, 0x7f0d0090

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0a00a1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    move-object v2, p2

    .line 33
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const p1, 0x7f0a00fc

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v3, p2

    .line 45
    check-cast v3, Lcom/vasthread/webviewtv/view/GroupSwitchView;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const p1, 0x7f0a0127

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v4, p2

    .line 57
    check-cast v4, Landroid/widget/ProgressBar;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const p1, 0x7f0a0144

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v5, p2

    .line 69
    check-cast v5, Lcom/vasthread/webviewtv/view/ChannelListView;

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    const p1, 0x7f0a0145

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    move-object v6, p2

    .line 81
    check-cast v6, Lcom/vasthread/webviewtv/view/GroupListView;

    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    new-instance v1, Lࢂ/ֈ;

    .line 86
    .line 87
    invoke-direct/range {v1 .. v6}, Lࢂ/ֈ;-><init>(Landroid/widget/FrameLayout;Lcom/vasthread/webviewtv/view/GroupSwitchView;Landroid/widget/ProgressBar;Lcom/vasthread/webviewtv/view/ChannelListView;Lcom/vasthread/webviewtv/view/GroupListView;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/vasthread/webviewtv/view/PlaylistView;->Ԩ:Lࢂ/ֈ;

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lࢧ/ޤ;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->Ԯ(Landroidx/recyclerview/widget/ޜ;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lࢧ/ޤ;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->Ԯ(Landroidx/recyclerview/widget/ޜ;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Landroidx/lifecycle/ޟ;->Ԫ(Landroidx/lifecycle/ދ;)Landroidx/lifecycle/ކ;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lࢧ/ޣ;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {p2, p0, v1, v0}, Lࢧ/ޣ;-><init>(Lcom/vasthread/webviewtv/view/PlaylistView;Lࢮ/Ԭ;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v1, p2, v0}, Lࣀ/ތ;->ֈ(Lࣀ/މ;Lࣁ/Ԭ;Lࢷ/ޅ;I)Lࣀ/ࡥ;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "Missing required view with ID: "

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ԭ(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    throw p1
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroidx/lifecycle/ޟ;->Ԫ(Landroidx/lifecycle/ދ;)Landroidx/lifecycle/ކ;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lࢅ/Ԩ;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v1, p0, v3}, Lࢅ/Ԩ;-><init>(ZLcom/vasthread/webviewtv/view/PlaylistView;Lࢮ/Ԭ;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {p1, v3, v0, v1}, Lࣀ/ތ;->ֈ(Lࣀ/މ;Lࣁ/Ԭ;Lࢷ/ޅ;I)Lࣀ/ࡥ;

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/vasthread/webviewtv/view/PlaylistView;->Ԩ:Lࢂ/ֈ;

    .line 44
    .line 45
    iget-object v3, v0, Lࢂ/ֈ;->Ԩ:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/vasthread/webviewtv/view/GroupSwitchView;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v4, 0x16

    .line 60
    .line 61
    const/16 v5, 0x15

    .line 62
    .line 63
    if-eq v3, v5, :cond_1

    .line 64
    .line 65
    if-eq v3, v4, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v0, v0, Lࢂ/ֈ;->Ԩ:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/vasthread/webviewtv/view/GroupSwitchView;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eq v3, v5, :cond_2

    .line 77
    .line 78
    if-eq v3, v4, :cond_2

    .line 79
    .line 80
    return v2

    .line 81
    :cond_2
    if-ne v3, v5, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_3
    iget-object v3, v0, Lcom/vasthread/webviewtv/view/GroupSwitchView;->Ԩ:Landroidx/appcompat/app/ޤ;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v3, v3, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 89
    .line 90
    :goto_0
    check-cast v3, Landroid/widget/Button;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v3, v3, Landroidx/appcompat/app/ޤ;->Ԩ:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    invoke-static {v0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/activity/MainActivity;->ހ()Lࢩ/ֈ;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    xor-int/lit8 v0, v1, 0x1

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lࢩ/ֈ;->Ԭ(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    .line 123
    .line 124
    sget-object v0, Lࢍ/Ϳ;->Ϳ:[I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    .line 138
    .line 139
    sget-object v0, Lࢍ/Ϳ;->Ԩ:[I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1
.end method

.method public setVisibility(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroidx/lifecycle/ޟ;->Ԫ(Landroidx/lifecycle/ދ;)Landroidx/lifecycle/ކ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lࢅ/Ԩ;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, p0, v2}, Lࢅ/Ԩ;-><init>(ZLcom/vasthread/webviewtv/view/PlaylistView;Lࢮ/Ԭ;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {p1, v2, v0, v1}, Lࣀ/ތ;->ֈ(Lࣀ/މ;Lࣁ/Ԭ;Lࢷ/ޅ;I)Lࣀ/ࡥ;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
