.class public final Lޛ/Ԩ;
.super Landroidx/recyclerview/widget/ޔ;
.source "SourceFile"


# instance fields
.field public final ԩ:I

.field public final Ԫ:I

.field public final ԫ:I

.field public final Ԭ:Lޛ/Ԯ;

.field public final synthetic ԭ:Lޛ/Ԭ;


# direct methods
.method public constructor <init>(Lޛ/Ԭ;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lޛ/Ԩ;->ԭ:Lޛ/Ԭ;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/ޔ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lޛ/Ԩ;->ԩ:I

    .line 7
    .line 8
    iput p4, p0, Lޛ/Ԩ;->Ԫ:I

    .line 9
    .line 10
    iput p3, p0, Lޛ/Ԩ;->ԫ:I

    .line 11
    .line 12
    iget-object p1, p1, Lޛ/Ԭ;->Ԫ:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lޛ/Ԯ;

    .line 19
    .line 20
    iput-object p1, p0, Lޛ/Ԩ;->Ԭ:Lޛ/Ԯ;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lޛ/Ԩ;->Ԭ:Lޛ/Ԯ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, v0, Lޛ/Ԯ;->ԩ:I

    .line 8
    .line 9
    iget v0, v0, Lޛ/Ԯ;->Ԩ:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    return v1
.end method

.method public final Ԩ(Landroidx/recyclerview/widget/ࡦ;I)V
    .locals 6

    .line 1
    check-cast p1, Lޛ/Ԫ;

    .line 2
    .line 3
    iget-object v0, p1, Lޛ/Ԫ;->ކ:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lޛ/Ԩ;->Ԭ:Lޛ/Ԯ;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget v4, v3, Lޛ/Ԯ;->Ԩ:I

    .line 14
    .line 15
    add-int/2addr v4, p2

    .line 16
    iget-object v5, v3, Lޛ/Ԯ;->Ԫ:[Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    iget-object v3, v3, Lޛ/Ԯ;->ԫ:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-array v5, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v4, v5, v2

    .line 29
    .line 30
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    aget-object v3, v5, v4

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 41
    .line 42
    iget-object v0, p0, Lޛ/Ԩ;->ԭ:Lޛ/Ԭ;

    .line 43
    .line 44
    iget-object v3, v0, Lޛ/Ԭ;->ԩ:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget v4, p0, Lޛ/Ԩ;->Ԫ:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/leanback/widget/VerticalGridView;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/leanback/widget/ֈ;->getSelectedPosition()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v3, p2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_1
    invoke-virtual {v0, p1, v1, v4, v2}, Lޛ/Ԭ;->ԩ(Landroid/view/View;ZIZ)V

    .line 63
    .line 64
    .line 65
    return-void
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
    iget v1, p0, Lޛ/Ԩ;->ԩ:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lޛ/Ԩ;->ԫ:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p1

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    :goto_0
    new-instance v1, Lޛ/Ԫ;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lޛ/Ԫ;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final Ԫ(Landroidx/recyclerview/widget/ࡦ;)V
    .locals 1

    .line 1
    check-cast p1, Lޛ/Ԫ;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Lޛ/Ԩ;->ԭ:Lޛ/Ԭ;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
