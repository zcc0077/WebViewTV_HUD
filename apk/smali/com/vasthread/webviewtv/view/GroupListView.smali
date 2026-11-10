.class public final Lcom/vasthread/webviewtv/view/GroupListView;
.super Lࢧ/ޱ;
.source "SourceFile"

# interfaces
.implements Lࢠ/Ԩ;


# static fields
.field public static final ࢉ:Lࢋ/Ϳ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lࢋ/Ϳ;

    .line 2
    .line 3
    const-string v1, "\u6536\u85cf\u5939"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lࢋ/Ϳ;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/vasthread/webviewtv/view/GroupListView;->ࢉ:Lࢋ/Ϳ;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lࢧ/ޱ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lࢧ/ޚ;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lࢧ/ޚ;-><init>(Lcom/vasthread/webviewtv/view/GroupListView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/ޔ;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroidx/lifecycle/ޟ;->Ԫ(Landroidx/lifecycle/ދ;)Landroidx/lifecycle/ކ;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lࢧ/ޙ;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, p0, v1, v0}, Lࢧ/ޙ;-><init>(Lcom/vasthread/webviewtv/view/GroupListView;Lࢮ/Ԭ;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {p1, v1, p2, v0}, Lࣀ/ތ;->ֈ(Lࣀ/މ;Lࣁ/Ԭ;Lࢷ/ޅ;I)Lࣀ/ࡥ;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u088b/\u037f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/activity/MainActivity;->ހ()Lࢩ/ֈ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lࢩ/ֈ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/app/ޱ;->ԩ:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lࣃ/ޅ;

    .line 14
    .line 15
    invoke-interface {v0}, Lࣃ/ޅ;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lࢋ/Ԫ;

    .line 20
    .line 21
    iget-object v0, v0, Lࢋ/Ԫ;->Ԩ:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-object v0
.end method

.method public static final synthetic ࡱ(Lcom/vasthread/webviewtv/view/GroupListView;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vasthread/webviewtv/view/GroupListView;->getGroups()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ࡲ(Lcom/vasthread/webviewtv/view/GroupListView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/activity/MainActivity;->ހ()Lࢩ/ֈ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lࢩ/ֈ;->ԩ:Lࣃ/އ;

    .line 23
    .line 24
    invoke-virtual {v0}, Lࣃ/އ;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lࢋ/Ϳ;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-ge v1, v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-super {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v3, Lࢧ/ޞ;

    .line 51
    .line 52
    iget-object v3, v3, Lࢧ/ޞ;->އ:Lࢋ/Ϳ;

    .line 53
    .line 54
    invoke-static {v3, v0}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/activity/MainActivity;->ހ()Lࢩ/ֈ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lࢩ/ֈ;->ԩ:Lࣃ/އ;

    .line 73
    .line 74
    invoke-virtual {v0}, Lࣃ/އ;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lࢋ/Ϳ;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/vasthread/webviewtv/view/GroupListView;->getGroups()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lࢋ/Ϳ;

    .line 99
    .line 100
    iget-object v3, v3, Lࢋ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v4, v0, Lࢋ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v4, 0x0

    .line 108
    :goto_2
    invoke-static {v3, v4}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v1, -0x1

    .line 119
    :goto_3
    invoke-virtual {p0}, Landroidx/leanback/widget/ֈ;->getSelectedPosition()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eq v0, v1, :cond_6

    .line 124
    .line 125
    :cond_5
    invoke-virtual {p0}, Lcom/vasthread/webviewtv/view/GroupListView;->ࡳ()V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public bridge synthetic getAdapter()Landroidx/recyclerview/widget/ޔ;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/vasthread/webviewtv/view/GroupListView;->getAdapter()Lࢧ/ޚ;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lࢧ/ޚ;
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
    check-cast v0, Lࢧ/ޚ;

    .line 9
    .line 10
    return-object v0
.end method

.method public final ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Lࢧ/ޞ;

    .line 12
    .line 13
    return-object p1
.end method

.method public final ࡳ()V
    .locals 5

    .line 1
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/activity/MainActivity;->ހ()Lࢩ/ֈ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lࢩ/ֈ;->ԩ:Lࣃ/އ;

    .line 10
    .line 11
    invoke-virtual {v0}, Lࣃ/އ;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lࢋ/Ϳ;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/vasthread/webviewtv/view/GroupListView;->getGroups()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lࢋ/Ϳ;

    .line 37
    .line 38
    iget-object v3, v3, Lࢋ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v4, v0, Lࢋ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    :goto_1
    invoke-static {v3, v4}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, -0x1

    .line 57
    :goto_2
    invoke-static {p0, v2}, Lࢍ/Ϳ;->Ԩ(Lࢧ/ޱ;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
