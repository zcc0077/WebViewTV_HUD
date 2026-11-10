.class public abstract Landroidx/leanback/widget/ހ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:[Ljava/lang/Object;

.field public Ԩ:Landroidx/appcompat/app/ޱ;

.field public ԩ:Z

.field public Ԫ:I

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:I

.field public Ԯ:[Landroidx/leanback/widget/ࡠ;

.field public ԯ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/leanback/widget/ހ;->Ϳ:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/leanback/widget/ހ;->ԯ:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final Ϳ()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/ހ;->Ԩ(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public abstract Ԩ(IZ)Z
.end method

.method public final ԩ(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/ހ;->ԯ(Z[I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Landroidx/leanback/widget/ހ;->Ԫ:I

    .line 18
    .line 19
    add-int/2addr p1, v2

    .line 20
    if-gt v0, p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/ހ;->ԭ(Z[I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Landroidx/leanback/widget/ހ;->Ԫ:I

    .line 28
    .line 29
    sub-int/2addr p1, v2

    .line 30
    if-lt v0, p1, :cond_2

    .line 31
    .line 32
    :goto_0
    return v3

    .line 33
    :cond_2
    :goto_1
    return v1
.end method

.method public final Ԫ(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/ހ;->ԭ(Z[I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Landroidx/leanback/widget/ހ;->Ԫ:I

    .line 18
    .line 19
    sub-int/2addr p1, v2

    .line 20
    if-lt v0, p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/ހ;->ԯ(Z[I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Landroidx/leanback/widget/ހ;->Ԫ:I

    .line 28
    .line 29
    add-int/2addr p1, v2

    .line 30
    if-gt v0, p1, :cond_2

    .line 31
    .line 32
    :goto_0
    return v3

    .line 33
    :cond_2
    :goto_1
    return v1
.end method

.method public ԫ(IILandroidx/recyclerview/widget/ކ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract Ԭ(ZI[I)I
.end method

.method public final ԭ(Z[I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/widget/ހ;->Ԭ(ZI[I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public abstract Ԯ(ZI[I)I
.end method

.method public final ԯ(Z[I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/widget/ހ;->Ԯ(ZI[I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public abstract ՠ(II)[Landroidx/leanback/widget/ࡠ;
.end method

.method public abstract ֈ(I)Landroidx/leanback/widget/ؠ;
.end method

.method public ֏(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    if-lt v0, p1, :cond_2

    .line 10
    .line 11
    add-int/lit8 v0, p1, -0x1

    .line 12
    .line 13
    iput v0, p0, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 14
    .line 15
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 16
    .line 17
    iget v1, p0, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 25
    .line 26
    :cond_3
    iget v0, p0, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 27
    .line 28
    if-gez v0, :cond_4

    .line 29
    .line 30
    iput p1, p0, Landroidx/leanback/widget/ހ;->ԯ:I

    .line 31
    .line 32
    :cond_4
    :goto_0
    return-void
.end method

.method public abstract ׯ(IZ)Z
.end method

.method public final ؠ(I)V
    .locals 5

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Landroidx/leanback/widget/ހ;->ԫ:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/ހ;->ԫ:I

    .line 9
    .line 10
    new-array p1, p1, [Landroidx/leanback/widget/ࡠ;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/leanback/widget/ހ;->Ԯ:[Landroidx/leanback/widget/ࡠ;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/ހ;->ԫ:I

    .line 16
    .line 17
    if-ge p1, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/ހ;->Ԯ:[Landroidx/leanback/widget/ࡠ;

    .line 20
    .line 21
    new-instance v1, Landroidx/leanback/widget/ࡠ;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    shl-int/2addr v2, v4

    .line 41
    :cond_1
    add-int/lit8 v3, v2, -0x1

    .line 42
    .line 43
    iput v3, v1, Landroidx/leanback/widget/ࡠ;->Ԩ:I

    .line 44
    .line 45
    new-array v2, v2, [I

    .line 46
    .line 47
    iput-object v2, v1, Landroidx/leanback/widget/ࡠ;->ԩ:Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, v0, p1

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-void

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
