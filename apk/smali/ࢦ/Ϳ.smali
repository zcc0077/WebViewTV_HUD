.class public final Lࢦ/Ϳ;
.super Lࢰ/֏;
.source "SourceFile"

# interfaces
.implements Lࢷ/ޅ;


# instance fields
.field public final synthetic Ԭ:I

.field public ԭ:I

.field public final synthetic Ԯ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lࢮ/Ԭ;I)V
    .locals 0

    .line 1
    iput p3, p0, Lࢦ/Ϳ;->Ԭ:I

    iput-object p1, p0, Lࢦ/Ϳ;->Ԯ:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lࢰ/֏;-><init>(ILࢮ/Ԭ;)V

    return-void
.end method


# virtual methods
.method public final ԭ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lࢦ/Ϳ;->Ԭ:I

    .line 2
    .line 3
    check-cast p1, Lࣀ/މ;

    .line 4
    .line 5
    check-cast p2, Lࢮ/Ԭ;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lࢦ/Ϳ;->ֈ(Ljava/lang/Object;Lࢮ/Ԭ;)Lࢮ/Ԭ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lࢦ/Ϳ;

    .line 15
    .line 16
    sget-object p2, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lࢦ/Ϳ;->ׯ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lࢦ/Ϳ;->ֈ(Ljava/lang/Object;Lࢮ/Ԭ;)Lࢮ/Ԭ;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lࢦ/Ϳ;

    .line 28
    .line 29
    sget-object p2, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lࢦ/Ϳ;->ׯ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ֈ(Ljava/lang/Object;Lࢮ/Ԭ;)Lࢮ/Ԭ;
    .locals 2

    .line 1
    iget p1, p0, Lࢦ/Ϳ;->Ԭ:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lࢦ/Ϳ;

    .line 7
    .line 8
    iget-object v0, p0, Lࢦ/Ϳ;->Ԯ:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lࢩ/Ԩ;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v0, p2, v1}, Lࢦ/Ϳ;-><init>(Ljava/lang/Object;Lࢮ/Ԭ;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lࢦ/Ϳ;

    .line 18
    .line 19
    iget-object v0, p0, Lࢦ/Ϳ;->Ԯ:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/appcompat/app/ޤ;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v0, p2, v1}, Lࢦ/Ϳ;-><init>(Ljava/lang/Object;Lࢮ/Ԭ;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ׯ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lࢦ/Ϳ;->Ԭ:I

    .line 2
    .line 3
    sget-object v1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 4
    .line 5
    iget-object v2, p0, Lࢦ/Ϳ;->Ԯ:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lࢦ/Ϳ;->ԭ:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v4}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lࢻ/Ԯ;

    .line 35
    .line 36
    const-wide/32 v3, 0x2bf20

    .line 37
    .line 38
    .line 39
    const-wide/32 v7, 0x668a0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v3, v4, v7, v8}, Lࢻ/Ԯ;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lࢹ/Ԯ;->Ԩ:Lࢹ/Ϳ;

    .line 46
    .line 47
    :try_start_0
    sget-object v0, Lࢹ/Ԯ;->Ԩ:Lࢹ/Ϳ;

    .line 48
    .line 49
    iget-wide v3, p1, Lࢻ/Ԯ;->Ԩ:J

    .line 50
    .line 51
    iget-wide v7, p1, Lࢻ/Ԯ;->ԩ:J

    .line 52
    .line 53
    cmp-long v0, v3, v7

    .line 54
    .line 55
    if-gtz v0, :cond_4

    .line 56
    .line 57
    const-wide v9, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide/16 v11, 0x1

    .line 63
    .line 64
    cmp-long p1, v7, v9

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    add-long/2addr v7, v11

    .line 69
    sget-object p1, Lࢹ/Ԯ;->Ԩ:Lࢹ/Ϳ;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v4, v7, v8}, Lࢹ/Ԯ;->Ԫ(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/high16 v9, -0x8000000000000000L

    .line 77
    .line 78
    cmp-long p1, v3, v9

    .line 79
    .line 80
    if-lez p1, :cond_3

    .line 81
    .line 82
    sub-long/2addr v3, v11

    .line 83
    sget-object p1, Lࢹ/Ԯ;->Ԩ:Lࢹ/Ϳ;

    .line 84
    .line 85
    invoke-virtual {p1, v3, v4, v7, v8}, Lࢹ/Ԯ;->Ԫ(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    add-long/2addr v3, v11

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object p1, Lࢹ/Ԯ;->Ԩ:Lࢹ/Ϳ;

    .line 92
    .line 93
    invoke-virtual {p1}, Lࢹ/Ϳ;->ԩ()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-string v0, "Cannot get random in empty range: "

    .line 99
    .line 100
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/Ԩ;->ށ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    :goto_0
    const-wide/32 v7, 0x493e0

    .line 106
    .line 107
    .line 108
    add-long/2addr v3, v7

    .line 109
    iput v6, p0, Lࢦ/Ϳ;->ԭ:I

    .line 110
    .line 111
    invoke-static {v3, v4, p0}, Lࣀ/ތ;->Ԫ(JLࢰ/Ԫ;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v5, :cond_5

    .line 116
    .line 117
    move-object v1, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_1
    check-cast v2, Lࢩ/Ԩ;

    .line 120
    .line 121
    iget-object p1, v2, Lࢩ/Ԩ;->ԫ:Lࣃ/ހ;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lࣃ/ހ;->ހ(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :goto_2
    return-object v1

    .line 127
    :catch_0
    move-exception p1

    .line 128
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :pswitch_0
    check-cast v2, Landroidx/appcompat/app/ޤ;

    .line 139
    .line 140
    iget v0, p0, Lࢦ/Ϳ;->ԭ:I

    .line 141
    .line 142
    const/4 v7, 0x2

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    if-eq v0, v6, :cond_7

    .line 146
    .line 147
    if-ne v0, v7, :cond_6

    .line 148
    .line 149
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    invoke-static {v4}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v1, v3

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput v6, p0, Lࢦ/Ϳ;->ԭ:I

    .line 169
    .line 170
    const-wide/16 v3, 0x1f40

    .line 171
    .line 172
    invoke-static {v3, v4, p0}, Lࣀ/ތ;->Ԫ(JLࢰ/Ԫ;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v5, :cond_9

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    :goto_3
    iget-object p1, v2, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lࢩ/Ϳ;

    .line 182
    .line 183
    iput v7, p0, Lࢦ/Ϳ;->ԭ:I

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Lࢩ/Ϳ;->Ԯ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    if-ne v1, v5, :cond_a

    .line 189
    .line 190
    :goto_4
    move-object v1, v5

    .line 191
    :cond_a
    :goto_5
    return-object v1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
