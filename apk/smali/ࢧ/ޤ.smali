.class public final Lࢧ/ޤ;
.super Landroidx/recyclerview/widget/ޜ;
.source "SourceFile"


# virtual methods
.method public final Ϳ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/ࡢ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->ޕ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ࡦ;->Ԩ()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, -0x1

    .line 22
    :goto_0
    const/4 p3, 0x5

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    sget-object p2, Lࢥ/ՠ;->ނ:Landroidx/appcompat/app/ؠ;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/appcompat/app/ؠ;->ֈ()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-static {p2}, Lࢍ/Ϳ;->Ϳ(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p3}, Lࢍ/Ϳ;->Ϳ(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p4}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    add-int/lit8 p4, p4, -0x1

    .line 51
    .line 52
    if-ne p2, p4, :cond_3

    .line 53
    .line 54
    invoke-static {p3}, Lࢍ/Ϳ;->Ϳ(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    :cond_3
    return-void
.end method
