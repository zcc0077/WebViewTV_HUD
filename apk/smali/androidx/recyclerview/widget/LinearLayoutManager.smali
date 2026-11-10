.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/ޟ;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ࡡ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;
    }
.end annotation


# instance fields
.field public final ށ:I

.field public ނ:Landroidx/recyclerview/widget/ލ;

.field public final ރ:Landroidx/recyclerview/widget/ޑ;

.field public ބ:Z

.field public final ޅ:Z

.field public ކ:Z

.field public އ:Z

.field public final ވ:Z

.field public މ:I

.field public ފ:I

.field public ދ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field public final ތ:Landroidx/recyclerview/widget/ދ;

.field public final ލ:Landroidx/recyclerview/widget/ތ;

.field public final ގ:I

.field public final ޏ:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ޟ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ޅ:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->އ:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ވ:Z

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->މ:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ފ:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ދ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 25
    .line 26
    new-instance v2, Landroidx/recyclerview/widget/ދ;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ދ;->ԩ()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ތ:Landroidx/recyclerview/widget/ދ;

    .line 35
    .line 36
    new-instance v3, Landroidx/recyclerview/widget/ތ;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ލ:Landroidx/recyclerview/widget/ތ;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    iput v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ގ:I

    .line 45
    .line 46
    new-array v3, v3, [I

    .line 47
    .line 48
    iput-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ޏ:[I

    .line 49
    .line 50
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/ޟ;->ޙ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/ޞ;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p2, p1, Landroidx/recyclerview/widget/ޞ;->Ϳ:I

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    if-ne p2, v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p1, "invalid orientation:"

    .line 62
    .line 63
    invoke-static {p2, p1}, Landroidx/appcompat/app/ޞ;->Ԭ(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ԩ(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 76
    .line 77
    if-ne p2, p3, :cond_2

    .line 78
    .line 79
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 80
    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    :cond_2
    invoke-static {p0, p2}, Landroidx/recyclerview/widget/ޑ;->Ϳ(Landroidx/recyclerview/widget/ޟ;I)Landroidx/recyclerview/widget/ޑ;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 88
    .line 89
    iput-object p3, v2, Landroidx/recyclerview/widget/ދ;->Ϳ:Landroidx/recyclerview/widget/ޑ;

    .line 90
    .line 91
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ࡾ()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-boolean p2, p1, Landroidx/recyclerview/widget/ޞ;->ԩ:Z

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ԩ(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ޅ:Z

    .line 102
    .line 103
    if-ne p2, p3, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ޅ:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ࡾ()V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-boolean p1, p1, Landroidx/recyclerview/widget/ޞ;->Ԫ:Z

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢷ(Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final Ϳ(I)Landroid/graphics/PointF;
    .locals 3

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
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/recyclerview/widget/ޟ;->ޘ(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final ԩ(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ދ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ޟ;->ԩ(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ԫ()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final Ԭ()Z
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
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final ԯ(IILandroidx/recyclerview/widget/ࡢ;Landroidx/recyclerview/widget/ކ;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢥ()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢸ(IIZLandroidx/recyclerview/widget/ࡢ;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢠ(Landroidx/recyclerview/widget/ࡢ;Landroidx/recyclerview/widget/ލ;Landroidx/recyclerview/widget/ކ;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public final ՠ(ILandroidx/recyclerview/widget/ކ;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ދ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->Ԩ:I

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->Ԫ:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢵ()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->މ:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x1

    .line 33
    :goto_1
    const/4 v0, 0x0

    .line 34
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ގ:I

    .line 35
    .line 36
    if-ge v0, v4, :cond_4

    .line 37
    .line 38
    if-ltz v3, :cond_4

    .line 39
    .line 40
    if-ge v3, p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2, v3, v2}, Landroidx/recyclerview/widget/ކ;->Ϳ(II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v3, v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    return-void
.end method

.method public final ֈ(Landroidx/recyclerview/widget/ࡢ;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢡ(Landroidx/recyclerview/widget/ࡢ;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public ֏(Landroidx/recyclerview/widget/ࡢ;)I
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

.method public ׯ(Landroidx/recyclerview/widget/ࡢ;)I
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

.method public final ؠ(Landroidx/recyclerview/widget/ࡢ;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢡ(Landroidx/recyclerview/widget/ࡢ;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public ހ(Landroidx/recyclerview/widget/ࡢ;)I
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

.method public ށ(Landroidx/recyclerview/widget/ࡢ;)I
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

.method public final ބ(I)Landroid/view/View;
    .locals 2

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
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/recyclerview/widget/ޟ;->ޘ(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/ޟ;->ޘ(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ޟ;->ބ(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public ޅ()Landroidx/recyclerview/widget/ޠ;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/ޠ;

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

.method public final ޝ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final ޞ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ޅ:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ޥ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ޱ(Landroid/view/View;ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢵ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢤ(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢥ()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޑ;->֏()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const v1, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float v0, v0, v1

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, p1, v0, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢸ(IIZLandroidx/recyclerview/widget/ࡢ;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 41
    .line 42
    iput p2, v0, Landroidx/recyclerview/widget/ލ;->ԭ:I

    .line 43
    .line 44
    iput-boolean v1, v0, Landroidx/recyclerview/widget/ލ;->Ϳ:Z

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢦ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ލ;Landroidx/recyclerview/widget/ࡢ;Z)I

    .line 48
    .line 49
    .line 50
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 51
    .line 52
    const/4 p4, -0x1

    .line 53
    if-ne p1, p4, :cond_3

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    sub-int/2addr p3, p2

    .line 62
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢩ(II)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢩ(II)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-eqz p3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢩ(II)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    sub-int/2addr p3, p2

    .line 92
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢩ(II)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_0
    if-ne p1, p4, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢯ()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢮ()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_7

    .line 112
    .line 113
    if-nez p2, :cond_6

    .line 114
    .line 115
    :goto_2
    const/4 p1, 0x0

    .line 116
    :cond_6
    return-object p1

    .line 117
    :cond_7
    return-object p2
.end method

.method public final ߾(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ޟ;->߾(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢪ(IIZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, -0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/ޟ;->ޘ(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢪ(IIZ)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v0}, Landroidx/recyclerview/widget/ޟ;->ޘ(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public ߿(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;Lޒ/ՠ;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/ޟ;->߿(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;Lޒ/ՠ;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ޔ;->Ϳ()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 p2, 0x17

    .line 19
    .line 20
    if-lt p1, p2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lޒ/Ԫ;->ԫ:Lޒ/Ԫ;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lޒ/ՠ;->Ϳ(Lޒ/Ԫ;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public ࡩ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)V
    .locals 17

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
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ދ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->މ:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/ޟ;->ࡷ(Landroidx/recyclerview/widget/ޥ;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ދ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->Ԩ:I

    .line 31
    .line 32
    if-ltz v3, :cond_2

    .line 33
    .line 34
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->މ:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢥ()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v3, Landroidx/recyclerview/widget/ލ;->Ϳ:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢵ()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v7, v0, Landroidx/recyclerview/widget/ޟ;->Ϳ:Landroidx/recyclerview/widget/Ԭ;

    .line 59
    .line 60
    iget-object v7, v7, Landroidx/recyclerview/widget/Ԭ;->ԩ:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 69
    :cond_5
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ތ:Landroidx/recyclerview/widget/ދ;

    .line 70
    .line 71
    iget-boolean v8, v7, Landroidx/recyclerview/widget/ދ;->ԫ:Z

    .line 72
    .line 73
    const/high16 v9, -0x80000000

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    if-eqz v8, :cond_8

    .line 77
    .line 78
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->މ:I

    .line 79
    .line 80
    if-ne v8, v4, :cond_8

    .line 81
    .line 82
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ދ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 83
    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    if-eqz v3, :cond_29

    .line 88
    .line 89
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 90
    .line 91
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/ޑ;->ԫ(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 96
    .line 97
    invoke-virtual {v11}, Landroidx/recyclerview/widget/ޑ;->ԭ()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-ge v8, v11, :cond_7

    .line 102
    .line 103
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 104
    .line 105
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/ޑ;->Ԩ(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 110
    .line 111
    invoke-virtual {v11}, Landroidx/recyclerview/widget/ޑ;->ֈ()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-gt v8, v11, :cond_29

    .line 116
    .line 117
    :cond_7
    invoke-static {v3}, Landroidx/recyclerview/widget/ޟ;->ޘ(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v7, v3, v8}, Landroidx/recyclerview/widget/ދ;->Ԩ(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_10

    .line 125
    .line 126
    :cond_8
    :goto_1
    invoke-virtual {v7}, Landroidx/recyclerview/widget/ދ;->ԩ()V

    .line 127
    .line 128
    .line 129
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 130
    .line 131
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->އ:Z

    .line 132
    .line 133
    xor-int/2addr v3, v8

    .line 134
    iput-boolean v3, v7, Landroidx/recyclerview/widget/ދ;->Ԫ:Z

    .line 135
    .line 136
    iget-boolean v3, v2, Landroidx/recyclerview/widget/ࡢ;->ԭ:Z

    .line 137
    .line 138
    if-nez v3, :cond_19

    .line 139
    .line 140
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->މ:I

    .line 141
    .line 142
    if-ne v3, v4, :cond_9

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_9
    if-ltz v3, :cond_18

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-lt v3, v8, :cond_a

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_a
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->މ:I

    .line 157
    .line 158
    iput v3, v7, Landroidx/recyclerview/widget/ދ;->Ԩ:I

    .line 159
    .line 160
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ދ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 161
    .line 162
    if-eqz v8, :cond_c

    .line 163
    .line 164
    iget v11, v8, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->Ԩ:I

    .line 165
    .line 166
    if-ltz v11, :cond_c

    .line 167
    .line 168
    iget-boolean v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->Ԫ:Z

    .line 169
    .line 170
    iput-boolean v3, v7, Landroidx/recyclerview/widget/ދ;->Ԫ:Z

    .line 171
    .line 172
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 173
    .line 174
    if-eqz v3, :cond_b

    .line 175
    .line 176
    invoke-virtual {v8}, Landroidx/recyclerview/widget/ޑ;->ԭ()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ދ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 181
    .line 182
    iget v8, v8, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ԩ:I

    .line 183
    .line 184
    sub-int/2addr v3, v8

    .line 185
    iput v3, v7, Landroidx/recyclerview/widget/ދ;->ԩ:I

    .line 186
    .line 187
    goto/16 :goto_f

    .line 188
    .line 189
    :cond_b
    invoke-virtual {v8}, Landroidx/recyclerview/widget/ޑ;->ֈ()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ދ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 194
    .line 195
    iget v8, v8, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ԩ:I

    .line 196
    .line 197
    add-int/2addr v3, v8

    .line 198
    iput v3, v7, Landroidx/recyclerview/widget/ދ;->ԩ:I

    .line 199
    .line 200
    goto/16 :goto_f

    .line 201
    .line 202
    :cond_c
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ފ:I

    .line 203
    .line 204
    if-ne v8, v9, :cond_16

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ބ(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_12

    .line 211
    .line 212
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 213
    .line 214
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/ޑ;->ԩ(Landroid/view/View;)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 219
    .line 220
    invoke-virtual {v11}, Landroidx/recyclerview/widget/ޑ;->֏()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-le v8, v11, :cond_d

    .line 225
    .line 226
    invoke-virtual {v7}, Landroidx/recyclerview/widget/ދ;->Ϳ()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_f

    .line 230
    .line 231
    :cond_d
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 232
    .line 233
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/ޑ;->ԫ(Landroid/view/View;)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 238
    .line 239
    invoke-virtual {v11}, Landroidx/recyclerview/widget/ޑ;->ֈ()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    sub-int/2addr v8, v11

    .line 244
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 245
    .line 246
    if-gez v8, :cond_e

    .line 247
    .line 248
    invoke-virtual {v11}, Landroidx/recyclerview/widget/ޑ;->ֈ()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iput v3, v7, Landroidx/recyclerview/widget/ދ;->ԩ:I

    .line 253
    .line 254
    iput-boolean v5, v7, Landroidx/recyclerview/widget/ދ;->Ԫ:Z

    .line 255
    .line 256
    goto/16 :goto_f

    .line 257
    .line 258
    :cond_e
    invoke-virtual {v11}, Landroidx/recyclerview/widget/ޑ;->ԭ()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 263
    .line 264
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/ޑ;->Ԩ(Landroid/view/View;)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    sub-int/2addr v8, v11

    .line 269
    if-gez v8, :cond_f

    .line 270
    .line 271
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 272
    .line 273
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ޑ;->ԭ()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iput v3, v7, Landroidx/recyclerview/widget/ދ;->ԩ:I

    .line 278
    .line 279
    iput-boolean v10, v7, Landroidx/recyclerview/widget/ދ;->Ԫ:Z

    .line 280
    .line 281
    goto/16 :goto_f

    .line 282
    .line 283
    :cond_f
    iget-boolean v8, v7, Landroidx/recyclerview/widget/ދ;->Ԫ:Z

    .line 284
    .line 285
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 286
    .line 287
    if-eqz v8, :cond_11

    .line 288
    .line 289
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/ޑ;->Ԩ(Landroid/view/View;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 294
    .line 295
    iget v11, v8, Landroidx/recyclerview/widget/ޑ;->Ϳ:I

    .line 296
    .line 297
    if-ne v9, v11, :cond_10

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    goto :goto_2

    .line 301
    :cond_10
    invoke-virtual {v8}, Landroidx/recyclerview/widget/ޑ;->֏()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    iget v8, v8, Landroidx/recyclerview/widget/ޑ;->Ϳ:I

    .line 306
    .line 307
    sub-int/2addr v11, v8

    .line 308
    :goto_2
    add-int/2addr v11, v3

    .line 309
    goto :goto_3

    .line 310
    :cond_11
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/ޑ;->ԫ(Landroid/view/View;)I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    :goto_3
    iput v11, v7, Landroidx/recyclerview/widget/ދ;->ԩ:I

    .line 315
    .line 316
    goto/16 :goto_f

    .line 317
    .line 318
    :cond_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-lez v3, :cond_15

    .line 323
    .line 324
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3}, Landroidx/recyclerview/widget/ޟ;->ޘ(Landroid/view/View;)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->މ:I

    .line 333
    .line 334
    if-ge v8, v3, :cond_13

    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    goto :goto_4

    .line 338
    :cond_13
    const/4 v3, 0x0

    .line 339
    :goto_4
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 340
    .line 341
    if-ne v3, v8, :cond_14

    .line 342
    .line 343
    const/4 v3, 0x1

    .line 344
    goto :goto_5

    .line 345
    :cond_14
    const/4 v3, 0x0

    .line 346
    :goto_5
    iput-boolean v3, v7, Landroidx/recyclerview/widget/ދ;->Ԫ:Z

    .line 347
    .line 348
    :cond_15
    invoke-virtual {v7}, Landroidx/recyclerview/widget/ދ;->Ϳ()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_f

    .line 352
    .line 353
    :cond_16
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 354
    .line 355
    iput-boolean v3, v7, Landroidx/recyclerview/widget/ދ;->Ԫ:Z

    .line 356
    .line 357
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 358
    .line 359
    if-eqz v3, :cond_17

    .line 360
    .line 361
    invoke-virtual {v8}, Landroidx/recyclerview/widget/ޑ;->ԭ()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ފ:I

    .line 366
    .line 367
    sub-int/2addr v3, v8

    .line 368
    iput v3, v7, Landroidx/recyclerview/widget/ދ;->ԩ:I

    .line 369
    .line 370
    goto/16 :goto_f

    .line 371
    .line 372
    :cond_17
    invoke-virtual {v8}, Landroidx/recyclerview/widget/ޑ;->ֈ()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ފ:I

    .line 377
    .line 378
    add-int/2addr v3, v8

    .line 379
    iput v3, v7, Landroidx/recyclerview/widget/ދ;->ԩ:I

    .line 380
    .line 381
    goto/16 :goto_f

    .line 382
    .line 383
    :cond_18
    :goto_6
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->މ:I

    .line 384
    .line 385
    iput v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ފ:I

    .line 386
    .line 387
    :cond_19
    :goto_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_1a

    .line 392
    .line 393
    goto/16 :goto_d

    .line 394
    .line 395
    :cond_1a
    iget-object v3, v0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 396
    .line 397
    if-nez v3, :cond_1b

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_1b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-eqz v3, :cond_1c

    .line 405
    .line 406
    iget-object v8, v0, Landroidx/recyclerview/widget/ޟ;->Ϳ:Landroidx/recyclerview/widget/Ԭ;

    .line 407
    .line 408
    iget-object v8, v8, Landroidx/recyclerview/widget/Ԭ;->ԩ:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-eqz v8, :cond_1d

    .line 415
    .line 416
    :cond_1c
    :goto_8
    const/4 v3, 0x0

    .line 417
    :cond_1d
    if-eqz v3, :cond_1e

    .line 418
    .line 419
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    check-cast v8, Landroidx/recyclerview/widget/ޠ;

    .line 424
    .line 425
    iget-object v11, v8, Landroidx/recyclerview/widget/ޠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    .line 426
    .line 427
    invoke-virtual {v11}, Landroidx/recyclerview/widget/ࡦ;->Ԯ()Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-nez v11, :cond_1e

    .line 432
    .line 433
    iget-object v11, v8, Landroidx/recyclerview/widget/ޠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    .line 434
    .line 435
    invoke-virtual {v11}, Landroidx/recyclerview/widget/ࡦ;->ԩ()I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-ltz v11, :cond_1e

    .line 440
    .line 441
    iget-object v8, v8, Landroidx/recyclerview/widget/ޠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    .line 442
    .line 443
    invoke-virtual {v8}, Landroidx/recyclerview/widget/ࡦ;->ԩ()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    if-ge v8, v11, :cond_1e

    .line 452
    .line 453
    invoke-static {v3}, Landroidx/recyclerview/widget/ޟ;->ޘ(Landroid/view/View;)I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    invoke-virtual {v7, v3, v8}, Landroidx/recyclerview/widget/ދ;->Ԩ(Landroid/view/View;I)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_f

    .line 461
    .line 462
    :cond_1e
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ބ:Z

    .line 463
    .line 464
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->އ:Z

    .line 465
    .line 466
    if-eq v3, v8, :cond_1f

    .line 467
    .line 468
    goto/16 :goto_d

    .line 469
    .line 470
    :cond_1f
    iget-boolean v3, v7, Landroidx/recyclerview/widget/ދ;->Ԫ:Z

    .line 471
    .line 472
    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;ZZ)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-eqz v3, :cond_26

    .line 477
    .line 478
    invoke-static {v3}, Landroidx/recyclerview/widget/ޟ;->ޘ(Landroid/view/View;)I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    iget-boolean v11, v7, Landroidx/recyclerview/widget/ދ;->Ԫ:Z

    .line 483
    .line 484
    iget-object v12, v7, Landroidx/recyclerview/widget/ދ;->Ϳ:Landroidx/recyclerview/widget/ޑ;

    .line 485
    .line 486
    if-eqz v11, :cond_21

    .line 487
    .line 488
    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/ޑ;->Ԩ(Landroid/view/View;)I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    iget-object v12, v7, Landroidx/recyclerview/widget/ދ;->Ϳ:Landroidx/recyclerview/widget/ޑ;

    .line 493
    .line 494
    iget v13, v12, Landroidx/recyclerview/widget/ޑ;->Ϳ:I

    .line 495
    .line 496
    if-ne v9, v13, :cond_20

    .line 497
    .line 498
    const/4 v13, 0x0

    .line 499
    goto :goto_9

    .line 500
    :cond_20
    invoke-virtual {v12}, Landroidx/recyclerview/widget/ޑ;->֏()I

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    iget v12, v12, Landroidx/recyclerview/widget/ޑ;->Ϳ:I

    .line 505
    .line 506
    sub-int/2addr v13, v12

    .line 507
    :goto_9
    add-int/2addr v13, v11

    .line 508
    iput v13, v7, Landroidx/recyclerview/widget/ދ;->ԩ:I

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_21
    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/ޑ;->ԫ(Landroid/view/View;)I

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    iput v11, v7, Landroidx/recyclerview/widget/ދ;->ԩ:I

    .line 516
    .line 517
    :goto_a
    iput v8, v7, Landroidx/recyclerview/widget/ދ;->Ԩ:I

    .line 518
    .line 519
    iget-boolean v8, v2, Landroidx/recyclerview/widget/ࡢ;->ԭ:Z

    .line 520
    .line 521
    if-nez v8, :cond_28

    .line 522
    .line 523
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢎ()Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-eqz v8, :cond_28

    .line 528
    .line 529
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 530
    .line 531
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/ޑ;->ԫ(Landroid/view/View;)I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 536
    .line 537
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/ޑ;->Ԩ(Landroid/view/View;)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 542
    .line 543
    invoke-virtual {v11}, Landroidx/recyclerview/widget/ޑ;->ֈ()I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 548
    .line 549
    invoke-virtual {v12}, Landroidx/recyclerview/widget/ޑ;->ԭ()I

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    if-gt v3, v11, :cond_22

    .line 554
    .line 555
    if-ge v8, v11, :cond_22

    .line 556
    .line 557
    const/4 v13, 0x1

    .line 558
    goto :goto_b

    .line 559
    :cond_22
    const/4 v13, 0x0

    .line 560
    :goto_b
    if-lt v8, v12, :cond_23

    .line 561
    .line 562
    if-le v3, v12, :cond_23

    .line 563
    .line 564
    const/4 v3, 0x1

    .line 565
    goto :goto_c

    .line 566
    :cond_23
    const/4 v3, 0x0

    .line 567
    :goto_c
    if-nez v13, :cond_24

    .line 568
    .line 569
    if-eqz v3, :cond_28

    .line 570
    .line 571
    :cond_24
    iget-boolean v3, v7, Landroidx/recyclerview/widget/ދ;->Ԫ:Z

    .line 572
    .line 573
    if-eqz v3, :cond_25

    .line 574
    .line 575
    move v11, v12

    .line 576
    :cond_25
    iput v11, v7, Landroidx/recyclerview/widget/ދ;->ԩ:I

    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_26
    :goto_d
    invoke-virtual {v7}, Landroidx/recyclerview/widget/ދ;->Ϳ()V

    .line 580
    .line 581
    .line 582
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->އ:Z

    .line 583
    .line 584
    if-eqz v3, :cond_27

    .line 585
    .line 586
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    sub-int/2addr v3, v10

    .line 591
    goto :goto_e

    .line 592
    :cond_27
    const/4 v3, 0x0

    .line 593
    :goto_e
    iput v3, v7, Landroidx/recyclerview/widget/ދ;->Ԩ:I

    .line 594
    .line 595
    :cond_28
    :goto_f
    iput-boolean v10, v7, Landroidx/recyclerview/widget/ދ;->ԫ:Z

    .line 596
    .line 597
    :cond_29
    :goto_10
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 598
    .line 599
    iget v8, v3, Landroidx/recyclerview/widget/ލ;->ՠ:I

    .line 600
    .line 601
    if-ltz v8, :cond_2a

    .line 602
    .line 603
    const/4 v8, 0x1

    .line 604
    goto :goto_11

    .line 605
    :cond_2a
    const/4 v8, -0x1

    .line 606
    :goto_11
    iput v8, v3, Landroidx/recyclerview/widget/ލ;->Ԭ:I

    .line 607
    .line 608
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ޏ:[I

    .line 609
    .line 610
    aput v5, v3, v5

    .line 611
    .line 612
    aput v5, v3, v10

    .line 613
    .line 614
    iget v8, v2, Landroidx/recyclerview/widget/ࡢ;->Ϳ:I

    .line 615
    .line 616
    if-eq v8, v4, :cond_2b

    .line 617
    .line 618
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 619
    .line 620
    invoke-virtual {v8}, Landroidx/recyclerview/widget/ޑ;->֏()I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    goto :goto_12

    .line 625
    :cond_2b
    const/4 v8, 0x0

    .line 626
    :goto_12
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 627
    .line 628
    iget v11, v11, Landroidx/recyclerview/widget/ލ;->Ԭ:I

    .line 629
    .line 630
    if-ne v11, v4, :cond_2c

    .line 631
    .line 632
    const/4 v11, 0x0

    .line 633
    goto :goto_13

    .line 634
    :cond_2c
    move v11, v8

    .line 635
    const/4 v8, 0x0

    .line 636
    :goto_13
    aput v8, v3, v5

    .line 637
    .line 638
    aput v11, v3, v10

    .line 639
    .line 640
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 645
    .line 646
    invoke-virtual {v11}, Landroidx/recyclerview/widget/ޑ;->ֈ()I

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    add-int/2addr v11, v8

    .line 651
    aget v3, v3, v10

    .line 652
    .line 653
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 658
    .line 659
    invoke-virtual {v8}, Landroidx/recyclerview/widget/ޑ;->Ԯ()I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    add-int/2addr v8, v3

    .line 664
    iget-boolean v3, v2, Landroidx/recyclerview/widget/ࡢ;->ԭ:Z

    .line 665
    .line 666
    if-eqz v3, :cond_2f

    .line 667
    .line 668
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->މ:I

    .line 669
    .line 670
    if-eq v3, v4, :cond_2f

    .line 671
    .line 672
    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ފ:I

    .line 673
    .line 674
    if-eq v12, v9, :cond_2f

    .line 675
    .line 676
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ބ(I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    if-eqz v3, :cond_2f

    .line 681
    .line 682
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 683
    .line 684
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 685
    .line 686
    if-eqz v9, :cond_2d

    .line 687
    .line 688
    invoke-virtual {v12}, Landroidx/recyclerview/widget/ޑ;->ԭ()I

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 693
    .line 694
    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/ޑ;->Ԩ(Landroid/view/View;)I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    sub-int/2addr v9, v3

    .line 699
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ފ:I

    .line 700
    .line 701
    :goto_14
    sub-int/2addr v9, v3

    .line 702
    goto :goto_15

    .line 703
    :cond_2d
    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/ޑ;->ԫ(Landroid/view/View;)I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 708
    .line 709
    invoke-virtual {v9}, Landroidx/recyclerview/widget/ޑ;->ֈ()I

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    sub-int/2addr v3, v9

    .line 714
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ފ:I

    .line 715
    .line 716
    goto :goto_14

    .line 717
    :goto_15
    if-lez v9, :cond_2e

    .line 718
    .line 719
    add-int/2addr v11, v9

    .line 720
    goto :goto_16

    .line 721
    :cond_2e
    sub-int/2addr v8, v9

    .line 722
    :cond_2f
    :goto_16
    iget-boolean v3, v7, Landroidx/recyclerview/widget/ދ;->Ԫ:Z

    .line 723
    .line 724
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 725
    .line 726
    if-eqz v3, :cond_31

    .line 727
    .line 728
    if-eqz v9, :cond_32

    .line 729
    .line 730
    :cond_30
    const/4 v4, 0x1

    .line 731
    goto :goto_17

    .line 732
    :cond_31
    if-eqz v9, :cond_30

    .line 733
    .line 734
    :cond_32
    :goto_17
    invoke-virtual {v0, v1, v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢲ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;Landroidx/recyclerview/widget/ދ;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/ޟ;->ނ(Landroidx/recyclerview/widget/ޥ;)V

    .line 738
    .line 739
    .line 740
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 741
    .line 742
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 743
    .line 744
    invoke-virtual {v4}, Landroidx/recyclerview/widget/ޑ;->ԯ()I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-nez v4, :cond_33

    .line 749
    .line 750
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 751
    .line 752
    invoke-virtual {v4}, Landroidx/recyclerview/widget/ޑ;->Ԭ()I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-nez v4, :cond_33

    .line 757
    .line 758
    const/4 v4, 0x1

    .line 759
    goto :goto_18

    .line 760
    :cond_33
    const/4 v4, 0x0

    .line 761
    :goto_18
    iput-boolean v4, v3, Landroidx/recyclerview/widget/ލ;->֏:Z

    .line 762
    .line 763
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 764
    .line 765
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 769
    .line 770
    iput v5, v3, Landroidx/recyclerview/widget/ލ;->ԯ:I

    .line 771
    .line 772
    iget-boolean v3, v7, Landroidx/recyclerview/widget/ދ;->Ԫ:Z

    .line 773
    .line 774
    iget v4, v7, Landroidx/recyclerview/widget/ދ;->Ԩ:I

    .line 775
    .line 776
    if-eqz v3, :cond_35

    .line 777
    .line 778
    iget v3, v7, Landroidx/recyclerview/widget/ދ;->ԩ:I

    .line 779
    .line 780
    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢺ(II)V

    .line 781
    .line 782
    .line 783
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 784
    .line 785
    iput v11, v3, Landroidx/recyclerview/widget/ލ;->Ԯ:I

    .line 786
    .line 787
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢦ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ލ;Landroidx/recyclerview/widget/ࡢ;Z)I

    .line 788
    .line 789
    .line 790
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 791
    .line 792
    iget v4, v3, Landroidx/recyclerview/widget/ލ;->Ԩ:I

    .line 793
    .line 794
    iget v9, v3, Landroidx/recyclerview/widget/ލ;->Ԫ:I

    .line 795
    .line 796
    iget v3, v3, Landroidx/recyclerview/widget/ލ;->ԩ:I

    .line 797
    .line 798
    if-lez v3, :cond_34

    .line 799
    .line 800
    add-int/2addr v8, v3

    .line 801
    :cond_34
    iget v3, v7, Landroidx/recyclerview/widget/ދ;->Ԩ:I

    .line 802
    .line 803
    iget v11, v7, Landroidx/recyclerview/widget/ދ;->ԩ:I

    .line 804
    .line 805
    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢹ(II)V

    .line 806
    .line 807
    .line 808
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 809
    .line 810
    iput v8, v3, Landroidx/recyclerview/widget/ލ;->Ԯ:I

    .line 811
    .line 812
    iget v8, v3, Landroidx/recyclerview/widget/ލ;->Ԫ:I

    .line 813
    .line 814
    iget v11, v3, Landroidx/recyclerview/widget/ލ;->ԫ:I

    .line 815
    .line 816
    add-int/2addr v8, v11

    .line 817
    iput v8, v3, Landroidx/recyclerview/widget/ލ;->Ԫ:I

    .line 818
    .line 819
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢦ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ލ;Landroidx/recyclerview/widget/ࡢ;Z)I

    .line 820
    .line 821
    .line 822
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 823
    .line 824
    iget v8, v3, Landroidx/recyclerview/widget/ލ;->Ԩ:I

    .line 825
    .line 826
    iget v3, v3, Landroidx/recyclerview/widget/ލ;->ԩ:I

    .line 827
    .line 828
    if-lez v3, :cond_38

    .line 829
    .line 830
    invoke-virtual {v0, v9, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢺ(II)V

    .line 831
    .line 832
    .line 833
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 834
    .line 835
    iput v3, v4, Landroidx/recyclerview/widget/ލ;->Ԯ:I

    .line 836
    .line 837
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢦ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ލ;Landroidx/recyclerview/widget/ࡢ;Z)I

    .line 838
    .line 839
    .line 840
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 841
    .line 842
    iget v4, v3, Landroidx/recyclerview/widget/ލ;->Ԩ:I

    .line 843
    .line 844
    goto :goto_19

    .line 845
    :cond_35
    iget v3, v7, Landroidx/recyclerview/widget/ދ;->ԩ:I

    .line 846
    .line 847
    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢹ(II)V

    .line 848
    .line 849
    .line 850
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 851
    .line 852
    iput v8, v3, Landroidx/recyclerview/widget/ލ;->Ԯ:I

    .line 853
    .line 854
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢦ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ލ;Landroidx/recyclerview/widget/ࡢ;Z)I

    .line 855
    .line 856
    .line 857
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 858
    .line 859
    iget v8, v3, Landroidx/recyclerview/widget/ލ;->Ԩ:I

    .line 860
    .line 861
    iget v4, v3, Landroidx/recyclerview/widget/ލ;->Ԫ:I

    .line 862
    .line 863
    iget v3, v3, Landroidx/recyclerview/widget/ލ;->ԩ:I

    .line 864
    .line 865
    if-lez v3, :cond_36

    .line 866
    .line 867
    add-int/2addr v11, v3

    .line 868
    :cond_36
    iget v3, v7, Landroidx/recyclerview/widget/ދ;->Ԩ:I

    .line 869
    .line 870
    iget v9, v7, Landroidx/recyclerview/widget/ދ;->ԩ:I

    .line 871
    .line 872
    invoke-virtual {v0, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢺ(II)V

    .line 873
    .line 874
    .line 875
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 876
    .line 877
    iput v11, v3, Landroidx/recyclerview/widget/ލ;->Ԯ:I

    .line 878
    .line 879
    iget v9, v3, Landroidx/recyclerview/widget/ލ;->Ԫ:I

    .line 880
    .line 881
    iget v11, v3, Landroidx/recyclerview/widget/ލ;->ԫ:I

    .line 882
    .line 883
    add-int/2addr v9, v11

    .line 884
    iput v9, v3, Landroidx/recyclerview/widget/ލ;->Ԫ:I

    .line 885
    .line 886
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢦ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ލ;Landroidx/recyclerview/widget/ࡢ;Z)I

    .line 887
    .line 888
    .line 889
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 890
    .line 891
    iget v9, v3, Landroidx/recyclerview/widget/ލ;->Ԩ:I

    .line 892
    .line 893
    iget v3, v3, Landroidx/recyclerview/widget/ލ;->ԩ:I

    .line 894
    .line 895
    if-lez v3, :cond_37

    .line 896
    .line 897
    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢹ(II)V

    .line 898
    .line 899
    .line 900
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 901
    .line 902
    iput v3, v4, Landroidx/recyclerview/widget/ލ;->Ԯ:I

    .line 903
    .line 904
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢦ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ލ;Landroidx/recyclerview/widget/ࡢ;Z)I

    .line 905
    .line 906
    .line 907
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 908
    .line 909
    iget v8, v3, Landroidx/recyclerview/widget/ލ;->Ԩ:I

    .line 910
    .line 911
    :cond_37
    move v4, v9

    .line 912
    :cond_38
    :goto_19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-lez v3, :cond_3a

    .line 917
    .line 918
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 919
    .line 920
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->އ:Z

    .line 921
    .line 922
    xor-int/2addr v3, v9

    .line 923
    if-eqz v3, :cond_39

    .line 924
    .line 925
    invoke-virtual {v0, v8, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢬ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;Z)I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    add-int/2addr v4, v3

    .line 930
    add-int/2addr v8, v3

    .line 931
    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢭ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;Z)I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    :goto_1a
    add-int/2addr v4, v3

    .line 936
    add-int/2addr v8, v3

    .line 937
    goto :goto_1b

    .line 938
    :cond_39
    invoke-virtual {v0, v4, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢭ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;Z)I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    add-int/2addr v4, v3

    .line 943
    add-int/2addr v8, v3

    .line 944
    invoke-virtual {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢬ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;Z)I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    goto :goto_1a

    .line 949
    :cond_3a
    :goto_1b
    iget-boolean v3, v2, Landroidx/recyclerview/widget/ࡢ;->ֈ:Z

    .line 950
    .line 951
    if-eqz v3, :cond_42

    .line 952
    .line 953
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-eqz v3, :cond_42

    .line 958
    .line 959
    iget-boolean v3, v2, Landroidx/recyclerview/widget/ࡢ;->ԭ:Z

    .line 960
    .line 961
    if-nez v3, :cond_42

    .line 962
    .line 963
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢎ()Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-nez v3, :cond_3b

    .line 968
    .line 969
    goto/16 :goto_21

    .line 970
    .line 971
    :cond_3b
    iget-object v3, v1, Landroidx/recyclerview/widget/ޥ;->Ԫ:Ljava/util/List;

    .line 972
    .line 973
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 974
    .line 975
    .line 976
    move-result v9

    .line 977
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 978
    .line 979
    .line 980
    move-result-object v11

    .line 981
    invoke-static {v11}, Landroidx/recyclerview/widget/ޟ;->ޘ(Landroid/view/View;)I

    .line 982
    .line 983
    .line 984
    move-result v11

    .line 985
    const/4 v12, 0x0

    .line 986
    const/4 v13, 0x0

    .line 987
    const/4 v14, 0x0

    .line 988
    :goto_1c
    if-ge v12, v9, :cond_3f

    .line 989
    .line 990
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v15

    .line 994
    check-cast v15, Landroidx/recyclerview/widget/ࡦ;

    .line 995
    .line 996
    invoke-virtual {v15}, Landroidx/recyclerview/widget/ࡦ;->Ԯ()Z

    .line 997
    .line 998
    .line 999
    move-result v16

    .line 1000
    iget-object v10, v15, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 1001
    .line 1002
    if-eqz v16, :cond_3c

    .line 1003
    .line 1004
    goto :goto_1e

    .line 1005
    :cond_3c
    invoke-virtual {v15}, Landroidx/recyclerview/widget/ࡦ;->ԩ()I

    .line 1006
    .line 1007
    .line 1008
    move-result v15

    .line 1009
    if-ge v15, v11, :cond_3d

    .line 1010
    .line 1011
    const/4 v15, 0x1

    .line 1012
    goto :goto_1d

    .line 1013
    :cond_3d
    const/4 v15, 0x0

    .line 1014
    :goto_1d
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 1015
    .line 1016
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 1017
    .line 1018
    if-eq v15, v6, :cond_3e

    .line 1019
    .line 1020
    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/ޑ;->ԩ(Landroid/view/View;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    add-int/2addr v13, v5

    .line 1025
    goto :goto_1e

    .line 1026
    :cond_3e
    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/ޑ;->ԩ(Landroid/view/View;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    add-int/2addr v14, v5

    .line 1031
    :goto_1e
    add-int/lit8 v12, v12, 0x1

    .line 1032
    .line 1033
    const/4 v5, 0x0

    .line 1034
    const/4 v10, 0x1

    .line 1035
    goto :goto_1c

    .line 1036
    :cond_3f
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 1037
    .line 1038
    iput-object v3, v5, Landroidx/recyclerview/widget/ލ;->ֈ:Ljava/util/List;

    .line 1039
    .line 1040
    if-lez v13, :cond_40

    .line 1041
    .line 1042
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢯ()Landroid/view/View;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    invoke-static {v3}, Landroidx/recyclerview/widget/ޟ;->ޘ(Landroid/view/View;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢺ(II)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 1054
    .line 1055
    iput v13, v3, Landroidx/recyclerview/widget/ލ;->Ԯ:I

    .line 1056
    .line 1057
    const/4 v4, 0x0

    .line 1058
    iput v4, v3, Landroidx/recyclerview/widget/ލ;->ԩ:I

    .line 1059
    .line 1060
    const/4 v5, 0x0

    .line 1061
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/ލ;->Ϳ(Landroid/view/View;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 1065
    .line 1066
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢦ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ލ;Landroidx/recyclerview/widget/ࡢ;Z)I

    .line 1067
    .line 1068
    .line 1069
    goto :goto_1f

    .line 1070
    :cond_40
    const/4 v4, 0x0

    .line 1071
    :goto_1f
    if-lez v14, :cond_41

    .line 1072
    .line 1073
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢮ()Landroid/view/View;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-static {v3}, Landroidx/recyclerview/widget/ޟ;->ޘ(Landroid/view/View;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢹ(II)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 1085
    .line 1086
    iput v14, v3, Landroidx/recyclerview/widget/ލ;->Ԯ:I

    .line 1087
    .line 1088
    iput v4, v3, Landroidx/recyclerview/widget/ލ;->ԩ:I

    .line 1089
    .line 1090
    const/4 v5, 0x0

    .line 1091
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/ލ;->Ϳ(Landroid/view/View;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 1095
    .line 1096
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢦ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ލ;Landroidx/recyclerview/widget/ࡢ;Z)I

    .line 1097
    .line 1098
    .line 1099
    goto :goto_20

    .line 1100
    :cond_41
    const/4 v5, 0x0

    .line 1101
    :goto_20
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 1102
    .line 1103
    iput-object v5, v1, Landroidx/recyclerview/widget/ލ;->ֈ:Ljava/util/List;

    .line 1104
    .line 1105
    :cond_42
    :goto_21
    iget-boolean v1, v2, Landroidx/recyclerview/widget/ࡢ;->ԭ:Z

    .line 1106
    .line 1107
    if-nez v1, :cond_43

    .line 1108
    .line 1109
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ޑ;->֏()I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    iput v2, v1, Landroidx/recyclerview/widget/ޑ;->Ϳ:I

    .line 1116
    .line 1117
    goto :goto_22

    .line 1118
    :cond_43
    invoke-virtual {v7}, Landroidx/recyclerview/widget/ދ;->ԩ()V

    .line 1119
    .line 1120
    .line 1121
    :goto_22
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->އ:Z

    .line 1122
    .line 1123
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ބ:Z

    .line 1124
    .line 1125
    return-void
.end method

.method public ࡪ(Landroidx/recyclerview/widget/ࡢ;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ދ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->މ:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ފ:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ތ:Landroidx/recyclerview/widget/ދ;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ދ;->ԩ()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ࡲ(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ދ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->މ:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->Ԩ:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ࡾ()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final ࡳ()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ދ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->Ԩ:I

    .line 11
    .line 12
    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->Ԩ:I

    .line 13
    .line 14
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ԩ:I

    .line 15
    .line 16
    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ԩ:I

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->Ԫ:Z

    .line 19
    .line 20
    iput-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->Ԫ:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢥ()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ބ:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->Ԫ:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢮ()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ޑ;->ԭ()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/ޑ;->Ԩ(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ԩ:I

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/recyclerview/widget/ޟ;->ޘ(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->Ԩ:I

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢯ()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroidx/recyclerview/widget/ޟ;->ޘ(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->Ԩ:I

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ޑ;->ԫ(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ޑ;->ֈ()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v1, v2

    .line 95
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ԩ:I

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    const/4 v1, -0x1

    .line 99
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->Ԩ:I

    .line 100
    .line 101
    return-object v0
.end method

.method public ࡵ(ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ޟ;->ࡵ(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v0, 0x1020037

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_5

    .line 14
    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 34
    .line 35
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 36
    .line 37
    invoke-virtual {p0, v3, p2}, Landroidx/recyclerview/widget/ޟ;->ޚ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p2, v1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gez p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 59
    .line 60
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 61
    .line 62
    invoke-virtual {p0, v3, p2}, Landroidx/recyclerview/widget/ޟ;->ދ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-int/2addr p2, v1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    if-ltz p1, :cond_5

    .line 72
    .line 73
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->މ:I

    .line 74
    .line 75
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ފ:I

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ދ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->Ԩ:I

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ࡾ()V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    :goto_1
    return v2
.end method

.method public ࢀ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I
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
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢶ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final ࢁ(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->މ:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ފ:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ދ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->Ԩ:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ࡾ()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public ࢂ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢶ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final ࢊ()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/ޟ;->ׯ:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/ޟ;->֏:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method public final ࢌ(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/ޏ;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ޏ;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/ޏ;->Ϳ:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ޟ;->ࢍ(Landroidx/recyclerview/widget/ޏ;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ࢎ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ދ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ބ:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->އ:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

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

.method public ࢠ(Landroidx/recyclerview/widget/ࡢ;Landroidx/recyclerview/widget/ލ;Landroidx/recyclerview/widget/ކ;)V
    .locals 1

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/ލ;->Ԫ:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Landroidx/recyclerview/widget/ލ;->ԭ:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/ކ;->Ϳ(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final ࢡ(Landroidx/recyclerview/widget/ࡢ;)I
    .locals 7

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
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢥ()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ވ:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢨ(Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢧ(Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ވ:Z

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 27
    .line 28
    move-object v5, p0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v6}, Lࡱ/Ϳ;->Ԭ(Landroidx/recyclerview/widget/ࡢ;Landroidx/recyclerview/widget/ޑ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/ޟ;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final ࢢ(Landroidx/recyclerview/widget/ࡢ;)I
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
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢥ()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ވ:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢨ(Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢧ(Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ވ:Z

    .line 25
    .line 26
    iget-boolean v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v7}, Lࡱ/Ϳ;->ԭ(Landroidx/recyclerview/widget/ࡢ;Landroidx/recyclerview/widget/ޑ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/ޟ;ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final ࢣ(Landroidx/recyclerview/widget/ࡢ;)I
    .locals 7

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
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢥ()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ވ:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢨ(Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢧ(Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ވ:Z

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 27
    .line 28
    move-object v5, p0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v6}, Lࡱ/Ϳ;->Ԯ(Landroidx/recyclerview/widget/ࡢ;Landroidx/recyclerview/widget/ޑ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/ޟ;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final ࢤ(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    return v3

    .line 39
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 40
    .line 41
    if-ne p1, v1, :cond_5

    .line 42
    .line 43
    return v0

    .line 44
    :cond_5
    return v3

    .line 45
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 46
    .line 47
    if-nez p1, :cond_7

    .line 48
    .line 49
    return v0

    .line 50
    :cond_7
    return v3

    .line 51
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_9

    .line 54
    .line 55
    return v1

    .line 56
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢰ()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_a

    .line 61
    .line 62
    return v0

    .line 63
    :cond_a
    return v1

    .line 64
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_c

    .line 67
    .line 68
    return v0

    .line 69
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢰ()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_d

    .line 74
    .line 75
    return v1

    .line 76
    :cond_d
    return v0
.end method

.method public final ࢥ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/ލ;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroidx/recyclerview/widget/ލ;->Ϳ:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Landroidx/recyclerview/widget/ލ;->Ԯ:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/ލ;->ԯ:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Landroidx/recyclerview/widget/ލ;->ֈ:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final ࢦ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ލ;Landroidx/recyclerview/widget/ࡢ;Z)I
    .locals 7

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/ލ;->ԩ:I

    .line 2
    .line 3
    iget v1, p2, Landroidx/recyclerview/widget/ލ;->ԭ:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Landroidx/recyclerview/widget/ލ;->ԭ:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢳ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ލ;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/ލ;->ԩ:I

    .line 18
    .line 19
    iget v3, p2, Landroidx/recyclerview/widget/ލ;->Ԯ:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, Landroidx/recyclerview/widget/ލ;->֏:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_9

    .line 27
    .line 28
    :cond_3
    iget v3, p2, Landroidx/recyclerview/widget/ލ;->Ԫ:I

    .line 29
    .line 30
    if-ltz v3, :cond_9

    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_9

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ލ:Landroidx/recyclerview/widget/ތ;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, Landroidx/recyclerview/widget/ތ;->Ϳ:I

    .line 42
    .line 43
    iput-boolean v4, v3, Landroidx/recyclerview/widget/ތ;->Ԩ:Z

    .line 44
    .line 45
    iput-boolean v4, v3, Landroidx/recyclerview/widget/ތ;->ԩ:Z

    .line 46
    .line 47
    iput-boolean v4, v3, Landroidx/recyclerview/widget/ތ;->Ԫ:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢱ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;Landroidx/recyclerview/widget/ލ;Landroidx/recyclerview/widget/ތ;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, v3, Landroidx/recyclerview/widget/ތ;->Ԩ:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/ލ;->Ԩ:I

    .line 58
    .line 59
    iget v5, v3, Landroidx/recyclerview/widget/ތ;->Ϳ:I

    .line 60
    .line 61
    iget v6, p2, Landroidx/recyclerview/widget/ލ;->Ԭ:I

    .line 62
    .line 63
    mul-int v6, v6, v5

    .line 64
    .line 65
    add-int/2addr v6, v4

    .line 66
    iput v6, p2, Landroidx/recyclerview/widget/ލ;->Ԩ:I

    .line 67
    .line 68
    iget-boolean v4, v3, Landroidx/recyclerview/widget/ތ;->ԩ:Z

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iget-object v4, p2, Landroidx/recyclerview/widget/ލ;->ֈ:Ljava/util/List;

    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    iget-boolean v4, p3, Landroidx/recyclerview/widget/ࡢ;->ԭ:Z

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/ލ;->ԩ:I

    .line 81
    .line 82
    sub-int/2addr v4, v5

    .line 83
    iput v4, p2, Landroidx/recyclerview/widget/ލ;->ԩ:I

    .line 84
    .line 85
    sub-int/2addr v1, v5

    .line 86
    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/ލ;->ԭ:I

    .line 87
    .line 88
    if-eq v4, v2, :cond_8

    .line 89
    .line 90
    add-int/2addr v4, v5

    .line 91
    iput v4, p2, Landroidx/recyclerview/widget/ލ;->ԭ:I

    .line 92
    .line 93
    iget v5, p2, Landroidx/recyclerview/widget/ލ;->ԩ:I

    .line 94
    .line 95
    if-gez v5, :cond_7

    .line 96
    .line 97
    add-int/2addr v4, v5

    .line 98
    iput v4, p2, Landroidx/recyclerview/widget/ލ;->ԭ:I

    .line 99
    .line 100
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢳ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ލ;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    if-eqz p4, :cond_2

    .line 104
    .line 105
    iget-boolean v3, v3, Landroidx/recyclerview/widget/ތ;->Ԫ:Z

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/ލ;->ԩ:I

    .line 110
    .line 111
    sub-int/2addr v0, p1

    .line 112
    return v0
.end method

.method public final ࢧ(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢪ(IIZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢪ(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final ࢨ(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢪ(IIZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢪ(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final ࢩ(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢥ()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ge p2, p1, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ޑ;->ԫ(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ޑ;->ֈ()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x4104

    .line 28
    .line 29
    const/16 v1, 0x4004

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x1041

    .line 33
    .line 34
    const/16 v1, 0x1001

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/ޟ;->ԩ:Landroidx/recyclerview/widget/ࡱ;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/ࡱ;->Ԫ(IIII)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/ޟ;->Ԫ:Landroidx/recyclerview/widget/ࡱ;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/ࡱ;->Ԫ(IIII)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final ࢪ(IIZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢥ()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p3, 0x140

    .line 12
    .line 13
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/ޟ;->ԩ:Landroidx/recyclerview/widget/ࡱ;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/ࡱ;->Ԫ(IIII)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/ޟ;->Ԫ:Landroidx/recyclerview/widget/ࡱ;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/ࡱ;->Ԫ(IIII)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public ࢫ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢥ()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/recyclerview/widget/ޑ;->ֈ()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 36
    .line 37
    invoke-virtual {v8}, Landroidx/recyclerview/widget/ޑ;->ԭ()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, Landroidx/recyclerview/widget/ޟ;->ޘ(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/ޑ;->ԫ(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/ޑ;->Ԩ(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 67
    .line 68
    if-ge v13, v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Landroidx/recyclerview/widget/ޠ;

    .line 75
    .line 76
    iget-object v13, v13, Landroidx/recyclerview/widget/ޠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    .line 77
    .line 78
    invoke-virtual {v13}, Landroidx/recyclerview/widget/ࡦ;->Ԯ()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_1

    .line 83
    .line 84
    if-nez v11, :cond_9

    .line 85
    .line 86
    move-object v11, v12

    .line 87
    goto :goto_7

    .line 88
    :cond_1
    if-gt v15, v7, :cond_2

    .line 89
    .line 90
    if-ge v14, v7, :cond_2

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v13, 0x0

    .line 95
    :goto_2
    if-lt v14, v8, :cond_3

    .line 96
    .line 97
    if-le v15, v8, :cond_3

    .line 98
    .line 99
    const/4 v14, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v14, 0x0

    .line 102
    :goto_3
    if-nez v13, :cond_5

    .line 103
    .line 104
    if-eqz v14, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    return-object v12

    .line 108
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 109
    .line 110
    if-eqz v14, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    if-nez v9, :cond_9

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    if-eqz v13, :cond_8

    .line 117
    .line 118
    :goto_5
    move-object v10, v12

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    if-nez v9, :cond_9

    .line 121
    .line 122
    :goto_6
    move-object v9, v12

    .line 123
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_a
    if-eqz v9, :cond_b

    .line 126
    .line 127
    return-object v9

    .line 128
    :cond_b
    if-eqz v10, :cond_c

    .line 129
    .line 130
    return-object v10

    .line 131
    :cond_c
    return-object v11
.end method

.method public final ࢬ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޑ;->ԭ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢶ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/ޑ;->ԭ()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/ޑ;->ހ(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final ࢭ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޑ;->ֈ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢶ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/ޑ;->ֈ()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/ޑ;->ހ(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final ࢮ()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final ࢯ()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final ࢰ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public ࢱ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;Landroidx/recyclerview/widget/ލ;Landroidx/recyclerview/widget/ތ;)V
    .locals 10

    .line 1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/ލ;->Ԩ(Landroidx/recyclerview/widget/ޥ;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Landroidx/recyclerview/widget/ތ;->Ԩ:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/ޠ;

    .line 16
    .line 17
    iget-object v1, p3, Landroidx/recyclerview/widget/ލ;->ֈ:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 20
    .line 21
    iget v3, p3, Landroidx/recyclerview/widget/ލ;->Ԭ:I

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ne v2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, v4, v5}, Landroidx/recyclerview/widget/ޟ;->Ԩ(Landroid/view/View;IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, p1, v5, v5}, Landroidx/recyclerview/widget/ޟ;->Ԩ(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-ne v2, v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0, p1, v4, p2}, Landroidx/recyclerview/widget/ޟ;->Ԩ(Landroid/view/View;IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    invoke-virtual {p0, p1, v5, p2}, Landroidx/recyclerview/widget/ޟ;->Ԩ(Landroid/view/View;IZ)V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/recyclerview/widget/ޠ;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->ޖ(Landroid/view/View;)Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    add-int/2addr v3, v5

    .line 73
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    add-int/2addr v5, v2

    .line 78
    iget v2, p0, Landroidx/recyclerview/widget/ޟ;->ؠ:I

    .line 79
    .line 80
    iget v6, p0, Landroidx/recyclerview/widget/ޟ;->֏:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޕ()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޖ()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    add-int/2addr v8, v7

    .line 91
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    .line 93
    add-int/2addr v8, v7

    .line 94
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 95
    .line 96
    add-int/2addr v8, v7

    .line 97
    add-int/2addr v8, v3

    .line 98
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ԫ()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v7, v2, v6, v8, v3}, Landroidx/recyclerview/widget/ޟ;->ފ(ZIIII)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget v3, p0, Landroidx/recyclerview/widget/ޟ;->ހ:I

    .line 109
    .line 110
    iget v6, p0, Landroidx/recyclerview/widget/ޟ;->ׯ:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޗ()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޔ()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    add-int/2addr v8, v7

    .line 121
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 122
    .line 123
    add-int/2addr v8, v7

    .line 124
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 125
    .line 126
    add-int/2addr v8, v7

    .line 127
    add-int/2addr v8, v5

    .line 128
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Ԭ()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {v7, v3, v6, v8, v5}, Landroidx/recyclerview/widget/ޟ;->ފ(ZIIII)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {p0, p1, v2, v3, v1}, Landroidx/recyclerview/widget/ޟ;->ࢉ(Landroid/view/View;IILandroidx/recyclerview/widget/ޠ;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ޑ;->ԩ(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p4, Landroidx/recyclerview/widget/ތ;->Ϳ:I

    .line 154
    .line 155
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 156
    .line 157
    if-ne v1, p2, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢰ()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget v1, p0, Landroidx/recyclerview/widget/ޟ;->ؠ:I

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޖ()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    sub-int/2addr v1, v2

    .line 172
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 173
    .line 174
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ޑ;->Ԫ(Landroid/view/View;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    sub-int v2, v1, v2

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޕ()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ޑ;->Ԫ(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v1, v2

    .line 192
    :goto_3
    iget v3, p3, Landroidx/recyclerview/widget/ލ;->Ԭ:I

    .line 193
    .line 194
    iget p3, p3, Landroidx/recyclerview/widget/ލ;->Ԩ:I

    .line 195
    .line 196
    iget v5, p4, Landroidx/recyclerview/widget/ތ;->Ϳ:I

    .line 197
    .line 198
    if-ne v3, v4, :cond_8

    .line 199
    .line 200
    sub-int v3, p3, v5

    .line 201
    .line 202
    move v9, v2

    .line 203
    move v2, p3

    .line 204
    move p3, v3

    .line 205
    move v3, v9

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    add-int/2addr v5, p3

    .line 208
    move v3, v2

    .line 209
    move v2, v5

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޗ()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 216
    .line 217
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ޑ;->Ԫ(Landroid/view/View;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    add-int/2addr v2, v1

    .line 222
    iget v3, p3, Landroidx/recyclerview/widget/ލ;->Ԭ:I

    .line 223
    .line 224
    iget p3, p3, Landroidx/recyclerview/widget/ލ;->Ԩ:I

    .line 225
    .line 226
    iget v5, p4, Landroidx/recyclerview/widget/ތ;->Ϳ:I

    .line 227
    .line 228
    if-ne v3, v4, :cond_a

    .line 229
    .line 230
    sub-int v3, p3, v5

    .line 231
    .line 232
    move v9, v1

    .line 233
    move v1, p3

    .line 234
    move p3, v9

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    add-int v3, p3, v5

    .line 237
    .line 238
    move v9, v3

    .line 239
    move v3, p3

    .line 240
    move p3, v1

    .line 241
    move v1, v9

    .line 242
    :goto_4
    invoke-static {v3, p3, v1, v2, p1}, Landroidx/recyclerview/widget/ޟ;->ޠ(IIIILandroid/view/View;)V

    .line 243
    .line 244
    .line 245
    iget-object p3, v0, Landroidx/recyclerview/widget/ޠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    .line 246
    .line 247
    invoke-virtual {p3}, Landroidx/recyclerview/widget/ࡦ;->Ԯ()Z

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    if-nez p3, :cond_b

    .line 252
    .line 253
    iget-object p3, v0, Landroidx/recyclerview/widget/ޠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    .line 254
    .line 255
    invoke-virtual {p3}, Landroidx/recyclerview/widget/ࡦ;->ֈ()Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-eqz p3, :cond_c

    .line 260
    .line 261
    :cond_b
    iput-boolean p2, p4, Landroidx/recyclerview/widget/ތ;->ԩ:Z

    .line 262
    .line 263
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iput-boolean p1, p4, Landroidx/recyclerview/widget/ތ;->Ԫ:Z

    .line 268
    .line 269
    return-void
.end method

.method public ࢲ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;Landroidx/recyclerview/widget/ދ;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ࢳ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ލ;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/ލ;->Ϳ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/ލ;->֏:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/ލ;->ԭ:I

    .line 12
    .line 13
    iget v1, p2, Landroidx/recyclerview/widget/ލ;->ԯ:I

    .line 14
    .line 15
    iget p2, p2, Landroidx/recyclerview/widget/ލ;->Ԭ:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p2, v3, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ޑ;->Ԭ()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v0

    .line 36
    add-int/2addr v3, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/ޑ;->ԫ(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lt v4, v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/ޑ;->ؠ(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢴ(Landroidx/recyclerview/widget/ޥ;II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    move v0, p2

    .line 75
    :goto_2
    if-ltz v0, :cond_e

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ޑ;->ԫ(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lt v2, v3, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ޑ;->ؠ(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v1, v3, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢴ(Landroidx/recyclerview/widget/ޥ;II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    if-gez v0, :cond_8

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    sub-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 118
    .line 119
    move v1, p2

    .line 120
    :goto_4
    if-ltz v1, :cond_e

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ޑ;->Ԩ(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-gt v3, v0, :cond_a

    .line 133
    .line 134
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ޑ;->ׯ(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-le v2, v0, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢴ(Landroidx/recyclerview/widget/ޥ;II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    const/4 v1, 0x0

    .line 151
    :goto_6
    if-ge v1, p2, :cond_e

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/ޑ;->Ԩ(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-gt v4, v0, :cond_d

    .line 164
    .line 165
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/ޑ;->ׯ(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-le v3, v0, :cond_c

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢴ(Landroidx/recyclerview/widget/ޥ;II)V

    .line 178
    .line 179
    .line 180
    :cond_e
    :goto_8
    return-void
.end method

.method public final ࢴ(Landroidx/recyclerview/widget/ޥ;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/ޟ;->ࡺ(ILandroidx/recyclerview/widget/ޥ;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/ޟ;->ࡺ(ILandroidx/recyclerview/widget/ޥ;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_2
    return-void
.end method

.method public final ࢵ()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢰ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ޅ:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ޅ:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 22
    .line 23
    return-void
.end method

.method public final ࢶ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I
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
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢥ()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Landroidx/recyclerview/widget/ލ;->Ϳ:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢸ(IIZLandroidx/recyclerview/widget/ࡢ;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 32
    .line 33
    iget v4, v2, Landroidx/recyclerview/widget/ލ;->ԭ:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢦ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ލ;Landroidx/recyclerview/widget/ࡢ;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-le v3, p2, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, p2

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/ޑ;->ހ(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 54
    .line 55
    iput p1, p2, Landroidx/recyclerview/widget/ލ;->ՠ:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public ࢷ(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ԩ(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->އ:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->އ:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ࡾ()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ࢸ(IIZLandroidx/recyclerview/widget/ࡢ;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ޑ;->ԯ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ޑ;->Ԭ()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/ލ;->֏:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 27
    .line 28
    iput p1, v0, Landroidx/recyclerview/widget/ލ;->Ԭ:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ޏ:[I

    .line 31
    .line 32
    aput v2, v0, v2

    .line 33
    .line 34
    aput v2, v0, v3

    .line 35
    .line 36
    iget p4, p4, Landroidx/recyclerview/widget/ࡢ;->Ϳ:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq p4, v1, :cond_1

    .line 40
    .line 41
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 42
    .line 43
    invoke-virtual {p4}, Landroidx/recyclerview/widget/ޑ;->֏()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p4, 0x0

    .line 49
    :goto_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 50
    .line 51
    iget v4, v4, Landroidx/recyclerview/widget/ލ;->Ԭ:I

    .line 52
    .line 53
    if-ne v4, v1, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, p4

    .line 58
    const/4 p4, 0x0

    .line 59
    :goto_2
    aput p4, v0, v2

    .line 60
    .line 61
    aput v4, v0, v3

    .line 62
    .line 63
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    aget v0, v0, v3

    .line 68
    .line 69
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne p1, v3, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move v4, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v4, p4

    .line 83
    :goto_3
    iput v4, p1, Landroidx/recyclerview/widget/ލ;->Ԯ:I

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move p4, v0

    .line 89
    :goto_4
    iput p4, p1, Landroidx/recyclerview/widget/ލ;->ԯ:I

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 94
    .line 95
    invoke-virtual {p4}, Landroidx/recyclerview/widget/ޑ;->Ԯ()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    add-int/2addr p4, v4

    .line 100
    iput p4, p1, Landroidx/recyclerview/widget/ލ;->Ԯ:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢮ()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 107
    .line 108
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const/4 v3, -0x1

    .line 113
    :cond_6
    iput v3, p4, Landroidx/recyclerview/widget/ލ;->ԫ:I

    .line 114
    .line 115
    invoke-static {p1}, Landroidx/recyclerview/widget/ޟ;->ޘ(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 120
    .line 121
    iget v2, v1, Landroidx/recyclerview/widget/ލ;->ԫ:I

    .line 122
    .line 123
    add-int/2addr v0, v2

    .line 124
    iput v0, p4, Landroidx/recyclerview/widget/ލ;->Ԫ:I

    .line 125
    .line 126
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 127
    .line 128
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/ޑ;->Ԩ(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    iput p4, v1, Landroidx/recyclerview/widget/ލ;->Ԩ:I

    .line 133
    .line 134
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 135
    .line 136
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/ޑ;->Ԩ(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 141
    .line 142
    invoke-virtual {p4}, Landroidx/recyclerview/widget/ޑ;->ԭ()I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    sub-int/2addr p1, p4

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢯ()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 153
    .line 154
    iget v0, p4, Landroidx/recyclerview/widget/ލ;->Ԯ:I

    .line 155
    .line 156
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ޑ;->ֈ()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    add-int/2addr v2, v0

    .line 163
    iput v2, p4, Landroidx/recyclerview/widget/ލ;->Ԯ:I

    .line 164
    .line 165
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 166
    .line 167
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    const/4 v3, -0x1

    .line 173
    :goto_5
    iput v3, p4, Landroidx/recyclerview/widget/ލ;->ԫ:I

    .line 174
    .line 175
    invoke-static {p1}, Landroidx/recyclerview/widget/ޟ;->ޘ(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 180
    .line 181
    iget v2, v1, Landroidx/recyclerview/widget/ލ;->ԫ:I

    .line 182
    .line 183
    add-int/2addr v0, v2

    .line 184
    iput v0, p4, Landroidx/recyclerview/widget/ލ;->Ԫ:I

    .line 185
    .line 186
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 187
    .line 188
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/ޑ;->ԫ(Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    iput p4, v1, Landroidx/recyclerview/widget/ލ;->Ԩ:I

    .line 193
    .line 194
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 195
    .line 196
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/ޑ;->ԫ(Landroid/view/View;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    neg-int p1, p1

    .line 201
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 202
    .line 203
    invoke-virtual {p4}, Landroidx/recyclerview/widget/ޑ;->ֈ()I

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    add-int/2addr p1, p4

    .line 208
    :goto_6
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 209
    .line 210
    iput p2, p4, Landroidx/recyclerview/widget/ލ;->ԩ:I

    .line 211
    .line 212
    if-eqz p3, :cond_9

    .line 213
    .line 214
    sub-int/2addr p2, p1

    .line 215
    iput p2, p4, Landroidx/recyclerview/widget/ލ;->ԩ:I

    .line 216
    .line 217
    :cond_9
    iput p1, p4, Landroidx/recyclerview/widget/ލ;->ԭ:I

    .line 218
    .line 219
    return-void
.end method

.method public final ࢹ(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ޑ;->ԭ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Landroidx/recyclerview/widget/ލ;->ԩ:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/ލ;->ԫ:I

    .line 23
    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/ލ;->Ԫ:I

    .line 25
    .line 26
    iput v2, v0, Landroidx/recyclerview/widget/ލ;->Ԭ:I

    .line 27
    .line 28
    iput p2, v0, Landroidx/recyclerview/widget/ލ;->Ԩ:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Landroidx/recyclerview/widget/ލ;->ԭ:I

    .line 33
    .line 34
    return-void
.end method

.method public final ࢺ(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ޑ;->ֈ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Landroidx/recyclerview/widget/ލ;->ԩ:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/ލ;

    .line 14
    .line 15
    iput p1, v0, Landroidx/recyclerview/widget/ލ;->Ԫ:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/ލ;->ԫ:I

    .line 26
    .line 27
    iput v1, v0, Landroidx/recyclerview/widget/ލ;->Ԭ:I

    .line 28
    .line 29
    iput p2, v0, Landroidx/recyclerview/widget/ލ;->Ԩ:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, v0, Landroidx/recyclerview/widget/ލ;->ԭ:I

    .line 34
    .line 35
    return-void
.end method
