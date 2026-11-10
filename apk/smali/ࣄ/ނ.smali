.class public final Lࣄ/ނ;
.super Lࢰ/֏;
.source "SourceFile"

# interfaces
.implements Lࢷ/ޅ;


# instance fields
.field public Ԭ:Lࣂ/ׯ;

.field public ԭ:[B

.field public Ԯ:I

.field public ԯ:I

.field public ՠ:I

.field public synthetic ֈ:Ljava/lang/Object;

.field public final synthetic ֏:[Lࣃ/Ԭ;

.field public final synthetic ׯ:Lࣃ/֏;

.field public final synthetic ؠ:Lࣃ/Ԯ;


# direct methods
.method public constructor <init>([Lࣃ/Ԭ;Lࣃ/֏;Lࣃ/Ԯ;Lࢮ/Ԭ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lࣄ/ނ;->֏:[Lࣃ/Ԭ;

    .line 2
    .line 3
    iput-object p2, p0, Lࣄ/ނ;->ׯ:Lࣃ/֏;

    .line 4
    .line 5
    iput-object p3, p0, Lࣄ/ނ;->ؠ:Lࣃ/Ԯ;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lࢰ/֏;-><init>(ILࢮ/Ԭ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ԭ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lࣀ/މ;

    .line 2
    .line 3
    check-cast p2, Lࢮ/Ԭ;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lࣄ/ނ;->ֈ(Ljava/lang/Object;Lࢮ/Ԭ;)Lࢮ/Ԭ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lࣄ/ނ;

    .line 10
    .line 11
    sget-object p2, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lࣄ/ނ;->ׯ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final ֈ(Ljava/lang/Object;Lࢮ/Ԭ;)Lࢮ/Ԭ;
    .locals 4

    .line 1
    new-instance v0, Lࣄ/ނ;

    .line 2
    .line 3
    iget-object v1, p0, Lࣄ/ނ;->ׯ:Lࣃ/֏;

    .line 4
    .line 5
    iget-object v2, p0, Lࣄ/ނ;->ؠ:Lࣃ/Ԯ;

    .line 6
    .line 7
    iget-object v3, p0, Lࣄ/ނ;->֏:[Lࣃ/Ԭ;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lࣄ/ނ;-><init>([Lࣃ/Ԭ;Lࣃ/֏;Lࣃ/Ԯ;Lࢮ/Ԭ;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lࣄ/ނ;->ֈ:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final ׯ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lࣄ/Ԩ;->ԩ:Lޖ/ބ;

    .line 4
    .line 5
    iget v2, v0, Lࣄ/ނ;->ՠ:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    iget v2, v0, Lࣄ/ނ;->ԯ:I

    .line 22
    .line 23
    iget v3, v0, Lࣄ/ނ;->Ԯ:I

    .line 24
    .line 25
    iget-object v8, v0, Lࣄ/ނ;->ԭ:[B

    .line 26
    .line 27
    iget-object v9, v0, Lࣄ/ނ;->Ԭ:Lࣂ/ׯ;

    .line 28
    .line 29
    iget-object v10, v0, Lࣄ/ނ;->ֈ:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v10, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    return-object v1

    .line 44
    :cond_2
    iget v2, v0, Lࣄ/ނ;->ԯ:I

    .line 45
    .line 46
    iget v3, v0, Lࣄ/ނ;->Ԯ:I

    .line 47
    .line 48
    iget-object v8, v0, Lࣄ/ނ;->ԭ:[B

    .line 49
    .line 50
    iget-object v9, v0, Lࣄ/ނ;->Ԭ:Lࣂ/ׯ;

    .line 51
    .line 52
    iget-object v10, v0, Lࣄ/ނ;->ֈ:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v11, p1

    .line 60
    .line 61
    check-cast v11, Lࣂ/ށ;

    .line 62
    .line 63
    iget-object v11, v11, Lࣂ/ށ;->Ϳ:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static/range {p1 .. p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lࣄ/ނ;->ֈ:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lࣀ/މ;

    .line 72
    .line 73
    iget-object v9, v0, Lࣄ/ނ;->֏:[Lࣃ/Ԭ;

    .line 74
    .line 75
    array-length v14, v9

    .line 76
    if-nez v14, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    new-array v15, v14, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static {v15, v1, v8, v14}, Lࢫ/֏;->ޗ([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    const/4 v10, 0x6

    .line 86
    invoke-static {v14, v10, v5}, Lࡱ/Ϳ;->Ϳ(IILࣂ/Ϳ;)Lࣂ/Ԯ;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-direct {v11, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    :goto_0
    if-ge v10, v14, :cond_5

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    new-instance v8, Lࣄ/ށ;

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-direct/range {v8 .. v13}, Lࣄ/ށ;-><init>([Lࣃ/Ԭ;ILjava/util/concurrent/atomic/AtomicInteger;Lࣂ/Ԯ;Lࢮ/Ԭ;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v5, v8, v3}, Lࣀ/ތ;->ֈ(Lࣀ/މ;Lࣁ/Ԭ;Lࢷ/ޅ;I)Lࣀ/ࡥ;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const/16 v16, 0x0

    .line 115
    .line 116
    new-array v8, v14, [B

    .line 117
    .line 118
    move-object v9, v12

    .line 119
    move v3, v14

    .line 120
    move-object v10, v15

    .line 121
    const/4 v2, 0x0

    .line 122
    :cond_6
    :goto_1
    add-int/2addr v2, v6

    .line 123
    int-to-byte v2, v2

    .line 124
    iput-object v10, v0, Lࣄ/ނ;->ֈ:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v9, v0, Lࣄ/ނ;->Ԭ:Lࣂ/ׯ;

    .line 127
    .line 128
    iput-object v8, v0, Lࣄ/ނ;->ԭ:[B

    .line 129
    .line 130
    iput v3, v0, Lࣄ/ނ;->Ԯ:I

    .line 131
    .line 132
    iput v2, v0, Lࣄ/ނ;->ԯ:I

    .line 133
    .line 134
    iput v6, v0, Lࣄ/ނ;->ՠ:I

    .line 135
    .line 136
    invoke-interface {v9, v0}, Lࣂ/ׯ;->Ϳ(Lࣄ/ނ;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-ne v11, v7, :cond_7

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    :goto_2
    instance-of v12, v11, Lࣂ/ހ;

    .line 144
    .line 145
    if-nez v12, :cond_8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move-object v11, v5

    .line 149
    :goto_3
    check-cast v11, Lࢫ/ވ;

    .line 150
    .line 151
    if-nez v11, :cond_9

    .line 152
    .line 153
    :goto_4
    sget-object v1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_9
    iget v12, v11, Lࢫ/ވ;->Ϳ:I

    .line 157
    .line 158
    aget-object v13, v10, v12

    .line 159
    .line 160
    iget-object v11, v11, Lࢫ/ވ;->Ԩ:Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v11, v10, v12

    .line 163
    .line 164
    if-ne v13, v1, :cond_a

    .line 165
    .line 166
    add-int/lit8 v3, v3, -0x1

    .line 167
    .line 168
    :cond_a
    aget-byte v11, v8, v12

    .line 169
    .line 170
    if-eq v11, v2, :cond_c

    .line 171
    .line 172
    int-to-byte v11, v2

    .line 173
    aput-byte v11, v8, v12

    .line 174
    .line 175
    invoke-interface {v9}, Lࣂ/ׯ;->ՠ()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    instance-of v12, v11, Lࣂ/ހ;

    .line 180
    .line 181
    if-nez v12, :cond_b

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    move-object v11, v5

    .line 185
    :goto_5
    check-cast v11, Lࢫ/ވ;

    .line 186
    .line 187
    if-nez v11, :cond_9

    .line 188
    .line 189
    :cond_c
    if-nez v3, :cond_6

    .line 190
    .line 191
    iput-object v10, v0, Lࣄ/ނ;->ֈ:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v9, v0, Lࣄ/ނ;->Ԭ:Lࣂ/ׯ;

    .line 194
    .line 195
    iput-object v8, v0, Lࣄ/ނ;->ԭ:[B

    .line 196
    .line 197
    iput v3, v0, Lࣄ/ނ;->Ԯ:I

    .line 198
    .line 199
    iput v2, v0, Lࣄ/ނ;->ԯ:I

    .line 200
    .line 201
    iput v4, v0, Lࣄ/ނ;->ՠ:I

    .line 202
    .line 203
    iget-object v11, v0, Lࣄ/ނ;->ׯ:Lࣃ/֏;

    .line 204
    .line 205
    iget-object v12, v0, Lࣄ/ނ;->ؠ:Lࣃ/Ԯ;

    .line 206
    .line 207
    invoke-virtual {v11, v12, v10, v0}, Lࣃ/֏;->ՠ(Ljava/lang/Object;Ljava/lang/Object;Lࢰ/Ԫ;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    if-ne v11, v7, :cond_6

    .line 212
    .line 213
    :goto_6
    return-object v7
.end method
