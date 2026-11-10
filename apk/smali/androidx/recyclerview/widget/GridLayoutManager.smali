.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# static fields
.field public static final ޛ:Ljava/util/Set;


# instance fields
.field public ސ:Z

.field public final ޑ:I

.field public ޒ:[I

.field public ޓ:[Landroid/view/View;

.field public final ޔ:Landroid/util/SparseIntArray;

.field public final ޕ:Landroid/util/SparseIntArray;

.field public final ޖ:Landroidx/recyclerview/widget/ࡱ;

.field public final ޗ:Landroid/graphics/Rect;

.field public ޘ:I

.field public ޙ:I

.field public ޚ:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x42

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x21

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0x82

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x4

    .line 28
    new-array v5, v5, [Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v1, v5, v6

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v5, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v3, v5, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aput-object v4, v5, v1

    .line 41
    .line 42
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/recyclerview/widget/GridLayoutManager;->ޛ:Ljava/util/Set;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ސ:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޑ:I

    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޔ:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    new-instance v1, Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޕ:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    new-instance v1, Landroidx/recyclerview/widget/ࡱ;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/ࡱ;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޖ:Landroidx/recyclerview/widget/ࡱ;

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޗ:Landroid/graphics/Rect;

    .line 38
    .line 39
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޘ:I

    .line 40
    .line 41
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޙ:I

    .line 42
    .line 43
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޚ:I

    .line 44
    .line 45
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/ޟ;->ޙ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/ޞ;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Landroidx/recyclerview/widget/ޞ;->Ԩ:I

    .line 50
    .line 51
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޑ:I

    .line 52
    .line 53
    if-ne p1, p2, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ސ:Z

    .line 58
    .line 59
    if-lt p1, p2, :cond_1

    .line 60
    .line 61
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޑ:I

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ࡱ;->Ԭ()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ࡾ()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string p2, "Span count should be at least 1. Provided "

    .line 71
    .line 72
    invoke-static {p1, p2}, Landroidx/appcompat/app/ޞ;->Ԭ(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1
.end method


# virtual methods
.method public final ԭ(Landroidx/recyclerview/widget/ޠ;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/މ;

    .line 2
    .line 3
    return p1
.end method

.method public final ֏(Landroidx/recyclerview/widget/ࡢ;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢢ(Landroidx/recyclerview/widget/ࡢ;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final ׯ(Landroidx/recyclerview/widget/ࡢ;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢣ(Landroidx/recyclerview/widget/ࡢ;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final ހ(Landroidx/recyclerview/widget/ࡢ;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢢ(Landroidx/recyclerview/widget/ࡢ;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final ށ(Landroidx/recyclerview/widget/ࡢ;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢣ(Landroidx/recyclerview/widget/ࡢ;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final ޅ()Landroidx/recyclerview/widget/ޠ;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/މ;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/މ;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/މ;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/މ;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final ކ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/ޠ;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/މ;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/ޠ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, v0, Landroidx/recyclerview/widget/މ;->ԫ:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, Landroidx/recyclerview/widget/މ;->Ԭ:I

    .line 11
    .line 12
    return-object v0
.end method

.method public final އ(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/ޠ;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/މ;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ޠ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput v2, v0, Landroidx/recyclerview/widget/މ;->ԫ:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/މ;->Ԭ:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/މ;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ޠ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput v2, v0, Landroidx/recyclerview/widget/މ;->ԫ:I

    .line 25
    .line 26
    iput v1, v0, Landroidx/recyclerview/widget/މ;->Ԭ:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final ދ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޑ:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޓ()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->ࣂ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, v1

    .line 35
    return p1
.end method

.method public final ޚ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޑ:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޓ()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->ࣂ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, v1

    .line 35
    return p1
.end method

.method public final ޱ(Landroid/view/View;ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/ޟ;->ރ(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/މ;

    .line 20
    .line 21
    iget v6, v5, Landroidx/recyclerview/widget/މ;->ԫ:I

    .line 22
    .line 23
    iget v5, v5, Landroidx/recyclerview/widget/މ;->Ԭ:I

    .line 24
    .line 25
    add-int/2addr v5, v6

    .line 26
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ޱ(Landroid/view/View;ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    :goto_0
    return-object v4

    .line 33
    :cond_1
    move/from16 v7, p2

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢤ(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v9, 0x1

    .line 40
    if-ne v7, v9, :cond_2

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v7, 0x0

    .line 45
    :goto_1
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 46
    .line 47
    const/4 v11, -0x1

    .line 48
    if-eq v7, v10, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    sub-int/2addr v7, v9

    .line 55
    const/4 v10, -0x1

    .line 56
    const/4 v12, -0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    move v10, v7

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v12, 0x1

    .line 65
    :goto_2
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 66
    .line 67
    if-ne v13, v9, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢰ()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v13, 0x0

    .line 78
    :goto_3
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->ࣂ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    move-object/from16 v16, v4

    .line 83
    .line 84
    move v11, v7

    .line 85
    const/4 v8, -0x1

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v15, -0x1

    .line 88
    move-object/from16 v7, v16

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_4
    move-object/from16 v17, v7

    .line 92
    .line 93
    if-eq v11, v10, :cond_15

    .line 94
    .line 95
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->ࣂ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v3, :cond_5

    .line 104
    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    if-eqz v18, :cond_7

    .line 112
    .line 113
    if-eq v7, v14, :cond_7

    .line 114
    .line 115
    if-eqz v16, :cond_6

    .line 116
    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    :cond_6
    move-object/from16 v18, v3

    .line 120
    .line 121
    move/from16 v19, v9

    .line 122
    .line 123
    move/from16 v21, v10

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Landroidx/recyclerview/widget/މ;

    .line 132
    .line 133
    iget v2, v7, Landroidx/recyclerview/widget/މ;->ԫ:I

    .line 134
    .line 135
    move-object/from16 v18, v3

    .line 136
    .line 137
    iget v3, v7, Landroidx/recyclerview/widget/މ;->Ԭ:I

    .line 138
    .line 139
    add-int/2addr v3, v2

    .line 140
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 141
    .line 142
    .line 143
    move-result v19

    .line 144
    if-eqz v19, :cond_8

    .line 145
    .line 146
    if-ne v2, v6, :cond_8

    .line 147
    .line 148
    if-ne v3, v5, :cond_8

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 152
    .line 153
    .line 154
    move-result v19

    .line 155
    if-eqz v19, :cond_9

    .line 156
    .line 157
    if-eqz v16, :cond_a

    .line 158
    .line 159
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 160
    .line 161
    .line 162
    move-result v19

    .line 163
    if-nez v19, :cond_b

    .line 164
    .line 165
    if-nez v17, :cond_b

    .line 166
    .line 167
    :cond_a
    move/from16 v19, v9

    .line 168
    .line 169
    move/from16 v21, v10

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v19

    .line 176
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v20

    .line 180
    move/from16 v21, v10

    .line 181
    .line 182
    sub-int v10, v20, v19

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 185
    .line 186
    .line 187
    move-result v19

    .line 188
    if-eqz v19, :cond_f

    .line 189
    .line 190
    if-le v10, v9, :cond_c

    .line 191
    .line 192
    :goto_5
    move/from16 v19, v9

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    if-ne v10, v9, :cond_e

    .line 196
    .line 197
    if-le v2, v15, :cond_d

    .line 198
    .line 199
    const/4 v10, 0x1

    .line 200
    goto :goto_6

    .line 201
    :cond_d
    const/4 v10, 0x0

    .line 202
    :goto_6
    if-ne v13, v10, :cond_e

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_e
    move/from16 v19, v9

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_f
    if-nez v16, :cond_e

    .line 209
    .line 210
    move/from16 v19, v9

    .line 211
    .line 212
    iget-object v9, v0, Landroidx/recyclerview/widget/ޟ;->ԩ:Landroidx/recyclerview/widget/ࡱ;

    .line 213
    .line 214
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/ࡱ;->ԭ(Landroid/view/View;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_10

    .line 219
    .line 220
    iget-object v9, v0, Landroidx/recyclerview/widget/ޟ;->Ԫ:Landroidx/recyclerview/widget/ࡱ;

    .line 221
    .line 222
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/ࡱ;->ԭ(Landroid/view/View;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_10

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_10
    if-le v10, v4, :cond_11

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_11
    if-ne v10, v4, :cond_14

    .line 233
    .line 234
    if-le v2, v8, :cond_12

    .line 235
    .line 236
    const/4 v9, 0x1

    .line 237
    goto :goto_7

    .line 238
    :cond_12
    const/4 v9, 0x0

    .line 239
    :goto_7
    if-ne v13, v9, :cond_14

    .line 240
    .line 241
    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    iget v7, v7, Landroidx/recyclerview/widget/މ;->ԫ:I

    .line 246
    .line 247
    if-eqz v9, :cond_13

    .line 248
    .line 249
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    sub-int v9, v3, v2

    .line 258
    .line 259
    move-object/from16 v16, v1

    .line 260
    .line 261
    move v15, v7

    .line 262
    move-object/from16 v7, v17

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_13
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    sub-int v4, v3, v2

    .line 274
    .line 275
    move v8, v7

    .line 276
    move/from16 v9, v19

    .line 277
    .line 278
    move-object v7, v1

    .line 279
    goto :goto_a

    .line 280
    :cond_14
    :goto_9
    move-object/from16 v7, v17

    .line 281
    .line 282
    move/from16 v9, v19

    .line 283
    .line 284
    :goto_a
    add-int/2addr v11, v12

    .line 285
    move-object/from16 v1, p3

    .line 286
    .line 287
    move-object/from16 v2, p4

    .line 288
    .line 289
    move-object/from16 v3, v18

    .line 290
    .line 291
    move/from16 v10, v21

    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_15
    :goto_b
    if-eqz v16, :cond_16

    .line 296
    .line 297
    return-object v16

    .line 298
    :cond_16
    return-object v17
.end method

.method public final ߿(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;Lޒ/ՠ;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->߿(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;Lޒ/ՠ;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "android.widget.GridView"

    .line 5
    .line 6
    iget-object p2, p3, Lޒ/ՠ;->Ϳ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ޔ;->Ϳ()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-le p1, p2, :cond_0

    .line 23
    .line 24
    sget-object p1, Lޒ/Ԫ;->ՠ:Lޒ/Ԫ;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lޒ/ՠ;->Ϳ(Lޒ/Ԫ;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final ࡡ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;Landroid/view/View;Lޒ/ՠ;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/މ;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/ޟ;->ࡠ(Landroid/view/View;Lޒ/ՠ;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/މ;

    .line 14
    .line 15
    iget-object p3, v0, Landroidx/recyclerview/widget/ޠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/ࡦ;->ԩ()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->ࣂ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, v0, Landroidx/recyclerview/widget/މ;->ԫ:I

    .line 26
    .line 27
    iget p3, v0, Landroidx/recyclerview/widget/މ;->Ԭ:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p2, p3, p1, v0}, Landroidx/appcompat/app/ޱ;->ޒ(IIII)Landroidx/appcompat/app/ޱ;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p4, p1}, Lޒ/ՠ;->Ԭ(Landroidx/appcompat/app/ޱ;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p1, v0, p2, p3}, Landroidx/appcompat/app/ޱ;->ޒ(IIII)Landroidx/appcompat/app/ޱ;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p4, p1}, Lޒ/ՠ;->Ԭ(Landroidx/appcompat/app/ޱ;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final ࡣ(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޖ:Landroidx/recyclerview/widget/ࡱ;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ࡱ;->Ԭ()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/ࡱ;->Ԩ:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ࡤ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޖ:Landroidx/recyclerview/widget/ࡱ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ࡱ;->Ԭ()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/ࡱ;->Ԩ:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ࡥ(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޖ:Landroidx/recyclerview/widget/ࡱ;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ࡱ;->Ԭ()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/ࡱ;->Ԩ:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ࡦ(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޖ:Landroidx/recyclerview/widget/ࡱ;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ࡱ;->Ԭ()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/ࡱ;->Ԩ:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ࡨ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޖ:Landroidx/recyclerview/widget/ࡱ;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ࡱ;->Ԭ()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/ࡱ;->Ԩ:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ࡩ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/ࡢ;->ԭ:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޕ:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޔ:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/recyclerview/widget/މ;

    .line 25
    .line 26
    iget-object v5, v4, Landroidx/recyclerview/widget/ޠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ࡦ;->ԩ()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v4, Landroidx/recyclerview/widget/މ;->Ԭ:I

    .line 33
    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    iget v4, v4, Landroidx/recyclerview/widget/މ;->ԫ:I

    .line 38
    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࡩ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final ࡪ(Landroidx/recyclerview/widget/ࡢ;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࡪ(Landroidx/recyclerview/widget/ࡢ;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ސ:Z

    .line 6
    .line 7
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޘ:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ބ(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/high16 v1, 0x4000000

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 21
    .line 22
    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޘ:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final ࡵ(ILandroid/os/Bundle;)Z
    .locals 11

    .line 1
    sget-object v0, Lޒ/Ԫ;->ՠ:Lޒ/Ԫ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lޒ/Ԫ;->Ϳ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne p1, v0, :cond_31

    .line 11
    .line 12
    if-eq p1, v3, :cond_31

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_11

    .line 46
    .line 47
    :cond_2
    if-nez p2, :cond_3

    .line 48
    .line 49
    goto/16 :goto_11

    .line 50
    .line 51
    :cond_3
    const-string v0, "android.view.accessibility.action.ARGUMENT_DIRECTION_INT"

    .line 52
    .line 53
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sget-object v0, Landroidx/recyclerview/widget/GridLayoutManager;->ޛ:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto/16 :goto_11

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    goto/16 :goto_11

    .line 80
    .line 81
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ࡦ;->Ԩ()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ࢾ(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ࢽ(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ltz v0, :cond_37

    .line 94
    .line 95
    if-gez v4, :cond_6

    .line 96
    .line 97
    goto/16 :goto_11

    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ࢿ(I)Ljava/util/HashSet;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޙ:I

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ࢽ(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {p0, v5, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ࣀ(II)Ljava/util/HashSet;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޚ:I

    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_8

    .line 134
    .line 135
    :cond_7
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޙ:I

    .line 136
    .line 137
    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޚ:I

    .line 138
    .line 139
    :cond_8
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޙ:I

    .line 140
    .line 141
    if-ne v5, v3, :cond_9

    .line 142
    .line 143
    move v5, v0

    .line 144
    :cond_9
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޚ:I

    .line 145
    .line 146
    if-ne v6, v3, :cond_a

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    move v4, v6

    .line 150
    :goto_2
    const/16 v6, 0x42

    .line 151
    .line 152
    const/16 v7, 0x11

    .line 153
    .line 154
    if-eq p2, v7, :cond_1b

    .line 155
    .line 156
    const/16 v8, 0x21

    .line 157
    .line 158
    if-eq p2, v8, :cond_17

    .line 159
    .line 160
    if-eq p2, v6, :cond_11

    .line 161
    .line 162
    const/16 v8, 0x82

    .line 163
    .line 164
    if-eq p2, v8, :cond_b

    .line 165
    .line 166
    goto/16 :goto_11

    .line 167
    .line 168
    :cond_b
    add-int/2addr p1, v1

    .line 169
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޓ()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-ge p1, v8, :cond_10

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ࢾ(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ࢽ(I)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-ltz v8, :cond_10

    .line 184
    .line 185
    if-gez v9, :cond_c

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_c
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 189
    .line 190
    if-ne v10, v1, :cond_e

    .line 191
    .line 192
    if-le v8, v5, :cond_f

    .line 193
    .line 194
    if-eq v9, v4, :cond_d

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ࢽ(I)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-virtual {p0, v9, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ࣀ(II)Ljava/util/HashSet;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_f

    .line 213
    .line 214
    :cond_d
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޙ:I

    .line 215
    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :cond_e
    if-le v8, v5, :cond_f

    .line 219
    .line 220
    if-ne v9, v4, :cond_f

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ࢾ(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޙ:I

    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_10
    :goto_4
    const/4 p1, -0x1

    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_11
    add-int/2addr p1, v1

    .line 237
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޓ()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-ge p1, v8, :cond_10

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ࢾ(I)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ࢽ(I)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-ltz v8, :cond_10

    .line 252
    .line 253
    if-gez v9, :cond_12

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_12
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 257
    .line 258
    if-ne v10, v1, :cond_15

    .line 259
    .line 260
    if-ne v8, v5, :cond_13

    .line 261
    .line 262
    if-gt v9, v4, :cond_14

    .line 263
    .line 264
    :cond_13
    if-le v8, v5, :cond_16

    .line 265
    .line 266
    :cond_14
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޙ:I

    .line 267
    .line 268
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޚ:I

    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_15
    if-le v9, v4, :cond_16

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ࢿ(I)Ljava/util/HashSet;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_16

    .line 287
    .line 288
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޚ:I

    .line 289
    .line 290
    goto/16 :goto_8

    .line 291
    .line 292
    :cond_16
    add-int/lit8 p1, p1, 0x1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_17
    sub-int/2addr p1, v1

    .line 296
    :goto_6
    if-ltz p1, :cond_10

    .line 297
    .line 298
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ࢾ(I)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ࢽ(I)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-ltz v8, :cond_10

    .line 307
    .line 308
    if-gez v9, :cond_18

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_18
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 312
    .line 313
    if-ne v10, v1, :cond_19

    .line 314
    .line 315
    if-ge v8, v5, :cond_1a

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ࢽ(I)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    invoke-virtual {p0, v9, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ࣀ(II)Ljava/util/HashSet;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_1a

    .line 334
    .line 335
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޙ:I

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_19
    if-ge v8, v5, :cond_1a

    .line 339
    .line 340
    if-ne v9, v4, :cond_1a

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ࢿ(I)Ljava/util/HashSet;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޙ:I

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_1a
    add-int/lit8 p1, p1, -0x1

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_1b
    sub-int/2addr p1, v1

    .line 363
    :goto_7
    if-ltz p1, :cond_10

    .line 364
    .line 365
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ࢾ(I)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ࢽ(I)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-ltz v8, :cond_10

    .line 374
    .line 375
    if-gez v9, :cond_1c

    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_1c
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 380
    .line 381
    if-ne v10, v1, :cond_1f

    .line 382
    .line 383
    if-ne v8, v5, :cond_1d

    .line 384
    .line 385
    if-lt v9, v4, :cond_1e

    .line 386
    .line 387
    :cond_1d
    if-ge v8, v5, :cond_20

    .line 388
    .line 389
    :cond_1e
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޙ:I

    .line 390
    .line 391
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޚ:I

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_1f
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ࢿ(I)Ljava/util/HashSet;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_20

    .line 407
    .line 408
    if-ge v9, v4, :cond_20

    .line 409
    .line 410
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޚ:I

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_20
    add-int/lit8 p1, p1, -0x1

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :goto_8
    if-ne p1, v3, :cond_30

    .line 417
    .line 418
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 419
    .line 420
    if-nez v4, :cond_30

    .line 421
    .line 422
    if-ne p2, v7, :cond_28

    .line 423
    .line 424
    if-gez v0, :cond_22

    .line 425
    .line 426
    :cond_21
    :goto_9
    const/4 p1, -0x1

    .line 427
    goto/16 :goto_e

    .line 428
    .line 429
    :cond_22
    if-ne v4, v1, :cond_23

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_23
    new-instance p1, Ljava/util/TreeMap;

    .line 433
    .line 434
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 439
    .line 440
    .line 441
    const/4 p2, 0x0

    .line 442
    :goto_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޓ()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-ge p2, v4, :cond_26

    .line 447
    .line 448
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->ࢿ(I)Ljava/util/HashSet;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_25

    .line 461
    .line 462
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-gez v6, :cond_24

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {p1, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_25
    add-int/lit8 p2, p2, 0x1

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_26
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    :cond_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_21

    .line 499
    .line 500
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-ge v5, v0, :cond_27

    .line 511
    .line 512
    invoke-virtual {p1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    iput v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޙ:I

    .line 523
    .line 524
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ࢽ(I)I

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޚ:I

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_28
    if-ne p2, v6, :cond_30

    .line 532
    .line 533
    if-gez v0, :cond_29

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_29
    if-ne v4, v1, :cond_2a

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_2a
    new-instance p1, Ljava/util/TreeMap;

    .line 540
    .line 541
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 542
    .line 543
    .line 544
    const/4 p2, 0x0

    .line 545
    :goto_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޓ()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-ge p2, v4, :cond_2e

    .line 550
    .line 551
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->ࢿ(I)Ljava/util/HashSet;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    :cond_2b
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_2d

    .line 564
    .line 565
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-gez v6, :cond_2c

    .line 576
    .line 577
    goto/16 :goto_9

    .line 578
    .line 579
    :cond_2c
    invoke-virtual {p1, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-nez v6, :cond_2b

    .line 584
    .line 585
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {p1, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_2d
    add-int/lit8 p2, p2, 0x1

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_2e
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 597
    .line 598
    .line 599
    move-result-object p2

    .line 600
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    :cond_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_21

    .line 609
    .line 610
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    check-cast v4, Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-le v5, v0, :cond_2f

    .line 621
    .line 622
    invoke-virtual {p1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    iput v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޙ:I

    .line 633
    .line 634
    iput v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޚ:I

    .line 635
    .line 636
    :cond_30
    :goto_e
    if-eq p1, v3, :cond_37

    .line 637
    .line 638
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢁ(I)V

    .line 639
    .line 640
    .line 641
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޘ:I

    .line 642
    .line 643
    return v1

    .line 644
    :cond_31
    const v0, 0x1020037

    .line 645
    .line 646
    .line 647
    if-ne p1, v0, :cond_38

    .line 648
    .line 649
    if-eqz p2, :cond_38

    .line 650
    .line 651
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 652
    .line 653
    invoke-virtual {p2, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    const-string v0, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 658
    .line 659
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 660
    .line 661
    .line 662
    move-result p2

    .line 663
    if-eq p1, v3, :cond_37

    .line 664
    .line 665
    if-ne p2, v3, :cond_32

    .line 666
    .line 667
    goto :goto_11

    .line 668
    :cond_32
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 669
    .line 670
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 671
    .line 672
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޔ;->Ϳ()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    const/4 v4, 0x0

    .line 677
    :goto_f
    if-ge v4, v0, :cond_35

    .line 678
    .line 679
    iget-object v5, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 680
    .line 681
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 682
    .line 683
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 684
    .line 685
    invoke-virtual {p0, v4, v6, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->ࣃ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    iget-object v6, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 690
    .line 691
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 692
    .line 693
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 694
    .line 695
    invoke-virtual {p0, v4, v7, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->ࣂ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    iget v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 700
    .line 701
    if-ne v7, v1, :cond_33

    .line 702
    .line 703
    if-ne v5, p2, :cond_34

    .line 704
    .line 705
    if-ne v6, p1, :cond_34

    .line 706
    .line 707
    goto :goto_10

    .line 708
    :cond_33
    if-ne v5, p1, :cond_34

    .line 709
    .line 710
    if-ne v6, p2, :cond_34

    .line 711
    .line 712
    goto :goto_10

    .line 713
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_35
    const/4 v4, -0x1

    .line 717
    :goto_10
    if-le v4, v3, :cond_37

    .line 718
    .line 719
    iput v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->މ:I

    .line 720
    .line 721
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ފ:I

    .line 722
    .line 723
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ދ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 724
    .line 725
    if-eqz p1, :cond_36

    .line 726
    .line 727
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->Ԩ:I

    .line 728
    .line 729
    :cond_36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ࡾ()V

    .line 730
    .line 731
    .line 732
    return v1

    .line 733
    :cond_37
    :goto_11
    return v2

    .line 734
    :cond_38
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࡵ(ILandroid/os/Bundle;)Z

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    return p1
.end method

.method public final ࢀ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ࣆ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ࢼ()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢀ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final ࢂ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ࣆ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ࢼ()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢂ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final ࢅ(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޒ:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/ޟ;->ࢅ(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޕ()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޖ()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޗ()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޔ()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget-object v2, Lޑ/ޜ;->Ϳ:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/ޟ;->Ԯ(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޒ:[I

    .line 49
    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 53
    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/ޟ;->Ԯ(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget-object v1, Lޑ/ޜ;->Ϳ:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/ޟ;->Ԯ(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޒ:[I

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/ޟ;->Ԯ(III)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->Ԭ(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final ࢎ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ދ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ސ:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final ࢠ(Landroidx/recyclerview/widget/ࡢ;Landroidx/recyclerview/widget/ލ;Landroidx/recyclerview/widget/ކ;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޑ:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޑ:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget v3, p2, Landroidx/recyclerview/widget/ލ;->Ԫ:I

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v3, p2, Landroidx/recyclerview/widget/ލ;->Ԫ:I

    .line 22
    .line 23
    iget v4, p2, Landroidx/recyclerview/widget/ލ;->ԭ:I

    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v3, v4}, Landroidx/recyclerview/widget/ކ;->Ϳ(II)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޖ:Landroidx/recyclerview/widget/ࡱ;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iget v3, p2, Landroidx/recyclerview/widget/ލ;->Ԫ:I

    .line 40
    .line 41
    iget v4, p2, Landroidx/recyclerview/widget/ލ;->ԫ:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p2, Landroidx/recyclerview/widget/ލ;->Ԫ:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final ࢫ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;ZZ)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move p4, p3

    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢥ()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ޑ;->ֈ()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ޑ;->ԭ()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v5, v4

    .line 40
    :goto_1
    if-eq p3, p4, :cond_6

    .line 41
    .line 42
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Landroidx/recyclerview/widget/ޟ;->ޘ(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ltz v7, :cond_5

    .line 51
    .line 52
    if-ge v7, v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->ࣃ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroidx/recyclerview/widget/ޠ;

    .line 66
    .line 67
    iget-object v7, v7, Landroidx/recyclerview/widget/ޠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroidx/recyclerview/widget/ࡦ;->Ԯ()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    move-object v5, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/ޑ;->ԫ(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ge v7, v3, :cond_4

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/ޑ;->Ԩ(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-ge v7, v2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-object v6

    .line 97
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 98
    .line 99
    move-object v4, v6

    .line 100
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    if-eqz v4, :cond_7

    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_7
    return-object v5
.end method

.method public final ࢱ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;Landroidx/recyclerview/widget/ލ;Landroidx/recyclerview/widget/ތ;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ޑ;->ՠ()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq v5, v8, :cond_0

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-lez v10, :cond_1

    .line 30
    .line 31
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ޒ:[I

    .line 32
    .line 33
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ޑ:I

    .line 34
    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-eqz v9, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->ࣆ()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v11, v3, Landroidx/recyclerview/widget/ލ;->ԫ:I

    .line 45
    .line 46
    if-ne v11, v6, :cond_3

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v11, 0x0

    .line 51
    :goto_2
    if-nez v11, :cond_4

    .line 52
    .line 53
    iget v12, v3, Landroidx/recyclerview/widget/ލ;->Ԫ:I

    .line 54
    .line 55
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->ࣃ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    iget v13, v3, Landroidx/recyclerview/widget/ލ;->Ԫ:I

    .line 60
    .line 61
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->ࣄ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    add-int/2addr v13, v12

    .line 66
    :goto_3
    const/4 v12, 0x0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    iget v13, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ޑ:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_4
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ޑ:I

    .line 72
    .line 73
    if-ge v12, v14, :cond_8

    .line 74
    .line 75
    iget v14, v3, Landroidx/recyclerview/widget/ލ;->Ԫ:I

    .line 76
    .line 77
    if-ltz v14, :cond_8

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-ge v14, v15, :cond_8

    .line 84
    .line 85
    if-lez v13, :cond_8

    .line 86
    .line 87
    iget v14, v3, Landroidx/recyclerview/widget/ލ;->Ԫ:I

    .line 88
    .line 89
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->ࣄ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ޑ:I

    .line 94
    .line 95
    if-gt v15, v8, :cond_7

    .line 96
    .line 97
    sub-int/2addr v13, v15

    .line 98
    if-gez v13, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/ލ;->Ԩ(Landroidx/recyclerview/widget/ޥ;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-nez v8, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ޓ:[Landroid/view/View;

    .line 109
    .line 110
    aput-object v8, v14, v12

    .line 111
    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    const/high16 v8, 0x40000000    # 2.0f

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "Item at position "

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, " requires "

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, " spans but GridLayoutManager has only "

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ޑ:I

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, " spans."

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_8
    :goto_5
    if-nez v12, :cond_9

    .line 161
    .line 162
    iput-boolean v6, v4, Landroidx/recyclerview/widget/ތ;->Ԩ:Z

    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    if-eqz v11, :cond_a

    .line 166
    .line 167
    move v14, v12

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v15, 0x1

    .line 170
    goto :goto_6

    .line 171
    :cond_a
    add-int/lit8 v13, v12, -0x1

    .line 172
    .line 173
    const/4 v14, -0x1

    .line 174
    const/4 v15, -0x1

    .line 175
    :goto_6
    const/4 v6, 0x0

    .line 176
    :goto_7
    if-eq v13, v14, :cond_b

    .line 177
    .line 178
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ޓ:[Landroid/view/View;

    .line 179
    .line 180
    aget-object v7, v7, v13

    .line 181
    .line 182
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    move-object/from16 v8, v16

    .line 187
    .line 188
    check-cast v8, Landroidx/recyclerview/widget/މ;

    .line 189
    .line 190
    invoke-static {v7}, Landroidx/recyclerview/widget/ޟ;->ޘ(Landroid/view/View;)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->ࣄ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iput v7, v8, Landroidx/recyclerview/widget/މ;->Ԭ:I

    .line 199
    .line 200
    iput v6, v8, Landroidx/recyclerview/widget/މ;->ԫ:I

    .line 201
    .line 202
    add-int/2addr v6, v7

    .line 203
    add-int/2addr v13, v15

    .line 204
    goto :goto_7

    .line 205
    :cond_b
    const/4 v1, 0x0

    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    :goto_8
    if-ge v2, v12, :cond_11

    .line 209
    .line 210
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ޓ:[Landroid/view/View;

    .line 211
    .line 212
    aget-object v7, v7, v2

    .line 213
    .line 214
    iget-object v8, v3, Landroidx/recyclerview/widget/ލ;->ֈ:Ljava/util/List;

    .line 215
    .line 216
    if-nez v8, :cond_d

    .line 217
    .line 218
    if-eqz v11, :cond_c

    .line 219
    .line 220
    const/4 v8, -0x1

    .line 221
    const/4 v13, 0x0

    .line 222
    invoke-virtual {v0, v7, v8, v13}, Landroidx/recyclerview/widget/ޟ;->Ԩ(Landroid/view/View;IZ)V

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_c
    const/4 v8, -0x1

    .line 227
    const/4 v13, 0x0

    .line 228
    invoke-virtual {v0, v7, v13, v13}, Landroidx/recyclerview/widget/ޟ;->Ԩ(Landroid/view/View;IZ)V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_d
    const/4 v8, -0x1

    .line 233
    const/4 v13, 0x0

    .line 234
    if-eqz v11, :cond_e

    .line 235
    .line 236
    const/4 v14, 0x1

    .line 237
    invoke-virtual {v0, v7, v8, v14}, Landroidx/recyclerview/widget/ޟ;->Ԩ(Landroid/view/View;IZ)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_e
    const/4 v14, 0x1

    .line 242
    invoke-virtual {v0, v7, v13, v14}, Landroidx/recyclerview/widget/ޟ;->Ԩ(Landroid/view/View;IZ)V

    .line 243
    .line 244
    .line 245
    :goto_9
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ޗ:Landroid/graphics/Rect;

    .line 246
    .line 247
    invoke-virtual {v0, v7, v8}, Landroidx/recyclerview/widget/ޟ;->Ԫ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v7, v5, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->ࣅ(Landroid/view/View;IZ)V

    .line 251
    .line 252
    .line 253
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 254
    .line 255
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/ޑ;->ԩ(Landroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-le v8, v6, :cond_f

    .line 260
    .line 261
    move v6, v8

    .line 262
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Landroidx/recyclerview/widget/މ;

    .line 267
    .line 268
    iget-object v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 269
    .line 270
    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/ޑ;->Ԫ(Landroid/view/View;)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    int-to-float v7, v7

    .line 275
    const/high16 v13, 0x3f800000    # 1.0f

    .line 276
    .line 277
    mul-float v7, v7, v13

    .line 278
    .line 279
    iget v8, v8, Landroidx/recyclerview/widget/މ;->Ԭ:I

    .line 280
    .line 281
    int-to-float v8, v8

    .line 282
    div-float/2addr v7, v8

    .line 283
    cmpl-float v8, v7, v1

    .line 284
    .line 285
    if-lez v8, :cond_10

    .line 286
    .line 287
    move v1, v7

    .line 288
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_11
    if-eqz v9, :cond_13

    .line 292
    .line 293
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ޑ:I

    .line 294
    .line 295
    int-to-float v2, v2

    .line 296
    mul-float v1, v1, v2

    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->ࢻ(I)V

    .line 307
    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    :goto_a
    if-ge v13, v12, :cond_13

    .line 312
    .line 313
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ޓ:[Landroid/view/View;

    .line 314
    .line 315
    aget-object v1, v1, v13

    .line 316
    .line 317
    const/high16 v2, 0x40000000    # 2.0f

    .line 318
    .line 319
    const/4 v14, 0x1

    .line 320
    invoke-virtual {v0, v1, v2, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->ࣅ(Landroid/view/View;IZ)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ޑ;->ԩ(Landroid/view/View;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-le v1, v6, :cond_12

    .line 330
    .line 331
    move v6, v1

    .line 332
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_13
    const/4 v13, 0x0

    .line 336
    :goto_b
    if-ge v13, v12, :cond_17

    .line 337
    .line 338
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ޓ:[Landroid/view/View;

    .line 339
    .line 340
    aget-object v1, v1, v13

    .line 341
    .line 342
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ޑ;->ԩ(Landroid/view/View;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eq v2, v6, :cond_15

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Landroidx/recyclerview/widget/މ;

    .line 355
    .line 356
    iget-object v5, v2, Landroidx/recyclerview/widget/ޠ;->Ԩ:Landroid/graphics/Rect;

    .line 357
    .line 358
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 359
    .line 360
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 361
    .line 362
    add-int/2addr v7, v8

    .line 363
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 364
    .line 365
    add-int/2addr v7, v8

    .line 366
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 367
    .line 368
    add-int/2addr v7, v8

    .line 369
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 370
    .line 371
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 372
    .line 373
    add-int/2addr v8, v5

    .line 374
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 375
    .line 376
    add-int/2addr v8, v5

    .line 377
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 378
    .line 379
    add-int/2addr v8, v5

    .line 380
    iget v5, v2, Landroidx/recyclerview/widget/މ;->ԫ:I

    .line 381
    .line 382
    iget v9, v2, Landroidx/recyclerview/widget/މ;->Ԭ:I

    .line 383
    .line 384
    invoke-virtual {v0, v5, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->ࣁ(II)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 389
    .line 390
    const/4 v14, 0x1

    .line 391
    if-ne v9, v14, :cond_14

    .line 392
    .line 393
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    const/high16 v10, 0x40000000    # 2.0f

    .line 397
    .line 398
    invoke-static {v9, v5, v10, v8, v2}, Landroidx/recyclerview/widget/ޟ;->ފ(ZIIII)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    sub-int v5, v6, v7

    .line 403
    .line 404
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    goto :goto_c

    .line 409
    :cond_14
    const/4 v9, 0x0

    .line 410
    const/high16 v10, 0x40000000    # 2.0f

    .line 411
    .line 412
    sub-int v8, v6, v8

    .line 413
    .line 414
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 419
    .line 420
    invoke-static {v9, v5, v10, v7, v2}, Landroidx/recyclerview/widget/ޟ;->ފ(ZIIII)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    move v2, v8

    .line 425
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Landroidx/recyclerview/widget/ޠ;

    .line 430
    .line 431
    invoke-virtual {v0, v1, v2, v5, v7}, Landroidx/recyclerview/widget/ޟ;->ࢋ(Landroid/view/View;IILandroidx/recyclerview/widget/ޠ;)Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_16

    .line 436
    .line 437
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 438
    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_15
    const/4 v9, 0x0

    .line 442
    const/high16 v10, 0x40000000    # 2.0f

    .line 443
    .line 444
    :cond_16
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_17
    const/4 v9, 0x0

    .line 448
    iput v6, v4, Landroidx/recyclerview/widget/ތ;->Ϳ:I

    .line 449
    .line 450
    iget v1, v3, Landroidx/recyclerview/widget/ލ;->Ԭ:I

    .line 451
    .line 452
    iget v13, v3, Landroidx/recyclerview/widget/ލ;->Ԩ:I

    .line 453
    .line 454
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 455
    .line 456
    const/4 v14, 0x1

    .line 457
    if-ne v2, v14, :cond_19

    .line 458
    .line 459
    const/4 v8, -0x1

    .line 460
    if-ne v1, v8, :cond_18

    .line 461
    .line 462
    sub-int v1, v13, v6

    .line 463
    .line 464
    move v3, v1

    .line 465
    const/4 v1, 0x0

    .line 466
    const/4 v2, 0x0

    .line 467
    goto :goto_f

    .line 468
    :cond_18
    add-int v1, v13, v6

    .line 469
    .line 470
    move v3, v13

    .line 471
    const/4 v2, 0x0

    .line 472
    move v13, v1

    .line 473
    const/4 v1, 0x0

    .line 474
    goto :goto_f

    .line 475
    :cond_19
    const/4 v8, -0x1

    .line 476
    if-ne v1, v8, :cond_1a

    .line 477
    .line 478
    sub-int v1, v13, v6

    .line 479
    .line 480
    move v2, v13

    .line 481
    :goto_e
    const/4 v3, 0x0

    .line 482
    const/4 v13, 0x0

    .line 483
    goto :goto_f

    .line 484
    :cond_1a
    add-int v1, v13, v6

    .line 485
    .line 486
    move v2, v1

    .line 487
    move v1, v13

    .line 488
    goto :goto_e

    .line 489
    :goto_f
    const/4 v7, 0x0

    .line 490
    :goto_10
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ޓ:[Landroid/view/View;

    .line 491
    .line 492
    if-ge v7, v12, :cond_1f

    .line 493
    .line 494
    aget-object v5, v5, v7

    .line 495
    .line 496
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Landroidx/recyclerview/widget/މ;

    .line 501
    .line 502
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 503
    .line 504
    const/4 v14, 0x1

    .line 505
    if-ne v8, v14, :cond_1c

    .line 506
    .line 507
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢰ()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_1b

    .line 512
    .line 513
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ޕ()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ޒ:[I

    .line 518
    .line 519
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ޑ:I

    .line 520
    .line 521
    iget v9, v6, Landroidx/recyclerview/widget/މ;->ԫ:I

    .line 522
    .line 523
    sub-int/2addr v8, v9

    .line 524
    aget v2, v2, v8

    .line 525
    .line 526
    add-int/2addr v1, v2

    .line 527
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 528
    .line 529
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/ޑ;->Ԫ(Landroid/view/View;)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    sub-int v2, v1, v2

    .line 534
    .line 535
    move/from16 v17, v2

    .line 536
    .line 537
    move v2, v1

    .line 538
    move/from16 v1, v17

    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ޕ()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ޒ:[I

    .line 546
    .line 547
    iget v8, v6, Landroidx/recyclerview/widget/މ;->ԫ:I

    .line 548
    .line 549
    aget v2, v2, v8

    .line 550
    .line 551
    add-int/2addr v1, v2

    .line 552
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 553
    .line 554
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/ޑ;->Ԫ(Landroid/view/View;)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    add-int/2addr v2, v1

    .line 559
    goto :goto_11

    .line 560
    :cond_1c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ޗ()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ޒ:[I

    .line 565
    .line 566
    iget v9, v6, Landroidx/recyclerview/widget/މ;->ԫ:I

    .line 567
    .line 568
    aget v8, v8, v9

    .line 569
    .line 570
    add-int/2addr v3, v8

    .line 571
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 572
    .line 573
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/ޑ;->Ԫ(Landroid/view/View;)I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    add-int/2addr v8, v3

    .line 578
    move v13, v8

    .line 579
    :goto_11
    invoke-static {v1, v3, v2, v13, v5}, Landroidx/recyclerview/widget/ޟ;->ޠ(IIIILandroid/view/View;)V

    .line 580
    .line 581
    .line 582
    iget-object v8, v6, Landroidx/recyclerview/widget/ޠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    .line 583
    .line 584
    invoke-virtual {v8}, Landroidx/recyclerview/widget/ࡦ;->Ԯ()Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-nez v8, :cond_1d

    .line 589
    .line 590
    iget-object v6, v6, Landroidx/recyclerview/widget/ޠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    .line 591
    .line 592
    invoke-virtual {v6}, Landroidx/recyclerview/widget/ࡦ;->ֈ()Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-eqz v6, :cond_1e

    .line 597
    .line 598
    :cond_1d
    const/4 v14, 0x1

    .line 599
    goto :goto_12

    .line 600
    :cond_1e
    const/4 v14, 0x1

    .line 601
    goto :goto_13

    .line 602
    :goto_12
    iput-boolean v14, v4, Landroidx/recyclerview/widget/ތ;->ԩ:Z

    .line 603
    .line 604
    :goto_13
    iget-boolean v6, v4, Landroidx/recyclerview/widget/ތ;->Ԫ:Z

    .line 605
    .line 606
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    or-int/2addr v5, v6

    .line 611
    iput-boolean v5, v4, Landroidx/recyclerview/widget/ތ;->Ԫ:Z

    .line 612
    .line 613
    add-int/lit8 v7, v7, 0x1

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_1f
    const/4 v1, 0x0

    .line 617
    invoke-static {v5, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-void
.end method

.method public final ࢲ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;Landroidx/recyclerview/widget/ދ;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ࣆ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p2, Landroidx/recyclerview/widget/ࡢ;->ԭ:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/ދ;->Ԩ:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->ࣃ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget p4, p3, Landroidx/recyclerview/widget/ދ;->Ԩ:I

    .line 31
    .line 32
    if-lez p4, :cond_3

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p3, Landroidx/recyclerview/widget/ދ;->Ԩ:I

    .line 37
    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->ࣃ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Landroidx/recyclerview/widget/ދ;->Ԩ:I

    .line 49
    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->ࣃ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 59
    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/ދ;->Ԩ:I

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ࢼ()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final ࢷ(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢷ(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final ࢻ(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޒ:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޑ:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޒ:[I

    .line 51
    .line 52
    return-void
.end method

.method public final ࢼ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޓ:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޑ:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޑ:I

    .line 13
    .line 14
    new-array v0, v0, [Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޓ:[Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public final ࢽ(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->ࣂ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->ࣃ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final ࢾ(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->ࣂ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->ࣃ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final ࢿ(I)Ljava/util/HashSet;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ࢾ(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ࣀ(II)Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final ࣀ(II)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 11
    .line 12
    invoke-virtual {p0, p2, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->ࣄ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    move v1, p1

    .line 17
    :goto_0
    add-int v2, p1, p2

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final ࣁ(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢰ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޒ:[I

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޑ:I

    .line 15
    .line 16
    sub-int v2, v1, p1

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޒ:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final ࣂ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/ࡢ;->ԭ:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޖ:Landroidx/recyclerview/widget/ࡱ;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޑ:I

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ࡱ;->ԫ(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ޥ;->Ԩ(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, -0x1

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޑ:I

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ࡱ;->ԫ(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final ࣃ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I
    .locals 2

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/ࡢ;->ԭ:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޖ:Landroidx/recyclerview/widget/ࡱ;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޑ:I

    .line 11
    .line 12
    rem-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޕ:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v1, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ޥ;->Ԩ(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޑ:I

    .line 36
    .line 37
    rem-int/2addr p1, p2

    .line 38
    return p1
.end method

.method public final ࣄ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I
    .locals 3

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/ࡢ;->ԭ:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޖ:Landroidx/recyclerview/widget/ࡱ;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ޔ:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v2, :cond_1

    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ޥ;->Ԩ(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public final ࣅ(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/މ;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/ޠ;->Ԩ:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Landroidx/recyclerview/widget/މ;->ԫ:I

    .line 32
    .line 33
    iget v4, v0, Landroidx/recyclerview/widget/މ;->Ԭ:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->ࣁ(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x0

    .line 40
    iget v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v4, v1, p2, v3, v5}, Landroidx/recyclerview/widget/ޟ;->ފ(ZIIII)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ޑ;->֏()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Landroidx/recyclerview/widget/ޟ;->ׯ:I

    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v6, v1, v3, v2, v0}, Landroidx/recyclerview/widget/ޟ;->ފ(ZIIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v4, v1, p2, v2, v5}, Landroidx/recyclerview/widget/ޟ;->ފ(ZIIII)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ޑ;->֏()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Landroidx/recyclerview/widget/ޟ;->֏:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v6, v1, v2, v3, v0}, Landroidx/recyclerview/widget/ޟ;->ފ(ZIIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/recyclerview/widget/ޠ;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/ޟ;->ࢋ(Landroid/view/View;IILandroidx/recyclerview/widget/ޠ;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/ޟ;->ࢉ(Landroid/view/View;IILandroidx/recyclerview/widget/ޠ;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    :goto_1
    if-eqz p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final ࣆ()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/ޟ;->ؠ:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޖ()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޕ()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/ޟ;->ހ:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޔ()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޗ()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->ࢻ(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
