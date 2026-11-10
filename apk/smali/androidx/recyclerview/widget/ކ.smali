.class public final Landroidx/recyclerview/widget/ކ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:I

.field public Ԩ:I

.field public ԩ:I

.field public Ԫ:Ljava/lang/Object;


# virtual methods
.method public Ϳ(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/ކ;->ԩ:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/ކ;->Ԫ:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-array v0, v3, [I

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/ކ;->Ԫ:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v4, v2

    .line 26
    if-lt v1, v4, :cond_1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/recyclerview/widget/ކ;->Ԫ:Ljava/lang/Object;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ކ;->Ԫ:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, [I

    .line 42
    .line 43
    aput p1, v0, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    aput p2, v0, v1

    .line 48
    .line 49
    iget p1, p0, Landroidx/recyclerview/widget/ކ;->ԩ:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, p0, Landroidx/recyclerview/widget/ކ;->ԩ:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p1, "Pixel distance must be non-negative"

    .line 57
    .line 58
    invoke-static {p1}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string p1, "Layout positions must be non-negative"

    .line 63
    .line 64
    invoke-static {p1}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public Ԩ(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/ކ;->ԩ:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/ކ;->Ԫ:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v1, v0, Landroidx/recyclerview/widget/ޟ;->ԯ:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->Ԭ:Lࢂ/ތ;

    .line 29
    .line 30
    invoke-virtual {v1}, Lࢂ/ތ;->Ԯ()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ޔ;->Ϳ()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/ޟ;->ՠ(ILandroidx/recyclerview/widget/ކ;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->ޗ()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget v1, p0, Landroidx/recyclerview/widget/ކ;->Ϳ:I

    .line 53
    .line 54
    iget v2, p0, Landroidx/recyclerview/widget/ކ;->Ԩ:I

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/ޟ;->ԯ(IILandroidx/recyclerview/widget/ࡢ;Landroidx/recyclerview/widget/ކ;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/ކ;->ԩ:I

    .line 62
    .line 63
    iget v2, v0, Landroidx/recyclerview/widget/ޟ;->ՠ:I

    .line 64
    .line 65
    if-le v1, v2, :cond_3

    .line 66
    .line 67
    iput v1, v0, Landroidx/recyclerview/widget/ޟ;->ՠ:I

    .line 68
    .line 69
    iput-boolean p2, v0, Landroidx/recyclerview/widget/ޟ;->ֈ:Z

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ޥ;->ׯ()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public ԩ()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ކ;->Ԫ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget v2, p0, Landroidx/recyclerview/widget/ކ;->Ϳ:I

    .line 7
    .line 8
    sub-int v3, v1, v2

    .line 9
    .line 10
    shl-int/lit8 v4, v1, 0x1

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    new-array v5, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v0, v5, v6, v2, v1}, Lࢫ/֏;->ޕ([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/ކ;->Ԫ:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, p0, Landroidx/recyclerview/widget/ކ;->Ϳ:I

    .line 25
    .line 26
    invoke-static {v0, v5, v3, v6, v2}, Lࢫ/֏;->ޕ([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    iput-object v5, p0, Landroidx/recyclerview/widget/ކ;->Ԫ:Ljava/lang/Object;

    .line 30
    .line 31
    iput v6, p0, Landroidx/recyclerview/widget/ކ;->Ϳ:I

    .line 32
    .line 33
    iput v1, p0, Landroidx/recyclerview/widget/ކ;->Ԩ:I

    .line 34
    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    iput v4, p0, Landroidx/recyclerview/widget/ކ;->ԩ:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v1, "Max array capacity exceeded"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public Ԫ(I)V
    .locals 5

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ކ;->Ԭ()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p1, v0, :cond_5

    .line 9
    .line 10
    iget v0, p0, Landroidx/recyclerview/widget/ކ;->Ԩ:I

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    sub-int v1, v0, p1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    move v2, v1

    .line 19
    :goto_1
    const/4 v3, 0x0

    .line 20
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/recyclerview/widget/ކ;->Ԫ:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v4, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/ކ;->Ԩ:I

    .line 32
    .line 33
    sub-int v1, v0, v1

    .line 34
    .line 35
    sub-int/2addr p1, v1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/ކ;->Ԩ:I

    .line 38
    .line 39
    if-lez p1, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/ކ;->Ԫ:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, [Ljava/lang/Object;

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    iput v0, p0, Landroidx/recyclerview/widget/ކ;->Ԩ:I

    .line 47
    .line 48
    sub-int p1, v0, p1

    .line 49
    .line 50
    move v1, p1

    .line 51
    :goto_2
    if-ge v1, v0, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/ކ;->Ԫ:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v3, v2, v1

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iput p1, p0, Landroidx/recyclerview/widget/ކ;->Ԩ:I

    .line 63
    .line 64
    :cond_4
    :goto_3
    return-void

    .line 65
    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public ԫ(I)V
    .locals 4

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ކ;->Ԭ()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p1, v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/ކ;->Ԫ:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Ljava/lang/Object;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    iget v1, p0, Landroidx/recyclerview/widget/ކ;->Ϳ:I

    .line 16
    .line 17
    sub-int v2, v0, v1

    .line 18
    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    add-int v0, v1, p1

    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/recyclerview/widget/ކ;->Ԫ:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v3, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget v1, p0, Landroidx/recyclerview/widget/ކ;->Ϳ:I

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    sub-int/2addr p1, v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    iget v0, p0, Landroidx/recyclerview/widget/ކ;->ԩ:I

    .line 41
    .line 42
    and-int/2addr v0, v1

    .line 43
    iput v0, p0, Landroidx/recyclerview/widget/ކ;->Ϳ:I

    .line 44
    .line 45
    if-lez p1, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-ge v0, p1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/ކ;->Ԫ:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v2, v1, v0

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iput p1, p0, Landroidx/recyclerview/widget/ކ;->Ϳ:I

    .line 60
    .line 61
    :cond_4
    :goto_2
    return-void

    .line 62
    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public Ԭ()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/ކ;->Ԩ:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/ކ;->Ϳ:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/ކ;->ԩ:I

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method
