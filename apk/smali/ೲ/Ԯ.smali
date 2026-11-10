.class public final Lೲ/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:I

.field public final Ԩ:Ljava/util/ArrayList;

.field public final ԩ:Lຆ/ރ;

.field public Ԫ:[Lೲ/Ԭ;

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:I


# direct methods
.method public constructor <init>(Lೲ/މ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Lೲ/Ԯ;->Ϳ:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lೲ/Ԯ;->Ԩ:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lຆ/ރ;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lຆ/ރ;-><init>(Lຆ/މ;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lೲ/Ԯ;->ԩ:Lຆ/ރ;

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    new-array p1, p1, [Lೲ/Ԭ;

    .line 25
    .line 26
    iput-object p1, p0, Lೲ/Ԯ;->Ԫ:[Lೲ/Ԭ;

    .line 27
    .line 28
    const/4 p1, 0x7

    .line 29
    iput p1, p0, Lೲ/Ԯ;->ԫ:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final Ϳ(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lೲ/Ԯ;->Ԫ:[Lೲ/Ԭ;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lೲ/Ԯ;->ԫ:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lೲ/Ԯ;->Ԫ:[Lೲ/Ԭ;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lೲ/Ԭ;->ԩ:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, Lೲ/Ԯ;->ԭ:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Lೲ/Ԯ;->ԭ:I

    .line 29
    .line 30
    iget v2, p0, Lೲ/Ԯ;->Ԭ:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, Lೲ/Ԯ;->Ԭ:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lೲ/Ԯ;->Ԫ:[Lೲ/Ԭ;

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, Lೲ/Ԯ;->Ԭ:I

    .line 49
    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lೲ/Ԯ;->ԫ:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Lೲ/Ԯ;->ԫ:I

    .line 57
    .line 58
    :cond_1
    return v0
.end method

.method public final Ԩ(I)Lຆ/֏;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lೲ/ֈ;->Ϳ:[Lೲ/Ԭ;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-object p1, p1, Lೲ/Ԭ;->Ϳ:Lຆ/֏;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v0, Lೲ/ֈ;->Ϳ:[Lೲ/Ԭ;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    iget v1, p0, Lೲ/Ԯ;->ԫ:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lೲ/Ԯ;->Ԫ:[Lೲ/Ԭ;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    aget-object p1, v0, v1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lೲ/Ԭ;->Ϳ:Lຆ/֏;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Header index too large "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final ԩ(Lೲ/Ԭ;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lೲ/Ԯ;->Ԩ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lೲ/Ԭ;->ԩ:I

    .line 7
    .line 8
    iget v1, p0, Lೲ/Ԯ;->Ϳ:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lೲ/Ԯ;->Ԫ:[Lೲ/Ԭ;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lࢫ/֏;->ޘ([Ljava/lang/Object;Lޖ/ބ;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lೲ/Ԯ;->Ԫ:[Lೲ/Ԭ;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lೲ/Ԯ;->ԫ:I

    .line 25
    .line 26
    iput v2, p0, Lೲ/Ԯ;->Ԭ:I

    .line 27
    .line 28
    iput v2, p0, Lೲ/Ԯ;->ԭ:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v3, p0, Lೲ/Ԯ;->ԭ:I

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    sub-int/2addr v3, v1

    .line 35
    invoke-virtual {p0, v3}, Lೲ/Ԯ;->Ϳ(I)I

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lೲ/Ԯ;->Ԭ:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iget-object v3, p0, Lೲ/Ԯ;->Ԫ:[Lೲ/Ԭ;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-le v1, v4, :cond_1

    .line 46
    .line 47
    array-length v1, v3

    .line 48
    mul-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    new-array v1, v1, [Lೲ/Ԭ;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    array-length v5, v3

    .line 54
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lೲ/Ԯ;->Ԫ:[Lೲ/Ԭ;

    .line 58
    .line 59
    array-length v2, v2

    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    iput v2, p0, Lೲ/Ԯ;->ԫ:I

    .line 63
    .line 64
    iput-object v1, p0, Lೲ/Ԯ;->Ԫ:[Lೲ/Ԭ;

    .line 65
    .line 66
    :cond_1
    iget v1, p0, Lೲ/Ԯ;->ԫ:I

    .line 67
    .line 68
    add-int/lit8 v2, v1, -0x1

    .line 69
    .line 70
    iput v2, p0, Lೲ/Ԯ;->ԫ:I

    .line 71
    .line 72
    iget-object v2, p0, Lೲ/Ԯ;->Ԫ:[Lೲ/Ԭ;

    .line 73
    .line 74
    aput-object p1, v2, v1

    .line 75
    .line 76
    iget p1, p0, Lೲ/Ԯ;->Ԭ:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p0, Lೲ/Ԯ;->Ԭ:I

    .line 81
    .line 82
    iget p1, p0, Lೲ/Ԯ;->ԭ:I

    .line 83
    .line 84
    add-int/2addr p1, v0

    .line 85
    iput p1, p0, Lೲ/Ԯ;->ԭ:I

    .line 86
    .line 87
    return-void
.end method

.method public final Ԫ()Lຆ/֏;
    .locals 12

    .line 1
    iget-object v0, p0, Lೲ/Ԯ;->ԩ:Lຆ/ރ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lຆ/ރ;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lৼ/Ԭ;->Ϳ:[B

    .line 8
    .line 9
    and-int/lit16 v2, v1, 0xff

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    and-int/2addr v1, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/16 v3, 0x7f

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Lೲ/Ԯ;->ԫ(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    new-instance v1, Lຆ/Ԯ;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lೲ/ސ;->Ϳ:[I

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v5, Lೲ/ސ;->ԩ:Landroidx/leanback/widget/ࡠ;

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    move-object v9, v5

    .line 44
    move-wide v7, v6

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_1
    cmp-long v10, v7, v2

    .line 47
    .line 48
    if-gez v10, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lຆ/ރ;->readByte()B

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    sget-object v11, Lৼ/Ԭ;->Ϳ:[B

    .line 55
    .line 56
    and-int/lit16 v10, v10, 0xff

    .line 57
    .line 58
    shl-int/lit8 v4, v4, 0x8

    .line 59
    .line 60
    or-int/2addr v4, v10

    .line 61
    add-int/lit8 v6, v6, 0x8

    .line 62
    .line 63
    :goto_2
    const/16 v10, 0x8

    .line 64
    .line 65
    if-lt v6, v10, :cond_2

    .line 66
    .line 67
    add-int/lit8 v10, v6, -0x8

    .line 68
    .line 69
    ushr-int v10, v4, v10

    .line 70
    .line 71
    and-int/lit16 v10, v10, 0xff

    .line 72
    .line 73
    iget-object v9, v9, Landroidx/leanback/widget/ࡠ;->ԩ:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, [Landroidx/leanback/widget/ࡠ;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    aget-object v9, v9, v10

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v10, v9, Landroidx/leanback/widget/ࡠ;->ԩ:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, [Landroidx/leanback/widget/ࡠ;

    .line 88
    .line 89
    if-nez v10, :cond_1

    .line 90
    .line 91
    iget v10, v9, Landroidx/leanback/widget/ࡠ;->Ϳ:I

    .line 92
    .line 93
    invoke-virtual {v1, v10}, Lຆ/Ԯ;->ވ(I)V

    .line 94
    .line 95
    .line 96
    iget v9, v9, Landroidx/leanback/widget/ࡠ;->Ԩ:I

    .line 97
    .line 98
    sub-int/2addr v6, v9

    .line 99
    move-object v9, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    add-int/lit8 v6, v6, -0x8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const-wide/16 v10, 0x1

    .line 105
    .line 106
    add-long/2addr v7, v10

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_3
    if-lez v6, :cond_5

    .line 109
    .line 110
    rsub-int/lit8 v0, v6, 0x8

    .line 111
    .line 112
    shl-int v0, v4, v0

    .line 113
    .line 114
    and-int/lit16 v0, v0, 0xff

    .line 115
    .line 116
    iget-object v2, v9, Landroidx/leanback/widget/ࡠ;->ԩ:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, [Landroidx/leanback/widget/ࡠ;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    aget-object v0, v2, v0

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v2, v0, Landroidx/leanback/widget/ࡠ;->Ԩ:I

    .line 129
    .line 130
    iget-object v3, v0, Landroidx/leanback/widget/ࡠ;->ԩ:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, [Landroidx/leanback/widget/ࡠ;

    .line 133
    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    if-le v2, v6, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    iget v0, v0, Landroidx/leanback/widget/ࡠ;->Ϳ:I

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lຆ/Ԯ;->ވ(I)V

    .line 142
    .line 143
    .line 144
    sub-int/2addr v6, v2

    .line 145
    move-object v9, v5

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_4
    iget-wide v2, v1, Lຆ/Ԯ;->ԩ:J

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3}, Lຆ/Ԯ;->ԩ(J)Lຆ/֏;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_6
    invoke-virtual {v0, v2, v3}, Lຆ/ރ;->ԩ(J)Lຆ/֏;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method public final ԫ(II)I
    .locals 3

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lೲ/Ԯ;->ԩ:Lຆ/ރ;

    .line 7
    .line 8
    invoke-virtual {v0}, Lຆ/ރ;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lৼ/Ԭ;->Ϳ:[B

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    shl-int/2addr v0, p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    shl-int p1, v1, p1

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2
.end method
