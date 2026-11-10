.class public abstract Lࣃ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lޖ/ބ;

.field public static final Ԩ:Lޖ/ބ;

.field public static final ԩ:Lޖ/ބ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lޖ/ބ;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lޖ/ބ;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lࣃ/ށ;->Ϳ:Lޖ/ބ;

    .line 10
    .line 11
    new-instance v0, Lޖ/ބ;

    .line 12
    .line 13
    const-string v1, "NONE"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lޖ/ބ;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lࣃ/ށ;->Ԩ:Lޖ/ބ;

    .line 19
    .line 20
    new-instance v0, Lޖ/ބ;

    .line 21
    .line 22
    const-string v1, "PENDING"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lޖ/ބ;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lࣃ/ށ;->ԩ:Lޖ/ބ;

    .line 28
    .line 29
    return-void
.end method

.method public static Ϳ(I)Lࣃ/ހ;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    add-int/lit8 p0, v0, 0x1

    .line 7
    .line 8
    if-gez p0, :cond_1

    .line 9
    .line 10
    const p0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    :cond_1
    new-instance v1, Lࣃ/ހ;

    .line 14
    .line 15
    sget-object v2, Lࣂ/Ϳ;->Ԩ:Lࣂ/Ϳ;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0, v2}, Lࣃ/ހ;-><init>(IILࣂ/Ϳ;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static final Ԩ(Ljava/lang/Object;)Lࣃ/އ;
    .locals 1

    .line 1
    new-instance v0, Lࣃ/އ;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lࣄ/Ԩ;->Ԩ:Lޖ/ބ;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lࣃ/އ;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final ԩ([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p2, p1

    .line 2
    array-length p1, p0

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static final Ԫ(Lࣃ/Ԯ;Lࣂ/ވ;ZLࢰ/Ԫ;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lࣃ/ՠ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lࣃ/ՠ;

    .line 7
    .line 8
    iget v1, v0, Lࣃ/ՠ;->ՠ:I

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
    iput v1, v0, Lࣃ/ՠ;->ՠ:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lࣃ/ՠ;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lࢰ/Ԫ;-><init>(Lࢮ/Ԭ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lࣃ/ՠ;->ԯ:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lࣃ/ՠ;->ՠ:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lࣃ/ՠ;->Ԯ:Z

    .line 41
    .line 42
    iget-object p0, v0, Lࣃ/ՠ;->ԭ:Lࣂ/Ԩ;

    .line 43
    .line 44
    iget-object p1, v0, Lࣃ/ՠ;->Ԭ:Lࣂ/ׯ;

    .line 45
    .line 46
    iget-object v1, v0, Lࣃ/ՠ;->ԫ:Lࣃ/Ԯ;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v7, v1

    .line 52
    move-object v1, p0

    .line 53
    move-object p0, v7

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_4

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
    return-object v2

    .line 64
    :cond_3
    iget-boolean p2, v0, Lࣃ/ՠ;->Ԯ:Z

    .line 65
    .line 66
    iget-object p0, v0, Lࣃ/ՠ;->ԭ:Lࣂ/Ԩ;

    .line 67
    .line 68
    iget-object p1, v0, Lࣃ/ՠ;->Ԭ:Lࣂ/ׯ;

    .line 69
    .line 70
    iget-object v1, v0, Lࣃ/ՠ;->ԫ:Lࣃ/Ԯ;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p3}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    iget-object p3, p1, Lࣂ/ވ;->ԫ:Lࣂ/Ԯ;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lࣂ/Ԩ;

    .line 85
    .line 86
    invoke-direct {v1, p3}, Lࣂ/Ԩ;-><init>(Lࣂ/Ԯ;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iput-object p0, v0, Lࣃ/ՠ;->ԫ:Lࣃ/Ԯ;

    .line 90
    .line 91
    iput-object p1, v0, Lࣃ/ՠ;->Ԭ:Lࣂ/ׯ;

    .line 92
    .line 93
    iput-object v1, v0, Lࣃ/ՠ;->ԭ:Lࣂ/Ԩ;

    .line 94
    .line 95
    iput-boolean p2, v0, Lࣃ/ՠ;->Ԯ:Z

    .line 96
    .line 97
    iput v4, v0, Lࣃ/ՠ;->ՠ:I

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lࣂ/Ԩ;->Ԩ(Lࣃ/ՠ;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v5, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object v7, v1

    .line 107
    move-object v1, p0

    .line 108
    move-object p0, v7

    .line 109
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_9

    .line 116
    .line 117
    iget-object p3, p0, Lࣂ/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v6, Lࣂ/ֈ;->ށ:Lޖ/ބ;

    .line 120
    .line 121
    if-eq p3, v6, :cond_8

    .line 122
    .line 123
    iput-object v6, p0, Lࣂ/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v6, Lࣂ/ֈ;->֏:Lޖ/ބ;

    .line 126
    .line 127
    if-eq p3, v6, :cond_6

    .line 128
    .line 129
    iput-object v1, v0, Lࣃ/ՠ;->ԫ:Lࣃ/Ԯ;

    .line 130
    .line 131
    iput-object p1, v0, Lࣃ/ՠ;->Ԭ:Lࣂ/ׯ;

    .line 132
    .line 133
    iput-object p0, v0, Lࣃ/ՠ;->ԭ:Lࣂ/Ԩ;

    .line 134
    .line 135
    iput-boolean p2, v0, Lࣃ/ՠ;->Ԯ:Z

    .line 136
    .line 137
    iput v3, v0, Lࣃ/ՠ;->ՠ:I

    .line 138
    .line 139
    invoke-interface {v1, p3, v0}, Lࣃ/Ԯ;->ԫ(Ljava/lang/Object;Lࢮ/Ԭ;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-ne p3, v5, :cond_1

    .line 144
    .line 145
    :goto_3
    return-object v5

    .line 146
    :cond_6
    iget-object p0, p0, Lࣂ/Ԩ;->Ԫ:Lࣂ/Ԯ;

    .line 147
    .line 148
    invoke-virtual {p0}, Lࣂ/Ԯ;->ހ()Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-nez p0, :cond_7

    .line 153
    .line 154
    new-instance p0, Lࣂ/ރ;

    .line 155
    .line 156
    const-string p3, "Channel was closed"

    .line 157
    .line 158
    invoke-direct {p0, p3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    sget p3, Lࣅ/މ;->Ϳ:I

    .line 162
    .line 163
    throw p0

    .line 164
    :cond_8
    const-string p0, "`hasNext()` has not been invoked"

    .line 165
    .line 166
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    :cond_9
    if-eqz p2, :cond_a

    .line 173
    .line 174
    invoke-interface {p1, v2}, Lࣂ/ׯ;->֏(Ljava/util/concurrent/CancellationException;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    sget-object p0, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 178
    .line 179
    return-object p0

    .line 180
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    :catchall_1
    move-exception p3

    .line 182
    if-eqz p2, :cond_d

    .line 183
    .line 184
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 185
    .line 186
    if-eqz p2, :cond_b

    .line 187
    .line 188
    move-object v2, p0

    .line 189
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 190
    .line 191
    :cond_b
    if-nez v2, :cond_c

    .line 192
    .line 193
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 194
    .line 195
    const-string p2, "Channel was consumed, consumer had failed"

    .line 196
    .line 197
    invoke-direct {v2, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 201
    .line 202
    .line 203
    :cond_c
    invoke-interface {p1, v2}, Lࣂ/ׯ;->֏(Ljava/util/concurrent/CancellationException;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    throw p3
.end method
