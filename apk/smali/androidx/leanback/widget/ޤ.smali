.class public final Landroidx/leanback/widget/ޤ;
.super Landroidx/leanback/widget/ހ;
.source "SourceFile"


# instance fields
.field public ՠ:Landroidx/recyclerview/widget/ކ;

.field public ֈ:I

.field public ֏:Ljava/lang/Object;

.field public ׯ:I


# virtual methods
.method public final Ԩ(IZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ހ;->Ϳ:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/app/ޱ;->ލ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ހ;->ԩ(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return v2

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/ޤ;->ހ(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/leanback/widget/ޤ;->֏:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/ޤ;->ނ(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/leanback/widget/ޤ;->֏:Ljava/lang/Object;

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/leanback/widget/ޤ;->֏:Ljava/lang/Object;

    .line 48
    .line 49
    throw p1
.end method

.method public final Ԭ(ZI[I)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/ޱ;->ގ(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/ޤ;->ޅ(I)Landroidx/leanback/widget/ޣ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Landroidx/leanback/widget/ؠ;->Ϳ:I

    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    move v3, v2

    .line 21
    move v5, v3

    .line 22
    const/4 v6, 0x1

    .line 23
    move v2, v1

    .line 24
    move v1, v0

    .line 25
    :goto_0
    iget v7, p0, Landroidx/leanback/widget/ހ;->ԫ:I

    .line 26
    .line 27
    if-ge v6, v7, :cond_7

    .line 28
    .line 29
    iget v7, p0, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 30
    .line 31
    if-gt v2, v7, :cond_7

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/ޤ;->ޅ(I)Landroidx/leanback/widget/ޣ;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget v8, v7, Landroidx/leanback/widget/ޣ;->Ԩ:I

    .line 38
    .line 39
    add-int/2addr v1, v8

    .line 40
    iget v7, v7, Landroidx/leanback/widget/ؠ;->Ϳ:I

    .line 41
    .line 42
    if-eq v7, v5, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    if-le v1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-ge v1, v0, :cond_1

    .line 52
    .line 53
    :goto_1
    move v0, v1

    .line 54
    move p2, v2

    .line 55
    move v3, v7

    .line 56
    move v5, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v5, v7

    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v3, p0, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 63
    .line 64
    invoke-virtual {v3, p2}, Landroidx/appcompat/app/ޱ;->ޏ(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v0

    .line 69
    add-int/lit8 v5, p2, -0x1

    .line 70
    .line 71
    move v6, v5

    .line 72
    const/4 v7, 0x1

    .line 73
    move v5, v2

    .line 74
    move-object v2, v1

    .line 75
    move v1, v0

    .line 76
    move v0, v3

    .line 77
    move v3, v5

    .line 78
    :goto_3
    iget v8, p0, Landroidx/leanback/widget/ހ;->ԫ:I

    .line 79
    .line 80
    if-ge v7, v8, :cond_7

    .line 81
    .line 82
    iget v8, p0, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 83
    .line 84
    if-lt v6, v8, :cond_7

    .line 85
    .line 86
    iget v2, v2, Landroidx/leanback/widget/ޣ;->Ԩ:I

    .line 87
    .line 88
    sub-int/2addr v1, v2

    .line 89
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/ޤ;->ޅ(I)Landroidx/leanback/widget/ޣ;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v8, v2, Landroidx/leanback/widget/ؠ;->Ϳ:I

    .line 94
    .line 95
    if-eq v8, v5, :cond_6

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    iget-object v5, p0, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Landroidx/appcompat/app/ޱ;->ޏ(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-int/2addr v5, v1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    if-le v5, v0, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    if-ge v5, v0, :cond_5

    .line 112
    .line 113
    :goto_4
    move v0, v5

    .line 114
    move p2, v6

    .line 115
    move v3, v8

    .line 116
    move v5, v3

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move v5, v8

    .line 119
    :cond_6
    :goto_5
    add-int/lit8 v6, v6, -0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    if-eqz p3, :cond_8

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    aput v3, p3, p1

    .line 126
    .line 127
    aput p2, p3, v4

    .line 128
    .line 129
    :cond_8
    return v0
.end method

.method public final Ԯ(ZI[I)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/ޱ;->ގ(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/ޤ;->ޅ(I)Landroidx/leanback/widget/ޣ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Landroidx/leanback/widget/ؠ;->Ϳ:I

    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 19
    .line 20
    invoke-virtual {v3, p2}, Landroidx/appcompat/app/ޱ;->ޏ(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int v3, v0, v3

    .line 25
    .line 26
    add-int/lit8 v5, p2, -0x1

    .line 27
    .line 28
    move v6, v5

    .line 29
    const/4 v7, 0x1

    .line 30
    move v5, v3

    .line 31
    move v3, v2

    .line 32
    :goto_0
    iget v8, p0, Landroidx/leanback/widget/ހ;->ԫ:I

    .line 33
    .line 34
    if-ge v7, v8, :cond_8

    .line 35
    .line 36
    iget v8, p0, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 37
    .line 38
    if-lt v6, v8, :cond_8

    .line 39
    .line 40
    iget v1, v1, Landroidx/leanback/widget/ޣ;->Ԩ:I

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/ޤ;->ޅ(I)Landroidx/leanback/widget/ޣ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v8, v1, Landroidx/leanback/widget/ؠ;->Ϳ:I

    .line 48
    .line 49
    if-eq v8, v3, :cond_2

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Landroidx/appcompat/app/ޱ;->ޏ(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int v3, v0, v3

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    if-le v3, v5, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    if-ge v3, v5, :cond_1

    .line 67
    .line 68
    :goto_1
    move v5, v3

    .line 69
    move p2, v6

    .line 70
    move v2, v8

    .line 71
    move v3, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v3, v8

    .line 74
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    add-int/lit8 v1, p2, 0x1

    .line 78
    .line 79
    move v3, v2

    .line 80
    move v5, v3

    .line 81
    const/4 v6, 0x1

    .line 82
    move v2, v1

    .line 83
    move v1, v0

    .line 84
    :goto_3
    iget v7, p0, Landroidx/leanback/widget/ހ;->ԫ:I

    .line 85
    .line 86
    if-ge v6, v7, :cond_7

    .line 87
    .line 88
    iget v7, p0, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 89
    .line 90
    if-gt v2, v7, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/ޤ;->ޅ(I)Landroidx/leanback/widget/ޣ;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget v8, v7, Landroidx/leanback/widget/ޣ;->Ԩ:I

    .line 97
    .line 98
    add-int/2addr v1, v8

    .line 99
    iget v7, v7, Landroidx/leanback/widget/ؠ;->Ϳ:I

    .line 100
    .line 101
    if-eq v7, v5, :cond_6

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    if-le v1, v0, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    if-ge v1, v0, :cond_5

    .line 111
    .line 112
    :goto_4
    move v0, v1

    .line 113
    move p2, v2

    .line 114
    move v3, v7

    .line 115
    move v5, v3

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move v5, v7

    .line 118
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move v5, v0

    .line 122
    move v2, v3

    .line 123
    :cond_8
    if-eqz p3, :cond_9

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    aput v2, p3, p1

    .line 127
    .line 128
    aput p2, p3, v4

    .line 129
    .line 130
    :cond_9
    return v5
.end method

.method public final ՠ(II)[Landroidx/leanback/widget/ࡠ;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/leanback/widget/ހ;->ԫ:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/leanback/widget/ހ;->Ԯ:[Landroidx/leanback/widget/ࡠ;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    iput v0, v2, Landroidx/leanback/widget/ࡠ;->Ϳ:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ltz p1, :cond_4

    .line 17
    .line 18
    :goto_1
    if-gt p1, p2, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/ހ;->Ԯ:[Landroidx/leanback/widget/ࡠ;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ޤ;->ޅ(I)Landroidx/leanback/widget/ޣ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroidx/leanback/widget/ؠ;->Ϳ:I

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    iget v1, v0, Landroidx/leanback/widget/ࡠ;->Ϳ:I

    .line 31
    .line 32
    iget v2, v0, Landroidx/leanback/widget/ࡠ;->Ԩ:I

    .line 33
    .line 34
    and-int v3, v1, v2

    .line 35
    .line 36
    if-lez v3, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v3, v0, Landroidx/leanback/widget/ࡠ;->ԩ:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, [I

    .line 43
    .line 44
    add-int/lit8 v4, v1, -0x1

    .line 45
    .line 46
    and-int/2addr v2, v4

    .line 47
    aget v3, v3, v2

    .line 48
    .line 49
    add-int/lit8 v4, p1, -0x1

    .line 50
    .line 51
    if-ne v3, v4, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iput v2, v0, Landroidx/leanback/widget/ࡠ;->Ϳ:I

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ࡠ;->Ϳ(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ࡠ;->Ϳ(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ࡠ;->Ϳ(I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object p1, p0, Landroidx/leanback/widget/ހ;->Ԯ:[Landroidx/leanback/widget/ࡠ;

    .line 83
    .line 84
    return-object p1
.end method

.method public final bridge synthetic ֈ(I)Landroidx/leanback/widget/ؠ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ޤ;->ޅ(I)Landroidx/leanback/widget/ޣ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final ֏(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/ހ;->֏(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/ޤ;->ՠ:Landroidx/recyclerview/widget/ކ;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/ޤ;->ބ()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ކ;->Ԫ(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ކ;->Ԭ()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Landroidx/leanback/widget/ޤ;->ֈ:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final ׯ(IZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ހ;->Ϳ:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/app/ޱ;->ލ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ހ;->Ԫ(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return v2

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/ޤ;->ވ(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/leanback/widget/ޤ;->֏:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/ޤ;->ފ(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/leanback/widget/ޤ;->֏:Ljava/lang/Object;

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/leanback/widget/ޤ;->֏:Ljava/lang/Object;

    .line 48
    .line 49
    throw p1
.end method

.method public final ހ(IZ)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ޤ;->ՠ:Landroidx/recyclerview/widget/ކ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ކ;->Ԭ()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/app/ޱ;->ލ()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v3, p0, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 19
    .line 20
    const v4, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ltz v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v6, v3, 0x1

    .line 27
    .line 28
    iget-object v7, p0, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 29
    .line 30
    invoke-virtual {v7, v3}, Landroidx/appcompat/app/ޱ;->ގ(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v3, p0, Landroidx/leanback/widget/ހ;->ԯ:I

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    move v6, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v6, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/ޤ;->ބ()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v5

    .line 48
    if-gt v6, v3, :cond_c

    .line 49
    .line 50
    iget v3, p0, Landroidx/leanback/widget/ޤ;->ֈ:I

    .line 51
    .line 52
    if-ge v6, v3, :cond_3

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/ޤ;->ބ()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-le v6, v3, :cond_4

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_4
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/ޤ;->ބ()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    move v8, v6

    .line 71
    :goto_2
    if-ge v8, v1, :cond_b

    .line 72
    .line 73
    if-gt v8, v7, :cond_b

    .line 74
    .line 75
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/ޤ;->ޅ(I)Landroidx/leanback/widget/ޣ;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eq v3, v4, :cond_5

    .line 80
    .line 81
    iget v9, v6, Landroidx/leanback/widget/ޣ;->Ԩ:I

    .line 82
    .line 83
    add-int/2addr v3, v9

    .line 84
    :cond_5
    move v11, v3

    .line 85
    iget v10, v6, Landroidx/leanback/widget/ؠ;->Ϳ:I

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 88
    .line 89
    iget-object v9, p0, Landroidx/leanback/widget/ހ;->Ϳ:[Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v3, v8, v5, v9, v2}, Landroidx/appcompat/app/ޱ;->ދ(IZ[Ljava/lang/Object;Z)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v12, v6, Landroidx/leanback/widget/ޣ;->ԩ:I

    .line 96
    .line 97
    if-eq v3, v12, :cond_6

    .line 98
    .line 99
    iput v3, v6, Landroidx/leanback/widget/ޣ;->ԩ:I

    .line 100
    .line 101
    sub-int/2addr v7, v8

    .line 102
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/ކ;->Ԫ(I)V

    .line 103
    .line 104
    .line 105
    move v12, v8

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move v12, v7

    .line 108
    :goto_3
    iput v8, p0, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 109
    .line 110
    iget v6, p0, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 111
    .line 112
    if-gez v6, :cond_7

    .line 113
    .line 114
    iput v8, p0, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 115
    .line 116
    :cond_7
    iget-object v6, p0, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 117
    .line 118
    aget-object v7, v9, v2

    .line 119
    .line 120
    move v9, v3

    .line 121
    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/app/ޱ;->މ(Ljava/lang/Object;IIII)V

    .line 122
    .line 123
    .line 124
    if-nez p2, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ހ;->ԩ(I)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    if-ne v11, v4, :cond_9

    .line 134
    .line 135
    iget-object v3, p0, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 136
    .line 137
    invoke-virtual {v3, v8}, Landroidx/appcompat/app/ޱ;->ގ(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    move v3, v11

    .line 143
    :goto_4
    iget v6, p0, Landroidx/leanback/widget/ހ;->ԫ:I

    .line 144
    .line 145
    sub-int/2addr v6, v5

    .line 146
    if-ne v10, v6, :cond_a

    .line 147
    .line 148
    if-eqz p2, :cond_a

    .line 149
    .line 150
    :goto_5
    return v5

    .line 151
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    move v7, v12

    .line 154
    goto :goto_2

    .line 155
    :cond_b
    :goto_6
    return v2

    .line 156
    :cond_c
    :goto_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ކ;->Ԭ()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ކ;->ԫ(I)V

    .line 161
    .line 162
    .line 163
    return v2
.end method

.method public final ށ(III)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ޤ;->ՠ:Landroidx/recyclerview/widget/ކ;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 4
    .line 5
    if-ltz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/ޤ;->ބ()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 14
    .line 15
    add-int/lit8 v2, p1, -0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-gez v1, :cond_6

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ކ;->Ԭ()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/leanback/widget/ޤ;->ބ()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v3

    .line 43
    if-ne p1, v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/leanback/widget/ޤ;->ބ()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    iget v4, p0, Landroidx/leanback/widget/ޤ;->ֈ:I

    .line 50
    .line 51
    if-lt v1, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/ޤ;->ޅ(I)Landroidx/leanback/widget/ޣ;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v4, v4, Landroidx/leanback/widget/ؠ;->Ϳ:I

    .line 58
    .line 59
    if-ne v4, p2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/ޤ;->ބ()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_2
    iget-boolean v4, p0, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/ޤ;->ޅ(I)Landroidx/leanback/widget/ޣ;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget v4, v4, Landroidx/leanback/widget/ޣ;->ԩ:I

    .line 78
    .line 79
    neg-int v4, v4

    .line 80
    iget v5, p0, Landroidx/leanback/widget/ހ;->Ԫ:I

    .line 81
    .line 82
    sub-int/2addr v4, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/ޤ;->ޅ(I)Landroidx/leanback/widget/ޣ;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v4, v4, Landroidx/leanback/widget/ޣ;->ԩ:I

    .line 89
    .line 90
    iget v5, p0, Landroidx/leanback/widget/ހ;->Ԫ:I

    .line 91
    .line 92
    add-int/2addr v4, v5

    .line 93
    :goto_3
    add-int/2addr v1, v3

    .line 94
    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/ޤ;->ބ()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-gt v1, v5, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/ޤ;->ޅ(I)Landroidx/leanback/widget/ޣ;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget v5, v5, Landroidx/leanback/widget/ޣ;->Ԩ:I

    .line 105
    .line 106
    sub-int/2addr v4, v5

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/4 v4, 0x0

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    iget-object v4, p0, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Landroidx/appcompat/app/ޱ;->ގ(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sub-int v4, p3, v1

    .line 119
    .line 120
    :cond_7
    :goto_5
    new-instance v1, Landroidx/leanback/widget/ޣ;

    .line 121
    .line 122
    invoke-direct {v1, p2, v4}, Landroidx/leanback/widget/ޣ;-><init>(II)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Landroidx/recyclerview/widget/ކ;->Ԫ:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, [Ljava/lang/Object;

    .line 128
    .line 129
    iget v5, v0, Landroidx/recyclerview/widget/ކ;->Ԩ:I

    .line 130
    .line 131
    aput-object v1, v4, v5

    .line 132
    .line 133
    add-int/2addr v5, v3

    .line 134
    iget v4, v0, Landroidx/recyclerview/widget/ކ;->ԩ:I

    .line 135
    .line 136
    and-int/2addr v4, v5

    .line 137
    iput v4, v0, Landroidx/recyclerview/widget/ކ;->Ԩ:I

    .line 138
    .line 139
    iget v5, v0, Landroidx/recyclerview/widget/ކ;->Ϳ:I

    .line 140
    .line 141
    if-ne v4, v5, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ކ;->ԩ()V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object v4, p0, Landroidx/leanback/widget/ޤ;->֏:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    iget v2, p0, Landroidx/leanback/widget/ޤ;->ׯ:I

    .line 151
    .line 152
    iput v2, v1, Landroidx/leanback/widget/ޣ;->ԩ:I

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    iput-object v2, p0, Landroidx/leanback/widget/ޤ;->֏:Ljava/lang/Object;

    .line 156
    .line 157
    :goto_6
    move-object v6, v4

    .line 158
    goto :goto_7

    .line 159
    :cond_9
    iget-object v4, p0, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 160
    .line 161
    iget-object v5, p0, Landroidx/leanback/widget/ހ;->Ϳ:[Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v4, p1, v3, v5, v2}, Landroidx/appcompat/app/ޱ;->ދ(IZ[Ljava/lang/Object;Z)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iput v4, v1, Landroidx/leanback/widget/ޣ;->ԩ:I

    .line 168
    .line 169
    aget-object v4, v5, v2

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :goto_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ކ;->Ԭ()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ne v0, v3, :cond_a

    .line 177
    .line 178
    iput p1, p0, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 179
    .line 180
    iput p1, p0, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 181
    .line 182
    iput p1, p0, Landroidx/leanback/widget/ޤ;->ֈ:I

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_a
    iget v0, p0, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 186
    .line 187
    if-gez v0, :cond_b

    .line 188
    .line 189
    iput p1, p0, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 190
    .line 191
    iput p1, p0, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_b
    add-int/2addr v0, v3

    .line 195
    iput v0, p0, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 196
    .line 197
    :goto_8
    iget-object v5, p0, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 198
    .line 199
    iget v8, v1, Landroidx/leanback/widget/ޣ;->ԩ:I

    .line 200
    .line 201
    move v7, p1

    .line 202
    move v9, p2

    .line 203
    move v10, p3

    .line 204
    invoke-virtual/range {v5 .. v10}, Landroidx/appcompat/app/ޱ;->މ(Ljava/lang/Object;IIII)V

    .line 205
    .line 206
    .line 207
    iget p1, v1, Landroidx/leanback/widget/ޣ;->ԩ:I

    .line 208
    .line 209
    return p1
.end method

.method public final ނ(IZ)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/ޱ;->ލ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ltz v1, :cond_9

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/leanback/widget/ޤ;->ބ()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-ge v1, v6, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 24
    .line 25
    add-int/lit8 v6, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/ޤ;->ޅ(I)Landroidx/leanback/widget/ޣ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroidx/leanback/widget/ؠ;->Ϳ:I

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/ޤ;->ރ(Z)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-gez v7, :cond_3

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/high16 v8, -0x80000000

    .line 41
    .line 42
    :goto_0
    iget v9, p0, Landroidx/leanback/widget/ހ;->ԫ:I

    .line 43
    .line 44
    if-ge v7, v9, :cond_5

    .line 45
    .line 46
    iget-boolean v8, p0, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/ޤ;->އ(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/ޤ;->ކ(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    :goto_1
    if-eq v8, v2, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-boolean v8, p0, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v4, v7, v3}, Landroidx/leanback/widget/ޤ;->Ԯ(ZI[I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    :goto_2
    move v8, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p0, v5, v7, v3}, Landroidx/leanback/widget/ޤ;->Ԭ(ZI[I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_3
    iget-boolean v7, p0, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 81
    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/ޤ;->އ(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-gt v7, v8, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/ޤ;->ކ(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-lt v7, v8, :cond_8

    .line 96
    .line 97
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    iget v7, p0, Landroidx/leanback/widget/ހ;->ԫ:I

    .line 100
    .line 101
    if-ne v1, v7, :cond_8

    .line 102
    .line 103
    iget-boolean v1, p0, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0, v4, v3}, Landroidx/leanback/widget/ހ;->ԯ(Z[I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_5
    move v8, v1

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    invoke-virtual {p0, v5, v3}, Landroidx/leanback/widget/ހ;->ԭ(Z[I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_5

    .line 118
    :goto_6
    const/4 v1, 0x0

    .line 119
    :cond_8
    const/4 v7, 0x1

    .line 120
    goto :goto_9

    .line 121
    :cond_9
    iget v1, p0, Landroidx/leanback/widget/ހ;->ԯ:I

    .line 122
    .line 123
    const/4 v6, -0x1

    .line 124
    if-eq v1, v6, :cond_a

    .line 125
    .line 126
    move v6, v1

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/4 v6, 0x0

    .line 129
    :goto_7
    iget-object v1, p0, Landroidx/leanback/widget/ޤ;->ՠ:Landroidx/recyclerview/widget/ކ;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ކ;->Ԭ()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-lez v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/leanback/widget/ޤ;->ބ()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/ޤ;->ޅ(I)Landroidx/leanback/widget/ޣ;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget v1, v1, Landroidx/leanback/widget/ؠ;->Ϳ:I

    .line 146
    .line 147
    add-int/2addr v1, v5

    .line 148
    goto :goto_8

    .line 149
    :cond_b
    move v1, v6

    .line 150
    :goto_8
    iget v7, p0, Landroidx/leanback/widget/ހ;->ԫ:I

    .line 151
    .line 152
    rem-int/2addr v1, v7

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    :goto_9
    const/4 v9, 0x0

    .line 156
    :goto_a
    iget v10, p0, Landroidx/leanback/widget/ހ;->ԫ:I

    .line 157
    .line 158
    if-ge v1, v10, :cond_1c

    .line 159
    .line 160
    if-eq v6, v0, :cond_1d

    .line 161
    .line 162
    if-nez p2, :cond_c

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/ހ;->ԩ(I)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_c

    .line 169
    .line 170
    goto/16 :goto_17

    .line 171
    .line 172
    :cond_c
    iget-boolean v9, p0, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 173
    .line 174
    if-eqz v9, :cond_d

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/ޤ;->އ(I)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    goto :goto_b

    .line 181
    :cond_d
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/ޤ;->ކ(I)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    :goto_b
    const v10, 0x7fffffff

    .line 186
    .line 187
    .line 188
    if-eq v9, v10, :cond_10

    .line 189
    .line 190
    if-ne v9, v2, :cond_e

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_e
    iget-boolean v10, p0, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 194
    .line 195
    iget v11, p0, Landroidx/leanback/widget/ހ;->Ԫ:I

    .line 196
    .line 197
    if-eqz v10, :cond_f

    .line 198
    .line 199
    :goto_c
    neg-int v11, v11

    .line 200
    :cond_f
    add-int/2addr v9, v11

    .line 201
    goto :goto_f

    .line 202
    :cond_10
    :goto_d
    iget-boolean v9, p0, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 203
    .line 204
    if-nez v1, :cond_12

    .line 205
    .line 206
    iget v11, p0, Landroidx/leanback/widget/ހ;->ԫ:I

    .line 207
    .line 208
    add-int/lit8 v11, v11, -0x1

    .line 209
    .line 210
    if-eqz v9, :cond_11

    .line 211
    .line 212
    invoke-virtual {p0, v11}, Landroidx/leanback/widget/ޤ;->އ(I)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    goto :goto_e

    .line 217
    :cond_11
    invoke-virtual {p0, v11}, Landroidx/leanback/widget/ޤ;->ކ(I)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    :goto_e
    if-eq v9, v10, :cond_14

    .line 222
    .line 223
    if-eq v9, v2, :cond_14

    .line 224
    .line 225
    iget-boolean v10, p0, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 226
    .line 227
    iget v11, p0, Landroidx/leanback/widget/ހ;->Ԫ:I

    .line 228
    .line 229
    if-eqz v10, :cond_f

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_12
    if-eqz v9, :cond_13

    .line 233
    .line 234
    add-int/lit8 v9, v1, -0x1

    .line 235
    .line 236
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/ޤ;->ކ(I)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    goto :goto_f

    .line 241
    :cond_13
    add-int/lit8 v9, v1, -0x1

    .line 242
    .line 243
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/ޤ;->އ(I)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    :cond_14
    :goto_f
    add-int/lit8 v10, v6, 0x1

    .line 248
    .line 249
    invoke-virtual {p0, v6, v1, v9}, Landroidx/leanback/widget/ޤ;->ށ(III)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v7, :cond_1a

    .line 254
    .line 255
    :goto_10
    iget-boolean v11, p0, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 256
    .line 257
    if-eqz v11, :cond_15

    .line 258
    .line 259
    sub-int v11, v9, v6

    .line 260
    .line 261
    if-le v11, v8, :cond_19

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :cond_15
    add-int v11, v9, v6

    .line 265
    .line 266
    if-ge v11, v8, :cond_19

    .line 267
    .line 268
    :goto_11
    if-eq v10, v0, :cond_18

    .line 269
    .line 270
    if-nez p2, :cond_16

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/ހ;->ԩ(I)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_16

    .line 277
    .line 278
    goto :goto_13

    .line 279
    :cond_16
    iget-boolean v11, p0, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 280
    .line 281
    iget v12, p0, Landroidx/leanback/widget/ހ;->Ԫ:I

    .line 282
    .line 283
    if-eqz v11, :cond_17

    .line 284
    .line 285
    neg-int v6, v6

    .line 286
    sub-int/2addr v6, v12

    .line 287
    goto :goto_12

    .line 288
    :cond_17
    add-int/2addr v6, v12

    .line 289
    :goto_12
    add-int/2addr v9, v6

    .line 290
    add-int/lit8 v6, v10, 0x1

    .line 291
    .line 292
    invoke-virtual {p0, v10, v1, v9}, Landroidx/leanback/widget/ޤ;->ށ(III)I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    move v13, v10

    .line 297
    move v10, v6

    .line 298
    move v6, v13

    .line 299
    goto :goto_10

    .line 300
    :cond_18
    :goto_13
    return v5

    .line 301
    :cond_19
    :goto_14
    move v6, v10

    .line 302
    goto :goto_16

    .line 303
    :cond_1a
    iget-boolean v6, p0, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 304
    .line 305
    if-eqz v6, :cond_1b

    .line 306
    .line 307
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/ޤ;->އ(I)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    goto :goto_15

    .line 312
    :cond_1b
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/ޤ;->ކ(I)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    :goto_15
    move v8, v6

    .line 317
    const/4 v7, 0x1

    .line 318
    goto :goto_14

    .line 319
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 320
    .line 321
    const/4 v9, 0x1

    .line 322
    goto/16 :goto_a

    .line 323
    .line 324
    :cond_1c
    if-eqz p2, :cond_1e

    .line 325
    .line 326
    :cond_1d
    :goto_17
    return v9

    .line 327
    :cond_1e
    iget-boolean v1, p0, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 328
    .line 329
    if-eqz v1, :cond_1f

    .line 330
    .line 331
    invoke-virtual {p0, v4, v3}, Landroidx/leanback/widget/ހ;->ԯ(Z[I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    :goto_18
    move v8, v1

    .line 336
    goto :goto_19

    .line 337
    :cond_1f
    invoke-virtual {p0, v5, v3}, Landroidx/leanback/widget/ހ;->ԭ(Z[I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    goto :goto_18

    .line 342
    :goto_19
    const/4 v1, 0x0

    .line 343
    goto/16 :goto_a
.end method

.method public final ރ(Z)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget p1, p0, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 6
    .line 7
    :goto_0
    iget v2, p0, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 8
    .line 9
    if-lt p1, v2, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ޤ;->ޅ(I)Landroidx/leanback/widget/ޣ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Landroidx/leanback/widget/ؠ;->Ϳ:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v3, p0, Landroidx/leanback/widget/ހ;->ԫ:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget p1, p0, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 33
    .line 34
    :goto_2
    iget v2, p0, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 35
    .line 36
    if-gt p1, v2, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ޤ;->ޅ(I)Landroidx/leanback/widget/ޣ;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Landroidx/leanback/widget/ؠ;->Ϳ:I

    .line 43
    .line 44
    iget v3, p0, Landroidx/leanback/widget/ހ;->ԫ:I

    .line 45
    .line 46
    sub-int/2addr v3, v0

    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    return p1

    .line 56
    :cond_4
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/4 p1, -0x1

    .line 60
    return p1
.end method

.method public final ބ()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ޤ;->ֈ:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/ޤ;->ՠ:Landroidx/recyclerview/widget/ކ;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ކ;->Ԭ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    return v1
.end method

.method public final ޅ(I)Landroidx/leanback/widget/ޣ;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ޤ;->ՠ:Landroidx/recyclerview/widget/ކ;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/ޤ;->ֈ:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ކ;->Ԭ()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-ltz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ކ;->Ԭ()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/recyclerview/widget/ކ;->Ԫ:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, v0, Landroidx/recyclerview/widget/ކ;->Ϳ:I

    .line 28
    .line 29
    add-int/2addr v2, p1

    .line 30
    iget p1, v0, Landroidx/recyclerview/widget/ކ;->ԩ:I

    .line 31
    .line 32
    and-int/2addr p1, v2

    .line 33
    aget-object p1, v1, p1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, Landroidx/leanback/widget/ޣ;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final ކ(I)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-boolean v2, p0, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/ޱ;->ގ(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/ޤ;->ޅ(I)Landroidx/leanback/widget/ޣ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroidx/leanback/widget/ؠ;->Ϳ:I

    .line 25
    .line 26
    if-ne v2, p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    iget v2, p0, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 30
    .line 31
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/leanback/widget/ޤ;->ބ()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v2, v3, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/ޤ;->ޅ(I)Landroidx/leanback/widget/ޣ;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v4, v3, Landroidx/leanback/widget/ޣ;->Ԩ:I

    .line 44
    .line 45
    add-int/2addr v0, v4

    .line 46
    iget v3, v3, Landroidx/leanback/widget/ؠ;->Ϳ:I

    .line 47
    .line 48
    if-ne v3, p1, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    goto :goto_0

    .line 52
    :cond_3
    iget v0, p0, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/ޱ;->ގ(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/ޤ;->ޅ(I)Landroidx/leanback/widget/ޣ;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v3, v2, Landroidx/leanback/widget/ؠ;->Ϳ:I

    .line 65
    .line 66
    if-ne v3, p1, :cond_4

    .line 67
    .line 68
    iget p1, v2, Landroidx/leanback/widget/ޣ;->ԩ:I

    .line 69
    .line 70
    :goto_1
    add-int/2addr v0, p1

    .line 71
    return v0

    .line 72
    :cond_4
    iget v3, p0, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 73
    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    :goto_2
    iget v4, p0, Landroidx/leanback/widget/ޤ;->ֈ:I

    .line 77
    .line 78
    if-lt v3, v4, :cond_6

    .line 79
    .line 80
    iget v2, v2, Landroidx/leanback/widget/ޣ;->Ԩ:I

    .line 81
    .line 82
    sub-int/2addr v0, v2

    .line 83
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/ޤ;->ޅ(I)Landroidx/leanback/widget/ޣ;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v4, v2, Landroidx/leanback/widget/ؠ;->Ϳ:I

    .line 88
    .line 89
    if-ne v4, p1, :cond_5

    .line 90
    .line 91
    iget p1, v2, Landroidx/leanback/widget/ޣ;->ԩ:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    return v1
.end method

.method public final އ(I)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v2, p0, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget v0, p0, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/ޱ;->ގ(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/ޤ;->ޅ(I)Landroidx/leanback/widget/ޣ;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v2, Landroidx/leanback/widget/ؠ;->Ϳ:I

    .line 28
    .line 29
    if-ne v3, p1, :cond_1

    .line 30
    .line 31
    iget p1, v2, Landroidx/leanback/widget/ޣ;->ԩ:I

    .line 32
    .line 33
    :goto_0
    sub-int/2addr v0, p1

    .line 34
    return v0

    .line 35
    :cond_1
    iget v3, p0, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    :goto_1
    iget v4, p0, Landroidx/leanback/widget/ޤ;->ֈ:I

    .line 40
    .line 41
    if-lt v3, v4, :cond_6

    .line 42
    .line 43
    iget v2, v2, Landroidx/leanback/widget/ޣ;->Ԩ:I

    .line 44
    .line 45
    sub-int/2addr v0, v2

    .line 46
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/ޤ;->ޅ(I)Landroidx/leanback/widget/ޣ;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v4, v2, Landroidx/leanback/widget/ؠ;->Ϳ:I

    .line 51
    .line 52
    if-ne v4, p1, :cond_2

    .line 53
    .line 54
    iget p1, v2, Landroidx/leanback/widget/ޣ;->ԩ:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/ޱ;->ގ(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/ޤ;->ޅ(I)Landroidx/leanback/widget/ޣ;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v2, v2, Landroidx/leanback/widget/ؠ;->Ϳ:I

    .line 71
    .line 72
    if-ne v2, p1, :cond_4

    .line 73
    .line 74
    return v0

    .line 75
    :cond_4
    iget v2, p0, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 76
    .line 77
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/leanback/widget/ޤ;->ބ()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gt v2, v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/ޤ;->ޅ(I)Landroidx/leanback/widget/ޣ;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget v4, v3, Landroidx/leanback/widget/ޣ;->Ԩ:I

    .line 90
    .line 91
    add-int/2addr v0, v4

    .line 92
    iget v3, v3, Landroidx/leanback/widget/ؠ;->Ϳ:I

    .line 93
    .line 94
    if-ne v3, p1, :cond_5

    .line 95
    .line 96
    return v0

    .line 97
    :cond_5
    goto :goto_2

    .line 98
    :cond_6
    return v1
.end method

.method public final ވ(IZ)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ޤ;->ՠ:Landroidx/recyclerview/widget/ކ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ކ;->Ԭ()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Landroidx/appcompat/app/ޱ;->ގ(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v4, p0, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/ޤ;->ޅ(I)Landroidx/leanback/widget/ޣ;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroidx/leanback/widget/ޣ;->Ԩ:I

    .line 30
    .line 31
    iget v5, p0, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 32
    .line 33
    sub-int/2addr v5, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/ހ;->ԯ:I

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    move v5, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v5, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/ޤ;->ބ()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gt v5, v1, :cond_a

    .line 48
    .line 49
    iget v1, p0, Landroidx/leanback/widget/ޤ;->ֈ:I

    .line 50
    .line 51
    add-int/lit8 v4, v1, -0x1

    .line 52
    .line 53
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_3
    if-ge v5, v1, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const v1, 0x7fffffff

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_1
    iget-object v6, p0, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 64
    .line 65
    iget-object v6, v6, Landroidx/appcompat/app/ޱ;->ԩ:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Landroidx/leanback/widget/GridLayoutManager;

    .line 68
    .line 69
    iget v6, v6, Landroidx/leanback/widget/GridLayoutManager;->ވ:I

    .line 70
    .line 71
    iget v7, p0, Landroidx/leanback/widget/ޤ;->ֈ:I

    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    move v9, v5

    .line 78
    :goto_2
    if-lt v9, v6, :cond_9

    .line 79
    .line 80
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/ޤ;->ޅ(I)Landroidx/leanback/widget/ޣ;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget v11, v5, Landroidx/leanback/widget/ؠ;->Ϳ:I

    .line 85
    .line 86
    iget-object v7, p0, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 87
    .line 88
    iget-object v8, p0, Landroidx/leanback/widget/ހ;->Ϳ:[Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v7, v9, v2, v8, v2}, Landroidx/appcompat/app/ޱ;->ދ(IZ[Ljava/lang/Object;Z)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iget v7, v5, Landroidx/leanback/widget/ޣ;->ԩ:I

    .line 95
    .line 96
    if-eq v10, v7, :cond_5

    .line 97
    .line 98
    add-int/2addr v9, v3

    .line 99
    iget p1, p0, Landroidx/leanback/widget/ޤ;->ֈ:I

    .line 100
    .line 101
    sub-int/2addr v9, p1

    .line 102
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/ކ;->ԫ(I)V

    .line 103
    .line 104
    .line 105
    iget p1, p0, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 106
    .line 107
    iput p1, p0, Landroidx/leanback/widget/ޤ;->ֈ:I

    .line 108
    .line 109
    aget-object p1, v8, v2

    .line 110
    .line 111
    iput-object p1, p0, Landroidx/leanback/widget/ޤ;->֏:Ljava/lang/Object;

    .line 112
    .line 113
    iput v10, p0, Landroidx/leanback/widget/ޤ;->ׯ:I

    .line 114
    .line 115
    return v2

    .line 116
    :cond_5
    iput v9, p0, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 117
    .line 118
    iget v7, p0, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 119
    .line 120
    if-gez v7, :cond_6

    .line 121
    .line 122
    iput v9, p0, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 123
    .line 124
    :cond_6
    iget-object v7, p0, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 125
    .line 126
    aget-object v8, v8, v2

    .line 127
    .line 128
    sub-int v12, v1, v4

    .line 129
    .line 130
    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/app/ޱ;->މ(Ljava/lang/Object;IIII)V

    .line 131
    .line 132
    .line 133
    if-nez p2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ހ;->Ԫ(I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iget-object v1, p0, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 143
    .line 144
    invoke-virtual {v1, v9}, Landroidx/appcompat/app/ޱ;->ގ(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v4, v5, Landroidx/leanback/widget/ޣ;->Ԩ:I

    .line 149
    .line 150
    if-nez v11, :cond_8

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    :goto_3
    return v3

    .line 155
    :cond_8
    add-int/lit8 v9, v9, -0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    :goto_4
    return v2

    .line 159
    :cond_a
    :goto_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ކ;->Ԭ()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ކ;->ԫ(I)V

    .line 164
    .line 165
    .line 166
    return v2
.end method

.method public final މ(III)I
    .locals 12

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Landroidx/leanback/widget/ޤ;->ֈ:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/ޤ;->ֈ:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ޤ;->ޅ(I)Landroidx/leanback/widget/ޣ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v0, v1

    .line 31
    :goto_1
    iget-object v2, p0, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 32
    .line 33
    iget v3, p0, Landroidx/leanback/widget/ޤ;->ֈ:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ޱ;->ގ(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v3, Landroidx/leanback/widget/ޣ;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, p2, v4}, Landroidx/leanback/widget/ޣ;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Landroidx/leanback/widget/ޤ;->ՠ:Landroidx/recyclerview/widget/ކ;

    .line 46
    .line 47
    iget v6, v5, Landroidx/recyclerview/widget/ކ;->Ϳ:I

    .line 48
    .line 49
    add-int/lit8 v6, v6, -0x1

    .line 50
    .line 51
    iget v7, v5, Landroidx/recyclerview/widget/ކ;->ԩ:I

    .line 52
    .line 53
    and-int/2addr v6, v7

    .line 54
    iput v6, v5, Landroidx/recyclerview/widget/ކ;->Ϳ:I

    .line 55
    .line 56
    iget-object v7, v5, Landroidx/recyclerview/widget/ކ;->Ԫ:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, v7, v6

    .line 61
    .line 62
    iget v7, v5, Landroidx/recyclerview/widget/ކ;->Ԩ:I

    .line 63
    .line 64
    if-ne v6, v7, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ކ;->ԩ()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v5, p0, Landroidx/leanback/widget/ޤ;->֏:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget v4, p0, Landroidx/leanback/widget/ޤ;->ׯ:I

    .line 74
    .line 75
    iput v4, v3, Landroidx/leanback/widget/ޣ;->ԩ:I

    .line 76
    .line 77
    iput-object v1, p0, Landroidx/leanback/widget/ޤ;->֏:Ljava/lang/Object;

    .line 78
    .line 79
    :goto_2
    move-object v7, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v1, p0, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 82
    .line 83
    iget-object v5, p0, Landroidx/leanback/widget/ހ;->Ϳ:[Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v4, v5, v4}, Landroidx/appcompat/app/ޱ;->ދ(IZ[Ljava/lang/Object;Z)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v3, Landroidx/leanback/widget/ޣ;->ԩ:I

    .line 90
    .line 91
    aget-object v5, v5, v4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    iput p1, p0, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 95
    .line 96
    iput p1, p0, Landroidx/leanback/widget/ޤ;->ֈ:I

    .line 97
    .line 98
    iget v1, p0, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 99
    .line 100
    if-gez v1, :cond_5

    .line 101
    .line 102
    iput p1, p0, Landroidx/leanback/widget/ހ;->ԭ:I

    .line 103
    .line 104
    :cond_5
    iget-boolean v1, p0, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 105
    .line 106
    iget v9, v3, Landroidx/leanback/widget/ޣ;->ԩ:I

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    sub-int/2addr p3, v9

    .line 111
    :goto_4
    move v11, p3

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    add-int/2addr p3, v9

    .line 114
    goto :goto_4

    .line 115
    :goto_5
    if-eqz v0, :cond_7

    .line 116
    .line 117
    sub-int/2addr v2, v11

    .line 118
    iput v2, v0, Landroidx/leanback/widget/ޣ;->Ԩ:I

    .line 119
    .line 120
    :cond_7
    iget-object v6, p0, Landroidx/leanback/widget/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 121
    .line 122
    move v8, p1

    .line 123
    move v10, p2

    .line 124
    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/app/ޱ;->މ(Ljava/lang/Object;IIII)V

    .line 125
    .line 126
    .line 127
    iget p1, v3, Landroidx/leanback/widget/ޣ;->ԩ:I

    .line 128
    .line 129
    return p1
.end method

.method public final ފ(IZ)Z
    .locals 13

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ހ;->Ԭ:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ltz v0, :cond_9

    .line 10
    .line 11
    iget v5, p0, Landroidx/leanback/widget/ޤ;->ֈ:I

    .line 12
    .line 13
    if-le v0, v5, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    add-int/lit8 v5, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ޤ;->ޅ(I)Landroidx/leanback/widget/ޣ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroidx/leanback/widget/ؠ;->Ϳ:I

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/ޤ;->ރ(Z)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-gez v6, :cond_3

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iget v6, p0, Landroidx/leanback/widget/ހ;->ԫ:I

    .line 33
    .line 34
    sub-int/2addr v6, v4

    .line 35
    const v7, 0x7fffffff

    .line 36
    .line 37
    .line 38
    :goto_0
    if-ltz v6, :cond_5

    .line 39
    .line 40
    iget-boolean v7, p0, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/ޤ;->ކ(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/ޤ;->އ(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    :goto_1
    if-eq v7, v1, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-boolean v7, p0, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v4, v6, v2}, Landroidx/leanback/widget/ޤ;->Ԭ(ZI[I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    :goto_2
    move v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {p0, v3, v6, v2}, Landroidx/leanback/widget/ޤ;->Ԯ(ZI[I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    iget-boolean v6, p0, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 75
    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ޤ;->ކ(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-lt v6, v7, :cond_8

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ޤ;->އ(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-gt v6, v7, :cond_8

    .line 90
    .line 91
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    if-gez v0, :cond_8

    .line 94
    .line 95
    iget v0, p0, Landroidx/leanback/widget/ހ;->ԫ:I

    .line 96
    .line 97
    sub-int/2addr v0, v4

    .line 98
    iget-boolean v6, p0, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 99
    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0, v4, v2}, Landroidx/leanback/widget/ހ;->ԭ(Z[I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    :goto_5
    move v7, v6

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/ހ;->ԯ(Z[I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    :goto_6
    const/4 v6, 0x1

    .line 114
    goto :goto_9

    .line 115
    :cond_9
    iget v0, p0, Landroidx/leanback/widget/ހ;->ԯ:I

    .line 116
    .line 117
    const/4 v5, -0x1

    .line 118
    if-eq v0, v5, :cond_a

    .line 119
    .line 120
    move v5, v0

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/4 v5, 0x0

    .line 123
    :goto_7
    iget-object v0, p0, Landroidx/leanback/widget/ޤ;->ՠ:Landroidx/recyclerview/widget/ކ;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ކ;->Ԭ()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_b

    .line 130
    .line 131
    iget v0, p0, Landroidx/leanback/widget/ޤ;->ֈ:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ޤ;->ޅ(I)Landroidx/leanback/widget/ޣ;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v0, v0, Landroidx/leanback/widget/ؠ;->Ϳ:I

    .line 138
    .line 139
    iget v6, p0, Landroidx/leanback/widget/ހ;->ԫ:I

    .line 140
    .line 141
    add-int/2addr v0, v6

    .line 142
    sub-int/2addr v0, v4

    .line 143
    goto :goto_8

    .line 144
    :cond_b
    move v0, v5

    .line 145
    :goto_8
    iget v6, p0, Landroidx/leanback/widget/ހ;->ԫ:I

    .line 146
    .line 147
    rem-int/2addr v0, v6

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    :goto_9
    const/4 v8, 0x0

    .line 151
    :goto_a
    if-ltz v0, :cond_1c

    .line 152
    .line 153
    if-ltz v5, :cond_1d

    .line 154
    .line 155
    if-nez p2, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ހ;->Ԫ(I)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_c

    .line 162
    .line 163
    goto/16 :goto_17

    .line 164
    .line 165
    :cond_c
    iget-boolean v8, p0, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 166
    .line 167
    if-eqz v8, :cond_d

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ޤ;->ކ(I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    goto :goto_b

    .line 174
    :cond_d
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ޤ;->އ(I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    :goto_b
    const/high16 v9, -0x80000000

    .line 179
    .line 180
    if-eq v8, v1, :cond_10

    .line 181
    .line 182
    if-ne v8, v9, :cond_e

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_e
    iget-boolean v9, p0, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 186
    .line 187
    iget v10, p0, Landroidx/leanback/widget/ހ;->Ԫ:I

    .line 188
    .line 189
    if-eqz v9, :cond_f

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_f
    neg-int v10, v10

    .line 193
    :goto_c
    add-int/2addr v8, v10

    .line 194
    goto :goto_f

    .line 195
    :cond_10
    :goto_d
    iget v8, p0, Landroidx/leanback/widget/ހ;->ԫ:I

    .line 196
    .line 197
    sub-int/2addr v8, v4

    .line 198
    iget-boolean v10, p0, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 199
    .line 200
    if-ne v0, v8, :cond_12

    .line 201
    .line 202
    if-eqz v10, :cond_11

    .line 203
    .line 204
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/ޤ;->ކ(I)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    goto :goto_e

    .line 209
    :cond_11
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/ޤ;->އ(I)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    :goto_e
    if-eq v8, v1, :cond_14

    .line 214
    .line 215
    if-eq v8, v9, :cond_14

    .line 216
    .line 217
    iget-boolean v9, p0, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 218
    .line 219
    iget v10, p0, Landroidx/leanback/widget/ހ;->Ԫ:I

    .line 220
    .line 221
    if-eqz v9, :cond_f

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_12
    add-int/lit8 v8, v0, 0x1

    .line 225
    .line 226
    if-eqz v10, :cond_13

    .line 227
    .line 228
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/ޤ;->އ(I)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    goto :goto_f

    .line 233
    :cond_13
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/ޤ;->ކ(I)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    :cond_14
    :goto_f
    add-int/lit8 v9, v5, -0x1

    .line 238
    .line 239
    invoke-virtual {p0, v5, v0, v8}, Landroidx/leanback/widget/ޤ;->މ(III)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v6, :cond_1a

    .line 244
    .line 245
    :goto_10
    iget-boolean v10, p0, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 246
    .line 247
    if-eqz v10, :cond_15

    .line 248
    .line 249
    add-int v10, v8, v5

    .line 250
    .line 251
    if-ge v10, v7, :cond_19

    .line 252
    .line 253
    goto :goto_11

    .line 254
    :cond_15
    sub-int v10, v8, v5

    .line 255
    .line 256
    if-le v10, v7, :cond_19

    .line 257
    .line 258
    :goto_11
    if-ltz v9, :cond_18

    .line 259
    .line 260
    if-nez p2, :cond_16

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ހ;->Ԫ(I)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_16

    .line 267
    .line 268
    goto :goto_13

    .line 269
    :cond_16
    iget-boolean v10, p0, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 270
    .line 271
    iget v11, p0, Landroidx/leanback/widget/ހ;->Ԫ:I

    .line 272
    .line 273
    if-eqz v10, :cond_17

    .line 274
    .line 275
    add-int/2addr v5, v11

    .line 276
    goto :goto_12

    .line 277
    :cond_17
    neg-int v5, v5

    .line 278
    sub-int/2addr v5, v11

    .line 279
    :goto_12
    add-int/2addr v8, v5

    .line 280
    add-int/lit8 v5, v9, -0x1

    .line 281
    .line 282
    invoke-virtual {p0, v9, v0, v8}, Landroidx/leanback/widget/ޤ;->މ(III)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    move v12, v9

    .line 287
    move v9, v5

    .line 288
    move v5, v12

    .line 289
    goto :goto_10

    .line 290
    :cond_18
    :goto_13
    return v4

    .line 291
    :cond_19
    :goto_14
    move v5, v9

    .line 292
    goto :goto_16

    .line 293
    :cond_1a
    iget-boolean v5, p0, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 294
    .line 295
    if-eqz v5, :cond_1b

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ޤ;->ކ(I)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    goto :goto_15

    .line 302
    :cond_1b
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ޤ;->އ(I)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    :goto_15
    move v7, v5

    .line 307
    const/4 v6, 0x1

    .line 308
    goto :goto_14

    .line 309
    :goto_16
    add-int/lit8 v0, v0, -0x1

    .line 310
    .line 311
    const/4 v8, 0x1

    .line 312
    goto/16 :goto_a

    .line 313
    .line 314
    :cond_1c
    if-eqz p2, :cond_1e

    .line 315
    .line 316
    :cond_1d
    :goto_17
    return v8

    .line 317
    :cond_1e
    iget-boolean v0, p0, Landroidx/leanback/widget/ހ;->ԩ:Z

    .line 318
    .line 319
    if-eqz v0, :cond_1f

    .line 320
    .line 321
    invoke-virtual {p0, v4, v2}, Landroidx/leanback/widget/ހ;->ԭ(Z[I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    :goto_18
    move v7, v0

    .line 326
    goto :goto_19

    .line 327
    :cond_1f
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/ހ;->ԯ(Z[I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    goto :goto_18

    .line 332
    :goto_19
    iget v0, p0, Landroidx/leanback/widget/ހ;->ԫ:I

    .line 333
    .line 334
    sub-int/2addr v0, v4

    .line 335
    goto/16 :goto_a
.end method
