.class public final Landroidx/leanback/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/ޟ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/GridLayoutManager$SavedState;
    }
.end annotation


# static fields
.field public static final ࡢ:Landroid/graphics/Rect;

.field public static final ࡣ:[I


# instance fields
.field public ށ:F

.field public ނ:I

.field public ރ:Landroidx/leanback/widget/ֈ;

.field public ބ:I

.field public ޅ:Landroidx/recyclerview/widget/ޑ;

.field public ކ:I

.field public އ:Landroidx/recyclerview/widget/ࡢ;

.field public ވ:I

.field public މ:I

.field public final ފ:Landroid/util/SparseIntArray;

.field public ދ:[I

.field public ތ:Landroid/media/AudioManager;

.field public ލ:Landroidx/recyclerview/widget/ޥ;

.field public ގ:I

.field public ޏ:Ljava/util/ArrayList;

.field public ސ:I

.field public ޑ:Landroidx/leanback/widget/ނ;

.field public ޒ:Landroidx/leanback/widget/ބ;

.field public ޓ:I

.field public ޔ:I

.field public ޕ:I

.field public ޖ:I

.field public ޗ:I

.field public ޘ:[I

.field public ޙ:I

.field public ޚ:I

.field public ޛ:I

.field public ޜ:I

.field public ޝ:I

.field public ޞ:I

.field public ޟ:I

.field public ޠ:I

.field public ޡ:Landroidx/leanback/widget/ހ;

.field public ޢ:I

.field public final ޣ:Landroidx/fragment/app/ދ;

.field public final ޤ:Landroidx/appcompat/app/ޤ;

.field public ޥ:I

.field public ޱ:I

.field public final ߾:[I

.field public final ߿:Landroidx/leanback/widget/ࡠ;

.field public final ࡠ:Landroidx/appcompat/widget/ࢂ;

.field public final ࡡ:Landroidx/appcompat/app/ޱ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->ࡢ:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->ࡣ:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;-><init>(Landroidx/leanback/widget/ֈ;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/ֈ;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ޟ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ށ:F

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ނ:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ބ:I

    .line 14
    .line 15
    new-instance v1, Landroidx/recyclerview/widget/ސ;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/ސ;-><init>(Landroidx/recyclerview/widget/ޟ;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ޅ:Landroidx/recyclerview/widget/ޑ;

    .line 22
    .line 23
    new-instance v1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ފ:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    const v1, 0x36200

    .line 31
    .line 32
    .line 33
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ޏ:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    .line 40
    .line 41
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޓ:I

    .line 42
    .line 43
    const v2, 0x800033

    .line 44
    .line 45
    .line 46
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->ޞ:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->ޠ:I

    .line 50
    .line 51
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޢ:I

    .line 52
    .line 53
    new-instance v2, Landroidx/fragment/app/ދ;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, v3}, Landroidx/fragment/app/ދ;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->ޣ:Landroidx/fragment/app/ދ;

    .line 60
    .line 61
    new-instance v2, Landroidx/appcompat/app/ޤ;

    .line 62
    .line 63
    invoke-direct {v2}, Landroidx/appcompat/app/ޤ;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->ޤ:Landroidx/appcompat/app/ޤ;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    new-array v2, v2, [I

    .line 70
    .line 71
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->߾:[I

    .line 72
    .line 73
    new-instance v2, Landroidx/leanback/widget/ࡠ;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput v0, v2, Landroidx/leanback/widget/ࡠ;->Ϳ:I

    .line 79
    .line 80
    const/16 v3, 0x64

    .line 81
    .line 82
    iput v3, v2, Landroidx/leanback/widget/ࡠ;->Ԩ:I

    .line 83
    .line 84
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->߿:Landroidx/leanback/widget/ࡠ;

    .line 85
    .line 86
    new-instance v2, Landroidx/appcompat/widget/ࢂ;

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-direct {v2, v3, p0}, Landroidx/appcompat/widget/ࢂ;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->ࡠ:Landroidx/appcompat/widget/ࢂ;

    .line 93
    .line 94
    new-instance v2, Landroidx/appcompat/app/ޱ;

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    invoke-direct {v2, v3, p0}, Landroidx/appcompat/app/ޱ;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->ࡡ:Landroidx/appcompat/app/ޱ;

    .line 101
    .line 102
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 103
    .line 104
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ޔ:I

    .line 105
    .line 106
    iget-boolean p1, p0, Landroidx/recyclerview/widget/ޟ;->ԯ:Z

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    iput-boolean v0, p0, Landroidx/recyclerview/widget/ޟ;->ԯ:Z

    .line 111
    .line 112
    iput v0, p0, Landroidx/recyclerview/widget/ޟ;->ՠ:I

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ޥ;->ׯ()V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
.end method

.method public static ࢤ(Landroid/view/View;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/leanback/widget/ރ;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/ޠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ࡦ;->Ԯ()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/ޠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ࡦ;->Ԩ()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public static ࢥ(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/ރ;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/recyclerview/widget/ޟ;->ޏ(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    add-int/2addr p0, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public static ࢦ(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/ރ;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/recyclerview/widget/ޟ;->ސ(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    add-int/2addr p0, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method


# virtual methods
.method public final ԫ()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ބ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޟ:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public final Ԭ()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ބ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޟ:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public final ԭ(Landroidx/recyclerview/widget/ޠ;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/leanback/widget/ރ;

    .line 2
    .line 3
    return p1
.end method

.method public final ԯ(IILandroidx/recyclerview/widget/ࡢ;Landroidx/recyclerview/widget/ކ;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p3}, Landroidx/leanback/widget/GridLayoutManager;->ࢷ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)V

    .line 3
    .line 4
    .line 5
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->ބ:I

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, p2

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    if-gez p1, :cond_2

    .line 21
    .line 22
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->ޱ:I

    .line 23
    .line 24
    neg-int p2, p2

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->ޥ:I

    .line 29
    .line 30
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->ޱ:I

    .line 31
    .line 32
    add-int/2addr p2, p3

    .line 33
    :goto_1
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 34
    .line 35
    invoke-virtual {p3, p2, p1, p4}, Landroidx/leanback/widget/ހ;->ԫ(IILandroidx/recyclerview/widget/ކ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->ࢯ()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->ࢯ()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_3
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->ࢯ()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final ՠ(ILandroidx/recyclerview/widget/ކ;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 2
    .line 3
    iget v0, v0, Landroidx/leanback/widget/ֈ;->ࢆ:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    sub-int v2, p1, v0

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, p1, :cond_0

    .line 29
    .line 30
    add-int v4, v1, v0

    .line 31
    .line 32
    if-ge v3, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, v3, v2}, Landroidx/recyclerview/widget/ކ;->Ϳ(II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final ޅ()Landroidx/recyclerview/widget/ޠ;
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/ރ;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/ޠ;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final ކ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/ޠ;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/ރ;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/ޠ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final އ(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/ޠ;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/ރ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/leanback/widget/ރ;

    .line 6
    .line 7
    check-cast p1, Landroidx/leanback/widget/ރ;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ޠ;-><init>(Landroidx/recyclerview/widget/ޠ;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/ޠ;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/leanback/widget/ރ;

    .line 18
    .line 19
    check-cast p1, Landroidx/recyclerview/widget/ޠ;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ޠ;-><init>(Landroidx/recyclerview/widget/ޠ;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Landroidx/leanback/widget/ރ;

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ޠ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Landroidx/leanback/widget/ރ;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ޠ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final ދ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ބ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p1, v0, Landroidx/leanback/widget/ހ;->ԫ:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ޟ;->ދ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final ތ(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ޟ;->ތ(Landroid/view/View;)I

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
    check-cast p1, Landroidx/leanback/widget/ރ;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/ރ;->Ԯ:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final ލ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ޟ;->ލ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/leanback/widget/ރ;

    .line 9
    .line 10
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v1, p1, Landroidx/leanback/widget/ރ;->ԫ:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v1, p1, Landroidx/leanback/widget/ރ;->Ԭ:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v1, p1, Landroidx/leanback/widget/ރ;->ԭ:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget p1, p1, Landroidx/leanback/widget/ރ;->Ԯ:I

    .line 34
    .line 35
    sub-int/2addr v0, p1

    .line 36
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    return-void
.end method

.method public final ގ(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ޟ;->ގ(Landroid/view/View;)I

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
    check-cast p1, Landroidx/leanback/widget/ރ;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/ރ;->ԫ:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final ޑ(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ޟ;->ޑ(Landroid/view/View;)I

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
    check-cast p1, Landroidx/leanback/widget/ރ;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/ރ;->ԭ:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final ޒ(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ޟ;->ޒ(Landroid/view/View;)I

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
    check-cast p1, Landroidx/leanback/widget/ރ;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/ރ;->Ԭ:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final ޚ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ބ:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, v0, Landroidx/leanback/widget/ހ;->ԫ:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ޟ;->ޚ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final ޣ(Landroidx/recyclerview/widget/ޔ;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->ޘ:[I

    .line 7
    .line 8
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 9
    .line 10
    and-int/lit16 p1, p1, -0x401

    .line 11
    .line 12
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޓ:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->߿:Landroidx/leanback/widget/ࡠ;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/leanback/widget/ࡠ;->ԩ:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/recyclerview/widget/ࡳ;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ࡳ;->ؠ(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final ޤ(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 10
    .line 11
    const v5, 0x8000

    .line 12
    .line 13
    .line 14
    and-int/2addr v4, v5

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    const/16 v17, 0x1

    .line 19
    .line 20
    goto/16 :goto_11

    .line 21
    .line 22
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hasFocus()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1d

    .line 27
    .line 28
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->ޒ:Landroidx/leanback/widget/ބ;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->ࢧ(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, -0x1

    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 45
    .line 46
    if-eqz v9, :cond_4

    .line 47
    .line 48
    if-eq v7, v9, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/ޟ;->ރ(Landroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_1
    if-ge v10, v9, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-ne v11, v7, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v10, -0x1

    .line 74
    :goto_2
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Landroidx/leanback/widget/GridLayoutManager;->ࢤ(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v7, v8, :cond_5

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/ޟ;->ބ(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :goto_3
    if-eqz v9, :cond_6

    .line 91
    .line 92
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 96
    .line 97
    if-eqz v11, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const/4 v11, 0x2

    .line 107
    const/4 v12, 0x3

    .line 108
    if-eq v4, v12, :cond_8

    .line 109
    .line 110
    if-ne v4, v11, :cond_9

    .line 111
    .line 112
    :cond_8
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 113
    .line 114
    iget v13, v13, Landroidx/leanback/widget/ހ;->ԫ:I

    .line 115
    .line 116
    if-gt v13, v5, :cond_9

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 120
    .line 121
    if-eqz v13, :cond_a

    .line 122
    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    invoke-virtual {v13, v7}, Landroidx/leanback/widget/ހ;->ֈ(I)Landroidx/leanback/widget/ؠ;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iget v13, v13, Landroidx/leanback/widget/ؠ;->Ϳ:I

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_a
    const/4 v13, -0x1

    .line 133
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eq v4, v5, :cond_c

    .line 138
    .line 139
    if-ne v4, v12, :cond_b

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_b
    const/4 v15, -0x1

    .line 143
    goto :goto_6

    .line 144
    :cond_c
    :goto_5
    const/4 v15, 0x1

    .line 145
    :goto_6
    if-lez v15, :cond_d

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    add-int/lit8 v16, v16, -0x1

    .line 152
    .line 153
    move/from16 v6, v16

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_d
    const/4 v6, 0x0

    .line 157
    :goto_7
    if-ne v10, v8, :cond_f

    .line 158
    .line 159
    if-lez v15, :cond_e

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    sub-int/2addr v8, v5

    .line 169
    move/from16 v16, v8

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_f
    add-int v16, v10, v15

    .line 173
    .line 174
    :goto_8
    move/from16 v8, v16

    .line 175
    .line 176
    :goto_9
    if-lez v15, :cond_10

    .line 177
    .line 178
    if-gt v8, v6, :cond_0

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_10
    if-lt v8, v6, :cond_0

    .line 182
    .line 183
    :goto_a
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-nez v16, :cond_11

    .line 192
    .line 193
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-nez v16, :cond_12

    .line 198
    .line 199
    :cond_11
    :goto_b
    const/4 v5, 0x2

    .line 200
    const/4 v11, 0x3

    .line 201
    :goto_c
    const/16 v17, 0x1

    .line 202
    .line 203
    goto/16 :goto_e

    .line 204
    .line 205
    :cond_12
    if-nez v9, :cond_13

    .line 206
    .line 207
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-le v10, v14, :cond_11

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_13
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    invoke-static/range {v16 .. v16}, Landroidx/leanback/widget/GridLayoutManager;->ࢤ(Landroid/view/View;)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 227
    .line 228
    invoke-virtual {v12, v11}, Landroidx/leanback/widget/ހ;->ֈ(I)Landroidx/leanback/widget/ؠ;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    if-nez v12, :cond_14

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_14
    iget v12, v12, Landroidx/leanback/widget/ؠ;->Ϳ:I

    .line 236
    .line 237
    if-ne v4, v5, :cond_15

    .line 238
    .line 239
    if-ne v12, v13, :cond_11

    .line 240
    .line 241
    if-le v11, v7, :cond_11

    .line 242
    .line 243
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-le v10, v14, :cond_11

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_15
    if-nez v4, :cond_16

    .line 255
    .line 256
    if-ne v12, v13, :cond_11

    .line 257
    .line 258
    if-ge v11, v7, :cond_11

    .line 259
    .line 260
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-le v10, v14, :cond_11

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_16
    const/4 v11, 0x3

    .line 272
    if-ne v4, v11, :cond_19

    .line 273
    .line 274
    if-ne v12, v13, :cond_17

    .line 275
    .line 276
    :goto_d
    const/4 v5, 0x2

    .line 277
    goto :goto_c

    .line 278
    :cond_17
    if-ge v12, v13, :cond_18

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_18
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 283
    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_19
    const/4 v5, 0x2

    .line 287
    const/16 v17, 0x1

    .line 288
    .line 289
    if-ne v4, v5, :cond_1c

    .line 290
    .line 291
    if-ne v12, v13, :cond_1a

    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_1a
    if-le v12, v13, :cond_1b

    .line 295
    .line 296
    goto/16 :goto_11

    .line 297
    .line 298
    :cond_1b
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 299
    .line 300
    .line 301
    :cond_1c
    :goto_e
    add-int/2addr v8, v15

    .line 302
    const/4 v5, 0x1

    .line 303
    const/4 v11, 0x2

    .line 304
    const/4 v12, 0x3

    .line 305
    goto/16 :goto_9

    .line 306
    .line 307
    :cond_1d
    const/16 v17, 0x1

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager;->ޢ:I

    .line 314
    .line 315
    if-eqz v5, :cond_21

    .line 316
    .line 317
    iget-object v5, v0, Landroidx/leanback/widget/GridLayoutManager;->ޣ:Landroidx/fragment/app/ދ;

    .line 318
    .line 319
    iget-object v5, v5, Landroidx/fragment/app/ދ;->ԫ:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, Landroidx/leanback/widget/ࡡ;

    .line 322
    .line 323
    iget v6, v5, Landroidx/leanback/widget/ࡡ;->ՠ:I

    .line 324
    .line 325
    iget v7, v5, Landroidx/leanback/widget/ࡡ;->ԯ:I

    .line 326
    .line 327
    sub-int/2addr v7, v6

    .line 328
    iget v5, v5, Landroidx/leanback/widget/ࡡ;->ֈ:I

    .line 329
    .line 330
    sub-int/2addr v7, v5

    .line 331
    add-int/2addr v7, v6

    .line 332
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    const/4 v8, 0x0

    .line 337
    :goto_f
    if-ge v8, v5, :cond_1f

    .line 338
    .line 339
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-nez v10, :cond_1e

    .line 348
    .line 349
    iget-object v10, v0, Landroidx/leanback/widget/GridLayoutManager;->ޅ:Landroidx/recyclerview/widget/ޑ;

    .line 350
    .line 351
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/ޑ;->ԫ(Landroid/view/View;)I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-lt v10, v6, :cond_1e

    .line 356
    .line 357
    iget-object v10, v0, Landroidx/leanback/widget/GridLayoutManager;->ޅ:Landroidx/recyclerview/widget/ޑ;

    .line 358
    .line 359
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/ޑ;->Ԩ(Landroid/view/View;)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-gt v10, v7, :cond_1e

    .line 364
    .line 365
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 366
    .line 367
    .line 368
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-ne v5, v4, :cond_22

    .line 376
    .line 377
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    const/4 v6, 0x0

    .line 382
    :goto_10
    if-ge v6, v5, :cond_22

    .line 383
    .line 384
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-nez v8, :cond_20

    .line 393
    .line 394
    invoke-virtual {v7, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 395
    .line 396
    .line 397
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_21
    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    .line 401
    .line 402
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/ޟ;->ބ(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    if-eqz v5, :cond_22

    .line 407
    .line 408
    invoke-virtual {v5, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 409
    .line 410
    .line 411
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eq v2, v4, :cond_23

    .line 416
    .line 417
    goto :goto_11

    .line 418
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isFocusable()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_24

    .line 423
    .line 424
    move-object/from16 v2, p1

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_24
    :goto_11
    return v17
.end method

.method public final ߿(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;Lޒ/ՠ;)V
    .locals 8

    .line 1
    iget-object v0, p3, Lޒ/ՠ;->Ϳ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->ࢷ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 11
    .line 12
    const/high16 v3, 0x40000

    .line 13
    .line 14
    and-int/2addr v3, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    and-int/lit16 v2, v2, 0x800

    .line 23
    .line 24
    const/16 v6, 0x17

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-le v1, v5, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/GridLayoutManager;->ࢭ(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    if-lt v2, v6, :cond_4

    .line 39
    .line 40
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->ބ:I

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    sget-object v2, Lޒ/Ԫ;->ԯ:Lޒ/Ԫ;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v2, Lޒ/Ԫ;->ԭ:Lޒ/Ԫ;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p3, v2}, Lޒ/ՠ;->Ϳ(Lޒ/Ԫ;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    sget-object v2, Lޒ/Ԫ;->Ԭ:Lޒ/Ԫ;

    .line 56
    .line 57
    invoke-virtual {p3, v2}, Lޒ/ՠ;->Ϳ(Lޒ/Ԫ;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v2, 0x2000

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 70
    .line 71
    const/16 v7, 0x1000

    .line 72
    .line 73
    and-int/2addr v2, v7

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    if-le v1, v5, :cond_a

    .line 77
    .line 78
    sub-int/2addr v1, v5

    .line 79
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->ࢭ(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_a

    .line 84
    .line 85
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    if-lt v1, v6, :cond_9

    .line 88
    .line 89
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ބ:I

    .line 90
    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    sget-object v1, Lޒ/Ԫ;->ԭ:Lޒ/Ԫ;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    sget-object v1, Lޒ/Ԫ;->ԯ:Lޒ/Ԫ;

    .line 99
    .line 100
    :goto_3
    invoke-virtual {p3, v1}, Lޒ/ՠ;->Ϳ(Lޒ/Ԫ;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    sget-object v1, Lޒ/Ԫ;->Ԯ:Lޒ/Ԫ;

    .line 105
    .line 106
    invoke-virtual {p3, v1}, Lޒ/ՠ;->Ϳ(Lޒ/Ԫ;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_9
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 114
    .line 115
    .line 116
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->ޚ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->ދ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p3, p1, v4, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "android.widget.GridView"

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->ࢯ()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final ࡡ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;Landroid/view/View;Lޒ/ՠ;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    instance-of p2, p1, Landroidx/leanback/widget/ރ;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast p1, Landroidx/leanback/widget/ރ;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/ޠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ࡦ;->Ԩ()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, -0x1

    .line 23
    if-ltz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroidx/leanback/widget/ހ;->ֈ(I)Landroidx/leanback/widget/ؠ;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p2, p3, Landroidx/leanback/widget/ؠ;->Ϳ:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    if-gez p2, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 40
    .line 41
    iget p3, p3, Landroidx/leanback/widget/ހ;->ԫ:I

    .line 42
    .line 43
    div-int/2addr p1, p3

    .line 44
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->ބ:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez p3, :cond_4

    .line 48
    .line 49
    invoke-static {p2, v0, p1, v0}, Landroidx/appcompat/app/ޱ;->ޒ(IIII)Landroidx/appcompat/app/ޱ;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p4, p1}, Lޒ/ՠ;->Ԭ(Landroidx/appcompat/app/ޱ;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-static {p1, v0, p2, v0}, Landroidx/appcompat/app/ޱ;->ޒ(IIII)Landroidx/appcompat/app/ޱ;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p4, p1}, Lޒ/ՠ;->Ԭ(Landroidx/appcompat/app/ޱ;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_1
    return-void
.end method

.method public final ࡢ(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p2, v2, :cond_2

    .line 18
    .line 19
    if-ne p2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 23
    .line 24
    invoke-virtual {v0, v4, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_6

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->Ԭ()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    if-ne p2, v2, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x82

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/16 v4, 0x21

    .line 41
    .line 42
    :goto_1
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 43
    .line 44
    invoke-virtual {v0, v5, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v4, 0x0

    .line 50
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->ԫ()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_8

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v4, v3, :cond_5

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/4 v4, 0x0

    .line 67
    :goto_3
    if-ne p2, v2, :cond_6

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/4 v5, 0x0

    .line 72
    :goto_4
    xor-int/2addr v4, v5

    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    const/16 v4, 0x42

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    const/16 v4, 0x11

    .line 79
    .line 80
    :goto_5
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 81
    .line 82
    invoke-virtual {v0, v5, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    move-object v0, v4

    .line 88
    :goto_6
    if-eqz v0, :cond_9

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_9
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 98
    .line 99
    const/high16 v6, 0x60000

    .line 100
    .line 101
    if-ne v4, v6, :cond_a

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_a
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->ࢧ(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_b

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    const/4 v5, 0x0

    .line 125
    :goto_7
    const/high16 v6, 0x20000

    .line 126
    .line 127
    if-ne v4, v3, :cond_e

    .line 128
    .line 129
    if-nez v5, :cond_c

    .line 130
    .line 131
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 132
    .line 133
    and-int/lit16 v1, v1, 0x1000

    .line 134
    .line 135
    if-nez v1, :cond_d

    .line 136
    .line 137
    :cond_c
    move-object v0, p1

    .line 138
    :cond_d
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 139
    .line 140
    and-int/2addr v1, v6

    .line 141
    if-eqz v1, :cond_15

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->ࢬ()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_15

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->ࢲ(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_e
    if-nez v4, :cond_12

    .line 154
    .line 155
    if-nez v5, :cond_f

    .line 156
    .line 157
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 158
    .line 159
    and-int/lit16 v2, v2, 0x800

    .line 160
    .line 161
    if-nez v2, :cond_10

    .line 162
    .line 163
    :cond_f
    move-object v0, p1

    .line 164
    :cond_10
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 165
    .line 166
    and-int/2addr v2, v6

    .line 167
    if-eqz v2, :cond_15

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޓ()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_15

    .line 174
    .line 175
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->ޑ(I)Landroidx/recyclerview/widget/ࡦ;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_11

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_11
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->ࢲ(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_12
    const/4 v1, 0x3

    .line 189
    if-ne v4, v1, :cond_13

    .line 190
    .line 191
    if-nez v5, :cond_14

    .line 192
    .line 193
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 194
    .line 195
    and-int/lit16 v1, v1, 0x4000

    .line 196
    .line 197
    if-nez v1, :cond_15

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_13
    if-ne v4, v2, :cond_15

    .line 201
    .line 202
    if-nez v5, :cond_14

    .line 203
    .line 204
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 205
    .line 206
    and-int/lit16 v1, v1, 0x2000

    .line 207
    .line 208
    if-nez v1, :cond_15

    .line 209
    .line 210
    :cond_14
    :goto_8
    move-object v0, p1

    .line 211
    :cond_15
    :goto_9
    if-eqz v0, :cond_16

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_16
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-eqz p2, :cond_17

    .line 225
    .line 226
    return-object p2

    .line 227
    :cond_17
    if-eqz p1, :cond_18

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_18
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 231
    .line 232
    return-object p1
.end method

.method public final ࡣ(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, v2, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->ޓ:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    if-gt p1, v0, :cond_0

    .line 22
    .line 23
    add-int/2addr v2, p2

    .line 24
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->ޓ:I

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->߿:Landroidx/leanback/widget/ࡠ;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/leanback/widget/ࡠ;->ԩ:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/recyclerview/widget/ࡳ;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/ࡳ;->ؠ(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final ࡤ()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޓ:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->߿:Landroidx/leanback/widget/ࡠ;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/leanback/widget/ࡠ;->ԩ:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/ࡳ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ࡳ;->ؠ(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ࡥ(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->ޓ:I

    .line 7
    .line 8
    const/high16 v3, -0x80000000

    .line 9
    .line 10
    if-eq v2, v3, :cond_2

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, p1, 0x1

    .line 16
    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr p2, p1

    .line 20
    add-int/2addr p2, v2

    .line 21
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->ޓ:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v0, -0x1

    .line 27
    .line 28
    if-le p2, v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->ޓ:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-le p1, v0, :cond_2

    .line 36
    .line 37
    if-ge p2, v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->ޓ:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->߿:Landroidx/leanback/widget/ࡠ;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/leanback/widget/ࡠ;->ԩ:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroidx/recyclerview/widget/ࡳ;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/ࡳ;->ؠ(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final ࡦ(II)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget v2, v2, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->ޓ:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    add-int v4, v0, v2

    .line 21
    .line 22
    if-gt p1, v4, :cond_1

    .line 23
    .line 24
    add-int v5, p1, p2

    .line 25
    .line 26
    if-le v5, v4, :cond_0

    .line 27
    .line 28
    sub-int/2addr p1, v4

    .line 29
    add-int/2addr p1, v2

    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    .line 32
    .line 33
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->ޓ:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sub-int/2addr v2, p2

    .line 37
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->ޓ:I

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->߿:Landroidx/leanback/widget/ࡠ;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/leanback/widget/ࡠ;->ԩ:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/recyclerview/widget/ࡳ;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/ࡳ;->ؠ(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final ࡧ(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->߿:Landroidx/leanback/widget/ࡠ;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/leanback/widget/ࡠ;->ԩ:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/ࡳ;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ࡳ;->ׯ()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/leanback/widget/ࡠ;->ԩ:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/recyclerview/widget/ࡳ;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ࡳ;->֏(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final ࡩ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    .line 1
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ޟ:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v6}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    move-result v1

    if-gez v1, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    return-void

    .line 6
    :cond_2
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    and-int/lit16 v3, v1, 0x200

    if-nez v3, :cond_3

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 8
    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ޘ:[I

    and-int/lit16 v1, v1, -0x401

    .line 9
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 10
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/GridLayoutManager;->ࡷ(Landroidx/recyclerview/widget/ޥ;)V

    return-void

    :cond_3
    and-int/lit8 v1, v1, -0x4

    const/4 v7, 0x1

    or-int/2addr v1, v7

    .line 11
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 12
    invoke-virtual/range {p0 .. p2}, Landroidx/leanback/widget/GridLayoutManager;->ࢷ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)V

    .line 13
    iget-boolean v1, v6, Landroidx/recyclerview/widget/ࡢ;->ԭ:Z

    const/high16 v4, -0x80000000

    const/4 v5, -0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_c

    .line 14
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->ࣁ()V

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    move-result v1

    .line 16
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    if-eqz v2, :cond_b

    if-lez v1, :cond_b

    .line 17
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 18
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    move-result-object v6

    .line 19
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    move-result-object v2

    .line 20
    iget v2, v2, Landroidx/recyclerview/widget/ࡦ;->ԫ:I

    .line 21
    iget-object v6, v0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    add-int/lit8 v7, v1, -0x1

    .line 22
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    move-result-object v7

    .line 23
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    move-result-object v6

    .line 24
    iget v6, v6, Landroidx/recyclerview/widget/ࡦ;->ԫ:I

    const v3, 0x7fffffff

    :goto_1
    if-ge v8, v1, :cond_9

    .line 25
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    move-result-object v7

    .line 26
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/leanback/widget/ރ;

    .line 27
    iget-object v10, v0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->ޕ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 29
    invoke-virtual {v10}, Landroidx/recyclerview/widget/ࡦ;->Ԩ()I

    move-result v10

    goto :goto_2

    :cond_4
    const/4 v10, -0x1

    .line 30
    :goto_2
    iget-object v11, v9, Landroidx/recyclerview/widget/ޠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    .line 31
    invoke-virtual {v11}, Landroidx/recyclerview/widget/ࡦ;->ֈ()Z

    move-result v11

    if-nez v11, :cond_7

    .line 32
    iget-object v11, v9, Landroidx/recyclerview/widget/ޠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/ࡦ;->Ԯ()Z

    move-result v11

    if-nez v11, :cond_7

    .line 33
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v11

    if-nez v11, :cond_7

    .line 34
    invoke-virtual {v7}, Landroid/view/View;->hasFocus()Z

    move-result v11

    if-nez v11, :cond_5

    iget v11, v0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    .line 35
    iget-object v12, v9, Landroidx/recyclerview/widget/ޠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/ࡦ;->Ԩ()I

    move-result v12

    if-eq v11, v12, :cond_7

    .line 36
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->hasFocus()Z

    move-result v11

    if-eqz v11, :cond_6

    iget v11, v0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    .line 37
    iget-object v9, v9, Landroidx/recyclerview/widget/ޠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/ࡦ;->Ԩ()I

    move-result v9

    if-ne v11, v9, :cond_7

    :cond_6
    if-lt v10, v2, :cond_7

    if-le v10, v6, :cond_8

    .line 38
    :cond_7
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->ޅ:Landroidx/recyclerview/widget/ޑ;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/ޑ;->ԫ(Landroid/view/View;)I

    move-result v9

    .line 39
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 40
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->ޅ:Landroidx/recyclerview/widget/ޑ;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/ޑ;->Ԩ(Landroid/view/View;)I

    move-result v7

    .line 41
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_9
    if-le v4, v3, :cond_a

    sub-int/2addr v4, v3

    .line 42
    iput v4, v0, Landroidx/leanback/widget/GridLayoutManager;->މ:I

    .line 43
    :cond_a
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->ࢠ()V

    .line 44
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->ࢱ()V

    .line 45
    :cond_b
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    and-int/lit8 v1, v1, -0x4

    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 46
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->ࢯ()V

    return-void

    .line 47
    :cond_c
    iget-boolean v1, v6, Landroidx/recyclerview/widget/ࡢ;->ֈ:Z

    .line 48
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->ފ:Landroid/util/SparseIntArray;

    if-eqz v1, :cond_e

    .line 49
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    move-result v1

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v1, :cond_e

    .line 51
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    move-result-object v11

    .line 52
    iget v11, v11, Landroidx/recyclerview/widget/ࡦ;->ԫ:I

    if-ltz v11, :cond_d

    .line 53
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    invoke-virtual {v12, v11}, Landroidx/leanback/widget/ހ;->ֈ(I)Landroidx/leanback/widget/ؠ;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 54
    iget v12, v12, Landroidx/leanback/widget/ؠ;->Ϳ:I

    invoke-virtual {v9, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 55
    :cond_e
    iget-object v1, v0, Landroidx/recyclerview/widget/ޟ;->ԫ:Landroidx/recyclerview/widget/ޏ;

    if-eqz v1, :cond_f

    .line 56
    iget-boolean v1, v1, Landroidx/recyclerview/widget/ޏ;->ԫ:Z

    if-eqz v1, :cond_f

    goto :goto_4

    .line 57
    :cond_f
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ޢ:I

    if-nez v1, :cond_10

    const/4 v10, 0x1

    goto :goto_5

    :cond_10
    :goto_4
    const/4 v10, 0x0

    .line 58
    :goto_5
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    if-eq v1, v5, :cond_11

    iget v11, v0, Landroidx/leanback/widget/GridLayoutManager;->ޓ:I

    if-eq v11, v4, :cond_11

    add-int/2addr v1, v11

    .line 59
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    .line 60
    :cond_11
    iput v8, v0, Landroidx/leanback/widget/GridLayoutManager;->ޓ:I

    .line 61
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ޟ;->ބ(I)Landroid/view/View;

    move-result-object v11

    .line 62
    iget v12, v0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    .line 63
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v13

    .line 64
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    if-eqz v1, :cond_12

    .line 65
    iget v14, v1, Landroidx/leanback/widget/ހ;->Ԭ:I

    goto :goto_6

    :cond_12
    const/4 v14, -0x1

    :goto_6
    if-eqz v1, :cond_13

    .line 66
    iget v1, v1, Landroidx/leanback/widget/ހ;->ԭ:I

    goto :goto_7

    :cond_13
    const/4 v1, -0x1

    .line 67
    :goto_7
    iget v15, v0, Landroidx/leanback/widget/GridLayoutManager;->ބ:I

    const/16 v16, 0x40

    .line 68
    iget v2, v6, Landroidx/recyclerview/widget/ࡢ;->ހ:I

    .line 69
    iget v3, v6, Landroidx/recyclerview/widget/ࡢ;->ށ:I

    if-nez v15, :cond_14

    move v15, v2

    move v2, v3

    goto :goto_8

    :cond_14
    move v15, v3

    .line 70
    :goto_8
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->އ:Landroidx/recyclerview/widget/ࡢ;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    move-result v3

    if-nez v3, :cond_15

    .line 71
    iput v5, v0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    goto :goto_9

    .line 72
    :cond_15
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    if-lt v4, v3, :cond_16

    sub-int/2addr v3, v7

    .line 73
    iput v3, v0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    goto :goto_9

    :cond_16
    if-ne v4, v5, :cond_17

    if-lez v3, :cond_17

    .line 74
    iput v8, v0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    .line 75
    :cond_17
    :goto_9
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->އ:Landroidx/recyclerview/widget/ࡢ;

    .line 76
    iget-boolean v3, v3, Landroidx/recyclerview/widget/ࡢ;->Ԭ:Z

    .line 77
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->ޣ:Landroidx/fragment/app/ދ;

    const/high16 v18, 0x40000

    const/16 v19, 0x1

    if-nez v3, :cond_22

    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    if-eqz v3, :cond_22

    .line 78
    iget v7, v3, Landroidx/leanback/widget/ހ;->Ԭ:I

    if-ltz v7, :cond_22

    .line 79
    iget v7, v0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    and-int/lit16 v7, v7, 0x100

    if-nez v7, :cond_22

    .line 80
    iget v3, v3, Landroidx/leanback/widget/ހ;->ԫ:I

    .line 81
    iget v7, v0, Landroidx/leanback/widget/GridLayoutManager;->ޟ:I

    if-ne v3, v7, :cond_22

    .line 82
    iget-object v1, v4, Landroidx/fragment/app/ދ;->Ԫ:Ljava/lang/Object;

    check-cast v1, Landroidx/leanback/widget/ࡡ;

    iget-object v3, v4, Landroidx/fragment/app/ދ;->ԩ:Ljava/lang/Object;

    check-cast v3, Landroidx/leanback/widget/ࡡ;

    .line 83
    iget v5, v0, Landroidx/recyclerview/widget/ޟ;->ؠ:I

    .line 84
    iput v5, v1, Landroidx/leanback/widget/ࡡ;->ԯ:I

    .line 85
    iget v5, v0, Landroidx/recyclerview/widget/ޟ;->ހ:I

    .line 86
    iput v5, v3, Landroidx/leanback/widget/ࡡ;->ԯ:I

    .line 87
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ޕ()I

    move-result v5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ޖ()I

    move-result v7

    .line 88
    iput v5, v1, Landroidx/leanback/widget/ࡡ;->ՠ:I

    .line 89
    iput v7, v1, Landroidx/leanback/widget/ࡡ;->ֈ:I

    .line 90
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ޗ()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ޔ()I

    move-result v5

    .line 91
    iput v1, v3, Landroidx/leanback/widget/ࡡ;->ՠ:I

    .line 92
    iput v5, v3, Landroidx/leanback/widget/ࡡ;->ֈ:I

    .line 93
    iget-object v1, v4, Landroidx/fragment/app/ދ;->ԫ:Ljava/lang/Object;

    check-cast v1, Landroidx/leanback/widget/ࡡ;

    .line 94
    iget v1, v1, Landroidx/leanback/widget/ࡡ;->ԯ:I

    .line 95
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ޥ:I

    .line 96
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->ࣄ()V

    .line 97
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->ޜ:I

    .line 98
    iput v3, v1, Landroidx/leanback/widget/ހ;->Ԫ:I

    .line 99
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 100
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    .line 101
    iput v3, v1, Landroidx/leanback/widget/ހ;->ԯ:I

    .line 102
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    move-result v7

    .line 103
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 104
    iget v1, v1, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 105
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    and-int/lit8 v3, v3, -0x9

    iput v3, v0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    move v14, v1

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v7, :cond_20

    .line 106
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    move-result-object v3

    .line 107
    invoke-static {v3}, Landroidx/leanback/widget/GridLayoutManager;->ࢤ(Landroid/view/View;)I

    move-result v5

    if-eq v14, v5, :cond_18

    :goto_b
    move v8, v2

    move/from16 p1, v7

    move/from16 v21, v10

    move-object/from16 v23, v11

    move/from16 v22, v13

    move v7, v1

    goto/16 :goto_10

    .line 108
    :cond_18
    iget-object v5, v0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    invoke-virtual {v5, v14}, Landroidx/leanback/widget/ހ;->ֈ(I)Landroidx/leanback/widget/ؠ;

    move-result-object v5

    if-nez v5, :cond_19

    goto :goto_b

    .line 109
    :cond_19
    iget v8, v5, Landroidx/leanback/widget/ؠ;->Ϳ:I

    invoke-virtual {v0, v8}, Landroidx/leanback/widget/GridLayoutManager;->ࢩ(I)I

    move-result v8

    move/from16 v21, v2

    .line 110
    iget-object v2, v4, Landroidx/fragment/app/ދ;->Ԭ:Ljava/lang/Object;

    check-cast v2, Landroidx/leanback/widget/ࡡ;

    .line 111
    iget v2, v2, Landroidx/leanback/widget/ࡡ;->ՠ:I

    add-int/2addr v8, v2

    .line 112
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ޕ:I

    sub-int/2addr v8, v2

    .line 113
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ޅ:Landroidx/recyclerview/widget/ޑ;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/ޑ;->ԫ(Landroid/view/View;)I

    move-result v2

    move/from16 p1, v2

    .line 114
    sget-object v2, Landroidx/leanback/widget/GridLayoutManager;->ࡢ:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/GridLayoutManager;->ލ(Landroid/view/View;Landroid/graphics/Rect;)V

    move-object/from16 v16, v2

    .line 115
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ބ:I

    if-nez v2, :cond_1a

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_c

    :cond_1a
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 116
    :goto_c
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Landroidx/leanback/widget/ރ;

    .line 117
    iget-object v2, v2, Landroidx/recyclerview/widget/ޠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    .line 118
    iget v2, v2, Landroidx/recyclerview/widget/ࡦ;->ՠ:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1b

    .line 119
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 120
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ލ:Landroidx/recyclerview/widget/ޥ;

    move-object/from16 v22, v4

    .line 121
    iget-object v4, v0, Landroidx/recyclerview/widget/ޟ;->Ϳ:Landroidx/recyclerview/widget/Ԭ;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/Ԭ;->ՠ(Landroid/view/View;)I

    move-result v4

    .line 122
    invoke-virtual {v0, v2, v4, v3}, Landroidx/recyclerview/widget/ޟ;->ࡿ(Landroidx/recyclerview/widget/ޥ;ILandroid/view/View;)V

    .line 123
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ލ:Landroidx/recyclerview/widget/ޥ;

    const-wide v3, 0x7fffffffffffffffL

    .line 124
    invoke-virtual {v2, v14, v3, v4}, Landroidx/recyclerview/widget/ޥ;->ֈ(IJ)Landroidx/recyclerview/widget/ࡦ;

    move-result-object v2

    .line 125
    iget-object v3, v2, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/ރ;

    .line 127
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 129
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/ޟ;->Ԩ(Landroid/view/View;IZ)V

    goto :goto_d

    :cond_1b
    move-object/from16 v22, v4

    .line 130
    :goto_d
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/GridLayoutManager;->ࢰ(Landroid/view/View;)V

    .line 131
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ބ:I

    if-nez v2, :cond_1c

    .line 132
    invoke-static {v3}, Landroidx/leanback/widget/GridLayoutManager;->ࢦ(Landroid/view/View;)I

    move-result v2

    :goto_e
    add-int v4, p1, v2

    goto :goto_f

    .line 133
    :cond_1c
    invoke-static {v3}, Landroidx/leanback/widget/GridLayoutManager;->ࢥ(Landroid/view/View;)I

    move-result v2

    goto :goto_e

    .line 134
    :goto_f
    iget v5, v5, Landroidx/leanback/widget/ؠ;->Ϳ:I

    move-object/from16 v23, v11

    move-object/from16 v11, v22

    move/from16 v22, v13

    move v13, v2

    move/from16 v2, p1

    move/from16 p1, v7

    move v7, v1

    move v1, v5

    move-object v5, v3

    move v3, v4

    move v4, v8

    move/from16 v8, v21

    move/from16 v21, v10

    move/from16 v10, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->ࢮ(IIIILandroid/view/View;)V

    if-eq v10, v13, :cond_1f

    .line 135
    :goto_10
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 136
    iget v1, v1, Landroidx/leanback/widget/ހ;->ԭ:I

    add-int/lit8 v2, p1, -0x1

    :goto_11
    if-lt v2, v7, :cond_1d

    .line 137
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    move-result-object v3

    .line 138
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->ލ:Landroidx/recyclerview/widget/ޥ;

    .line 139
    iget-object v5, v0, Landroidx/recyclerview/widget/ޟ;->Ϳ:Landroidx/recyclerview/widget/Ԭ;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/Ԭ;->ՠ(Landroid/view/View;)I

    move-result v5

    .line 140
    invoke-virtual {v0, v4, v5, v3}, Landroidx/recyclerview/widget/ޟ;->ࡿ(Landroidx/recyclerview/widget/ޥ;ILandroid/view/View;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_11

    .line 141
    :cond_1d
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    invoke-virtual {v2, v14}, Landroidx/leanback/widget/ހ;->֏(I)V

    .line 142
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1e

    .line 143
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->ࢠ()V

    .line 144
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    if-ltz v2, :cond_21

    if-gt v2, v1, :cond_21

    .line 145
    :goto_12
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 146
    iget v2, v1, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 147
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    if-ge v2, v3, :cond_21

    .line 148
    invoke-virtual {v1}, Landroidx/leanback/widget/ހ;->Ϳ()Z

    goto :goto_12

    .line 149
    :cond_1e
    :goto_13
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    invoke-virtual {v2}, Landroidx/leanback/widget/ހ;->Ϳ()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 150
    iget v2, v2, Landroidx/leanback/widget/ހ;->ԭ:I

    if-ge v2, v1, :cond_21

    goto :goto_13

    :cond_1f
    add-int/lit8 v1, v7, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, p1

    move v2, v8

    move-object v4, v11

    move/from16 v10, v21

    move/from16 v13, v22

    move-object/from16 v11, v23

    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_20
    move v8, v2

    move/from16 v21, v10

    move-object/from16 v23, v11

    move/from16 v22, v13

    .line 151
    :cond_21
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->ࣃ()V

    .line 152
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->ࣄ()V

    goto/16 :goto_1a

    :cond_22
    move v8, v2

    move/from16 v21, v10

    move-object/from16 v23, v11

    move/from16 v22, v13

    move-object v11, v4

    .line 153
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    and-int/lit16 v3, v2, -0x101

    iput v3, v0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 154
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    if-eqz v3, :cond_24

    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->ޟ:I

    .line 155
    iget v7, v3, Landroidx/leanback/widget/ހ;->ԫ:I

    if-ne v4, v7, :cond_24

    and-int v2, v2, v18

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    goto :goto_14

    :cond_23
    const/4 v2, 0x0

    .line 156
    :goto_14
    iget-boolean v3, v3, Landroidx/leanback/widget/ހ;->ԩ:Z

    if-eq v2, v3, :cond_28

    .line 157
    :cond_24
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ޟ:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_25

    .line 158
    new-instance v2, Landroidx/leanback/widget/ޡ;

    invoke-direct {v2}, Landroidx/leanback/widget/ޡ;-><init>()V

    goto :goto_16

    .line 159
    :cond_25
    new-instance v4, Landroidx/leanback/widget/ޤ;

    .line 160
    invoke-direct {v4}, Landroidx/leanback/widget/ހ;-><init>()V

    .line 161
    new-instance v7, Landroidx/recyclerview/widget/ކ;

    .line 162
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->bitCount(I)I

    move-result v10

    if-eq v10, v3, :cond_26

    const/16 v10, 0x3f

    .line 164
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v10

    shl-int/2addr v10, v3

    goto :goto_15

    :cond_26
    const/16 v10, 0x40

    :goto_15
    add-int/lit8 v3, v10, -0x1

    .line 165
    iput v3, v7, Landroidx/recyclerview/widget/ކ;->ԩ:I

    .line 166
    new-array v3, v10, [Ljava/lang/Object;

    iput-object v3, v7, Landroidx/recyclerview/widget/ކ;->Ԫ:Ljava/lang/Object;

    .line 167
    iput-object v7, v4, Landroidx/leanback/widget/ޤ;->ՠ:Landroidx/recyclerview/widget/ކ;

    .line 168
    iput v5, v4, Landroidx/leanback/widget/ޤ;->ֈ:I

    .line 169
    invoke-virtual {v4, v2}, Landroidx/leanback/widget/ހ;->ؠ(I)V

    move-object v2, v4

    .line 170
    :goto_16
    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 171
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->ࡡ:Landroidx/appcompat/app/ޱ;

    .line 172
    iput-object v3, v2, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 173
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    and-int v3, v3, v18

    if-eqz v3, :cond_27

    const/4 v3, 0x1

    goto :goto_17

    :cond_27
    const/4 v3, 0x0

    .line 174
    :goto_17
    iput-boolean v3, v2, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 175
    :cond_28
    iget-object v2, v11, Landroidx/fragment/app/ދ;->ԫ:Ljava/lang/Object;

    check-cast v2, Landroidx/leanback/widget/ࡡ;

    iget-object v3, v11, Landroidx/fragment/app/ދ;->ԩ:Ljava/lang/Object;

    check-cast v3, Landroidx/leanback/widget/ࡡ;

    const/high16 v4, -0x80000000

    .line 176
    iput v4, v2, Landroidx/leanback/widget/ࡡ;->Ԩ:I

    const v4, 0x7fffffff

    .line 177
    iput v4, v2, Landroidx/leanback/widget/ࡡ;->Ϳ:I

    .line 178
    iget-object v2, v11, Landroidx/fragment/app/ދ;->Ԫ:Ljava/lang/Object;

    check-cast v2, Landroidx/leanback/widget/ࡡ;

    .line 179
    iget v4, v0, Landroidx/recyclerview/widget/ޟ;->ؠ:I

    .line 180
    iput v4, v2, Landroidx/leanback/widget/ࡡ;->ԯ:I

    .line 181
    iget v4, v0, Landroidx/recyclerview/widget/ޟ;->ހ:I

    .line 182
    iput v4, v3, Landroidx/leanback/widget/ࡡ;->ԯ:I

    .line 183
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ޕ()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ޖ()I

    move-result v7

    .line 184
    iput v4, v2, Landroidx/leanback/widget/ࡡ;->ՠ:I

    .line 185
    iput v7, v2, Landroidx/leanback/widget/ࡡ;->ֈ:I

    .line 186
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ޗ()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ޔ()I

    move-result v4

    .line 187
    iput v2, v3, Landroidx/leanback/widget/ࡡ;->ՠ:I

    .line 188
    iput v4, v3, Landroidx/leanback/widget/ࡡ;->ֈ:I

    .line 189
    iget-object v2, v11, Landroidx/fragment/app/ދ;->ԫ:Ljava/lang/Object;

    check-cast v2, Landroidx/leanback/widget/ࡡ;

    .line 190
    iget v2, v2, Landroidx/leanback/widget/ࡡ;->ԯ:I

    .line 191
    iput v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ޥ:I

    const/4 v2, 0x0

    .line 192
    iput v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ޕ:I

    .line 193
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->ࣄ()V

    .line 194
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->ޜ:I

    .line 195
    iput v3, v2, Landroidx/leanback/widget/ހ;->Ԫ:I

    .line 196
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ލ:Landroidx/recyclerview/widget/ޥ;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ޟ;->ނ(Landroidx/recyclerview/widget/ޥ;)V

    .line 197
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 198
    iput v5, v2, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 199
    iput v5, v2, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 200
    iget-object v3, v11, Landroidx/fragment/app/ދ;->ԫ:Ljava/lang/Object;

    check-cast v3, Landroidx/leanback/widget/ࡡ;

    const/high16 v4, -0x80000000

    .line 201
    iput v4, v3, Landroidx/leanback/widget/ࡡ;->Ԩ:I

    .line 202
    iput v4, v3, Landroidx/leanback/widget/ࡡ;->Ԫ:I

    const v4, 0x7fffffff

    .line 203
    iput v4, v3, Landroidx/leanback/widget/ࡡ;->Ϳ:I

    .line 204
    iput v4, v3, Landroidx/leanback/widget/ࡡ;->ԩ:I

    .line 205
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    and-int/lit8 v4, v3, -0x5

    iput v4, v0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    and-int/lit8 v3, v3, -0x15

    if-eqz v21, :cond_29

    const/16 v4, 0x10

    goto :goto_18

    :cond_29
    const/4 v4, 0x0

    :goto_18
    or-int/2addr v3, v4

    .line 206
    iput v3, v0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    if-eqz v21, :cond_2b

    if-ltz v14, :cond_2a

    .line 207
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    if-gt v3, v1, :cond_2a

    if-ge v3, v14, :cond_2b

    .line 208
    :cond_2a
    iget v14, v0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    move v1, v14

    .line 209
    :cond_2b
    iput v14, v2, Landroidx/leanback/widget/ހ;->ԯ:I

    if-eq v1, v5, :cond_2c

    .line 210
    :goto_19
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    invoke-virtual {v2}, Landroidx/leanback/widget/ހ;->Ϳ()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 211
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ޟ;->ބ(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2c

    goto :goto_19

    .line 212
    :cond_2c
    :goto_1a
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->ࣃ()V

    .line 213
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 214
    iget v7, v1, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 215
    iget v10, v1, Landroidx/leanback/widget/ހ;->ԭ:I

    neg-int v4, v15

    neg-int v5, v8

    .line 216
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ޟ;->ބ(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2d

    if-eqz v21, :cond_2d

    const/4 v3, 0x0

    .line 217
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->ࢻ(Landroid/view/View;Landroid/view/View;ZII)V

    :cond_2d
    if-eqz v1, :cond_2e

    if-eqz v22, :cond_2e

    .line 218
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 219
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1d

    :cond_2e
    if-nez v22, :cond_32

    .line 220
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_32

    if-eqz v1, :cond_2f

    .line 221
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 222
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    goto :goto_1c

    .line 223
    :cond_2f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    move-result v2

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_31

    .line 224
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 225
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v11

    if-eqz v11, :cond_30

    .line 226
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    goto :goto_1c

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_31
    :goto_1c
    if-eqz v21, :cond_32

    if-eqz v1, :cond_32

    .line 227
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v3, 0x0

    .line 228
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->ࢻ(Landroid/view/View;Landroid/view/View;ZII)V

    .line 229
    :cond_32
    :goto_1d
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->ࢠ()V

    .line 230
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->ࢱ()V

    .line 231
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 232
    iget v2, v1, Landroidx/leanback/widget/ހ;->Ԭ:I

    if-ne v2, v7, :cond_2c

    .line 233
    iget v1, v1, Landroidx/leanback/widget/ހ;->ԭ:I

    if-ne v1, v10, :cond_2c

    .line 234
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->ࢶ()V

    .line 235
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->ࢵ()V

    .line 236
    iget-boolean v1, v6, Landroidx/recyclerview/widget/ࡢ;->ֈ:Z

    if-eqz v1, :cond_44

    .line 237
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ލ:Landroidx/recyclerview/widget/ޥ;

    .line 238
    iget-object v1, v1, Landroidx/recyclerview/widget/ޥ;->Ԫ:Ljava/util/List;

    .line 239
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_33

    goto/16 :goto_2a

    .line 240
    :cond_33
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->ދ:[I

    if-eqz v3, :cond_34

    array-length v4, v3

    if-le v2, v4, :cond_37

    :cond_34
    if-nez v3, :cond_35

    const/16 v3, 0x10

    goto :goto_1e

    .line 241
    :cond_35
    array-length v3, v3

    :goto_1e
    if-ge v3, v2, :cond_36

    shl-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 242
    :cond_36
    new-array v3, v3, [I

    iput-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->ދ:[I

    :cond_37
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1f
    if-ge v3, v2, :cond_39

    .line 243
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/ࡦ;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/ࡦ;->Ԩ()I

    move-result v5

    if-ltz v5, :cond_38

    .line 244
    iget-object v6, v0, Landroidx/leanback/widget/GridLayoutManager;->ދ:[I

    add-int/lit8 v7, v4, 0x1

    aput v5, v6, v4

    move v4, v7

    :cond_38
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_39
    if-lez v4, :cond_43

    .line 245
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ދ:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v4}, Ljava/util/Arrays;->sort([III)V

    .line 246
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->ދ:[I

    .line 247
    iget-object v5, v1, Landroidx/leanback/widget/ހ;->Ϳ:[Ljava/lang/Object;

    .line 248
    iget v6, v1, Landroidx/leanback/widget/ހ;->ԭ:I

    if-ltz v6, :cond_3a

    .line 249
    invoke-static {v3, v2, v4, v6}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v7

    goto :goto_20

    :cond_3a
    const/4 v7, 0x0

    :goto_20
    if-gez v7, :cond_3e

    neg-int v2, v7

    const/16 v19, 0x1

    add-int/lit8 v2, v2, -0x1

    .line 250
    iget-boolean v7, v1, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 251
    iget-object v8, v1, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    if-eqz v7, :cond_3b

    .line 252
    invoke-virtual {v8, v6}, Landroidx/appcompat/app/ޱ;->ގ(I)I

    move-result v7

    iget-object v8, v1, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    invoke-virtual {v8, v6}, Landroidx/appcompat/app/ޱ;->ޏ(I)I

    move-result v6

    sub-int/2addr v7, v6

    iget v6, v1, Landroidx/leanback/widget/ހ;->Ԫ:I

    sub-int/2addr v7, v6

    goto :goto_21

    .line 253
    :cond_3b
    invoke-virtual {v8, v6}, Landroidx/appcompat/app/ޱ;->ގ(I)I

    move-result v7

    iget-object v8, v1, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    invoke-virtual {v8, v6}, Landroidx/appcompat/app/ޱ;->ޏ(I)I

    move-result v6

    add-int/2addr v6, v7

    iget v7, v1, Landroidx/leanback/widget/ހ;->Ԫ:I

    add-int/2addr v7, v6

    :goto_21
    move/from16 v29, v7

    :goto_22
    if-ge v2, v4, :cond_3e

    .line 254
    aget v6, v3, v2

    .line 255
    invoke-virtual {v9, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-gez v7, :cond_3c

    const/16 v28, 0x0

    goto :goto_23

    :cond_3c
    move/from16 v28, v7

    .line 256
    :goto_23
    iget-object v7, v1, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    const/4 v8, 0x1

    invoke-virtual {v7, v6, v8, v5, v8}, Landroidx/appcompat/app/ޱ;->ދ(IZ[Ljava/lang/Object;Z)I

    move-result v27

    .line 257
    iget-object v7, v1, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    const/16 v20, 0x0

    aget-object v25, v5, v20

    move/from16 v26, v6

    move-object/from16 v24, v7

    invoke-virtual/range {v24 .. v29}, Landroidx/appcompat/app/ޱ;->މ(Ljava/lang/Object;IIII)V

    .line 258
    iget-boolean v6, v1, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 259
    iget v7, v1, Landroidx/leanback/widget/ހ;->Ԫ:I

    if-eqz v6, :cond_3d

    sub-int v29, v29, v27

    sub-int v29, v29, v7

    goto :goto_24

    :cond_3d
    add-int v29, v29, v27

    add-int v29, v29, v7

    :goto_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 260
    :cond_3e
    iget v2, v1, Landroidx/leanback/widget/ހ;->Ԭ:I

    if-ltz v2, :cond_3f

    const/4 v6, 0x0

    .line 261
    invoke-static {v3, v6, v4, v2}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v4

    goto :goto_25

    :cond_3f
    const/4 v4, 0x0

    :goto_25
    if-gez v4, :cond_43

    neg-int v4, v4

    add-int/lit8 v4, v4, -0x2

    .line 262
    iget-boolean v6, v1, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 263
    iget-object v7, v1, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    if-eqz v6, :cond_40

    .line 264
    invoke-virtual {v7, v2}, Landroidx/appcompat/app/ޱ;->ގ(I)I

    move-result v2

    goto :goto_26

    .line 265
    :cond_40
    invoke-virtual {v7, v2}, Landroidx/appcompat/app/ޱ;->ގ(I)I

    move-result v2

    :goto_26
    if-ltz v4, :cond_43

    .line 266
    aget v6, v3, v4

    .line 267
    invoke-virtual {v9, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-gez v7, :cond_41

    const/16 v28, 0x0

    goto :goto_27

    :cond_41
    move/from16 v28, v7

    .line 268
    :goto_27
    iget-object v7, v1, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v10, v5, v8}, Landroidx/appcompat/app/ޱ;->ދ(IZ[Ljava/lang/Object;Z)I

    move-result v27

    .line 269
    iget-boolean v7, v1, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 270
    iget v8, v1, Landroidx/leanback/widget/ހ;->Ԫ:I

    if-eqz v7, :cond_42

    add-int/2addr v2, v8

    add-int v2, v2, v27

    :goto_28
    move/from16 v29, v2

    goto :goto_29

    :cond_42
    sub-int/2addr v2, v8

    sub-int v2, v2, v27

    goto :goto_28

    .line 271
    :goto_29
    iget-object v2, v1, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    aget-object v25, v5, v10

    move-object/from16 v24, v2

    move/from16 v26, v6

    invoke-virtual/range {v24 .. v29}, Landroidx/appcompat/app/ޱ;->މ(Ljava/lang/Object;IIII)V

    add-int/lit8 v4, v4, -0x1

    move/from16 v2, v29

    goto :goto_26

    .line 272
    :cond_43
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 273
    :cond_44
    :goto_2a
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_45

    and-int/lit16 v1, v1, -0x401

    .line 274
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    goto :goto_2b

    .line 275
    :cond_45
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->ࣂ()V

    .line 276
    :goto_2b
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_47

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    if-ne v1, v12, :cond_46

    .line 277
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ޟ;->ބ(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v2, v23

    if-ne v1, v2, :cond_46

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_47

    .line 278
    :cond_46
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->ࢡ()V

    goto :goto_2c

    .line 279
    :cond_47
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    and-int/lit8 v1, v1, 0x14

    const/16 v3, 0x10

    if-ne v1, v3, :cond_48

    .line 280
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->ࢡ()V

    .line 281
    :cond_48
    :goto_2c
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->ࢢ()V

    .line 282
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_4d

    .line 283
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ބ:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_49

    .line 284
    iget v1, v0, Landroidx/recyclerview/widget/ޟ;->ހ:I

    neg-int v1, v1

    .line 285
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    move-result v2

    if-lez v2, :cond_4c

    const/4 v2, 0x0

    .line 286
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-gez v2, :cond_4c

    :goto_2d
    add-int/2addr v1, v2

    goto :goto_2e

    :cond_49
    and-int v1, v1, v18

    .line 287
    iget v2, v0, Landroidx/recyclerview/widget/ޟ;->ؠ:I

    if-eqz v1, :cond_4b

    .line 288
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    move-result v1

    if-lez v1, :cond_4a

    const/4 v10, 0x0

    .line 289
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    if-le v1, v2, :cond_4a

    goto :goto_2e

    :cond_4a
    move v1, v2

    goto :goto_2e

    :cond_4b
    const/4 v10, 0x0

    neg-int v1, v2

    .line 290
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    move-result v2

    if-lez v2, :cond_4c

    .line 291
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gez v2, :cond_4c

    goto :goto_2d

    .line 292
    :cond_4c
    :goto_2e
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->ࢸ(I)I

    .line 293
    :cond_4d
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    and-int/lit8 v1, v1, -0x4

    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 294
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->ࢯ()V

    return-void
.end method

.method public final ࡪ(Landroidx/recyclerview/widget/ࡢ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ࡰ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->ࢷ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->ބ:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޗ()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޔ()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v0, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޕ()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޖ()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->ޙ:I

    .line 52
    .line 53
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->ޖ:I

    .line 54
    .line 55
    const/4 v1, -0x2

    .line 56
    const-string v2, "wrong spec"

    .line 57
    .line 58
    const/high16 v3, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v4, -0x80000000

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-ne p4, v1, :cond_8

    .line 64
    .line 65
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->ޠ:I

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    :cond_1
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->ޟ:I

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->ޗ:I

    .line 74
    .line 75
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager;->ޘ:[I

    .line 76
    .line 77
    if-eqz p4, :cond_2

    .line 78
    .line 79
    array-length p4, p4

    .line 80
    if-eq p4, p2, :cond_3

    .line 81
    .line 82
    :cond_2
    new-array p2, p2, [I

    .line 83
    .line 84
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->ޘ:[I

    .line 85
    .line 86
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->އ:Landroidx/recyclerview/widget/ࡢ;

    .line 87
    .line 88
    iget-boolean p2, p2, Landroidx/recyclerview/widget/ࡢ;->ԭ:Z

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->ࣁ()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/GridLayoutManager;->ࢳ(Z)Z

    .line 96
    .line 97
    .line 98
    if-eq p3, v4, :cond_7

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    if-ne p3, v3, :cond_5

    .line 103
    .line 104
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->ޙ:I

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_5
    invoke-static {v2}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->ࢫ()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    :goto_2
    add-int/2addr p2, v0

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->ࢫ()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr p2, v0

    .line 124
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->ޙ:I

    .line 125
    .line 126
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    if-eq p3, v4, :cond_d

    .line 132
    .line 133
    if-eqz p3, :cond_a

    .line 134
    .line 135
    if-ne p3, v3, :cond_9

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    invoke-static {v2}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_a
    if-nez p4, :cond_b

    .line 143
    .line 144
    sub-int p4, p2, v0

    .line 145
    .line 146
    :cond_b
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->ޗ:I

    .line 147
    .line 148
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->ޠ:I

    .line 149
    .line 150
    if-nez p2, :cond_c

    .line 151
    .line 152
    const/4 p2, 0x1

    .line 153
    :cond_c
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->ޟ:I

    .line 154
    .line 155
    mul-int p4, p4, p2

    .line 156
    .line 157
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->ޝ:I

    .line 158
    .line 159
    sub-int/2addr p2, v5

    .line 160
    mul-int p2, p2, p3

    .line 161
    .line 162
    add-int/2addr p2, p4

    .line 163
    goto :goto_2

    .line 164
    :cond_d
    :goto_3
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ޠ:I

    .line 165
    .line 166
    if-nez v1, :cond_e

    .line 167
    .line 168
    if-nez p4, :cond_e

    .line 169
    .line 170
    iput v5, p0, Landroidx/leanback/widget/GridLayoutManager;->ޟ:I

    .line 171
    .line 172
    sub-int p4, p2, v0

    .line 173
    .line 174
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->ޗ:I

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_e
    if-nez v1, :cond_f

    .line 178
    .line 179
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->ޗ:I

    .line 180
    .line 181
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ޝ:I

    .line 182
    .line 183
    add-int v2, p2, v1

    .line 184
    .line 185
    add-int/2addr p4, v1

    .line 186
    div-int/2addr v2, p4

    .line 187
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->ޟ:I

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_f
    if-nez p4, :cond_10

    .line 191
    .line 192
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ޟ:I

    .line 193
    .line 194
    sub-int p4, p2, v0

    .line 195
    .line 196
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->ޝ:I

    .line 197
    .line 198
    add-int/lit8 v3, v1, -0x1

    .line 199
    .line 200
    mul-int v3, v3, v2

    .line 201
    .line 202
    sub-int/2addr p4, v3

    .line 203
    div-int/2addr p4, v1

    .line 204
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->ޗ:I

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_10
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ޟ:I

    .line 208
    .line 209
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->ޗ:I

    .line 210
    .line 211
    :goto_4
    if-ne p3, v4, :cond_11

    .line 212
    .line 213
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->ޗ:I

    .line 214
    .line 215
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->ޟ:I

    .line 216
    .line 217
    mul-int p3, p3, p4

    .line 218
    .line 219
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ޝ:I

    .line 220
    .line 221
    sub-int/2addr p4, v5

    .line 222
    mul-int p4, p4, v1

    .line 223
    .line 224
    add-int/2addr p4, p3

    .line 225
    add-int/2addr p4, v0

    .line 226
    if-ge p4, p2, :cond_11

    .line 227
    .line 228
    move p2, p4

    .line 229
    :cond_11
    :goto_5
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->ބ:I

    .line 230
    .line 231
    iget-object p4, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    if-nez p3, :cond_12

    .line 234
    .line 235
    invoke-static {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Ԭ(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_12
    invoke-static {p4, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->Ԭ(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 240
    .line 241
    .line 242
    :goto_6
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->ࢯ()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final ࡱ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Landroidx/leanback/widget/GridLayoutManager;->ࢤ(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x23

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p2

    .line 29
    move-object v2, p3

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->ࢻ(Landroid/view/View;Landroid/view/View;ZII)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return v3
.end method

.method public final ࡲ(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    .line 7
    .line 8
    iget v0, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;->Ԩ:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޓ:I

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;->ԩ:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->߿:Landroidx/leanback/widget/ࡠ;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/leanback/widget/ࡠ;->ԩ:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/recyclerview/widget/ࡳ;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ࡳ;->ؠ(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v0, Landroidx/leanback/widget/ࡠ;->ԩ:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Landroidx/recyclerview/widget/ࡳ;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/ࡳ;->ֈ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 64
    .line 65
    or-int/lit16 p1, p1, 0x100

    .line 66
    .line 67
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ࡾ()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final ࡳ()Landroid/os/Parcelable;
    .locals 7

    .line 1
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;->ԩ:Landroid/os/Bundle;

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    .line 11
    .line 12
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;->Ԩ:I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->߿:Landroidx/leanback/widget/ࡠ;

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/leanback/widget/ࡠ;->ԩ:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/recyclerview/widget/ࡳ;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ࡳ;->ׯ()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    iget-object v1, v1, Landroidx/leanback/widget/ࡠ;->ԩ:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/recyclerview/widget/ࡳ;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Landroidx/recyclerview/widget/ࡳ;->ԭ:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lࢂ/ࡣ;

    .line 44
    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    iget-object v1, v1, Landroidx/recyclerview/widget/ࡳ;->Ԭ:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/appcompat/app/ޱ;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/appcompat/app/ޱ;->ԩ:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    monitor-exit v3

    .line 89
    new-instance v1, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/util/SparseArray;

    .line 125
    .line 126
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_2
    monitor-exit v3

    .line 131
    throw v0

    .line 132
    :cond_2
    :goto_3
    const/4 v1, 0x0

    .line 133
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v3, 0x0

    .line 138
    :goto_4
    if-ge v3, v2, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Landroidx/leanback/widget/GridLayoutManager;->ࢤ(Landroid/view/View;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/4 v6, -0x1

    .line 149
    if-eq v5, v6, :cond_5

    .line 150
    .line 151
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->߿:Landroidx/leanback/widget/ࡠ;

    .line 152
    .line 153
    iget v6, v6, Landroidx/leanback/widget/ࡠ;->Ϳ:I

    .line 154
    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v6, Landroid/util/SparseArray;

    .line 162
    .line 163
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 167
    .line 168
    .line 169
    if-nez v1, :cond_4

    .line 170
    .line 171
    new-instance v1, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    iput-object v1, v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;->ԩ:Landroid/os/Bundle;

    .line 183
    .line 184
    return-object v0
.end method

.method public final ࡶ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 2
    .line 3
    const/high16 v0, 0x20000

    .line 4
    .line 5
    and-int/2addr p4, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p4, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->ࢷ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 13
    .line 14
    const/high16 p4, 0x40000

    .line 15
    .line 16
    and-int/2addr p1, p4

    .line 17
    const/4 p4, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x17

    .line 26
    .line 27
    const/16 v3, 0x2000

    .line 28
    .line 29
    const/16 v4, 0x1000

    .line 30
    .line 31
    if-lt v1, v2, :cond_6

    .line 32
    .line 33
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ބ:I

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lޒ/Ԫ;->ԭ:Lޒ/Ԫ;

    .line 38
    .line 39
    invoke-virtual {v1}, Lޒ/Ԫ;->Ϳ()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne p3, v1, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    sget-object v1, Lޒ/Ԫ;->ԯ:Lޒ/Ԫ;

    .line 49
    .line 50
    invoke-virtual {v1}, Lޒ/Ԫ;->Ϳ()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne p3, v1, :cond_6

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object p1, Lޒ/Ԫ;->Ԭ:Lޒ/Ԫ;

    .line 60
    .line 61
    invoke-virtual {p1}, Lޒ/Ԫ;->Ϳ()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p3, p1, :cond_4

    .line 66
    .line 67
    :cond_3
    :goto_1
    const/16 p3, 0x2000

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    sget-object p1, Lޒ/Ԫ;->Ԯ:Lޒ/Ԫ;

    .line 71
    .line 72
    invoke-virtual {p1}, Lޒ/Ԫ;->Ϳ()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p3, p1, :cond_6

    .line 77
    .line 78
    :cond_5
    :goto_2
    const/16 p3, 0x1000

    .line 79
    .line 80
    :cond_6
    :goto_3
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    if-ne p3, v3, :cond_7

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/4 v1, 0x0

    .line 89
    :goto_4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sub-int/2addr p2, v0

    .line 94
    if-ne p1, p2, :cond_8

    .line 95
    .line 96
    if-ne p3, v4, :cond_8

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/4 p1, 0x0

    .line 101
    :goto_5
    if-nez v1, :cond_c

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    if-eq p3, v4, :cond_b

    .line 107
    .line 108
    if-eq p3, v3, :cond_a

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    invoke-virtual {p0, p4}, Landroidx/leanback/widget/GridLayoutManager;->ࢲ(Z)V

    .line 112
    .line 113
    .line 114
    const/4 p1, -0x1

    .line 115
    invoke-virtual {p0, p1, p4}, Landroidx/leanback/widget/GridLayoutManager;->ࢴ(IZ)I

    .line 116
    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_b
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->ࢲ(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, p4}, Landroidx/leanback/widget/GridLayoutManager;->ࢴ(IZ)I

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_c
    :goto_6
    invoke-static {v4}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 136
    .line 137
    invoke-virtual {p2, p2, p1}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 138
    .line 139
    .line 140
    :goto_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->ࢯ()V

    .line 141
    .line 142
    .line 143
    :cond_d
    return v0
.end method

.method public final ࡷ(Landroidx/recyclerview/widget/ޥ;)V
    .locals 1

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
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/ޟ;->ࡺ(ILandroidx/recyclerview/widget/ޥ;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final ࡼ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final ࢀ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->ࢷ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 15
    .line 16
    and-int/lit8 p2, p2, -0x4

    .line 17
    .line 18
    or-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 21
    .line 22
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->ބ:I

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->ࢸ(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->ࢹ(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->ࢯ()V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 39
    .line 40
    and-int/lit8 p2, p2, -0x4

    .line 41
    .line 42
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 43
    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final ࢁ(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->ࢾ(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ࢂ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x4

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->ࢷ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->ބ:I

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    if-ne p2, p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->ࢸ(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->ࢹ(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->ࢯ()V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 38
    .line 39
    and-int/lit8 p2, p2, -0x4

    .line 40
    .line 41
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 42
    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final ࢌ(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Landroidx/leanback/widget/GridLayoutManager;->ࢾ(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ࢍ(Landroidx/recyclerview/widget/ޏ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޑ:Landroidx/leanback/widget/ނ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/leanback/widget/ނ;->ށ:Z

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ޟ;->ࢍ(Landroidx/recyclerview/widget/ޏ;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Landroidx/recyclerview/widget/ޏ;->ԫ:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroidx/leanback/widget/ނ;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->ޑ:Landroidx/leanback/widget/ނ;

    .line 19
    .line 20
    instance-of v0, p1, Landroidx/leanback/widget/ބ;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Landroidx/leanback/widget/ބ;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->ޒ:Landroidx/leanback/widget/ބ;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ޒ:Landroidx/leanback/widget/ބ;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ޑ:Landroidx/leanback/widget/ނ;

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ޒ:Landroidx/leanback/widget/ބ;

    .line 35
    .line 36
    return-void
.end method

.method public final ࢎ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final ࢠ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ޱ:I

    .line 11
    .line 12
    neg-int v1, v1

    .line 13
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->މ:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ޥ:I

    .line 18
    .line 19
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->ޱ:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->މ:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ހ;->Ԩ(IZ)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final ࢡ()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޏ:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ޟ;->ބ(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 32
    .line 33
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->ࢣ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/ࡦ;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0, v3, v1, v2}, Landroidx/leanback/widget/GridLayoutManager;->ࢣ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/ࡦ;I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_2
    if-ge v1, v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 75
    .line 76
    sget-object v1, Lޑ/ޜ;->Ϳ:Ljava/util/WeakHashMap;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ࡠ:Landroidx/appcompat/widget/ࢂ;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    return-void
.end method

.method public final ࢢ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޏ:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ޟ;->ބ(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޏ:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    :goto_1
    if-ltz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ޏ:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/leanback/widget/ގ;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޏ:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    :goto_2
    if-ltz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ޏ:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/leanback/widget/ގ;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_3
    return-void
.end method

.method public final ࢣ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/ࡦ;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޏ:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    :goto_0
    if-ltz v0, :cond_6

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->ޏ:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/leanback/widget/ގ;

    .line 22
    .line 23
    check-cast v2, Lޛ/Ϳ;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Landroidx/leanback/widget/VerticalGridView;

    .line 30
    .line 31
    iget-object v2, v2, Lޛ/Ϳ;->Ϳ:Lޛ/Ԭ;

    .line 32
    .line 33
    iget-object v4, v2, Lޛ/Ԭ;->ԩ:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Lޛ/Ԭ;->Ԫ(I)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    iget-object v4, v2, Lޛ/Ԭ;->Ԫ:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lޛ/Ԯ;

    .line 51
    .line 52
    iget v4, v4, Lޛ/Ԯ;->Ԩ:I

    .line 53
    .line 54
    add-int/2addr v4, p3

    .line 55
    check-cast v2, Landroidx/leanback/widget/picker/DatePicker;

    .line 56
    .line 57
    iget-object v5, v2, Landroidx/leanback/widget/picker/DatePicker;->ގ:Ljava/util/Calendar;

    .line 58
    .line 59
    iget-object v6, v2, Landroidx/leanback/widget/picker/DatePicker;->ލ:Ljava/util/Calendar;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v2, Lޛ/Ԭ;->Ԫ:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lޛ/Ԯ;

    .line 79
    .line 80
    :goto_1
    iget v5, v5, Lޛ/Ԯ;->Ϳ:I

    .line 81
    .line 82
    iget v6, v2, Landroidx/leanback/widget/picker/DatePicker;->އ:I

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    const/4 v8, 0x5

    .line 86
    if-ne v3, v6, :cond_2

    .line 87
    .line 88
    iget-object v3, v2, Landroidx/leanback/widget/picker/DatePicker;->ގ:Ljava/util/Calendar;

    .line 89
    .line 90
    sub-int/2addr v4, v5

    .line 91
    invoke-virtual {v3, v8, v4}, Ljava/util/Calendar;->add(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget v6, v2, Landroidx/leanback/widget/picker/DatePicker;->ކ:I

    .line 96
    .line 97
    if-ne v3, v6, :cond_3

    .line 98
    .line 99
    iget-object v3, v2, Landroidx/leanback/widget/picker/DatePicker;->ގ:Ljava/util/Calendar;

    .line 100
    .line 101
    sub-int/2addr v4, v5

    .line 102
    invoke-virtual {v3, v7, v4}, Ljava/util/Calendar;->add(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget v6, v2, Landroidx/leanback/widget/picker/DatePicker;->ވ:I

    .line 107
    .line 108
    if-ne v3, v6, :cond_4

    .line 109
    .line 110
    iget-object v3, v2, Landroidx/leanback/widget/picker/DatePicker;->ގ:Ljava/util/Calendar;

    .line 111
    .line 112
    sub-int/2addr v4, v5

    .line 113
    invoke-virtual {v3, v1, v4}, Ljava/util/Calendar;->add(II)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object v3, v2, Landroidx/leanback/widget/picker/DatePicker;->ގ:Ljava/util/Calendar;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v4, v2, Landroidx/leanback/widget/picker/DatePicker;->ގ:Ljava/util/Calendar;

    .line 123
    .line 124
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v5, v2, Landroidx/leanback/widget/picker/DatePicker;->ގ:Ljava/util/Calendar;

    .line 129
    .line 130
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v2, v3, v4, v5}, Landroidx/leanback/widget/picker/DatePicker;->ԭ(III)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_6
    :goto_4
    return-void
.end method

.method public final ࢧ(I)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ބ:I

    .line 2
    .line 3
    const/16 v1, 0x82

    .line 4
    .line 5
    const/16 v2, 0x42

    .line 6
    .line 7
    const/16 v3, 0x21

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v5, 0x11

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/high16 v0, 0x40000

    .line 15
    .line 16
    if-eq p1, v5, :cond_1

    .line 17
    .line 18
    if-eq p1, v3, :cond_7

    .line 19
    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    if-eq p1, v1, :cond_8

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 26
    .line 27
    and-int/2addr p1, v0

    .line 28
    if-nez p1, :cond_5

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 32
    .line 33
    and-int/2addr p1, v0

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-ne v0, v4, :cond_9

    .line 38
    .line 39
    const/high16 v0, 0x80000

    .line 40
    .line 41
    if-eq p1, v5, :cond_6

    .line 42
    .line 43
    if-eq p1, v3, :cond_5

    .line 44
    .line 45
    if-eq p1, v2, :cond_4

    .line 46
    .line 47
    if-eq p1, v1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_0
    return v4

    .line 51
    :cond_4
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 52
    .line 53
    and-int/2addr p1, v0

    .line 54
    if-nez p1, :cond_7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_6
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 60
    .line 61
    and-int/2addr p1, v0

    .line 62
    if-nez p1, :cond_8

    .line 63
    .line 64
    :cond_7
    const/4 p1, 0x2

    .line 65
    return p1

    .line 66
    :cond_8
    :goto_2
    const/4 p1, 0x3

    .line 67
    return p1

    .line 68
    :cond_9
    :goto_3
    return v5
.end method

.method public final ࢨ(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޗ:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޘ:[I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    aget p1, v0, p1

    .line 13
    .line 14
    return p1
.end method

.method public final ࢩ(I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޟ:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-le v0, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->ࢨ(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->ޝ:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-ge v1, p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->ࢨ(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->ޝ:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/2addr v0, v2

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return v0
.end method

.method public final ࢪ(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 12

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޢ:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ޣ:Landroidx/fragment/app/ދ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v0, v4, :cond_5

    .line 9
    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/fragment/app/ދ;->ԫ:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/leanback/widget/ࡡ;

    .line 15
    .line 16
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->ބ:I

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/leanback/widget/ރ;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v6, v3, Landroidx/leanback/widget/ރ;->ԫ:I

    .line 34
    .line 35
    add-int/2addr v5, v6

    .line 36
    iget v3, v3, Landroidx/leanback/widget/ރ;->ԯ:I

    .line 37
    .line 38
    :goto_0
    add-int/2addr v5, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/leanback/widget/ރ;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget v6, v3, Landroidx/leanback/widget/ރ;->Ԭ:I

    .line 54
    .line 55
    add-int/2addr v5, v6

    .line 56
    iget v3, v3, Landroidx/leanback/widget/ރ;->ՠ:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/leanback/widget/ࡡ;->Ԩ(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroidx/leanback/widget/ރ;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->ބ:I

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroidx/leanback/widget/ރ;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget v3, p2, Landroidx/leanback/widget/ރ;->Ԭ:I

    .line 92
    .line 93
    add-int/2addr p1, v3

    .line 94
    iget p2, p2, Landroidx/leanback/widget/ރ;->ՠ:I

    .line 95
    .line 96
    :goto_2
    add-int/2addr p1, p2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroidx/leanback/widget/ރ;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget v3, p2, Landroidx/leanback/widget/ރ;->ԫ:I

    .line 112
    .line 113
    add-int/2addr p1, v3

    .line 114
    iget p2, p2, Landroidx/leanback/widget/ރ;->ԯ:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_3
    iget-object p2, v1, Landroidx/fragment/app/ދ;->Ԭ:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Landroidx/leanback/widget/ࡡ;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/ࡡ;->Ԩ(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    aput v2, p3, v2

    .line 131
    .line 132
    aput v2, p3, v4

    .line 133
    .line 134
    return v2

    .line 135
    :cond_4
    :goto_4
    aput v0, p3, v2

    .line 136
    .line 137
    aput p1, p3, v4

    .line 138
    .line 139
    return v4

    .line 140
    :cond_5
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->ࢤ(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޅ:Landroidx/recyclerview/widget/ޑ;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ޑ;->ԫ(Landroid/view/View;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->ޅ:Landroidx/recyclerview/widget/ޑ;

    .line 151
    .line 152
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/ޑ;->Ԩ(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iget-object v6, v1, Landroidx/fragment/app/ދ;->ԫ:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Landroidx/leanback/widget/ࡡ;

    .line 159
    .line 160
    iget v7, v6, Landroidx/leanback/widget/ࡡ;->ՠ:I

    .line 161
    .line 162
    iget v8, v6, Landroidx/leanback/widget/ࡡ;->ԯ:I

    .line 163
    .line 164
    sub-int/2addr v8, v7

    .line 165
    iget v6, v6, Landroidx/leanback/widget/ࡡ;->ֈ:I

    .line 166
    .line 167
    sub-int/2addr v8, v6

    .line 168
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 169
    .line 170
    invoke-virtual {v6, p2}, Landroidx/leanback/widget/ހ;->ֈ(I)Landroidx/leanback/widget/ؠ;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-nez v6, :cond_6

    .line 175
    .line 176
    const/4 v6, -0x1

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    iget v6, v6, Landroidx/leanback/widget/ؠ;->Ϳ:I

    .line 179
    .line 180
    :goto_5
    const/4 v9, 0x0

    .line 181
    if-ge v0, v7, :cond_d

    .line 182
    .line 183
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޢ:I

    .line 184
    .line 185
    if-ne v0, v3, :cond_b

    .line 186
    .line 187
    move-object v0, p1

    .line 188
    :goto_6
    iget-object v10, p0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 189
    .line 190
    iget-boolean v11, v10, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 191
    .line 192
    if-eqz v11, :cond_7

    .line 193
    .line 194
    const/high16 v11, -0x80000000

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    const v11, 0x7fffffff

    .line 198
    .line 199
    .line 200
    :goto_7
    invoke-virtual {v10, v11, v4}, Landroidx/leanback/widget/ހ;->ׯ(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_a

    .line 205
    .line 206
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 207
    .line 208
    iget v10, v0, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 209
    .line 210
    invoke-virtual {v0, v10, p2}, Landroidx/leanback/widget/ހ;->ՠ(II)[Landroidx/leanback/widget/ࡠ;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aget-object v0, v0, v6

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/ࡠ;->ԩ(I)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/ޟ;->ބ(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    iget-object v11, p0, Landroidx/leanback/widget/GridLayoutManager;->ޅ:Landroidx/recyclerview/widget/ޑ;

    .line 225
    .line 226
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/ޑ;->ԫ(Landroid/view/View;)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    sub-int v11, v5, v11

    .line 231
    .line 232
    if-le v11, v8, :cond_9

    .line 233
    .line 234
    iget p2, v0, Landroidx/leanback/widget/ࡠ;->Ϳ:I

    .line 235
    .line 236
    iget v5, v0, Landroidx/leanback/widget/ࡠ;->Ԩ:I

    .line 237
    .line 238
    and-int/2addr p2, v5

    .line 239
    if-le p2, v3, :cond_8

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/ࡠ;->ԩ(I)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ޟ;->ބ(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    move-object v3, v9

    .line 250
    move-object v9, p2

    .line 251
    goto :goto_9

    .line 252
    :cond_8
    move-object v3, v9

    .line 253
    move-object v9, v10

    .line 254
    goto :goto_9

    .line 255
    :cond_9
    move-object v0, v10

    .line 256
    goto :goto_6

    .line 257
    :cond_a
    move-object v3, v9

    .line 258
    move-object v9, v0

    .line 259
    goto :goto_9

    .line 260
    :cond_b
    move-object v3, v9

    .line 261
    :cond_c
    move-object v9, p1

    .line 262
    goto :goto_9

    .line 263
    :cond_d
    add-int v10, v8, v7

    .line 264
    .line 265
    if-le v5, v10, :cond_11

    .line 266
    .line 267
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->ޢ:I

    .line 268
    .line 269
    if-ne v5, v3, :cond_10

    .line 270
    .line 271
    :cond_e
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 272
    .line 273
    iget v5, v3, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 274
    .line 275
    invoke-virtual {v3, p2, v5}, Landroidx/leanback/widget/ހ;->ՠ(II)[Landroidx/leanback/widget/ࡠ;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    aget-object v3, v3, v6

    .line 280
    .line 281
    iget v5, v3, Landroidx/leanback/widget/ࡠ;->Ϳ:I

    .line 282
    .line 283
    iget v10, v3, Landroidx/leanback/widget/ࡠ;->Ԩ:I

    .line 284
    .line 285
    and-int/2addr v5, v10

    .line 286
    sub-int/2addr v5, v4

    .line 287
    invoke-virtual {v3, v5}, Landroidx/leanback/widget/ࡠ;->ԩ(I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/ޟ;->ބ(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->ޅ:Landroidx/recyclerview/widget/ޑ;

    .line 296
    .line 297
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/ޑ;->Ԩ(Landroid/view/View;)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    sub-int/2addr v5, v0

    .line 302
    if-le v5, v8, :cond_f

    .line 303
    .line 304
    move-object v3, v9

    .line 305
    goto :goto_8

    .line 306
    :cond_f
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 307
    .line 308
    invoke-virtual {v5}, Landroidx/leanback/widget/ހ;->Ϳ()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_e

    .line 313
    .line 314
    :goto_8
    if-eqz v3, :cond_c

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_10
    move-object v3, p1

    .line 318
    goto :goto_9

    .line 319
    :cond_11
    move-object v3, v9

    .line 320
    :goto_9
    if-eqz v9, :cond_12

    .line 321
    .line 322
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->ޅ:Landroidx/recyclerview/widget/ޑ;

    .line 323
    .line 324
    invoke-virtual {p2, v9}, Landroidx/recyclerview/widget/ޑ;->ԫ(Landroid/view/View;)I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    :goto_a
    sub-int/2addr p2, v7

    .line 329
    goto :goto_b

    .line 330
    :cond_12
    if-eqz v3, :cond_13

    .line 331
    .line 332
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->ޅ:Landroidx/recyclerview/widget/ޑ;

    .line 333
    .line 334
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/ޑ;->Ԩ(Landroid/view/View;)I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    add-int/2addr v7, v8

    .line 339
    goto :goto_a

    .line 340
    :cond_13
    const/4 p2, 0x0

    .line 341
    :goto_b
    if-eqz v9, :cond_14

    .line 342
    .line 343
    move-object p1, v9

    .line 344
    goto :goto_c

    .line 345
    :cond_14
    if-eqz v3, :cond_15

    .line 346
    .line 347
    move-object p1, v3

    .line 348
    :cond_15
    :goto_c
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ބ:I

    .line 349
    .line 350
    if-nez v0, :cond_16

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroidx/leanback/widget/ރ;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    iget v3, v0, Landroidx/leanback/widget/ރ;->Ԭ:I

    .line 366
    .line 367
    add-int/2addr p1, v3

    .line 368
    iget v0, v0, Landroidx/leanback/widget/ރ;->ՠ:I

    .line 369
    .line 370
    :goto_d
    add-int/2addr p1, v0

    .line 371
    goto :goto_e

    .line 372
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Landroidx/leanback/widget/ރ;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    iget v3, v0, Landroidx/leanback/widget/ރ;->ԫ:I

    .line 386
    .line 387
    add-int/2addr p1, v3

    .line 388
    iget v0, v0, Landroidx/leanback/widget/ރ;->ԯ:I

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :goto_e
    iget-object v0, v1, Landroidx/fragment/app/ދ;->Ԭ:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Landroidx/leanback/widget/ࡡ;

    .line 394
    .line 395
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ࡡ;->Ԩ(I)I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-nez p2, :cond_18

    .line 400
    .line 401
    if-eqz p1, :cond_17

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_17
    return v2

    .line 405
    :cond_18
    :goto_f
    aput p2, p3, v2

    .line 406
    .line 407
    aput p1, p3, v4

    .line 408
    .line 409
    return v4
.end method

.method public final ࢫ()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޟ:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->ࢩ(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->ࢨ(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final ࢬ()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޓ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->ޑ(I)Landroidx/recyclerview/widget/ࡦ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public final ࢭ(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ޑ(I)Landroidx/recyclerview/widget/ࡦ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gt v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gt p1, v1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v0
.end method

.method public final ࢮ(IIIILandroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ބ:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p5}, Landroidx/leanback/widget/GridLayoutManager;->ࢥ(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p5}, Landroidx/leanback/widget/GridLayoutManager;->ࢦ(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ޗ:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ޞ:I

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x70

    .line 25
    .line 26
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 27
    .line 28
    const/high16 v4, 0xc0000

    .line 29
    .line 30
    and-int/2addr v3, v4

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const v3, 0x800007

    .line 35
    .line 36
    .line 37
    and-int/2addr v1, v3

    .line 38
    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    and-int/lit8 v1, v1, 0x7

    .line 44
    .line 45
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->ބ:I

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x30

    .line 50
    .line 51
    if-eq v2, v5, :cond_a

    .line 52
    .line 53
    :cond_3
    if-ne v3, v4, :cond_4

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-ne v1, v5, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    if-nez v3, :cond_5

    .line 60
    .line 61
    const/16 v5, 0x50

    .line 62
    .line 63
    if-eq v2, v5, :cond_6

    .line 64
    .line 65
    :cond_5
    if-ne v3, v4, :cond_7

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    if-ne v1, v5, :cond_7

    .line 69
    .line 70
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->ࢨ(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int/2addr p1, v0

    .line 75
    :goto_2
    add-int/2addr p4, p1

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    if-nez v3, :cond_8

    .line 78
    .line 79
    const/16 v5, 0x10

    .line 80
    .line 81
    if-eq v2, v5, :cond_9

    .line 82
    .line 83
    :cond_8
    if-ne v3, v4, :cond_a

    .line 84
    .line 85
    if-ne v1, v4, :cond_a

    .line 86
    .line 87
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->ࢨ(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-int/2addr p1, v0

    .line 92
    div-int/lit8 p1, p1, 0x2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_a
    :goto_3
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->ބ:I

    .line 96
    .line 97
    if-nez p1, :cond_b

    .line 98
    .line 99
    add-int/2addr v0, p4

    .line 100
    goto :goto_4

    .line 101
    :cond_b
    add-int/2addr v0, p4

    .line 102
    move v6, p4

    .line 103
    move p4, p2

    .line 104
    move p2, v6

    .line 105
    move v6, v0

    .line 106
    move v0, p3

    .line 107
    move p3, v6

    .line 108
    :goto_4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroidx/leanback/widget/ރ;

    .line 113
    .line 114
    invoke-static {p2, p4, p3, v0, p5}, Landroidx/recyclerview/widget/ޟ;->ޠ(IIIILandroid/view/View;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->ࡢ:Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-super {p0, p5, v1}, Landroidx/recyclerview/widget/ޟ;->ލ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    sub-int/2addr p2, v2

    .line 125
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    sub-int/2addr p4, v2

    .line 128
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    sub-int/2addr v2, p3

    .line 131
    iget p3, v1, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    sub-int/2addr p3, v0

    .line 134
    iput p2, p1, Landroidx/leanback/widget/ރ;->ԫ:I

    .line 135
    .line 136
    iput p4, p1, Landroidx/leanback/widget/ރ;->Ԭ:I

    .line 137
    .line 138
    iput v2, p1, Landroidx/leanback/widget/ރ;->ԭ:I

    .line 139
    .line 140
    iput p3, p1, Landroidx/leanback/widget/ރ;->Ԯ:I

    .line 141
    .line 142
    invoke-virtual {p0, p5}, Landroidx/leanback/widget/GridLayoutManager;->ࣀ(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final ࢯ()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ކ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ކ:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ލ:Landroidx/recyclerview/widget/ޥ;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->އ:Landroidx/recyclerview/widget/ࡢ;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ވ:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->މ:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final ࢰ(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/ރ;

    .line 6
    .line 7
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->ࡢ:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/ޟ;->Ԫ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v3, v4

    .line 31
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ޖ:I

    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ޗ:I

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->ބ:I

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 62
    .line 63
    invoke-static {v4, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    .line 69
    invoke-static {v1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 79
    .line 80
    invoke-static {v4, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move v0, v3

    .line 91
    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final ࢱ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ޥ:I

    .line 11
    .line 12
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->ޱ:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->މ:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ޱ:I

    .line 20
    .line 21
    neg-int v1, v1

    .line 22
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->މ:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ހ;->ׯ(IZ)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final ࢲ(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->ࢬ()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޓ()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_d

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->ޑ(I)Landroidx/recyclerview/widget/ࡦ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ޒ:Landroidx/leanback/widget/ބ;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    new-instance v1, Landroidx/leanback/widget/ބ;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v3, -0x1

    .line 39
    :goto_0
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->ޟ:I

    .line 40
    .line 41
    if-le v4, v2, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v4, 0x0

    .line 46
    :goto_1
    invoke-direct {v1, p0, v3, v4}, Landroidx/leanback/widget/ބ;-><init>(Landroidx/leanback/widget/GridLayoutManager;IZ)V

    .line 47
    .line 48
    .line 49
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޓ:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->ࢍ(Landroidx/recyclerview/widget/ޏ;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object v0, v1, Landroidx/leanback/widget/ބ;->ޅ:Landroidx/leanback/widget/GridLayoutManager;

    .line 56
    .line 57
    iget v3, v1, Landroidx/leanback/widget/ބ;->ބ:I

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->ނ:I

    .line 62
    .line 63
    if-ge v3, v0, :cond_6

    .line 64
    .line 65
    add-int/2addr v3, v2

    .line 66
    iput v3, v1, Landroidx/leanback/widget/ބ;->ބ:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->ނ:I

    .line 70
    .line 71
    neg-int v0, v0

    .line 72
    if-le v3, v0, :cond_6

    .line 73
    .line 74
    sub-int/2addr v3, v2

    .line 75
    iput v3, v1, Landroidx/leanback/widget/ބ;->ބ:I

    .line 76
    .line 77
    :cond_6
    :goto_2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ބ:I

    .line 78
    .line 79
    if-nez v0, :cond_9

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x4

    .line 88
    const/4 v3, 0x3

    .line 89
    if-ne v0, v2, :cond_8

    .line 90
    .line 91
    if-eqz p1, :cond_b

    .line 92
    .line 93
    :cond_7
    const/4 v1, 0x3

    .line 94
    goto :goto_3

    .line 95
    :cond_8
    if-eqz p1, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_9
    if-eqz p1, :cond_a

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    :cond_a
    move v1, v2

    .line 102
    :cond_b
    :goto_3
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->ތ:Landroid/media/AudioManager;

    .line 103
    .line 104
    if-nez p1, :cond_c

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "audio"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/media/AudioManager;

    .line 119
    .line 120
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->ތ:Landroid/media/AudioManager;

    .line 121
    .line 122
    :cond_c
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->ތ:Landroid/media/AudioManager;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 125
    .line 126
    .line 127
    :cond_d
    :goto_4
    return-void
.end method

.method public final ࢳ(Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ޗ:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ޘ:[I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/16 v16, 0x0

    .line 13
    .line 14
    goto/16 :goto_f

    .line 15
    .line 16
    :cond_1
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v4, v1, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 23
    .line 24
    iget v5, v1, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 25
    .line 26
    invoke-virtual {v1, v4, v5}, Landroidx/leanback/widget/ހ;->ՠ(II)[Landroidx/leanback/widget/ࡠ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const/4 v4, -0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, -0x1

    .line 34
    :goto_1
    iget v8, v0, Landroidx/leanback/widget/GridLayoutManager;->ޟ:I

    .line 35
    .line 36
    if-ge v5, v8, :cond_17

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    aget-object v8, v1, v5

    .line 43
    .line 44
    :goto_2
    if-nez v8, :cond_4

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    iget v9, v8, Landroidx/leanback/widget/ࡠ;->Ϳ:I

    .line 49
    .line 50
    iget v10, v8, Landroidx/leanback/widget/ࡠ;->Ԩ:I

    .line 51
    .line 52
    and-int/2addr v9, v10

    .line 53
    :goto_3
    const/4 v10, 0x0

    .line 54
    const/4 v11, -0x1

    .line 55
    :goto_4
    if-ge v10, v9, :cond_a

    .line 56
    .line 57
    invoke-virtual {v8, v10}, Landroidx/leanback/widget/ࡠ;->ԩ(I)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    add-int/lit8 v13, v10, 0x1

    .line 62
    .line 63
    invoke-virtual {v8, v13}, Landroidx/leanback/widget/ࡠ;->ԩ(I)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    :goto_5
    if-gt v12, v13, :cond_9

    .line 68
    .line 69
    iget v14, v0, Landroidx/leanback/widget/GridLayoutManager;->ވ:I

    .line 70
    .line 71
    sub-int v14, v12, v14

    .line 72
    .line 73
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/ޟ;->ބ(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    if-nez v14, :cond_5

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_5
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->ࢰ(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget v15, v0, Landroidx/leanback/widget/GridLayoutManager;->ބ:I

    .line 86
    .line 87
    if-nez v15, :cond_7

    .line 88
    .line 89
    invoke-static {v14}, Landroidx/leanback/widget/GridLayoutManager;->ࢥ(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    invoke-static {v14}, Landroidx/leanback/widget/GridLayoutManager;->ࢦ(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    :goto_6
    if-le v14, v11, :cond_8

    .line 99
    .line 100
    move v11, v14

    .line 101
    :cond_8
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    add-int/lit8 v10, v10, 0x2

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_a
    iget-object v8, v0, Landroidx/leanback/widget/GridLayoutManager;->އ:Landroidx/recyclerview/widget/ࡢ;

    .line 108
    .line 109
    invoke-virtual {v8}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 114
    .line 115
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView;->ކ:Z

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    if-nez v9, :cond_13

    .line 119
    .line 120
    if-eqz p1, :cond_13

    .line 121
    .line 122
    if-gez v11, :cond_13

    .line 123
    .line 124
    if-lez v8, :cond_13

    .line 125
    .line 126
    if-gez v7, :cond_12

    .line 127
    .line 128
    iget v9, v0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    .line 129
    .line 130
    if-gez v9, :cond_b

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    goto :goto_8

    .line 134
    :cond_b
    if-lt v9, v8, :cond_c

    .line 135
    .line 136
    add-int/lit8 v9, v8, -0x1

    .line 137
    .line 138
    :cond_c
    :goto_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-lez v12, :cond_f

    .line 143
    .line 144
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v12}, Landroidx/recyclerview/widget/ࡦ;->ԩ()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    sub-int/2addr v14, v10

    .line 165
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v13}, Landroidx/recyclerview/widget/ࡦ;->ԩ()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-lt v9, v12, :cond_f

    .line 178
    .line 179
    if-gt v9, v13, :cond_f

    .line 180
    .line 181
    sub-int v14, v9, v12

    .line 182
    .line 183
    sub-int v9, v13, v9

    .line 184
    .line 185
    if-gt v14, v9, :cond_d

    .line 186
    .line 187
    add-int/lit8 v9, v12, -0x1

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_d
    add-int/lit8 v9, v13, 0x1

    .line 191
    .line 192
    :goto_9
    if-gez v9, :cond_e

    .line 193
    .line 194
    add-int/lit8 v14, v8, -0x1

    .line 195
    .line 196
    if-ge v13, v14, :cond_e

    .line 197
    .line 198
    add-int/lit8 v9, v13, 0x1

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_e
    if-lt v9, v8, :cond_f

    .line 202
    .line 203
    if-lez v12, :cond_f

    .line 204
    .line 205
    add-int/lit8 v9, v12, -0x1

    .line 206
    .line 207
    :cond_f
    :goto_a
    if-ltz v9, :cond_12

    .line 208
    .line 209
    if-ge v9, v8, :cond_12

    .line 210
    .line 211
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->ލ:Landroidx/recyclerview/widget/ޥ;

    .line 220
    .line 221
    const-wide v13, 0x7fffffffffffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v9, v13, v14}, Landroidx/recyclerview/widget/ޥ;->ֈ(IJ)Landroidx/recyclerview/widget/ࡦ;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    iget-object v9, v9, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 231
    .line 232
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->߾:[I

    .line 233
    .line 234
    if-eqz v9, :cond_10

    .line 235
    .line 236
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    check-cast v13, Landroidx/leanback/widget/ރ;

    .line 241
    .line 242
    sget-object v14, Landroidx/leanback/widget/GridLayoutManager;->ࡢ:Landroid/graphics/Rect;

    .line 243
    .line 244
    invoke-virtual {v0, v9, v14}, Landroidx/recyclerview/widget/ޟ;->Ԫ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 245
    .line 246
    .line 247
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 252
    .line 253
    add-int/2addr v15, v2

    .line 254
    iget v2, v14, Landroid/graphics/Rect;->left:I

    .line 255
    .line 256
    add-int/2addr v15, v2

    .line 257
    iget v2, v14, Landroid/graphics/Rect;->right:I

    .line 258
    .line 259
    add-int/2addr v15, v2

    .line 260
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 261
    .line 262
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 263
    .line 264
    add-int/2addr v2, v3

    .line 265
    iget v3, v14, Landroid/graphics/Rect;->top:I

    .line 266
    .line 267
    add-int/2addr v2, v3

    .line 268
    iget v3, v14, Landroid/graphics/Rect;->bottom:I

    .line 269
    .line 270
    add-int/2addr v2, v3

    .line 271
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ޕ()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ޖ()I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    add-int/2addr v14, v3

    .line 280
    add-int/2addr v14, v15

    .line 281
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 282
    .line 283
    invoke-static {v7, v14, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ޗ()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ޔ()I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    add-int/2addr v14, v7

    .line 296
    add-int/2addr v14, v2

    .line 297
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 298
    .line 299
    invoke-static {v8, v14, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v9, v3, v2}, Landroid/view/View;->measure(II)V

    .line 304
    .line 305
    .line 306
    invoke-static {v9}, Landroidx/leanback/widget/GridLayoutManager;->ࢦ(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    aput v2, v12, v16

    .line 311
    .line 312
    invoke-static {v9}, Landroidx/leanback/widget/GridLayoutManager;->ࢥ(Landroid/view/View;)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    aput v2, v12, v10

    .line 317
    .line 318
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ލ:Landroidx/recyclerview/widget/ޥ;

    .line 319
    .line 320
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/ޥ;->Ԯ(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_10
    const/16 v16, 0x0

    .line 325
    .line 326
    :goto_b
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ބ:I

    .line 327
    .line 328
    if-nez v2, :cond_11

    .line 329
    .line 330
    aget v2, v12, v10

    .line 331
    .line 332
    :goto_c
    move v7, v2

    .line 333
    goto :goto_d

    .line 334
    :cond_11
    aget v2, v12, v16

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_12
    const/16 v16, 0x0

    .line 338
    .line 339
    :goto_d
    if-ltz v7, :cond_14

    .line 340
    .line 341
    move v11, v7

    .line 342
    goto :goto_e

    .line 343
    :cond_13
    const/16 v16, 0x0

    .line 344
    .line 345
    :cond_14
    :goto_e
    if-gez v11, :cond_15

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    :cond_15
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ޘ:[I

    .line 349
    .line 350
    aget v3, v2, v5

    .line 351
    .line 352
    if-eq v3, v11, :cond_16

    .line 353
    .line 354
    aput v11, v2, v5

    .line 355
    .line 356
    const/4 v6, 0x1

    .line 357
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_17
    return v6

    .line 363
    :goto_f
    return v16
.end method

.method public final ࢴ(IZ)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ހ;->ֈ(I)Landroidx/leanback/widget/ؠ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, v0, Landroidx/leanback/widget/ؠ;->Ϳ:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 22
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v6, v5

    .line 29
    :goto_2
    if-ge v4, v3, :cond_b

    .line 30
    .line 31
    if-eqz p1, :cond_b

    .line 32
    .line 33
    if-lez p1, :cond_3

    .line 34
    .line 35
    move v5, v4

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    add-int/lit8 v5, v3, -0x1

    .line 38
    .line 39
    sub-int/2addr v5, v4

    .line 40
    :goto_3
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-nez v8, :cond_a

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޜ()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_a

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Landroidx/leanback/widget/GridLayoutManager;->ࢤ(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v8, p0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 71
    .line 72
    invoke-virtual {v8, v5}, Landroidx/leanback/widget/ހ;->ֈ(I)Landroidx/leanback/widget/ؠ;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-nez v8, :cond_5

    .line 77
    .line 78
    const/4 v8, -0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    iget v8, v8, Landroidx/leanback/widget/ؠ;->Ϳ:I

    .line 81
    .line 82
    :goto_4
    if-ne v0, v2, :cond_6

    .line 83
    .line 84
    move v1, v5

    .line 85
    move-object v6, v7

    .line 86
    move v0, v8

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    if-ne v8, v0, :cond_a

    .line 89
    .line 90
    if-lez p1, :cond_7

    .line 91
    .line 92
    if-gt v5, v1, :cond_8

    .line 93
    .line 94
    :cond_7
    if-gez p1, :cond_a

    .line 95
    .line 96
    if-ge v5, v1, :cond_a

    .line 97
    .line 98
    :cond_8
    if-lez p1, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p1, -0x1

    .line 101
    .line 102
    :goto_5
    move v1, v5

    .line 103
    move-object v6, v7

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_b
    if-eqz v6, :cond_e

    .line 112
    .line 113
    if-eqz p2, :cond_d

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޜ()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_c

    .line 120
    .line 121
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 122
    .line 123
    or-int/lit8 p2, p2, 0x20

    .line 124
    .line 125
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 128
    .line 129
    .line 130
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 131
    .line 132
    and-int/lit8 p2, p2, -0x21

    .line 133
    .line 134
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 135
    .line 136
    :cond_c
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    .line 137
    .line 138
    return p1

    .line 139
    :cond_d
    invoke-virtual {v6}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v8, 0x1

    .line 146
    move-object v5, p0

    .line 147
    invoke-virtual/range {v5 .. v10}, Landroidx/leanback/widget/GridLayoutManager;->ࢻ(Landroid/view/View;Landroid/view/View;ZII)V

    .line 148
    .line 149
    .line 150
    :cond_e
    return p1
.end method

.method public final ࢵ()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 2
    .line 3
    const v1, 0x10040

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    if-ne v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 12
    .line 13
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    .line 14
    .line 15
    const/high16 v3, 0x40000

    .line 16
    .line 17
    and-int/2addr v0, v3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޱ:I

    .line 21
    .line 22
    neg-int v0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޥ:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->ޱ:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    :goto_0
    iget v3, v1, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 30
    .line 31
    iget v4, v1, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 32
    .line 33
    if-lt v3, v4, :cond_2

    .line 34
    .line 35
    if-le v3, v2, :cond_2

    .line 36
    .line 37
    iget-boolean v4, v1, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 38
    .line 39
    iget-object v5, v1, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Landroidx/appcompat/app/ޱ;->ގ(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lt v3, v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v5, v3}, Landroidx/appcompat/app/ޱ;->ގ(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-gt v3, v0, :cond_2

    .line 55
    .line 56
    :goto_1
    iget-object v3, v1, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 57
    .line 58
    iget v4, v1, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/ޱ;->ޓ(I)V

    .line 61
    .line 62
    .line 63
    iget v3, v1, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 64
    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    iput v3, v1, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v0, v1, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 71
    .line 72
    iget v2, v1, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 73
    .line 74
    if-ge v0, v2, :cond_3

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    iput v0, v1, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 78
    .line 79
    iput v0, v1, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final ࢶ()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 2
    .line 3
    const v1, 0x10040

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    if-ne v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 12
    .line 13
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    .line 14
    .line 15
    const/high16 v3, 0x40000

    .line 16
    .line 17
    and-int/2addr v0, v3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޥ:I

    .line 21
    .line 22
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->ޱ:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޱ:I

    .line 27
    .line 28
    neg-int v0, v0

    .line 29
    :goto_0
    iget v3, v1, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 30
    .line 31
    iget v4, v1, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 32
    .line 33
    if-lt v3, v4, :cond_2

    .line 34
    .line 35
    if-ge v4, v2, :cond_2

    .line 36
    .line 37
    iget-object v3, v1, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/ޱ;->ޏ(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-boolean v4, v1, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 44
    .line 45
    iget-object v5, v1, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 46
    .line 47
    iget v6, v1, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroidx/appcompat/app/ޱ;->ގ(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, v3

    .line 56
    if-gt v4, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v5, v6}, Landroidx/appcompat/app/ޱ;->ގ(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v4, v3

    .line 64
    if-lt v4, v0, :cond_2

    .line 65
    .line 66
    :goto_1
    iget-object v3, v1, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 67
    .line 68
    iget v4, v1, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/ޱ;->ޓ(I)V

    .line 71
    .line 72
    .line 73
    iget v3, v1, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    iput v3, v1, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget v0, v1, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 81
    .line 82
    iget v2, v1, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 83
    .line 84
    if-ge v0, v2, :cond_3

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    iput v0, v1, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 88
    .line 89
    iput v0, v1, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final ࢷ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ކ:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->ލ:Landroidx/recyclerview/widget/ޥ;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->އ:Landroidx/recyclerview/widget/ࡢ;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->ވ:I

    .line 11
    .line 12
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->މ:I

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ކ:I

    .line 17
    .line 18
    return-void
.end method

.method public final ࢸ(I)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޣ:Landroidx/fragment/app/ދ;

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/ދ;->ԫ:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/leanback/widget/ࡡ;

    .line 19
    .line 20
    iget v1, v0, Landroidx/leanback/widget/ࡡ;->Ϳ:I

    .line 21
    .line 22
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v0, v0, Landroidx/leanback/widget/ࡡ;->ԩ:I

    .line 29
    .line 30
    if-le p1, v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-gez p1, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/fragment/app/ދ;->ԫ:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/leanback/widget/ࡡ;

    .line 38
    .line 39
    iget v1, v0, Landroidx/leanback/widget/ࡡ;->Ԩ:I

    .line 40
    .line 41
    const/high16 v3, -0x80000000

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v0, v0, Landroidx/leanback/widget/ࡡ;->Ԫ:I

    .line 47
    .line 48
    if-ge p1, v0, :cond_3

    .line 49
    .line 50
    :goto_0
    move p1, v0

    .line 51
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    return v0

    .line 55
    :cond_4
    neg-int v1, p1

    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->ބ:I

    .line 61
    .line 62
    if-ne v4, v2, :cond_5

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_2
    if-ge v4, v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 v4, 0x0

    .line 78
    :goto_3
    if-ge v4, v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x3

    .line 93
    .line 94
    if-ne v1, v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->ࣃ()V

    .line 97
    .line 98
    .line 99
    return p1

    .line 100
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 105
    .line 106
    const/high16 v4, 0x40000

    .line 107
    .line 108
    and-int/2addr v3, v4

    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    if-lez p1, :cond_9

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    if-gez p1, :cond_9

    .line 115
    .line 116
    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->ࢱ()V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->ࢠ()V

    .line 121
    .line 122
    .line 123
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-le v3, v1, :cond_a

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto :goto_6

    .line 131
    :cond_a
    const/4 v1, 0x0

    .line 132
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 137
    .line 138
    and-int/2addr v4, v5

    .line 139
    if-eqz v4, :cond_b

    .line 140
    .line 141
    if-lez p1, :cond_c

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_b
    if-gez p1, :cond_c

    .line 145
    .line 146
    :goto_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->ࢵ()V

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_c
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->ࢶ()V

    .line 151
    .line 152
    .line 153
    :goto_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-ge v4, v3, :cond_d

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_d
    const/4 v2, 0x0

    .line 161
    :goto_9
    or-int v0, v1, v2

    .line 162
    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->ࣂ()V

    .line 166
    .line 167
    .line 168
    :cond_e
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->ࣃ()V

    .line 174
    .line 175
    .line 176
    return p1
.end method

.method public final ࢹ(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    neg-int v1, p1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->ބ:I

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :goto_0
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޕ:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޕ:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->ࣄ()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return p1
.end method

.method public final ࢺ(IZ)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ޟ;->ބ(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->ԫ:Landroidx/recyclerview/widget/ޏ;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Landroidx/recyclerview/widget/ޏ;->ԫ:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/leanback/widget/GridLayoutManager;->ࢤ(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, p1, :cond_1

    .line 34
    .line 35
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x20

    .line 38
    .line 39
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v0, p0

    .line 48
    move v3, p2

    .line 49
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->ࢻ(Landroid/view/View;Landroid/view/View;ZII)V

    .line 50
    .line 51
    .line 52
    move-object p2, v0

    .line 53
    iget p1, p2, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 54
    .line 55
    and-int/lit8 p1, p1, -0x21

    .line 56
    .line 57
    iput p1, p2, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    move v3, p2

    .line 61
    move-object p2, p0

    .line 62
    iget v4, p2, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 63
    .line 64
    and-int/lit16 v5, v4, 0x200

    .line 65
    .line 66
    const/high16 v6, -0x80000000

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    and-int/lit8 v4, v4, 0x40

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    :cond_2
    move-object v0, p2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-eqz v3, :cond_6

    .line 77
    .line 78
    iget-object v4, p2, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    iput p1, p2, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    .line 87
    .line 88
    iput v6, p2, Landroidx/leanback/widget/GridLayoutManager;->ޓ:I

    .line 89
    .line 90
    iget-object v0, p2, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    new-instance v0, Landroidx/leanback/widget/ށ;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Landroidx/leanback/widget/ށ;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 97
    .line 98
    .line 99
    iput p1, v0, Landroidx/recyclerview/widget/ޏ;->Ϳ:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->ࢍ(Landroidx/recyclerview/widget/ޏ;)V

    .line 102
    .line 103
    .line 104
    iget p1, v0, Landroidx/recyclerview/widget/ޏ;->Ϳ:I

    .line 105
    .line 106
    iget v0, p2, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    .line 107
    .line 108
    if-eq p1, v0, :cond_4

    .line 109
    .line 110
    iput p1, p2, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    :cond_5
    iget-object p1, p2, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v0, p2, Landroidx/leanback/widget/GridLayoutManager;->ޑ:Landroidx/leanback/widget/ނ;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iput-boolean v2, v0, Landroidx/leanback/widget/ނ;->ށ:Z

    .line 126
    .line 127
    :cond_7
    iget-object v0, p2, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ࡪ()V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v0, p2, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    invoke-static {v1}, Landroidx/leanback/widget/GridLayoutManager;->ࢤ(Landroid/view/View;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, p1, :cond_9

    .line 147
    .line 148
    iget p1, p2, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 149
    .line 150
    or-int/lit8 p1, p1, 0x20

    .line 151
    .line 152
    iput p1, p2, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    move-object v0, p2

    .line 161
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->ࢻ(Landroid/view/View;Landroid/view/View;ZII)V

    .line 162
    .line 163
    .line 164
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 165
    .line 166
    and-int/lit8 p1, p1, -0x21

    .line 167
    .line 168
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    move-object v0, p2

    .line 172
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    .line 173
    .line 174
    iput v6, v0, Landroidx/leanback/widget/GridLayoutManager;->ޓ:I

    .line 175
    .line 176
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 177
    .line 178
    or-int/lit16 p1, p1, 0x100

    .line 179
    .line 180
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ࡾ()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_1
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    .line 187
    .line 188
    iput v6, v0, Landroidx/leanback/widget/GridLayoutManager;->ޓ:I

    .line 189
    .line 190
    return-void
.end method

.method public final ࢻ(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->ࢤ(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/leanback/widget/ރ;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    .line 34
    .line 35
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->ޓ:I

    .line 36
    .line 37
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x3

    .line 40
    .line 41
    if-eq v0, v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->ࢡ()V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/leanback/widget/ֈ;->ޘ()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 77
    .line 78
    .line 79
    :cond_7
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 80
    .line 81
    const/high16 v1, 0x20000

    .line 82
    .line 83
    and-int/2addr v0, v1

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    if-eqz p3, :cond_8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->ࡣ:[I

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/GridLayoutManager;->ࢪ(Landroid/view/View;Landroid/view/View;[I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_a

    .line 96
    .line 97
    if-nez p4, :cond_a

    .line 98
    .line 99
    if-eqz p5, :cond_9

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_9
    :goto_2
    return-void

    .line 103
    :cond_a
    :goto_3
    aget p1, v0, v3

    .line 104
    .line 105
    add-int/2addr p1, p4

    .line 106
    aget p2, v0, v2

    .line 107
    .line 108
    add-int/2addr p2, p5

    .line 109
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 110
    .line 111
    and-int/lit8 p4, p4, 0x3

    .line 112
    .line 113
    if-ne p4, v2, :cond_b

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->ࢸ(I)I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->ࢹ(I)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_b
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->ބ:I

    .line 123
    .line 124
    if-nez p4, :cond_c

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_c
    move v4, p2

    .line 128
    move p2, p1

    .line 129
    move p1, v4

    .line 130
    :goto_4
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 131
    .line 132
    if-eqz p3, :cond_d

    .line 133
    .line 134
    invoke-virtual {p4, p1, p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->ࡣ(IIZ)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_d
    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->ࢢ()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final ࢼ(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->ބ:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/ޑ;->Ϳ(Landroidx/recyclerview/widget/ޟ;I)Landroidx/recyclerview/widget/ޑ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޅ:Landroidx/recyclerview/widget/ޑ;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޣ:Landroidx/fragment/app/ދ;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/fragment/app/ދ;->ԩ:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/leanback/widget/ࡡ;

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/fragment/app/ދ;->Ԫ:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/leanback/widget/ࡡ;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iput-object v2, v0, Landroidx/fragment/app/ދ;->ԫ:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/fragment/app/ދ;->Ԭ:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object v1, v0, Landroidx/fragment/app/ދ;->ԫ:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v2, v0, Landroidx/fragment/app/ދ;->Ԭ:Ljava/lang/Object;

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޤ:Landroidx/appcompat/app/ޤ;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/leanback/widget/މ;

    .line 46
    .line 47
    iput-object p1, v0, Landroidx/appcompat/app/ޤ;->Ԫ:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, v0, Landroidx/appcompat/app/ޤ;->Ԩ:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/leanback/widget/މ;

    .line 53
    .line 54
    iput-object p1, v0, Landroidx/appcompat/app/ޤ;->Ԫ:Ljava/lang/Object;

    .line 55
    .line 56
    :goto_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 57
    .line 58
    or-int/lit16 p1, p1, 0x100

    .line 59
    .line 60
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 61
    .line 62
    return-void
.end method

.method public final ࢽ(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "Invalid row height: "

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/appcompat/app/ޞ;->Ԭ(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->ޖ:I

    .line 18
    .line 19
    return-void
.end method

.method public final ࢾ(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ސ:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->ࢺ(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public final ࢿ()V
    .locals 3

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
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->ࣀ(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final ࣀ(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/ރ;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ޤ:Landroidx/appcompat/app/ޤ;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/leanback/widget/މ;

    .line 15
    .line 16
    iget v3, v2, Landroidx/leanback/widget/މ;->ԫ:I

    .line 17
    .line 18
    invoke-static {p1, v2, v3}, Landroidx/leanback/widget/ފ;->Ϳ(Landroid/view/View;Landroidx/leanback/widget/މ;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v0, Landroidx/leanback/widget/ރ;->ԯ:I

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/appcompat/app/ޤ;->Ԩ:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/leanback/widget/މ;

    .line 27
    .line 28
    iget v2, v1, Landroidx/leanback/widget/މ;->ԫ:I

    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Landroidx/leanback/widget/ފ;->Ϳ(Landroid/view/View;Landroidx/leanback/widget/މ;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v0, Landroidx/leanback/widget/ރ;->ՠ:I

    .line 35
    .line 36
    return-void
.end method

.method public final ࣁ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/leanback/widget/ރ;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 19
    .line 20
    iget v1, v1, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/recyclerview/widget/ޠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ࡦ;->ԩ()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ވ:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ވ:I

    .line 33
    .line 34
    return-void
.end method

.method public final ࣂ()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->ࢳ(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x400

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x400

    .line 15
    .line 16
    :cond_0
    or-int/2addr v0, v1

    .line 17
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 18
    .line 19
    and-int/2addr v0, v3

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ރ:Landroidx/leanback/widget/ֈ;

    .line 23
    .line 24
    sget-object v1, Lޑ/ޜ;->Ϳ:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ࡠ:Landroidx/appcompat/widget/ࢂ;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final ࣃ()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->އ:Landroidx/recyclerview/widget/ࡢ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ގ:I

    .line 12
    .line 13
    const/high16 v1, 0x40000

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v0, v1, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->އ:Landroidx/recyclerview/widget/ࡢ;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v1, v3

    .line 31
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 32
    .line 33
    iget v4, v4, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 34
    .line 35
    move v5, v4

    .line 36
    const/4 v4, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, v1, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 39
    .line 40
    iget v4, v1, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->އ:Landroidx/recyclerview/widget/ࡢ;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v1, v3

    .line 49
    move v5, v4

    .line 50
    move v4, v1

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ltz v0, :cond_a

    .line 53
    .line 54
    if-gez v5, :cond_2

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_2
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_1
    if-ne v5, v4, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v1, 0x0

    .line 68
    :goto_2
    const/high16 v4, -0x80000000

    .line 69
    .line 70
    const v5, 0x7fffffff

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->ޣ:Landroidx/fragment/app/ދ;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object v7, v6, Landroidx/fragment/app/ދ;->ԫ:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Landroidx/leanback/widget/ࡡ;

    .line 80
    .line 81
    iget v8, v7, Landroidx/leanback/widget/ࡡ;->Ϳ:I

    .line 82
    .line 83
    if-ne v8, v5, :cond_5

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    iget v7, v7, Landroidx/leanback/widget/ࡡ;->Ԩ:I

    .line 88
    .line 89
    if-ne v7, v4, :cond_5

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    sget-object v7, Landroidx/leanback/widget/GridLayoutManager;->ࡣ:[I

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 97
    .line 98
    invoke-virtual {v0, v3, v7}, Landroidx/leanback/widget/ހ;->ԭ(Z[I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    aget v0, v7, v3

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ޟ;->ބ(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v8, p0, Landroidx/leanback/widget/GridLayoutManager;->ބ:I

    .line 109
    .line 110
    if-nez v8, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Landroidx/leanback/widget/ރ;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    iget v10, v8, Landroidx/leanback/widget/ރ;->ԫ:I

    .line 126
    .line 127
    add-int/2addr v9, v10

    .line 128
    iget v8, v8, Landroidx/leanback/widget/ރ;->ԯ:I

    .line 129
    .line 130
    :goto_3
    add-int/2addr v9, v8

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Landroidx/leanback/widget/ރ;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    iget v10, v8, Landroidx/leanback/widget/ރ;->Ԭ:I

    .line 146
    .line 147
    add-int/2addr v9, v10

    .line 148
    iget v8, v8, Landroidx/leanback/widget/ރ;->ՠ:I

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroidx/leanback/widget/ރ;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    const v9, 0x7fffffff

    .line 162
    .line 163
    .line 164
    :goto_5
    if-eqz v1, :cond_9

    .line 165
    .line 166
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޡ:Landroidx/leanback/widget/ހ;

    .line 167
    .line 168
    invoke-virtual {v0, v2, v7}, Landroidx/leanback/widget/ހ;->ԯ(Z[I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aget v0, v7, v3

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ޟ;->ބ(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->ބ:I

    .line 179
    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroidx/leanback/widget/ރ;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget v2, v1, Landroidx/leanback/widget/ރ;->ԫ:I

    .line 196
    .line 197
    add-int/2addr v0, v2

    .line 198
    iget v1, v1, Landroidx/leanback/widget/ރ;->ԯ:I

    .line 199
    .line 200
    :goto_6
    add-int/2addr v0, v1

    .line 201
    goto :goto_7

    .line 202
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroidx/leanback/widget/ރ;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget v2, v1, Landroidx/leanback/widget/ރ;->Ԭ:I

    .line 216
    .line 217
    add-int/2addr v0, v2

    .line 218
    iget v1, v1, Landroidx/leanback/widget/ރ;->ՠ:I

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    const/high16 v0, -0x80000000

    .line 222
    .line 223
    :goto_7
    iget-object v1, v6, Landroidx/fragment/app/ދ;->ԫ:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Landroidx/leanback/widget/ࡡ;

    .line 226
    .line 227
    invoke-virtual {v1, v4, v5, v0, v9}, Landroidx/leanback/widget/ࡡ;->ԩ(IIII)V

    .line 228
    .line 229
    .line 230
    :cond_a
    :goto_8
    return-void
.end method

.method public final ࣄ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->ޣ:Landroidx/fragment/app/ދ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/ދ;->Ԭ:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/leanback/widget/ࡡ;

    .line 6
    .line 7
    iget v1, v0, Landroidx/leanback/widget/ࡡ;->ՠ:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->ޕ:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->ࢫ()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/leanback/widget/ࡡ;->ԩ(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
