.class public final Lࣂ/ޅ;
.super Lࣂ/Ԯ;
.source "SourceFile"


# instance fields
.field public final ֏:Lࣂ/Ϳ;


# direct methods
.method public constructor <init>(ILࣂ/Ϳ;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lࣂ/Ԯ;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lࣂ/ޅ;->֏:Lࣂ/Ϳ;

    .line 5
    .line 6
    sget-object v0, Lࣂ/Ϳ;->Ԩ:Lࣂ/Ϳ;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    if-lt p1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 16
    .line 17
    const-string v0, " was specified"

    .line 18
    .line 19
    invoke-static {p2, p1, v0}, Landroidx/appcompat/app/ޞ;->Ԯ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lຆ/Ԭ;->Ϳ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class p2, Lࣂ/Ԯ;

    .line 35
    .line 36
    invoke-static {p2}, Lࢸ/ށ;->Ϳ(Ljava/lang/Class;)Lࢸ/Ԭ;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lࢸ/Ԭ;->Ԩ:Ljava/util/Map;

    .line 41
    .line 42
    iget-object p2, p2, Lࢸ/Ԭ;->Ϳ:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_8

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Class;->isLocalClass()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v4, 0x24

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    const/4 v3, 0x6

    .line 76
    invoke-static {v0, v4, p2, v3}, Lࢾ/ֈ;->ޚ(Ljava/lang/CharSequence;CII)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 v3, -0x1

    .line 81
    if-ne p2, v3, :cond_2

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    add-int/2addr p2, v2

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {v0, p2}, Lࢾ/ֈ;->ޱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {v0, p2}, Lࢾ/ֈ;->ޱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const-string v2, "Array"

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2}, Lࢸ/ރ;->Ԫ(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    move-object v0, p2

    .line 177
    goto :goto_0

    .line 178
    :cond_6
    move-object v0, v1

    .line 179
    :goto_0
    if-nez v0, :cond_9

    .line 180
    .line 181
    move-object v0, v2

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lࢸ/ރ;->Ԫ(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_1

    .line 198
    :cond_8
    move-object v0, v1

    .line 199
    :cond_9
    :goto_1
    const-string p2, " instead"

    .line 200
    .line 201
    invoke-static {p1, v0, p2}, Landroidx/appcompat/app/ޞ;->ֈ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lຆ/Ԭ;->Ϳ(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    throw v1
.end method


# virtual methods
.method public final ֈ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lࣂ/ޅ;->ޒ(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final ׯ(Ljava/lang/Object;Lࢮ/Ԭ;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lࣂ/ޅ;->ޒ(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Lࣂ/ؠ;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lࣂ/Ԯ;->ށ()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1
.end method

.method public final ކ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lࣂ/ޅ;->֏:Lࣂ/Ϳ;

    .line 2
    .line 3
    sget-object v1, Lࣂ/Ϳ;->ԩ:Lࣂ/Ϳ;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final ޒ(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lࣂ/ޅ;->֏:Lࣂ/Ϳ;

    .line 4
    .line 5
    sget-object v2, Lࣂ/Ϳ;->Ԫ:Lࣂ/Ϳ;

    .line 6
    .line 7
    sget-object v8, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    invoke-super/range {p0 .. p1}, Lࣂ/Ԯ;->ֈ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lࣂ/ހ;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    instance-of v2, v1, Lࣂ/ؠ;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v8

    .line 25
    :cond_1
    :goto_0
    return-object v1

    .line 26
    :cond_2
    sget-object v6, Lࣂ/ֈ;->Ԫ:Lޖ/ބ;

    .line 27
    .line 28
    sget-object v1, Lࣂ/Ԯ;->ԭ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lࣂ/ނ;

    .line 35
    .line 36
    :cond_3
    :goto_1
    sget-object v2, Lࣂ/Ԯ;->ԩ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide v4, 0xfffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v4, v2

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual {v0, v2, v3, v7}, Lࣂ/Ԯ;->ބ(JZ)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sget v9, Lࣂ/ֈ;->Ԩ:I

    .line 54
    .line 55
    int-to-long v10, v9

    .line 56
    div-long v2, v4, v10

    .line 57
    .line 58
    rem-long v12, v4, v10

    .line 59
    .line 60
    long-to-int v13, v12

    .line 61
    iget-wide v14, v1, Lࣅ/ވ;->ԩ:J

    .line 62
    .line 63
    cmp-long v12, v14, v2

    .line 64
    .line 65
    if-eqz v12, :cond_5

    .line 66
    .line 67
    invoke-static {v0, v2, v3, v1}, Lࣂ/Ԯ;->Ԩ(Lࣂ/Ԯ;JLࣂ/ނ;)Lࣂ/ނ;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lࣂ/Ԯ;->ށ()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lࣂ/ؠ;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lࣂ/ؠ;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_4
    move-object v1, v2

    .line 86
    :cond_5
    move-object/from16 v3, p1

    .line 87
    .line 88
    move v2, v13

    .line 89
    invoke-static/range {v0 .. v7}, Lࣂ/Ԯ;->Ԫ(Lࣂ/Ԯ;Lࣂ/ނ;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_f

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-eq v12, v3, :cond_e

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    if-eq v12, v3, :cond_a

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    if-eq v12, v2, :cond_9

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    if-eq v12, v2, :cond_7

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    if-eq v12, v2, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {v1}, Lࣅ/Ԫ;->Ϳ()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    sget-object v2, Lࣂ/Ԯ;->Ԫ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    cmp-long v6, v4, v2

    .line 122
    .line 123
    if-gez v6, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1}, Lࣅ/Ԫ;->Ϳ()V

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-virtual {v0}, Lࣂ/Ԯ;->ށ()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lࣂ/ؠ;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Lࣂ/ؠ;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_9
    const-string v1, "unexpected"

    .line 139
    .line 140
    invoke-static {v1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    return-object v1

    .line 145
    :cond_a
    if-eqz v7, :cond_b

    .line 146
    .line 147
    invoke-virtual {v1}, Lࣅ/ވ;->Ԯ()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lࣂ/Ԯ;->ށ()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lࣂ/ؠ;

    .line 155
    .line 156
    invoke-direct {v2, v1}, Lࣂ/ؠ;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_b
    instance-of v3, v6, Lࣀ/ࡰ;

    .line 161
    .line 162
    if-eqz v3, :cond_c

    .line 163
    .line 164
    check-cast v6, Lࣀ/ࡰ;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_c
    const/4 v6, 0x0

    .line 168
    :goto_2
    if-eqz v6, :cond_d

    .line 169
    .line 170
    add-int v13, v2, v9

    .line 171
    .line 172
    invoke-interface {v6, v1, v13}, Lࣀ/ࡰ;->Ϳ(Lࣅ/ވ;I)V

    .line 173
    .line 174
    .line 175
    :cond_d
    iget-wide v3, v1, Lࣅ/ވ;->ԩ:J

    .line 176
    .line 177
    mul-long v3, v3, v10

    .line 178
    .line 179
    int-to-long v1, v2

    .line 180
    add-long/2addr v3, v1

    .line 181
    invoke-virtual {v0, v3, v4}, Lࣂ/Ԯ;->Ԯ(J)V

    .line 182
    .line 183
    .line 184
    :cond_e
    return-object v8

    .line 185
    :cond_f
    invoke-virtual {v1}, Lࣅ/Ԫ;->Ϳ()V

    .line 186
    .line 187
    .line 188
    return-object v8
.end method
