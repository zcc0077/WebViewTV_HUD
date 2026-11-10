.class public abstract Lࣀ/ޑ;
.super Lࣇ/֏;
.source "SourceFile"


# instance fields
.field public Ԫ:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Lࣇ/ؠ;->ԭ:Landroidx/leanback/widget/ؠ;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lࣇ/֏;-><init>(JLandroidx/leanback/widget/ؠ;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lࣀ/ޑ;->Ԫ:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    sget-object v0, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 2
    .line 3
    iget-object v1, p0, Lࣇ/֏;->ԩ:Landroidx/leanback/widget/ؠ;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lࣀ/ޑ;->ԫ()Lࢮ/Ԭ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v2, Lࣅ/ֈ;

    .line 13
    .line 14
    iget-object v3, v2, Lࣅ/ֈ;->Ԭ:Lࢰ/Ԫ;

    .line 15
    .line 16
    iget-object v2, v2, Lࣅ/ֈ;->Ԯ:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v3}, Lࢮ/Ԭ;->Ԫ()Lࢮ/֏;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4, v2}, Lࣅ/Ϳ;->ֈ(Lࢮ/֏;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v5, Lࣅ/Ϳ;->Ԭ:Lޖ/ބ;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v2, v5, :cond_0

    .line 30
    .line 31
    invoke-static {v3, v4, v2}, Lࣀ/ތ;->ހ(Lࢮ/Ԭ;Lࢮ/֏;Ljava/lang/Object;)Lࣀ/ࡩ;

    .line 32
    .line 33
    .line 34
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    move-object v5, v6

    .line 40
    :goto_0
    :try_start_1
    invoke-interface {v3}, Lࢮ/Ԭ;->Ԫ()Lࢮ/֏;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {p0}, Lࣀ/ޑ;->ֈ()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {p0, v8}, Lࣀ/ޑ;->ԭ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-nez v9, :cond_3

    .line 53
    .line 54
    iget v10, p0, Lࣀ/ޑ;->Ԫ:I

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    if-eq v10, v11, :cond_2

    .line 58
    .line 59
    const/4 v12, 0x2

    .line 60
    if-ne v10, v12, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v11, 0x0

    .line 64
    :cond_2
    :goto_1
    if-eqz v11, :cond_3

    .line 65
    .line 66
    sget-object v10, Lࣀ/ވ;->ԩ:Lࣀ/ވ;

    .line 67
    .line 68
    invoke-interface {v7, v10}, Lࢮ/֏;->ԭ(Lࢮ/ֈ;)Lࢮ/ՠ;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lࣀ/ࡠ;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception v3

    .line 76
    goto :goto_5

    .line 77
    :cond_3
    move-object v7, v6

    .line 78
    :goto_2
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-virtual {v7}, Lࣀ/ࡠ;->ޕ()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_4

    .line 85
    .line 86
    invoke-virtual {v7}, Lࣀ/ࡠ;->ތ()Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {p0, v8, v7}, Lࣀ/ޑ;->Ԩ(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lࢪ/Ԫ;

    .line 94
    .line 95
    invoke-direct {v8, v7}, Lࢪ/Ԫ;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v8}, Lࢰ/Ϳ;->Ԭ(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    if-eqz v9, :cond_5

    .line 103
    .line 104
    new-instance v7, Lࢪ/Ԫ;

    .line 105
    .line 106
    invoke-direct {v7, v9}, Lࢪ/Ԫ;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v7}, Lࢰ/Ϳ;->Ԭ(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {p0, v8}, Lࣀ/ޑ;->Ԯ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v3, v7}, Lࢰ/Ϳ;->Ԭ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    :goto_3
    if-eqz v5, :cond_6

    .line 121
    .line 122
    :try_start_2
    invoke-virtual {v5}, Lࣀ/ࡩ;->ޣ()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    :cond_6
    invoke-static {v4, v2}, Lࣅ/Ϳ;->Ԭ(Lࢮ/֏;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_7
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    new-instance v1, Lࢪ/Ԫ;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lࢪ/Ԫ;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v1

    .line 142
    :goto_4
    invoke-static {v0}, Lࢪ/Ԭ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v6, v0}, Lࣀ/ޑ;->ՠ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :goto_5
    if-eqz v5, :cond_8

    .line 151
    .line 152
    :try_start_4
    invoke-virtual {v5}, Lࣀ/ࡩ;->ޣ()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_9

    .line 157
    .line 158
    :cond_8
    invoke-static {v4, v2}, Lࣅ/Ϳ;->Ԭ(Lࢮ/֏;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    :goto_6
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    new-instance v1, Lࢪ/Ԫ;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lࢪ/Ԫ;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    move-object v0, v1

    .line 173
    :goto_7
    invoke-static {v0}, Lࢪ/Ԭ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v2, v0}, Lࣀ/ޑ;->ՠ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_8
    return-void
.end method

.method public abstract Ԩ(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract ԫ()Lࢮ/Ԭ;
.end method

.method public ԭ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lࣀ/ށ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lࣀ/ށ;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lࣀ/ށ;->Ϳ:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    return-object v1
.end method

.method public Ԯ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final ՠ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Lൎ/ׯ;->ԭ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, Lࣀ/ދ;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lࣀ/ޑ;->ԫ()Lࢮ/Ԭ;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lࢮ/Ԭ;->Ԫ()Lࢮ/֏;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p1}, Lࣀ/ތ;->ԯ(Ljava/lang/Throwable;Lࢮ/֏;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public abstract ֈ()Ljava/lang/Object;
.end method
