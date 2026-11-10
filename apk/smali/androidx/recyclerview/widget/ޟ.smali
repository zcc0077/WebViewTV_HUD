.class public abstract Landroidx/recyclerview/widget/ޟ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Landroidx/recyclerview/widget/Ԭ;

.field public Ԩ:Landroidx/recyclerview/widget/RecyclerView;

.field public final ԩ:Landroidx/recyclerview/widget/ࡱ;

.field public final Ԫ:Landroidx/recyclerview/widget/ࡱ;

.field public ԫ:Landroidx/recyclerview/widget/ޏ;

.field public Ԭ:Z

.field public ԭ:Z

.field public final Ԯ:Z

.field public ԯ:Z

.field public ՠ:I

.field public ֈ:Z

.field public ֏:I

.field public ׯ:I

.field public ؠ:I

.field public ހ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/ޝ;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/ޝ;-><init>(Landroidx/recyclerview/widget/ޟ;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/recyclerview/widget/ޝ;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/ޝ;-><init>(Landroidx/recyclerview/widget/ޟ;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/recyclerview/widget/ࡱ;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/ࡱ;-><init>(Landroidx/recyclerview/widget/ޝ;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Landroidx/recyclerview/widget/ޟ;->ԩ:Landroidx/recyclerview/widget/ࡱ;

    .line 22
    .line 23
    new-instance v0, Landroidx/recyclerview/widget/ࡱ;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ࡱ;-><init>(Landroidx/recyclerview/widget/ޝ;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԫ:Landroidx/recyclerview/widget/ࡱ;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԭ:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/recyclerview/widget/ޟ;->ԭ:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԯ:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/recyclerview/widget/ޟ;->ԯ:Z

    .line 39
    .line 40
    return-void
.end method

.method public static Ԯ(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static ފ(ZIIII)I
    .locals 4

    .line 1
    sub-int/2addr p1, p3

    .line 2
    const/4 p3, 0x0

    .line 3
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, -0x1

    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    if-ltz p4, :cond_0

    .line 16
    .line 17
    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    if-ne p4, v1, :cond_1

    .line 21
    .line 22
    if-eq p2, v2, :cond_4

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    if-eq p2, v3, :cond_4

    .line 27
    .line 28
    :cond_1
    const/4 p2, 0x0

    .line 29
    const/4 p4, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-ltz p4, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    if-ne p4, v1, :cond_5

    .line 35
    .line 36
    :cond_4
    move p4, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_5
    if-ne p4, v0, :cond_1

    .line 39
    .line 40
    if-eq p2, v2, :cond_7

    .line 41
    .line 42
    if-ne p2, v3, :cond_6

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_6
    move p4, p1

    .line 46
    const/4 p2, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_7
    :goto_1
    move p4, p1

    .line 49
    const/high16 p2, -0x80000000

    .line 50
    .line 51
    :goto_2
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static ޏ(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/ޠ;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/ޠ;->Ԩ:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static ސ(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/ޠ;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/ޠ;->Ԩ:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static ޘ(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/recyclerview/widget/ޠ;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/ޠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ࡦ;->ԩ()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static ޙ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/ޞ;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/ޞ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lޡ/Ϳ;->Ϳ:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, v0, Landroidx/recyclerview/widget/ޞ;->Ϳ:I

    .line 19
    .line 20
    const/16 p3, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, v0, Landroidx/recyclerview/widget/ޞ;->Ԩ:I

    .line 27
    .line 28
    const/16 p2, 0x9

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, v0, Landroidx/recyclerview/widget/ޞ;->ԩ:Z

    .line 35
    .line 36
    const/16 p2, 0xb

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, Landroidx/recyclerview/widget/ޞ;->Ԫ:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static ޟ(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    return v1
.end method

.method public static ޠ(IIIILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/ޠ;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/ޠ;->Ԩ:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr p0, v2

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    add-int/2addr p0, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p1, v2

    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    add-int/2addr p1, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    sub-int/2addr p2, v2

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr p2, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    sub-int/2addr p3, v1

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    sub-int/2addr p3, v0

    .line 33
    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final Ԩ(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ޕ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ࡦ;->Ԯ()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->Ԯ:Landroidx/recyclerview/widget/ࡱ;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/ࡱ;->ֈ(Landroidx/recyclerview/widget/ࡦ;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->Ԯ:Landroidx/recyclerview/widget/ࡱ;

    .line 26
    .line 27
    iget-object p3, p3, Landroidx/recyclerview/widget/ࡱ;->Ϳ:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Lރ/ހ;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lރ/ހ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/recyclerview/widget/ࡵ;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroidx/recyclerview/widget/ࡵ;->Ϳ()Landroidx/recyclerview/widget/ࡵ;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p3, v0, v2}, Lރ/ހ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget p3, v2, Landroidx/recyclerview/widget/ࡵ;->Ϳ:I

    .line 47
    .line 48
    or-int/2addr p3, v1

    .line 49
    iput p3, v2, Landroidx/recyclerview/widget/ࡵ;->Ϳ:I

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroidx/recyclerview/widget/ޠ;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ࡦ;->ށ()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v2, :cond_b

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ࡦ;->ԯ()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v4, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v5, p0, Landroidx/recyclerview/widget/ޟ;->Ϳ:Landroidx/recyclerview/widget/Ԭ;

    .line 79
    .line 80
    const/4 v6, -0x1

    .line 81
    if-ne v2, v4, :cond_9

    .line 82
    .line 83
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/Ԭ;->ՠ(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ne p2, v6, :cond_4

    .line 88
    .line 89
    iget-object p2, p0, Landroidx/recyclerview/widget/ޟ;->Ϳ:Landroidx/recyclerview/widget/Ԭ;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroidx/recyclerview/widget/Ԭ;->ԫ()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    :cond_4
    if-eq v2, v6, :cond_8

    .line 96
    .line 97
    if-eq v2, p2, :cond_d

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    iget-object v5, p1, Landroidx/recyclerview/widget/ޟ;->Ϳ:Landroidx/recyclerview/widget/Ԭ;

    .line 113
    .line 114
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/Ԭ;->ԩ(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroidx/recyclerview/widget/ޠ;

    .line 122
    .line 123
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->ޕ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ࡦ;->Ԯ()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-object v7, p1, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView;->Ԯ:Landroidx/recyclerview/widget/ࡱ;

    .line 136
    .line 137
    iget-object v6, v6, Landroidx/recyclerview/widget/ࡱ;->Ϳ:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Lރ/ހ;

    .line 140
    .line 141
    invoke-virtual {v6, v5}, Lރ/ހ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Landroidx/recyclerview/widget/ࡵ;

    .line 146
    .line 147
    if-nez v7, :cond_5

    .line 148
    .line 149
    invoke-static {}, Landroidx/recyclerview/widget/ࡵ;->Ϳ()Landroidx/recyclerview/widget/ࡵ;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v6, v5, v7}, Lރ/ހ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_5
    iget v6, v7, Landroidx/recyclerview/widget/ࡵ;->Ϳ:I

    .line 157
    .line 158
    or-int/2addr v1, v6

    .line 159
    iput v1, v7, Landroidx/recyclerview/widget/ࡵ;->Ϳ:I

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->Ԯ:Landroidx/recyclerview/widget/ࡱ;

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/ࡱ;->ֈ(Landroidx/recyclerview/widget/ࡦ;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/ޟ;->Ϳ:Landroidx/recyclerview/widget/Ԭ;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ࡦ;->Ԯ()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p1, v4, p2, v2, v1}, Landroidx/recyclerview/widget/Ԭ;->Ԩ(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    iget-object p1, p1, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    new-instance p3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v0, "Cannot move a child from non-existing index:"

    .line 185
    .line 186
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p2

    .line 207
    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    iget-object p3, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object p3, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->ދ()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v1, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p2

    .line 242
    :cond_9
    invoke-virtual {v5, p1, p2, v3}, Landroidx/recyclerview/widget/Ԭ;->Ϳ(Landroid/view/View;IZ)V

    .line 243
    .line 244
    .line 245
    iput-boolean v1, p3, Landroidx/recyclerview/widget/ޠ;->ԩ:Z

    .line 246
    .line 247
    iget-object p2, p0, Landroidx/recyclerview/widget/ޟ;->ԫ:Landroidx/recyclerview/widget/ޏ;

    .line 248
    .line 249
    if-eqz p2, :cond_d

    .line 250
    .line 251
    iget-boolean v1, p2, Landroidx/recyclerview/widget/ޏ;->ԫ:Z

    .line 252
    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    iget-object v1, p2, Landroidx/recyclerview/widget/ޏ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ޕ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ࡦ;->ԩ()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    :cond_a
    iget v1, p2, Landroidx/recyclerview/widget/ޏ;->Ϳ:I

    .line 271
    .line 272
    if-ne v6, v1, :cond_d

    .line 273
    .line 274
    iput-object p1, p2, Landroidx/recyclerview/widget/ޏ;->Ԭ:Landroid/view/View;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ࡦ;->ԯ()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    iget-object v1, v0, Landroidx/recyclerview/widget/ࡦ;->ؠ:Landroidx/recyclerview/widget/ޥ;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ޥ;->֏(Landroidx/recyclerview/widget/ࡦ;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_c
    iget v1, v0, Landroidx/recyclerview/widget/ࡦ;->ՠ:I

    .line 290
    .line 291
    and-int/lit8 v1, v1, -0x21

    .line 292
    .line 293
    iput v1, v0, Landroidx/recyclerview/widget/ࡦ;->ՠ:I

    .line 294
    .line 295
    :goto_4
    iget-object v1, p0, Landroidx/recyclerview/widget/ޟ;->Ϳ:Landroidx/recyclerview/widget/Ԭ;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, p1, p2, v2, v3}, Landroidx/recyclerview/widget/Ԭ;->Ԩ(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 302
    .line 303
    .line 304
    :cond_d
    :goto_5
    iget-boolean p1, p3, Landroidx/recyclerview/widget/ޠ;->Ԫ:Z

    .line 305
    .line 306
    if-eqz p1, :cond_f

    .line 307
    .line 308
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ࡺ:Z

    .line 309
    .line 310
    if-eqz p1, :cond_e

    .line 311
    .line 312
    iget-object p1, p3, Landroidx/recyclerview/widget/ޠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    .line 313
    .line 314
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    :cond_e
    iget-object p1, v0, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 320
    .line 321
    .line 322
    iput-boolean v3, p3, Landroidx/recyclerview/widget/ޠ;->Ԫ:Z

    .line 323
    .line 324
    :cond_f
    return-void
.end method

.method public ԩ(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ԯ(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Ԫ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ޖ(Landroid/view/View;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract ԫ()Z
.end method

.method public abstract Ԭ()Z
.end method

.method public ԭ(Landroidx/recyclerview/widget/ޠ;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract ԯ(IILandroidx/recyclerview/widget/ࡢ;Landroidx/recyclerview/widget/ކ;)V
.end method

.method public ՠ(ILandroidx/recyclerview/widget/ކ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ֈ(Landroidx/recyclerview/widget/ࡢ;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public ֏(Landroidx/recyclerview/widget/ࡢ;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public ׯ(Landroidx/recyclerview/widget/ࡢ;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public ؠ(Landroidx/recyclerview/widget/ࡢ;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public ހ(Landroidx/recyclerview/widget/ࡢ;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public ށ(Landroidx/recyclerview/widget/ࡢ;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final ނ(Landroidx/recyclerview/widget/ޥ;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/ޟ;->ࡿ(Landroidx/recyclerview/widget/ޥ;ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final ރ(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ލ(Landroid/view/View;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ϳ:Landroidx/recyclerview/widget/Ԭ;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/Ԭ;->ԩ:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x0

    .line 24
    :cond_2
    return-object p1
.end method

.method public ބ(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->ޕ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ࡦ;->ԩ()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ࡦ;->ހ()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 34
    .line 35
    iget-boolean v4, v4, Landroidx/recyclerview/widget/ࡢ;->ԭ:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ࡦ;->Ԯ()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public abstract ޅ()Landroidx/recyclerview/widget/ޠ;
.end method

.method public ކ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/ޠ;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/ޠ;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/ޠ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public އ(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/ޠ;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/ޠ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/ޠ;

    .line 6
    .line 7
    check-cast p1, Landroidx/recyclerview/widget/ޠ;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ޠ;-><init>(Landroidx/recyclerview/widget/ޠ;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/recyclerview/widget/ޠ;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ޠ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/ޠ;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ޠ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final ވ(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ϳ:Landroidx/recyclerview/widget/Ԭ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/Ԭ;->Ԫ(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final މ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ϳ:Landroidx/recyclerview/widget/Ԭ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Ԭ;->ԫ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public ދ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ԫ()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ޔ;->Ϳ()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public ތ(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/ޠ;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/ޠ;->Ԩ:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public ލ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ࡹ:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/ޠ;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/ޠ;->Ԩ:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    add-int/2addr v4, v5

    .line 38
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    .line 40
    add-int/2addr v4, v5

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    add-int/2addr p1, v1

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr p1, v0

    .line 51
    invoke-virtual {p2, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public ގ(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/ޠ;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/ޠ;->Ԩ:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public ޑ(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/ޠ;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/ޠ;->Ԩ:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public ޒ(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/ޠ;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/ޠ;->Ԩ:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final ޓ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/ޔ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޔ;->Ϳ()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final ޔ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final ޕ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final ޖ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final ޗ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public ޚ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->Ԭ()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ޔ;->Ϳ()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final ޛ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/ޠ;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/ޠ;->Ԩ:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    neg-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v4, v0

    .line 29
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->֏:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 56
    .line 57
    .line 58
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    float-to-double v2, v0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    double-to-int v0, v2

    .line 66
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    float-to-double v2, v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    double-to-int v2, v2

    .line 74
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    float-to-double v3, v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    double-to-int v3, v3

    .line 82
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    float-to-double v4, v1

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    double-to-int v1, v4

    .line 90
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final ޜ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public ޝ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public ޞ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public ޡ(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/Ԭ;->ԫ()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/Ԭ;->Ԫ(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public ޢ(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/Ԭ;->ԫ()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/Ԭ;->Ԫ(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public ޣ(Landroidx/recyclerview/widget/ޔ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ޤ(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public ޥ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ޱ(Landroid/view/View;ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ߾(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޔ;->Ϳ()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public ߿(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;Lޒ/ՠ;)V
    .locals 5

    .line 1
    iget-object v0, p3, Lޒ/ՠ;->Ϳ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v3, 0x4000000

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v1, 0x2000

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v3, v4}, Lޒ/ՠ;->ԫ(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :cond_2
    const/16 v1, 0x1000

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v3, v4}, Lޒ/ՠ;->ԫ(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ޟ;->ޚ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ޟ;->ދ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-static {p3, p1, p2, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final ࡠ(Landroid/view/View;Lޒ/ՠ;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ޕ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ࡦ;->Ԯ()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/ޟ;->Ϳ:Landroidx/recyclerview/widget/Ԭ;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/recyclerview/widget/Ԭ;->ԩ:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/ޟ;->ࡡ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;Landroid/view/View;Lޒ/ՠ;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public ࡡ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;Landroid/view/View;Lޒ/ՠ;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->Ԭ()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, Landroidx/recyclerview/widget/ޟ;->ޘ(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ԫ()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p3}, Landroidx/recyclerview/widget/ޟ;->ޘ(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :cond_1
    const/4 p3, 0x1

    .line 25
    invoke-static {p1, p3, p2, p3}, Landroidx/appcompat/app/ޱ;->ޒ(IIII)Landroidx/appcompat/app/ޱ;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p1}, Lޒ/ՠ;->Ԭ(Landroidx/appcompat/app/ޱ;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public ࡢ(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ࡣ(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public ࡤ()V
    .locals 0

    .line 1
    return-void
.end method

.method public ࡥ(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public ࡦ(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public ࡧ(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public ࡨ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/ޟ;->ࡧ(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract ࡩ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)V
.end method

.method public abstract ࡪ(Landroidx/recyclerview/widget/ࡢ;)V
.end method

.method public ࡰ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->ހ(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ࡱ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/ޟ;->ԫ:Landroidx/recyclerview/widget/ޏ;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p2, Landroidx/recyclerview/widget/ޏ;->ԫ:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->ޙ()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public abstract ࡲ(Landroid/os/Parcelable;)V
.end method

.method public abstract ࡳ()Landroid/os/Parcelable;
.end method

.method public ࡴ(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public ࡵ(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/ޟ;->ࡶ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;ILandroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public ࡶ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/ޟ;->ހ:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/recyclerview/widget/ޟ;->ؠ:I

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_1
    const/16 v1, 0x2000

    .line 46
    .line 47
    const/16 v2, 0x1000

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq p3, v2, :cond_5

    .line 51
    .line 52
    if-eq p3, v1, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޗ()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr p1, v4

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޔ()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr p1, v4

    .line 76
    neg-int p1, p1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 p1, 0x0

    .line 79
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޕ()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-int/2addr v0, v4

    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޖ()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int/2addr v0, v4

    .line 97
    neg-int v0, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object v4, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޗ()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    sub-int/2addr p1, v4

    .line 112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޔ()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sub-int/2addr p1, v4

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/4 p1, 0x0

    .line 119
    :goto_1
    iget-object v4, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޕ()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-int/2addr v0, v4

    .line 132
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޖ()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sub-int/2addr v0, v4

    .line 137
    :goto_2
    if-nez p1, :cond_7

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    const/4 v4, 0x0

    .line 143
    const/high16 v5, 0x3f800000    # 1.0f

    .line 144
    .line 145
    if-eqz p4, :cond_9

    .line 146
    .line 147
    const-string v6, "androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT"

    .line 148
    .line 149
    invoke-virtual {p4, v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    cmpg-float v6, p4, v4

    .line 154
    .line 155
    if-gez v6, :cond_a

    .line 156
    .line 157
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ࡹ:Z

    .line 158
    .line 159
    if-nez p1, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string p3, "attempting to use ACTION_ARGUMENT_SCROLL_AMOUNT_FLOAT with a negative value ("

    .line 167
    .line 168
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p3, ")"

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_9
    const/high16 p4, 0x3f800000    # 1.0f

    .line 188
    .line 189
    :cond_a
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 190
    .line 191
    invoke-static {p4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_e

    .line 196
    .line 197
    iget-object p1, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    iget-object p4, p1, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 200
    .line 201
    if-nez p4, :cond_b

    .line 202
    .line 203
    :goto_3
    return p2

    .line 204
    :cond_b
    if-eq p3, v2, :cond_d

    .line 205
    .line 206
    if-eq p3, v1, :cond_c

    .line 207
    .line 208
    return v3

    .line 209
    :cond_c
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->ࡥ(I)V

    .line 210
    .line 211
    .line 212
    return v3

    .line 213
    :cond_d
    invoke-virtual {p4}, Landroidx/recyclerview/widget/ޔ;->Ϳ()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    sub-int/2addr p2, v3

    .line 218
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->ࡥ(I)V

    .line 219
    .line 220
    .line 221
    return v3

    .line 222
    :cond_e
    invoke-static {v5, p4}, Ljava/lang/Float;->compare(FF)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_f

    .line 227
    .line 228
    invoke-static {v4, p4}, Ljava/lang/Float;->compare(FF)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_f

    .line 233
    .line 234
    int-to-float p2, v0

    .line 235
    mul-float p2, p2, p4

    .line 236
    .line 237
    float-to-int v0, p2

    .line 238
    int-to-float p1, p1

    .line 239
    mul-float p1, p1, p4

    .line 240
    .line 241
    float-to-int p1, p1

    .line 242
    :cond_f
    iget-object p2, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    invoke-virtual {p2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->ࡣ(IIZ)V

    .line 245
    .line 246
    .line 247
    return v3
.end method

.method public ࡷ(Landroidx/recyclerview/widget/ޥ;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->ޕ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ࡦ;->ހ()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/ޟ;->ࡺ(ILandroidx/recyclerview/widget/ޥ;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final ࡸ(Landroidx/recyclerview/widget/ޥ;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/ޥ;->Ϳ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/ޥ;->Ϳ:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/ࡦ;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->ޕ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ࡦ;->ހ()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/ࡦ;->ؠ(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ࡦ;->ՠ()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->ޗ:Landroidx/recyclerview/widget/ޛ;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/ޛ;->Ԫ(Landroidx/recyclerview/widget/ࡦ;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/ࡦ;->ؠ(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->ޕ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    iput-object v3, v2, Landroidx/recyclerview/widget/ࡦ;->ؠ:Landroidx/recyclerview/widget/ޥ;

    .line 66
    .line 67
    iput-boolean v4, v2, Landroidx/recyclerview/widget/ࡦ;->ހ:Z

    .line 68
    .line 69
    iget v3, v2, Landroidx/recyclerview/widget/ࡦ;->ՠ:I

    .line 70
    .line 71
    and-int/lit8 v3, v3, -0x21

    .line 72
    .line 73
    iput v3, v2, Landroidx/recyclerview/widget/ࡦ;->ՠ:I

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/ޥ;->ԯ(Landroidx/recyclerview/widget/ࡦ;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Landroidx/recyclerview/widget/ޥ;->Ԩ:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-lez v0, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public final ࡹ(Landroid/view/View;Landroidx/recyclerview/widget/ޥ;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ϳ:Landroidx/recyclerview/widget/Ԭ;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/Ԭ;->Ϳ:Landroidx/recyclerview/widget/ޓ;

    .line 4
    .line 5
    iget v2, v0, Landroidx/recyclerview/widget/Ԭ;->Ԫ:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v2, v3, :cond_3

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v2, v4, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    iput v3, v0, Landroidx/recyclerview/widget/Ԭ;->Ԫ:I

    .line 16
    .line 17
    iput-object p1, v0, Landroidx/recyclerview/widget/Ԭ;->ԫ:Landroid/view/View;

    .line 18
    .line 19
    iget-object v3, v1, Landroidx/recyclerview/widget/ޓ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    :goto_0
    iput v4, v0, Landroidx/recyclerview/widget/Ԭ;->Ԫ:I

    .line 28
    .line 29
    iput-object v2, v0, Landroidx/recyclerview/widget/Ԭ;->ԫ:Landroid/view/View;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_1
    iget-object v5, v0, Landroidx/recyclerview/widget/Ԭ;->Ԩ:Landroidx/recyclerview/widget/Ԫ;

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/Ԫ;->ԭ(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/Ԭ;->ֈ(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/ޓ;->Ԯ(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_2
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ޥ;->Ԯ(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_3
    iput v4, v0, Landroidx/recyclerview/widget/Ԭ;->Ԫ:I

    .line 55
    .line 56
    iput-object v2, v0, Landroidx/recyclerview/widget/Ԭ;->ԫ:Landroid/view/View;

    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    const-string p1, "Cannot call removeView(At) within removeViewIfHidden"

    .line 60
    .line 61
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string p1, "Cannot call removeView(At) within removeView(At)"

    .line 66
    .line 67
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final ࡺ(ILandroidx/recyclerview/widget/ޥ;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ޟ;->ࡻ(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/ޥ;->Ԯ(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ࡻ(I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ϳ:Landroidx/recyclerview/widget/Ԭ;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/Ԭ;->Ϳ:Landroidx/recyclerview/widget/ޓ;

    .line 10
    .line 11
    iget v2, v0, Landroidx/recyclerview/widget/Ԭ;->Ԫ:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_3

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v2, v4, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/Ԭ;->Ԭ(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v5, v1, Landroidx/recyclerview/widget/ޓ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    iput v4, v0, Landroidx/recyclerview/widget/Ԭ;->Ԫ:I

    .line 34
    .line 35
    iput-object v2, v0, Landroidx/recyclerview/widget/Ԭ;->ԫ:Landroid/view/View;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_1
    iput v3, v0, Landroidx/recyclerview/widget/Ԭ;->Ԫ:I

    .line 39
    .line 40
    iput-object v5, v0, Landroidx/recyclerview/widget/Ԭ;->ԫ:Landroid/view/View;

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/recyclerview/widget/Ԭ;->Ԩ:Landroidx/recyclerview/widget/Ԫ;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/Ԫ;->ԭ(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/Ԭ;->ֈ(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ޓ;->Ԯ(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    iput v4, v0, Landroidx/recyclerview/widget/Ԭ;->Ԫ:I

    .line 60
    .line 61
    iput-object v2, v0, Landroidx/recyclerview/widget/Ԭ;->ԫ:Landroid/view/View;

    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    iput v4, v0, Landroidx/recyclerview/widget/Ԭ;->Ԫ:I

    .line 65
    .line 66
    iput-object v2, v0, Landroidx/recyclerview/widget/Ԭ;->ԫ:Landroid/view/View;

    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    const-string p1, "Cannot call removeView(At) within removeViewIfHidden"

    .line 70
    .line 71
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const-string p1, "Cannot call removeView(At) within removeView(At)"

    .line 76
    .line 77
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public ࡼ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/ޟ;->ࡽ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final ࡽ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޕ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޗ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/ޟ;->ؠ:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޖ()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, p0, Landroidx/recyclerview/widget/ޟ;->ހ:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޔ()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    add-int/2addr v5, v6

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr v5, p2

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v4

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v5

    .line 57
    sub-int/2addr v4, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-int/2addr v5, v1

    .line 64
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr p2, v2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr p3, v3

    .line 74
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iget-object v3, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v7, 0x1

    .line 85
    if-ne v3, v7, :cond_1

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-eqz v6, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_0
    move v2, v6

    .line 103
    :goto_1
    if-eqz v1, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_2
    filled-new-array {v2, v1}, [I

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    aget p3, p2, v0

    .line 115
    .line 116
    aget p2, p2, v7

    .line 117
    .line 118
    if-eqz p5, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    if-nez p5, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޕ()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޗ()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget v3, p0, Landroidx/recyclerview/widget/ޟ;->ؠ:I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޖ()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    sub-int/2addr v3, v4

    .line 142
    iget v4, p0, Landroidx/recyclerview/widget/ޟ;->ހ:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޔ()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sub-int/2addr v4, v5

    .line 149
    iget-object v5, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->ՠ:Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-virtual {p0, p5, v5}, Landroidx/recyclerview/widget/ޟ;->ލ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 154
    .line 155
    .line 156
    iget p5, v5, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    sub-int/2addr p5, p3

    .line 159
    if-ge p5, v3, :cond_6

    .line 160
    .line 161
    iget p5, v5, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    sub-int/2addr p5, p3

    .line 164
    if-le p5, v1, :cond_6

    .line 165
    .line 166
    iget p5, v5, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    sub-int/2addr p5, p2

    .line 169
    if-ge p5, v4, :cond_6

    .line 170
    .line 171
    iget p5, v5, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    sub-int/2addr p5, p2

    .line 174
    if-gt p5, v2, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    if-nez p3, :cond_7

    .line 178
    .line 179
    if-eqz p2, :cond_6

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    :goto_3
    return v0

    .line 183
    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    .line 184
    .line 185
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 186
    .line 187
    .line 188
    return v7

    .line 189
    :cond_8
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->ࡢ(II)V

    .line 190
    .line 191
    .line 192
    return v7
.end method

.method public final ࡾ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ࡿ(Landroidx/recyclerview/widget/ޥ;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->ޕ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ࡦ;->ހ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ࡺ:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ࡦ;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ࡦ;->Ԭ()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ࡦ;->Ԯ()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object p3, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ޟ;->ࡻ(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ޥ;->ԯ(Landroidx/recyclerview/widget/ࡦ;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/ޟ;->Ϳ:Landroidx/recyclerview/widget/Ԭ;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/Ԭ;->ԩ(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/ޥ;->ՠ(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->Ԯ:Landroidx/recyclerview/widget/ࡱ;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ࡱ;->ֈ(Landroidx/recyclerview/widget/ࡦ;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public abstract ࢀ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I
.end method

.method public abstract ࢁ(I)V
.end method

.method public abstract ࢂ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I
.end method

.method public final ࢃ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/ޟ;->ࢄ(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ࢄ(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/ޟ;->ؠ:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/ޟ;->֏:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ࡽ:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/ޟ;->ؠ:I

    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/recyclerview/widget/ޟ;->ހ:I

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/ޟ;->ׯ:I

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ࡽ:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/ޟ;->ހ:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public ࢅ(Landroid/graphics/Rect;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޕ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޖ()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޗ()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޔ()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget-object v2, Lޑ/ޜ;->Ϳ:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/ޟ;->Ԯ(III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/ޟ;->Ԯ(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p3, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->Ԭ(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final ࢆ(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->ހ(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    const v3, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const v4, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->ՠ:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/ޟ;->ލ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    if-ge v6, v3, :cond_1

    .line 44
    .line 45
    move v3, v6

    .line 46
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    if-le v6, v1, :cond_2

    .line 49
    .line 50
    move v1, v6

    .line 51
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    if-ge v6, v4, :cond_3

    .line 54
    .line 55
    move v4, v6

    .line 56
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    if-le v6, v2, :cond_4

    .line 59
    .line 60
    move v2, v6

    .line 61
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ՠ:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ՠ:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/ޟ;->ࢅ(Landroid/graphics/Rect;II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final ࢇ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/ޟ;->Ϳ:Landroidx/recyclerview/widget/Ԭ;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/ޟ;->ؠ:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/ޟ;->ހ:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ϳ:Landroidx/recyclerview/widget/Ԭ;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/ޟ;->ؠ:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/ޟ;->ހ:I

    .line 31
    .line 32
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 33
    .line 34
    iput p1, p0, Landroidx/recyclerview/widget/ޟ;->֏:I

    .line 35
    .line 36
    iput p1, p0, Landroidx/recyclerview/widget/ޟ;->ׯ:I

    .line 37
    .line 38
    return-void
.end method

.method public final ࢉ(Landroid/view/View;IILandroidx/recyclerview/widget/ޠ;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԯ:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/ޟ;->ޟ(III)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/ޟ;->ޟ(III)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public ࢊ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final ࢋ(Landroid/view/View;IILandroidx/recyclerview/widget/ޠ;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԯ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    .line 11
    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/ޟ;->ޟ(III)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    .line 23
    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/ޟ;->ޟ(III)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public abstract ࢌ(Landroidx/recyclerview/widget/RecyclerView;I)V
.end method

.method public ࢍ(Landroidx/recyclerview/widget/ޏ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->ԫ:Landroidx/recyclerview/widget/ޏ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/ޏ;->ԫ:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޏ;->Ԯ()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/ޟ;->ԫ:Landroidx/recyclerview/widget/ޏ;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ޥ:Landroidx/recyclerview/widget/ࡥ;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/recyclerview/widget/ࡥ;->Ԯ:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Landroidx/recyclerview/widget/ࡥ;->Ԫ:Landroid/widget/OverScroller;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Landroidx/recyclerview/widget/ޏ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iput-object p0, p1, Landroidx/recyclerview/widget/ޏ;->ԩ:Landroidx/recyclerview/widget/ޟ;

    .line 33
    .line 34
    iget v1, p1, Landroidx/recyclerview/widget/ޏ;->Ϳ:I

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 40
    .line 41
    iput v1, v2, Landroidx/recyclerview/widget/ࡢ;->Ϳ:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, p1, Landroidx/recyclerview/widget/ޏ;->ԫ:Z

    .line 45
    .line 46
    iput-boolean v2, p1, Landroidx/recyclerview/widget/ޏ;->Ԫ:Z

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ޟ;->ބ(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p1, Landroidx/recyclerview/widget/ޏ;->Ԭ:Landroid/view/View;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/recyclerview/widget/ޏ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ޥ:Landroidx/recyclerview/widget/ࡥ;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ࡥ;->Ԩ()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string p1, "Invalid target position"

    .line 65
    .line 66
    invoke-static {p1}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public abstract ࢎ()Z
.end method
