.class public Lࣃ/ހ;
.super Lࣄ/Ϳ;
.source "SourceFile"

# interfaces
.implements Lࣃ/Ԭ;
.implements Lࣃ/Ԯ;


# instance fields
.field public final ԫ:I

.field public final Ԭ:I

.field public final ԭ:Lࣂ/Ϳ;

.field public Ԯ:[Ljava/lang/Object;

.field public ԯ:J

.field public ՠ:J

.field public ֈ:I

.field public ֏:I


# direct methods
.method public constructor <init>(IILࣂ/Ϳ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lࣃ/ހ;->ԫ:I

    .line 5
    .line 6
    iput p2, p0, Lࣃ/ހ;->Ԭ:I

    .line 7
    .line 8
    iput-object p3, p0, Lࣃ/ހ;->ԭ:Lࣂ/Ϳ;

    .line 9
    .line 10
    return-void
.end method

.method public static ԯ(Lࣃ/ހ;Lࣃ/Ԯ;Lࢮ/Ԭ;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lࣃ/ؠ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lࣃ/ؠ;

    .line 7
    .line 8
    iget v1, v0, Lࣃ/ؠ;->ֈ:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lࣃ/ؠ;->ֈ:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lࣃ/ؠ;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lࣃ/ؠ;-><init>(Lࣃ/ހ;Lࢮ/Ԭ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lࣃ/ؠ;->ԯ:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lࣃ/ؠ;->ֈ:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eq v1, p0, :cond_4

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget-object p0, v0, Lࣃ/ؠ;->Ԯ:Lࣀ/ࡠ;

    .line 41
    .line 42
    iget-object p1, v0, Lࣃ/ؠ;->ԭ:Lࣃ/ނ;

    .line 43
    .line 44
    iget-object v1, v0, Lࣃ/ؠ;->Ԭ:Lࣃ/Ԯ;

    .line 45
    .line 46
    iget-object v4, v0, Lࣃ/ؠ;->ԫ:Lࣃ/ހ;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p2, v1

    .line 52
    move-object v1, p0

    .line 53
    move-object p0, v4

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p0, v0, Lࣃ/ؠ;->Ԯ:Lࣀ/ࡠ;

    .line 65
    .line 66
    iget-object p1, v0, Lࣃ/ؠ;->ԭ:Lࣃ/ނ;

    .line 67
    .line 68
    iget-object v1, v0, Lࣃ/ؠ;->Ԭ:Lࣃ/Ԯ;

    .line 69
    .line 70
    iget-object v4, v0, Lࣃ/ؠ;->ԫ:Lࣃ/ހ;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p2}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-object p1, v0, Lࣃ/ؠ;->ԭ:Lࣃ/ނ;

    .line 77
    .line 78
    iget-object p0, v0, Lࣃ/ؠ;->Ԭ:Lࣃ/Ԯ;

    .line 79
    .line 80
    iget-object v1, v0, Lࣃ/ؠ;->ԫ:Lࣃ/ހ;

    .line 81
    .line 82
    :try_start_2
    invoke-static {p2}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    move-object p2, p0

    .line 86
    move-object p0, v1

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    move-object v4, v1

    .line 90
    goto :goto_6

    .line 91
    :cond_5
    invoke-static {p2}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lࣄ/Ϳ;->Ϳ()Lࣄ/Ԫ;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lࣃ/ނ;

    .line 99
    .line 100
    move-object v7, p2

    .line 101
    move-object p2, p1

    .line 102
    move-object p1, v7

    .line 103
    :goto_1
    :try_start_3
    iget-object v1, v0, Lࢰ/Ԫ;->ԩ:Lࢮ/֏;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v4, Lࣀ/ވ;->ԩ:Lࣀ/ވ;

    .line 109
    .line 110
    invoke-interface {v1, v4}, Lࢮ/֏;->ԭ(Lࢮ/ֈ;)Lࢮ/ՠ;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lࣀ/ࡠ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    .line 116
    :goto_2
    move-object v4, p0

    .line 117
    move-object p0, v1

    .line 118
    move-object v1, p2

    .line 119
    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v4, p1}, Lࣃ/ހ;->ރ(Lࣃ/ނ;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v5, Lࣃ/ށ;->Ϳ:Lޖ/ބ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    sget-object v6, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 126
    .line 127
    if-ne p2, v5, :cond_7

    .line 128
    .line 129
    :try_start_5
    iput-object v4, v0, Lࣃ/ؠ;->ԫ:Lࣃ/ހ;

    .line 130
    .line 131
    iput-object v1, v0, Lࣃ/ؠ;->Ԭ:Lࣃ/Ԯ;

    .line 132
    .line 133
    iput-object p1, v0, Lࣃ/ؠ;->ԭ:Lࣃ/ނ;

    .line 134
    .line 135
    iput-object p0, v0, Lࣃ/ؠ;->Ԯ:Lࣀ/ࡠ;

    .line 136
    .line 137
    iput v3, v0, Lࣃ/ؠ;->ֈ:I

    .line 138
    .line 139
    invoke-virtual {v4, p1, v0}, Lࣃ/ހ;->ԭ(Lࣃ/ނ;Lࣃ/ؠ;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v6, :cond_6

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    if-eqz p0, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, Lࣀ/ࡠ;->ޕ()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    invoke-virtual {p0}, Lࣀ/ࡠ;->ތ()Ljava/util/concurrent/CancellationException;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    throw p0

    .line 160
    :cond_9
    :goto_4
    iput-object v4, v0, Lࣃ/ؠ;->ԫ:Lࣃ/ހ;

    .line 161
    .line 162
    iput-object v1, v0, Lࣃ/ؠ;->Ԭ:Lࣃ/Ԯ;

    .line 163
    .line 164
    iput-object p1, v0, Lࣃ/ؠ;->ԭ:Lࣃ/ނ;

    .line 165
    .line 166
    iput-object p0, v0, Lࣃ/ؠ;->Ԯ:Lࣀ/ࡠ;

    .line 167
    .line 168
    iput v2, v0, Lࣃ/ؠ;->ֈ:I

    .line 169
    .line 170
    invoke-interface {v1, p2, v0}, Lࣃ/Ԯ;->ԫ(Ljava/lang/Object;Lࢮ/Ԭ;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    if-ne p2, v6, :cond_1

    .line 175
    .line 176
    :goto_5
    return-void

    .line 177
    :catchall_2
    move-exception p2

    .line 178
    move-object v4, p0

    .line 179
    move-object p0, p2

    .line 180
    :goto_6
    invoke-virtual {v4, p1}, Lࣄ/Ϳ;->Ԫ(Lࣄ/Ԫ;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method


# virtual methods
.method public final Ԩ()Lࣄ/Ԫ;
    .locals 3

    .line 1
    new-instance v0, Lࣃ/ނ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lࣃ/ނ;->Ϳ:J

    .line 9
    .line 10
    return-object v0
.end method

.method public final ԩ()[Lࣄ/Ԫ;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lࣃ/ނ;

    .line 3
    .line 4
    return-object v0
.end method

.method public final ԫ(Ljava/lang/Object;Lࢮ/Ԭ;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lࣃ/ހ;->ހ(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v5, Lࣀ/ՠ;

    .line 11
    .line 12
    invoke-static {p2}, LԨ/Ϳ;->ރ(Lࢮ/Ԭ;)Lࢮ/Ԭ;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v5, v6, p2}, Lࣀ/ՠ;-><init>(ILࢮ/Ԭ;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lࣀ/ՠ;->ޅ()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lࣄ/Ԩ;->Ϳ:[Lࢮ/Ԭ;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, Lࣃ/ހ;->ށ(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    sget-object p1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 33
    .line 34
    invoke-virtual {v5, p1}, Lࣀ/ՠ;->Ԭ(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lࣃ/ހ;->֏([Lࢮ/Ԭ;)[Lࢮ/Ԭ;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const/4 p2, 0x0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v1, p0

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    :try_start_2
    new-instance v0, Lࣃ/ׯ;

    .line 49
    .line 50
    invoke-virtual {p0}, Lࣃ/ހ;->ׯ()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget v3, p0, Lࣃ/ހ;->ֈ:I

    .line 55
    .line 56
    iget v4, p0, Lࣃ/ހ;->֏:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    add-int/2addr v3, v4

    .line 59
    int-to-long v3, v3

    .line 60
    add-long/2addr v1, v3

    .line 61
    move-object v4, p1

    .line 62
    move-wide v2, v1

    .line 63
    move-object v1, p0

    .line 64
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lࣃ/ׯ;-><init>(Lࣃ/ހ;JLjava/lang/Object;Lࣀ/ՠ;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lࣃ/ހ;->ֈ(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget p1, v1, Lࣃ/ހ;->֏:I

    .line 71
    .line 72
    add-int/2addr p1, v6

    .line 73
    iput p1, v1, Lࣃ/ހ;->֏:I

    .line 74
    .line 75
    iget p1, v1, Lࣃ/ހ;->Ԭ:I

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lࣃ/ހ;->֏([Lࢮ/Ԭ;)[Lࢮ/Ԭ;

    .line 80
    .line 81
    .line 82
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :goto_0
    move-object p1, v0

    .line 86
    goto :goto_5

    .line 87
    :cond_2
    :goto_1
    move-object p1, p2

    .line 88
    move-object p2, v0

    .line 89
    :goto_2
    monitor-exit p0

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    new-instance v0, Lࣀ/Ԭ;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v0, v2, p2}, Lࣀ/Ԭ;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Lࣀ/ՠ;->އ(Lࣀ/ࡤ;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    array-length p2, p1

    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_3
    if-ge v0, p2, :cond_5

    .line 104
    .line 105
    aget-object v2, p1, v0

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    sget-object v3, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 110
    .line 111
    invoke-interface {v2, v3}, Lࢮ/Ԭ;->Ԭ(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v5}, Lࣀ/ՠ;->ބ()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 122
    .line 123
    if-ne p1, p2, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    sget-object p1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 127
    .line 128
    :goto_4
    if-ne p1, p2, :cond_7

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    sget-object p1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 132
    .line 133
    return-object p1

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    move-object v1, p0

    .line 136
    goto :goto_0

    .line 137
    :goto_5
    monitor-exit p0

    .line 138
    throw p1
.end method

.method public final Ԭ(Lࣃ/Ԯ;Lࢮ/Ԭ;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lࣃ/ހ;->ԯ(Lࣃ/ހ;Lࣃ/Ԯ;Lࢮ/Ԭ;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 5
    .line 6
    return-object p1
.end method

.method public final ԭ(Lࣃ/ނ;Lࣃ/ؠ;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lࣀ/ՠ;

    .line 2
    .line 3
    invoke-static {p2}, LԨ/Ϳ;->ރ(Lࢮ/Ԭ;)Lࢮ/Ԭ;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lࣀ/ՠ;-><init>(ILࢮ/Ԭ;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lࣀ/ՠ;->ޅ()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lࣃ/ހ;->ނ(Lࣃ/ނ;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lࣃ/ނ;->Ԩ:Lࣀ/ՠ;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lࣀ/ՠ;->Ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    invoke-virtual {v0}, Lࣀ/ՠ;->ބ()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 46
    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final Ԯ()V
    .locals 8

    .line 1
    iget v0, p0, Lࣃ/ހ;->Ԭ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lࣃ/ހ;->֏:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lࣃ/ހ;->Ԯ:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lࣃ/ހ;->֏:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lࣃ/ހ;->ׯ()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget v4, p0, Lࣃ/ހ;->ֈ:I

    .line 25
    .line 26
    iget v5, p0, Lࣃ/ހ;->֏:I

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    int-to-long v6, v4

    .line 30
    add-long/2addr v2, v6

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    sub-long/2addr v2, v6

    .line 34
    long-to-int v3, v2

    .line 35
    array-length v2, v0

    .line 36
    sub-int/2addr v2, v1

    .line 37
    and-int/2addr v2, v3

    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    sget-object v3, Lࣃ/ށ;->Ϳ:Lޖ/ބ;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    iput v5, p0, Lࣃ/ހ;->֏:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lࣃ/ހ;->ׯ()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Lࣃ/ހ;->ֈ:I

    .line 53
    .line 54
    iget v5, p0, Lࣃ/ހ;->֏:I

    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v2, v3, v4}, Lࣃ/ށ;->ԩ([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method

.method public final ՠ()V
    .locals 11

    .line 1
    iget-object v0, p0, Lࣃ/ހ;->Ԯ:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lࣃ/ހ;->ׯ()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lࣃ/ށ;->ԩ([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lࣃ/ހ;->ֈ:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lࣃ/ހ;->ֈ:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lࣃ/ހ;->ׯ()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lࣃ/ހ;->ԯ:J

    .line 28
    .line 29
    cmp-long v4, v2, v0

    .line 30
    .line 31
    if-gez v4, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lࣃ/ހ;->ԯ:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lࣃ/ހ;->ՠ:J

    .line 36
    .line 37
    cmp-long v4, v2, v0

    .line 38
    .line 39
    if-gez v4, :cond_3

    .line 40
    .line 41
    iget v2, p0, Lࣄ/Ϳ;->ԩ:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lࣄ/Ϳ;->Ԩ:[Lࣄ/Ԫ;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    aget-object v5, v2, v4

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v5, Lࣃ/ނ;

    .line 58
    .line 59
    iget-wide v6, v5, Lࣃ/ނ;->Ϳ:J

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmp-long v10, v6, v8

    .line 64
    .line 65
    if-ltz v10, :cond_1

    .line 66
    .line 67
    cmp-long v8, v6, v0

    .line 68
    .line 69
    if-gez v8, :cond_1

    .line 70
    .line 71
    iput-wide v0, v5, Lࣃ/ނ;->Ϳ:J

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-wide v0, p0, Lࣃ/ހ;->ՠ:J

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final ֈ(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lࣃ/ހ;->ֈ:I

    .line 2
    .line 3
    iget v1, p0, Lࣃ/ހ;->֏:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lࣃ/ހ;->Ԯ:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v3, v2}, Lࣃ/ހ;->ؠ([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0, v3}, Lࣃ/ހ;->ؠ([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lࣃ/ހ;->ׯ()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    int-to-long v4, v0

    .line 33
    add-long/2addr v2, v4

    .line 34
    invoke-static {v1, v2, v3, p1}, Lࣃ/ށ;->ԩ([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final ֏([Lࢮ/Ԭ;)[Lࢮ/Ԭ;
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lࣄ/Ϳ;->ԩ:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lࣄ/Ϳ;->Ԩ:[Lࣄ/Ԫ;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v4, Lࣃ/ނ;

    .line 19
    .line 20
    iget-object v5, v4, Lࣃ/ނ;->Ԩ:Lࣀ/ՠ;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v4}, Lࣃ/ހ;->ނ(Lࣃ/ނ;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v10, v6, v8

    .line 32
    .line 33
    if-ltz v10, :cond_2

    .line 34
    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_1

    .line 37
    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/lit8 v6, v6, 0x2

    .line 41
    .line 42
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    move-object v6, p1

    .line 51
    check-cast v6, [Lࢮ/Ԭ;

    .line 52
    .line 53
    add-int/lit8 v7, v0, 0x1

    .line 54
    .line 55
    aput-object v5, v6, v0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v4, Lࣃ/ނ;->Ԩ:Lࣀ/ՠ;

    .line 59
    .line 60
    move v0, v7

    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    check-cast p1, [Lࢮ/Ԭ;

    .line 65
    .line 66
    return-object p1
.end method

.method public final ׯ()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lࣃ/ހ;->ՠ:J

    .line 2
    .line 3
    iget-wide v2, p0, Lࣃ/ހ;->ԯ:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final ؠ([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lࣃ/ހ;->Ԯ:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lࣃ/ހ;->ׯ()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p2, :cond_1

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    long-to-int v5, v3

    .line 20
    array-length v6, p1

    .line 21
    add-int/lit8 v6, v6, -0x1

    .line 22
    .line 23
    and-int/2addr v5, v6

    .line 24
    aget-object v5, p1, v5

    .line 25
    .line 26
    invoke-static {p3, v3, v4, v5}, Lࣃ/ށ;->ԩ([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-object p3

    .line 33
    :cond_2
    const-string p1, "Buffer size overflow"

    .line 34
    .line 35
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final ހ(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lࣄ/Ԩ;->Ϳ:[Lࢮ/Ԭ;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lࣃ/ހ;->ށ(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lࣃ/ހ;->֏([Lࢮ/Ԭ;)[Lࢮ/Ԭ;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    array-length v2, v0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    aget-object v3, v0, v1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v4, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 29
    .line 30
    invoke-interface {v3, v4}, Lࢮ/Ԭ;->Ԭ(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return p1

    .line 37
    :goto_2
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final ށ(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget v1, p0, Lࣄ/Ϳ;->ԩ:I

    .line 2
    .line 3
    iget v2, p0, Lࣃ/ހ;->ԫ:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lࣃ/ހ;->ֈ(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lࣃ/ހ;->ֈ:I

    .line 15
    .line 16
    add-int/2addr v1, v9

    .line 17
    iput v1, p0, Lࣃ/ހ;->ֈ:I

    .line 18
    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lࣃ/ހ;->ՠ()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lࣃ/ހ;->ׯ()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget v3, p0, Lࣃ/ހ;->ֈ:I

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, p0, Lࣃ/ހ;->ՠ:J

    .line 33
    .line 34
    return v9

    .line 35
    :cond_2
    iget v1, p0, Lࣃ/ހ;->ֈ:I

    .line 36
    .line 37
    iget v3, p0, Lࣃ/ހ;->Ԭ:I

    .line 38
    .line 39
    if-lt v1, v3, :cond_4

    .line 40
    .line 41
    iget-wide v4, p0, Lࣃ/ހ;->ՠ:J

    .line 42
    .line 43
    iget-wide v6, p0, Lࣃ/ހ;->ԯ:J

    .line 44
    .line 45
    cmp-long v1, v4, v6

    .line 46
    .line 47
    if-gtz v1, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lࣃ/ހ;->ԭ:Lࣂ/Ϳ;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-eq v1, v4, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    return v1

    .line 63
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lࣃ/ހ;->ֈ(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lࣃ/ހ;->ֈ:I

    .line 67
    .line 68
    add-int/2addr v1, v9

    .line 69
    iput v1, p0, Lࣃ/ހ;->ֈ:I

    .line 70
    .line 71
    if-le v1, v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lࣃ/ހ;->ՠ()V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0}, Lࣃ/ހ;->ׯ()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget v1, p0, Lࣃ/ހ;->ֈ:I

    .line 81
    .line 82
    int-to-long v5, v1

    .line 83
    add-long/2addr v3, v5

    .line 84
    iget-wide v5, p0, Lࣃ/ހ;->ԯ:J

    .line 85
    .line 86
    sub-long/2addr v3, v5

    .line 87
    long-to-int v1, v3

    .line 88
    if-le v1, v2, :cond_6

    .line 89
    .line 90
    const-wide/16 v1, 0x1

    .line 91
    .line 92
    add-long/2addr v1, v5

    .line 93
    iget-wide v3, p0, Lࣃ/ހ;->ՠ:J

    .line 94
    .line 95
    invoke-virtual {p0}, Lࣃ/ހ;->ׯ()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    iget v7, p0, Lࣃ/ހ;->ֈ:I

    .line 100
    .line 101
    int-to-long v7, v7

    .line 102
    add-long/2addr v5, v7

    .line 103
    invoke-virtual {p0}, Lࣃ/ހ;->ׯ()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    iget v10, p0, Lࣃ/ހ;->ֈ:I

    .line 108
    .line 109
    int-to-long v10, v10

    .line 110
    add-long/2addr v7, v10

    .line 111
    iget v10, p0, Lࣃ/ހ;->֏:I

    .line 112
    .line 113
    int-to-long v10, v10

    .line 114
    add-long/2addr v7, v10

    .line 115
    move-object v0, p0

    .line 116
    invoke-virtual/range {v0 .. v8}, Lࣃ/ހ;->ބ(JJJJ)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    return v9
.end method

.method public final ނ(Lࣃ/ނ;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lࣃ/ނ;->Ϳ:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lࣃ/ހ;->ׯ()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lࣃ/ހ;->ֈ:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p1, p0, Lࣃ/ހ;->Ԭ:I

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lࣃ/ހ;->ׯ()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget p1, p0, Lࣃ/ހ;->֏:I

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    :goto_0
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final ރ(Lࣃ/ނ;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lࣄ/Ԩ;->Ϳ:[Lࢮ/Ԭ;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lࣃ/ހ;->ނ(Lࣃ/ނ;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-gez v5, :cond_0

    .line 13
    .line 14
    sget-object p1, Lࣃ/ށ;->Ϳ:Lޖ/ބ;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Lࣃ/ނ;->Ϳ:J

    .line 20
    .line 21
    iget-object v0, p0, Lࣃ/ހ;->Ԯ:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    long-to-int v5, v1

    .line 27
    array-length v6, v0

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    and-int/2addr v5, v6

    .line 31
    aget-object v0, v0, v5

    .line 32
    .line 33
    instance-of v5, v0, Lࣃ/ׯ;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v0, Lࣃ/ׯ;

    .line 38
    .line 39
    iget-object v0, v0, Lࣃ/ׯ;->Ԫ:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    add-long/2addr v1, v5

    .line 44
    iput-wide v1, p1, Lࣃ/ނ;->Ϳ:J

    .line 45
    .line 46
    invoke-virtual {p0, v3, v4}, Lࣃ/ހ;->ޅ(J)[Lࢮ/Ԭ;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object v7, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v7

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    array-length v1, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v2, v1, :cond_3

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v4, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 63
    .line 64
    invoke-interface {v3, v4}, Lࢮ/Ԭ;->Ԭ(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-object p1

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final ބ(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lࣃ/ހ;->ׯ()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lࣃ/ހ;->Ԯ:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lࣃ/ށ;->ԩ([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lࣃ/ހ;->ԯ:J

    .line 27
    .line 28
    iput-wide p3, p0, Lࣃ/ހ;->ՠ:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p2, p1

    .line 33
    iput p2, p0, Lࣃ/ހ;->ֈ:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lࣃ/ހ;->֏:I

    .line 38
    .line 39
    return-void
.end method

.method public final ޅ(J)[Lࢮ/Ԭ;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lࣃ/ށ;->Ϳ:Lޖ/ބ;

    .line 4
    .line 5
    sget-object v2, Lࣄ/Ԩ;->Ϳ:[Lࢮ/Ԭ;

    .line 6
    .line 7
    iget-wide v3, v0, Lࣃ/ހ;->ՠ:J

    .line 8
    .line 9
    cmp-long v5, p1, v3

    .line 10
    .line 11
    if-lez v5, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lࣃ/ހ;->ׯ()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget v5, v0, Lࣃ/ހ;->ֈ:I

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v5, v3

    .line 22
    iget v7, v0, Lࣃ/ހ;->Ԭ:I

    .line 23
    .line 24
    const-wide/16 v8, 0x1

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    iget v10, v0, Lࣃ/ހ;->֏:I

    .line 29
    .line 30
    if-lez v10, :cond_1

    .line 31
    .line 32
    add-long/2addr v5, v8

    .line 33
    :cond_1
    iget v10, v0, Lࣄ/Ϳ;->ԩ:I

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    if-eqz v10, :cond_3

    .line 37
    .line 38
    iget-object v10, v0, Lࣄ/Ϳ;->Ԩ:[Lࣄ/Ԫ;

    .line 39
    .line 40
    if-eqz v10, :cond_3

    .line 41
    .line 42
    array-length v12, v10

    .line 43
    const/4 v13, 0x0

    .line 44
    :goto_0
    if-ge v13, v12, :cond_3

    .line 45
    .line 46
    aget-object v14, v10, v13

    .line 47
    .line 48
    if-eqz v14, :cond_2

    .line 49
    .line 50
    check-cast v14, Lࣃ/ނ;

    .line 51
    .line 52
    iget-wide v14, v14, Lࣃ/ނ;->Ϳ:J

    .line 53
    .line 54
    const-wide/16 v16, 0x0

    .line 55
    .line 56
    cmp-long v18, v14, v16

    .line 57
    .line 58
    if-ltz v18, :cond_2

    .line 59
    .line 60
    cmp-long v16, v14, v5

    .line 61
    .line 62
    if-gez v16, :cond_2

    .line 63
    .line 64
    move-wide v5, v14

    .line 65
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-wide v12, v0, Lࣃ/ހ;->ՠ:J

    .line 69
    .line 70
    cmp-long v10, v5, v12

    .line 71
    .line 72
    if-gtz v10, :cond_4

    .line 73
    .line 74
    :goto_1
    return-object v2

    .line 75
    :cond_4
    invoke-virtual {v0}, Lࣃ/ހ;->ׯ()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    iget v10, v0, Lࣃ/ހ;->ֈ:I

    .line 80
    .line 81
    int-to-long v14, v10

    .line 82
    add-long/2addr v12, v14

    .line 83
    iget v10, v0, Lࣄ/Ϳ;->ԩ:I

    .line 84
    .line 85
    iget v14, v0, Lࣃ/ހ;->֏:I

    .line 86
    .line 87
    if-lez v10, :cond_5

    .line 88
    .line 89
    move-wide/from16 p1, v8

    .line 90
    .line 91
    sub-long v8, v12, v5

    .line 92
    .line 93
    long-to-int v9, v8

    .line 94
    sub-int v8, v7, v9

    .line 95
    .line 96
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-wide/from16 p1, v8

    .line 102
    .line 103
    :goto_2
    iget v8, v0, Lࣃ/ހ;->֏:I

    .line 104
    .line 105
    int-to-long v8, v8

    .line 106
    add-long/2addr v8, v12

    .line 107
    if-lez v14, :cond_9

    .line 108
    .line 109
    new-array v2, v14, [Lࢮ/Ԭ;

    .line 110
    .line 111
    iget-object v10, v0, Lࣃ/ހ;->Ԯ:[Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-wide v15, v3

    .line 117
    move-object v4, v2

    .line 118
    move-wide v2, v12

    .line 119
    :goto_3
    cmp-long v17, v12, v8

    .line 120
    .line 121
    if-gez v17, :cond_8

    .line 122
    .line 123
    move-object/from16 v17, v4

    .line 124
    .line 125
    long-to-int v4, v12

    .line 126
    move/from16 v18, v4

    .line 127
    .line 128
    array-length v4, v10

    .line 129
    add-int/lit8 v4, v4, -0x1

    .line 130
    .line 131
    and-int v4, v18, v4

    .line 132
    .line 133
    aget-object v4, v10, v4

    .line 134
    .line 135
    if-eq v4, v1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast v4, Lࣃ/ׯ;

    .line 141
    .line 142
    move-wide/from16 v18, v5

    .line 143
    .line 144
    add-int/lit8 v5, v11, 0x1

    .line 145
    .line 146
    iget-object v6, v4, Lࣃ/ׯ;->ԫ:Lࣀ/ՠ;

    .line 147
    .line 148
    aput-object v6, v17, v11

    .line 149
    .line 150
    invoke-static {v10, v12, v13, v1}, Lࣃ/ށ;->ԩ([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v4, Lࣃ/ׯ;->Ԫ:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v10, v2, v3, v4}, Lࣃ/ށ;->ԩ([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-long v2, v2, p1

    .line 159
    .line 160
    if-ge v5, v14, :cond_6

    .line 161
    .line 162
    move v11, v5

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    :goto_4
    move-wide v12, v2

    .line 165
    move-object/from16 v10, v17

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move-wide/from16 v18, v5

    .line 169
    .line 170
    :goto_5
    add-long v12, v12, p1

    .line 171
    .line 172
    move-object/from16 v4, v17

    .line 173
    .line 174
    move-wide/from16 v5, v18

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    move-object/from16 v17, v4

    .line 178
    .line 179
    move-wide/from16 v18, v5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    move-wide v15, v3

    .line 183
    move-wide/from16 v18, v5

    .line 184
    .line 185
    move-object v10, v2

    .line 186
    :goto_6
    sub-long v2, v12, v15

    .line 187
    .line 188
    long-to-int v3, v2

    .line 189
    iget v2, v0, Lࣄ/Ϳ;->ԩ:I

    .line 190
    .line 191
    if-nez v2, :cond_a

    .line 192
    .line 193
    move-wide v5, v12

    .line 194
    goto :goto_7

    .line 195
    :cond_a
    move-wide/from16 v5, v18

    .line 196
    .line 197
    :goto_7
    iget-wide v14, v0, Lࣃ/ހ;->ԯ:J

    .line 198
    .line 199
    iget v2, v0, Lࣃ/ހ;->ԫ:I

    .line 200
    .line 201
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-long v2, v2

    .line 206
    sub-long v2, v12, v2

    .line 207
    .line 208
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    if-nez v7, :cond_b

    .line 213
    .line 214
    cmp-long v4, v2, v8

    .line 215
    .line 216
    if-gez v4, :cond_b

    .line 217
    .line 218
    iget-object v4, v0, Lࣃ/ހ;->Ԯ:[Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    long-to-int v7, v2

    .line 224
    array-length v11, v4

    .line 225
    add-int/lit8 v11, v11, -0x1

    .line 226
    .line 227
    and-int/2addr v7, v11

    .line 228
    aget-object v4, v4, v7

    .line 229
    .line 230
    invoke-static {v4, v1}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    add-long v12, v12, p1

    .line 237
    .line 238
    add-long v2, v2, p1

    .line 239
    .line 240
    :cond_b
    move-wide v1, v2

    .line 241
    move-wide v3, v5

    .line 242
    move-wide v7, v8

    .line 243
    move-wide v5, v12

    .line 244
    invoke-virtual/range {v0 .. v8}, Lࣃ/ހ;->ބ(JJJJ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lࣃ/ހ;->Ԯ()V

    .line 248
    .line 249
    .line 250
    array-length v1, v10

    .line 251
    if-nez v1, :cond_c

    .line 252
    .line 253
    return-object v10

    .line 254
    :cond_c
    invoke-virtual {v0, v10}, Lࣃ/ހ;->֏([Lࢮ/Ԭ;)[Lࢮ/Ԭ;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    return-object v1
.end method
