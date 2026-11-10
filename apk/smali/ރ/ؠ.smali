.class public final Lރ/ؠ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:[J

.field public Ԩ:[I

.field public ԩ:I

.field public Ԫ:I

.field public ԫ:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lރ/ׯ;->Ԩ:[J

    .line 5
    .line 6
    iput-object v0, p0, Lރ/ؠ;->Ϳ:[J

    .line 7
    .line 8
    sget-object v0, Lރ/ֈ;->Ϳ:[I

    .line 9
    .line 10
    iput-object v0, p0, Lރ/ؠ;->Ԩ:[I

    .line 11
    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 21
    .line 22
    div-int/2addr v1, v0

    .line 23
    add-int/2addr p1, v1

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lރ/ؠ;->ԩ(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 29
    .line 30
    invoke-static {p1}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lރ/ؠ;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lރ/ؠ;

    .line 16
    .line 17
    iget v3, v1, Lރ/ؠ;->Ԫ:I

    .line 18
    .line 19
    iget v5, v0, Lރ/ؠ;->Ԫ:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lރ/ؠ;->Ԩ:[I

    .line 25
    .line 26
    iget-object v5, v0, Lރ/ؠ;->Ϳ:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_6

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v14, v10, v12

    .line 47
    .line 48
    if-eqz v14, :cond_5

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_1
    if-ge v12, v10, :cond_4

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v17, v13, v15

    .line 68
    .line 69
    if-gez v17, :cond_3

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget v13, v3, v13

    .line 75
    .line 76
    invoke-virtual {v1, v13}, Lރ/ؠ;->Ϳ(I)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_3

    .line 81
    .line 82
    return v4

    .line 83
    :cond_3
    shr-long/2addr v8, v11

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v10, v11, :cond_6

    .line 88
    .line 89
    :cond_5
    if-eq v7, v6, :cond_6

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lރ/ؠ;->Ԩ:[I

    .line 4
    .line 5
    iget-object v2, v0, Lރ/ؠ;->Ϳ:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ltz v3, :cond_5

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v2, v5

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v11

    .line 27
    cmp-long v13, v9, v11

    .line 28
    .line 29
    if-eqz v13, :cond_3

    .line 30
    .line 31
    sub-int v9, v5, v3

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_1
    if-ge v11, v9, :cond_1

    .line 42
    .line 43
    const-wide/16 v12, 0xff

    .line 44
    .line 45
    and-long/2addr v12, v7

    .line 46
    const-wide/16 v14, 0x80

    .line 47
    .line 48
    cmp-long v16, v12, v14

    .line 49
    .line 50
    if-gez v16, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v12, v5, 0x3

    .line 53
    .line 54
    add-int/2addr v12, v11

    .line 55
    aget v12, v1, v12

    .line 56
    .line 57
    add-int/2addr v6, v12

    .line 58
    :cond_0
    shr-long/2addr v7, v10

    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v9, v10, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return v6

    .line 66
    :cond_3
    :goto_2
    if-eq v5, v3, :cond_4

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return v6

    .line 72
    :cond_5
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lރ/ؠ;->Ԩ:[I

    .line 14
    .line 15
    iget-object v3, v0, Lރ/ؠ;->Ϳ:[J

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    add-int/lit8 v4, v4, -0x2

    .line 19
    .line 20
    if-ltz v4, :cond_5

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    aget-wide v8, v3, v6

    .line 26
    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    shl-long/2addr v10, v12

    .line 30
    and-long/2addr v10, v8

    .line 31
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v10, v12

    .line 37
    cmp-long v14, v10, v12

    .line 38
    .line 39
    if-eqz v14, :cond_4

    .line 40
    .line 41
    sub-int v10, v6, v4

    .line 42
    .line 43
    not-int v10, v10

    .line 44
    ushr-int/lit8 v10, v10, 0x1f

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v10, v10, 0x8

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_1
    if-ge v12, v10, :cond_3

    .line 52
    .line 53
    const-wide/16 v13, 0xff

    .line 54
    .line 55
    and-long/2addr v13, v8

    .line 56
    const-wide/16 v15, 0x80

    .line 57
    .line 58
    cmp-long v17, v13, v15

    .line 59
    .line 60
    if-gez v17, :cond_2

    .line 61
    .line 62
    shl-int/lit8 v13, v6, 0x3

    .line 63
    .line 64
    add-int/2addr v13, v12

    .line 65
    aget v13, v2, v13

    .line 66
    .line 67
    const/4 v14, -0x1

    .line 68
    if-ne v7, v14, :cond_0

    .line 69
    .line 70
    const-string v2, "..."

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    if-eqz v7, :cond_1

    .line 77
    .line 78
    const-string v14, ", "

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    :cond_2
    shr-long/2addr v8, v11

    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-ne v10, v11, :cond_5

    .line 93
    .line 94
    :cond_4
    if-eq v6, v4, :cond_5

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string v2, "]"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1
.end method

.method public final Ϳ(I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int v2, v2, v1

    .line 9
    .line 10
    shl-int/lit8 v3, v2, 0x10

    .line 11
    .line 12
    xor-int/2addr v2, v3

    .line 13
    and-int/lit8 v3, v2, 0x7f

    .line 14
    .line 15
    iget v4, v0, Lރ/ؠ;->ԩ:I

    .line 16
    .line 17
    ushr-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    and-int/2addr v2, v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    iget-object v7, v0, Lރ/ؠ;->Ϳ:[J

    .line 23
    .line 24
    shr-int/lit8 v8, v2, 0x3

    .line 25
    .line 26
    and-int/lit8 v9, v2, 0x7

    .line 27
    .line 28
    shl-int/lit8 v9, v9, 0x3

    .line 29
    .line 30
    aget-wide v10, v7, v8

    .line 31
    .line 32
    ushr-long/2addr v10, v9

    .line 33
    const/4 v12, 0x1

    .line 34
    add-int/2addr v8, v12

    .line 35
    aget-wide v13, v7, v8

    .line 36
    .line 37
    rsub-int/lit8 v7, v9, 0x40

    .line 38
    .line 39
    shl-long v7, v13, v7

    .line 40
    .line 41
    int-to-long v13, v9

    .line 42
    neg-long v13, v13

    .line 43
    const/16 v9, 0x3f

    .line 44
    .line 45
    shr-long/2addr v13, v9

    .line 46
    and-long/2addr v7, v13

    .line 47
    or-long/2addr v7, v10

    .line 48
    int-to-long v9, v3

    .line 49
    const-wide v13, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v9, v9, v13

    .line 55
    .line 56
    xor-long/2addr v9, v7

    .line 57
    sub-long v13, v9, v13

    .line 58
    .line 59
    not-long v9, v9

    .line 60
    and-long/2addr v9, v13

    .line 61
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v9, v13

    .line 67
    :goto_1
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    cmp-long v11, v9, v15

    .line 70
    .line 71
    if-eqz v11, :cond_1

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    shr-int/lit8 v11, v11, 0x3

    .line 78
    .line 79
    add-int/2addr v11, v2

    .line 80
    and-int/2addr v11, v4

    .line 81
    iget-object v15, v0, Lރ/ؠ;->Ԩ:[I

    .line 82
    .line 83
    aget v15, v15, v11

    .line 84
    .line 85
    if-ne v15, v1, :cond_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    const-wide/16 v15, 0x1

    .line 89
    .line 90
    sub-long v15, v9, v15

    .line 91
    .line 92
    and-long/2addr v9, v15

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    not-long v9, v7

    .line 95
    const/4 v11, 0x6

    .line 96
    shl-long/2addr v9, v11

    .line 97
    and-long/2addr v7, v9

    .line 98
    and-long/2addr v7, v13

    .line 99
    cmp-long v9, v7, v15

    .line 100
    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    const/4 v11, -0x1

    .line 104
    :goto_2
    if-ltz v11, :cond_2

    .line 105
    .line 106
    return v12

    .line 107
    :cond_2
    return v5

    .line 108
    :cond_3
    add-int/lit8 v6, v6, 0x8

    .line 109
    .line 110
    add-int/2addr v2, v6

    .line 111
    and-int/2addr v2, v4

    .line 112
    goto :goto_0
.end method

.method public final Ԩ(I)I
    .locals 9

    .line 1
    iget v0, p0, Lރ/ؠ;->ԩ:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lރ/ؠ;->Ϳ:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final ԩ(I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    ushr-int p1, v2, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_1
    iput p1, p0, Lރ/ؠ;->ԩ:I

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object v0, Lރ/ׯ;->Ԩ:[J

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    add-int/lit8 v2, p1, 0xf

    .line 30
    .line 31
    and-int/lit8 v2, v2, -0x8

    .line 32
    .line 33
    shr-int/lit8 v2, v2, 0x3

    .line 34
    .line 35
    new-array v3, v2, [J

    .line 36
    .line 37
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0, v2, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 43
    .line 44
    .line 45
    move-object v0, v3

    .line 46
    :goto_2
    iput-object v0, p0, Lރ/ؠ;->Ϳ:[J

    .line 47
    .line 48
    shr-int/lit8 v2, p1, 0x3

    .line 49
    .line 50
    and-int/lit8 v3, p1, 0x7

    .line 51
    .line 52
    shl-int/lit8 v3, v3, 0x3

    .line 53
    .line 54
    aget-wide v4, v0, v2

    .line 55
    .line 56
    const-wide/16 v6, 0xff

    .line 57
    .line 58
    shl-long/2addr v6, v3

    .line 59
    not-long v8, v6

    .line 60
    and-long/2addr v4, v8

    .line 61
    or-long/2addr v4, v6

    .line 62
    aput-wide v4, v0, v2

    .line 63
    .line 64
    iget v0, p0, Lރ/ؠ;->ԩ:I

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    div-int/lit8 v1, v0, 0x8

    .line 71
    .line 72
    sub-int/2addr v0, v1

    .line 73
    :goto_3
    iget v1, p0, Lރ/ؠ;->Ԫ:I

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    iput v0, p0, Lރ/ؠ;->ԫ:I

    .line 77
    .line 78
    new-array p1, p1, [I

    .line 79
    .line 80
    iput-object p1, p0, Lރ/ؠ;->Ԩ:[I

    .line 81
    .line 82
    return-void
.end method

.method public final Ԫ(I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int v3, v1, v2

    .line 9
    .line 10
    shl-int/lit8 v4, v3, 0x10

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    ushr-int/lit8 v4, v3, 0x7

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0x7f

    .line 16
    .line 17
    iget v5, v0, Lރ/ؠ;->ԩ:I

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    iget-object v9, v0, Lރ/ؠ;->Ϳ:[J

    .line 23
    .line 24
    shr-int/lit8 v10, v6, 0x3

    .line 25
    .line 26
    and-int/lit8 v11, v6, 0x7

    .line 27
    .line 28
    shl-int/lit8 v11, v11, 0x3

    .line 29
    .line 30
    aget-wide v12, v9, v10

    .line 31
    .line 32
    ushr-long/2addr v12, v11

    .line 33
    const/4 v14, 0x1

    .line 34
    add-int/2addr v10, v14

    .line 35
    aget-wide v15, v9, v10

    .line 36
    .line 37
    rsub-int/lit8 v9, v11, 0x40

    .line 38
    .line 39
    shl-long v9, v15, v9

    .line 40
    .line 41
    move/from16 v16, v8

    .line 42
    .line 43
    int-to-long v7, v11

    .line 44
    neg-long v7, v7

    .line 45
    const/16 v11, 0x3f

    .line 46
    .line 47
    shr-long/2addr v7, v11

    .line 48
    and-long/2addr v7, v9

    .line 49
    or-long/2addr v7, v12

    .line 50
    int-to-long v9, v3

    .line 51
    const-wide v11, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long v17, v9, v11

    .line 57
    .line 58
    move/from16 v19, v3

    .line 59
    .line 60
    const v13, -0x3361d2af    # -8.293031E7f

    .line 61
    .line 62
    .line 63
    xor-long v2, v7, v17

    .line 64
    .line 65
    sub-long v11, v2, v11

    .line 66
    .line 67
    not-long v2, v2

    .line 68
    and-long/2addr v2, v11

    .line 69
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v2, v11

    .line 75
    :goto_1
    const-wide/16 v17, 0x0

    .line 76
    .line 77
    cmp-long v20, v2, v17

    .line 78
    .line 79
    if-eqz v20, :cond_1

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    shr-int/lit8 v17, v17, 0x3

    .line 86
    .line 87
    add-int v17, v6, v17

    .line 88
    .line 89
    and-int v17, v17, v5

    .line 90
    .line 91
    move-wide/from16 v20, v11

    .line 92
    .line 93
    iget-object v11, v0, Lރ/ؠ;->Ԩ:[I

    .line 94
    .line 95
    aget v11, v11, v17

    .line 96
    .line 97
    if-ne v11, v1, :cond_0

    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_0
    const-wide/16 v11, 0x1

    .line 102
    .line 103
    sub-long v11, v2, v11

    .line 104
    .line 105
    and-long/2addr v2, v11

    .line 106
    move-wide/from16 v11, v20

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-wide/from16 v20, v11

    .line 110
    .line 111
    not-long v2, v7

    .line 112
    const/4 v11, 0x6

    .line 113
    shl-long/2addr v2, v11

    .line 114
    and-long/2addr v2, v7

    .line 115
    and-long v2, v2, v20

    .line 116
    .line 117
    const/16 v7, 0x8

    .line 118
    .line 119
    cmp-long v8, v2, v17

    .line 120
    .line 121
    if-eqz v8, :cond_b

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lރ/ؠ;->Ԩ(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget v3, v0, Lރ/ؠ;->ԫ:I

    .line 128
    .line 129
    const-wide/16 v16, 0xff

    .line 130
    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    iget-object v3, v0, Lރ/ؠ;->Ϳ:[J

    .line 134
    .line 135
    shr-int/lit8 v8, v2, 0x3

    .line 136
    .line 137
    aget-wide v18, v3, v8

    .line 138
    .line 139
    and-int/lit8 v3, v2, 0x7

    .line 140
    .line 141
    shl-int/lit8 v3, v3, 0x3

    .line 142
    .line 143
    shr-long v18, v18, v3

    .line 144
    .line 145
    and-long v18, v18, v16

    .line 146
    .line 147
    const-wide/16 v20, 0xfe

    .line 148
    .line 149
    cmp-long v3, v18, v20

    .line 150
    .line 151
    if-nez v3, :cond_3

    .line 152
    .line 153
    :cond_2
    const/16 v22, 0x1

    .line 154
    .line 155
    const-wide/16 v24, 0x80

    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_3
    iget v2, v0, Lރ/ؠ;->ԩ:I

    .line 160
    .line 161
    if-le v2, v7, :cond_6

    .line 162
    .line 163
    iget v3, v0, Lރ/ؠ;->Ԫ:I

    .line 164
    .line 165
    int-to-long v7, v3

    .line 166
    const-wide/16 v18, 0x20

    .line 167
    .line 168
    mul-long v7, v7, v18

    .line 169
    .line 170
    int-to-long v2, v2

    .line 171
    const-wide/16 v18, 0x19

    .line 172
    .line 173
    mul-long v2, v2, v18

    .line 174
    .line 175
    const-wide/high16 v18, -0x8000000000000000L

    .line 176
    .line 177
    xor-long v7, v7, v18

    .line 178
    .line 179
    xor-long v2, v2, v18

    .line 180
    .line 181
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-gtz v2, :cond_6

    .line 186
    .line 187
    iget-object v2, v0, Lރ/ؠ;->Ϳ:[J

    .line 188
    .line 189
    iget v3, v0, Lރ/ؠ;->ԩ:I

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    :goto_2
    if-ge v7, v3, :cond_5

    .line 194
    .line 195
    shr-int/lit8 v11, v7, 0x3

    .line 196
    .line 197
    aget-wide v12, v2, v11

    .line 198
    .line 199
    and-int/lit8 v18, v7, 0x7

    .line 200
    .line 201
    shl-int/lit8 v18, v18, 0x3

    .line 202
    .line 203
    shr-long v12, v12, v18

    .line 204
    .line 205
    and-long v12, v12, v16

    .line 206
    .line 207
    cmp-long v19, v12, v20

    .line 208
    .line 209
    if-nez v19, :cond_4

    .line 210
    .line 211
    iget-object v12, v0, Lރ/ؠ;->Ϳ:[J

    .line 212
    .line 213
    aget-wide v22, v12, v11

    .line 214
    .line 215
    const-wide/16 v24, 0x80

    .line 216
    .line 217
    shl-long v5, v16, v18

    .line 218
    .line 219
    not-long v5, v5

    .line 220
    and-long v5, v22, v5

    .line 221
    .line 222
    shl-long v18, v24, v18

    .line 223
    .line 224
    or-long v5, v5, v18

    .line 225
    .line 226
    aput-wide v5, v12, v11

    .line 227
    .line 228
    iget v5, v0, Lރ/ؠ;->ԩ:I

    .line 229
    .line 230
    add-int/lit8 v6, v7, -0x7

    .line 231
    .line 232
    and-int/2addr v6, v5

    .line 233
    and-int/lit8 v5, v5, 0x7

    .line 234
    .line 235
    add-int/2addr v6, v5

    .line 236
    shr-int/lit8 v5, v6, 0x3

    .line 237
    .line 238
    and-int/lit8 v6, v6, 0x7

    .line 239
    .line 240
    shl-int/lit8 v6, v6, 0x3

    .line 241
    .line 242
    aget-wide v18, v12, v5

    .line 243
    .line 244
    const/16 v22, 0x1

    .line 245
    .line 246
    shl-long v14, v16, v6

    .line 247
    .line 248
    not-long v13, v14

    .line 249
    and-long v13, v18, v13

    .line 250
    .line 251
    shl-long v18, v24, v6

    .line 252
    .line 253
    or-long v13, v13, v18

    .line 254
    .line 255
    aput-wide v13, v12, v5

    .line 256
    .line 257
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    const/16 v22, 0x1

    .line 261
    .line 262
    const-wide/16 v24, 0x80

    .line 263
    .line 264
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 265
    .line 266
    const/4 v14, 0x1

    .line 267
    goto :goto_2

    .line 268
    :cond_5
    const/16 v22, 0x1

    .line 269
    .line 270
    const-wide/16 v24, 0x80

    .line 271
    .line 272
    iget v2, v0, Lރ/ؠ;->ԫ:I

    .line 273
    .line 274
    add-int/2addr v2, v8

    .line 275
    iput v2, v0, Lރ/ؠ;->ԫ:I

    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :cond_6
    const/16 v22, 0x1

    .line 280
    .line 281
    const-wide/16 v24, 0x80

    .line 282
    .line 283
    iget v2, v0, Lރ/ؠ;->ԩ:I

    .line 284
    .line 285
    if-nez v2, :cond_7

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    mul-int/lit8 v3, v2, 0x2

    .line 289
    .line 290
    add-int/lit8 v11, v3, 0x1

    .line 291
    .line 292
    :goto_4
    iget-object v3, v0, Lރ/ؠ;->Ϳ:[J

    .line 293
    .line 294
    iget-object v5, v0, Lރ/ؠ;->Ԩ:[I

    .line 295
    .line 296
    invoke-virtual {v0, v11}, Lރ/ؠ;->ԩ(I)V

    .line 297
    .line 298
    .line 299
    iget-object v6, v0, Lރ/ؠ;->Ԩ:[I

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    :goto_5
    if-ge v7, v2, :cond_9

    .line 303
    .line 304
    shr-int/lit8 v8, v7, 0x3

    .line 305
    .line 306
    aget-wide v11, v3, v8

    .line 307
    .line 308
    and-int/lit8 v8, v7, 0x7

    .line 309
    .line 310
    shl-int/lit8 v8, v8, 0x3

    .line 311
    .line 312
    shr-long/2addr v11, v8

    .line 313
    and-long v11, v11, v16

    .line 314
    .line 315
    cmp-long v8, v11, v24

    .line 316
    .line 317
    if-gez v8, :cond_8

    .line 318
    .line 319
    aget v8, v5, v7

    .line 320
    .line 321
    mul-int v11, v8, v13

    .line 322
    .line 323
    shl-int/lit8 v12, v11, 0x10

    .line 324
    .line 325
    xor-int/2addr v11, v12

    .line 326
    ushr-int/lit8 v12, v11, 0x7

    .line 327
    .line 328
    invoke-virtual {v0, v12}, Lރ/ؠ;->Ԩ(I)I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    and-int/lit8 v11, v11, 0x7f

    .line 333
    .line 334
    int-to-long v14, v11

    .line 335
    iget-object v11, v0, Lރ/ؠ;->Ϳ:[J

    .line 336
    .line 337
    shr-int/lit8 v18, v12, 0x3

    .line 338
    .line 339
    and-int/lit8 v19, v12, 0x7

    .line 340
    .line 341
    shl-int/lit8 v19, v19, 0x3

    .line 342
    .line 343
    aget-wide v20, v11, v18

    .line 344
    .line 345
    move-wide/from16 v26, v14

    .line 346
    .line 347
    shl-long v13, v16, v19

    .line 348
    .line 349
    not-long v13, v13

    .line 350
    and-long v13, v20, v13

    .line 351
    .line 352
    shl-long v19, v26, v19

    .line 353
    .line 354
    or-long v13, v13, v19

    .line 355
    .line 356
    aput-wide v13, v11, v18

    .line 357
    .line 358
    iget v13, v0, Lރ/ؠ;->ԩ:I

    .line 359
    .line 360
    add-int/lit8 v14, v12, -0x7

    .line 361
    .line 362
    and-int/2addr v14, v13

    .line 363
    and-int/lit8 v13, v13, 0x7

    .line 364
    .line 365
    add-int/2addr v14, v13

    .line 366
    shr-int/lit8 v13, v14, 0x3

    .line 367
    .line 368
    and-int/lit8 v14, v14, 0x7

    .line 369
    .line 370
    shl-int/lit8 v14, v14, 0x3

    .line 371
    .line 372
    aget-wide v18, v11, v13

    .line 373
    .line 374
    move v15, v2

    .line 375
    shl-long v1, v16, v14

    .line 376
    .line 377
    not-long v1, v1

    .line 378
    and-long v1, v18, v1

    .line 379
    .line 380
    shl-long v18, v26, v14

    .line 381
    .line 382
    or-long v1, v1, v18

    .line 383
    .line 384
    aput-wide v1, v11, v13

    .line 385
    .line 386
    aput v8, v6, v12

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_8
    move v15, v2

    .line 390
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 391
    .line 392
    move/from16 v1, p1

    .line 393
    .line 394
    move v2, v15

    .line 395
    const v13, -0x3361d2af    # -8.293031E7f

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_9
    :goto_7
    invoke-virtual {v0, v4}, Lރ/ؠ;->Ԩ(I)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    goto :goto_9

    .line 404
    :goto_8
    move v1, v2

    .line 405
    :goto_9
    iget v2, v0, Lރ/ؠ;->Ԫ:I

    .line 406
    .line 407
    add-int/lit8 v2, v2, 0x1

    .line 408
    .line 409
    iput v2, v0, Lރ/ؠ;->Ԫ:I

    .line 410
    .line 411
    iget v2, v0, Lރ/ؠ;->ԫ:I

    .line 412
    .line 413
    iget-object v3, v0, Lރ/ؠ;->Ϳ:[J

    .line 414
    .line 415
    shr-int/lit8 v4, v1, 0x3

    .line 416
    .line 417
    aget-wide v5, v3, v4

    .line 418
    .line 419
    and-int/lit8 v7, v1, 0x7

    .line 420
    .line 421
    shl-int/lit8 v7, v7, 0x3

    .line 422
    .line 423
    shr-long v11, v5, v7

    .line 424
    .line 425
    and-long v11, v11, v16

    .line 426
    .line 427
    cmp-long v8, v11, v24

    .line 428
    .line 429
    if-nez v8, :cond_a

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_a
    const/16 v22, 0x0

    .line 433
    .line 434
    :goto_a
    sub-int v2, v2, v22

    .line 435
    .line 436
    iput v2, v0, Lރ/ؠ;->ԫ:I

    .line 437
    .line 438
    shl-long v11, v16, v7

    .line 439
    .line 440
    not-long v11, v11

    .line 441
    and-long/2addr v5, v11

    .line 442
    shl-long v7, v9, v7

    .line 443
    .line 444
    or-long/2addr v5, v7

    .line 445
    aput-wide v5, v3, v4

    .line 446
    .line 447
    iget v2, v0, Lރ/ؠ;->ԩ:I

    .line 448
    .line 449
    add-int/lit8 v4, v1, -0x7

    .line 450
    .line 451
    and-int/2addr v4, v2

    .line 452
    and-int/lit8 v2, v2, 0x7

    .line 453
    .line 454
    add-int/2addr v4, v2

    .line 455
    shr-int/lit8 v2, v4, 0x3

    .line 456
    .line 457
    and-int/lit8 v4, v4, 0x7

    .line 458
    .line 459
    shl-int/lit8 v4, v4, 0x3

    .line 460
    .line 461
    aget-wide v5, v3, v2

    .line 462
    .line 463
    shl-long v7, v16, v4

    .line 464
    .line 465
    not-long v7, v7

    .line 466
    and-long/2addr v5, v7

    .line 467
    shl-long v7, v9, v4

    .line 468
    .line 469
    or-long/2addr v5, v7

    .line 470
    aput-wide v5, v3, v2

    .line 471
    .line 472
    move/from16 v17, v1

    .line 473
    .line 474
    :goto_b
    iget-object v1, v0, Lރ/ؠ;->Ԩ:[I

    .line 475
    .line 476
    aput p1, v1, v17

    .line 477
    .line 478
    return-void

    .line 479
    :cond_b
    add-int/lit8 v8, v16, 0x8

    .line 480
    .line 481
    add-int/2addr v6, v8

    .line 482
    and-int/2addr v6, v5

    .line 483
    move/from16 v1, p1

    .line 484
    .line 485
    move/from16 v3, v19

    .line 486
    .line 487
    const v2, -0x3361d2af    # -8.293031E7f

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0
.end method
