.class public final Lࣃ/އ;
.super Lࣄ/Ϳ;
.source "SourceFile"

# interfaces
.implements Lࣃ/Ԭ;
.implements Lࣃ/ޅ;
.implements Lࣃ/Ԯ;


# static fields
.field public static final synthetic Ԭ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public ԫ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state$volatile"

    .line 4
    .line 5
    const-class v2, Lࣃ/އ;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lࣃ/އ;->Ԭ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lࣃ/އ;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lࣄ/Ԩ;->Ԩ:Lޖ/ބ;

    .line 2
    .line 3
    sget-object v1, Lࣃ/އ;->Ԭ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object v1
.end method

.method public final Ԩ()Lࣄ/Ԫ;
    .locals 1

    .line 1
    new-instance v0, Lࣃ/ވ;

    .line 2
    .line 3
    invoke-direct {v0}, Lࣃ/ވ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final ԩ()[Lࣄ/Ԫ;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lࣃ/ވ;

    .line 3
    .line 4
    return-object v0
.end method

.method public final ԫ(Ljava/lang/Object;Lࢮ/Ԭ;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lࣃ/އ;->ԭ(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 5
    .line 6
    return-object p1
.end method

.method public final Ԭ(Lࣃ/Ԯ;Lࢮ/Ԭ;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lࣃ/ކ;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lࣃ/ކ;

    .line 9
    .line 10
    iget v2, v1, Lࣃ/ކ;->֏:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lࣃ/ކ;->֏:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lࣃ/ކ;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lࣃ/ކ;-><init>(Lࣃ/އ;Lࢮ/Ԭ;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lࣃ/ކ;->ՠ:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v1, Lࣃ/ކ;->֏:I

    .line 34
    .line 35
    sget-object v4, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v8, :cond_3

    .line 43
    .line 44
    if-eq v3, v7, :cond_2

    .line 45
    .line 46
    if-ne v3, v6, :cond_1

    .line 47
    .line 48
    iget-object v3, v1, Lࣃ/ކ;->ԯ:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v9, v1, Lࣃ/ކ;->Ԯ:Lࣀ/ࡠ;

    .line 51
    .line 52
    iget-object v10, v1, Lࣃ/ކ;->ԭ:Lࣃ/ވ;

    .line 53
    .line 54
    iget-object v11, v1, Lࣃ/ކ;->Ԭ:Lࣃ/Ԯ;

    .line 55
    .line 56
    iget-object v12, v1, Lࣃ/ކ;->ԫ:Lࣃ/އ;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v0, v3

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-object v3, v1, Lࣃ/ކ;->ԯ:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v9, v1, Lࣃ/ކ;->Ԯ:Lࣀ/ࡠ;

    .line 76
    .line 77
    iget-object v10, v1, Lࣃ/ކ;->ԭ:Lࣃ/ވ;

    .line 78
    .line 79
    iget-object v11, v1, Lࣃ/ކ;->Ԭ:Lࣃ/Ԯ;

    .line 80
    .line 81
    iget-object v12, v1, Lࣃ/ކ;->ԫ:Lࣃ/އ;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_3
    iget-object v10, v1, Lࣃ/ކ;->ԭ:Lࣃ/ވ;

    .line 88
    .line 89
    iget-object v3, v1, Lࣃ/ކ;->Ԭ:Lࣃ/Ԯ;

    .line 90
    .line 91
    iget-object v12, v1, Lࣃ/ކ;->ԫ:Lࣃ/އ;

    .line 92
    .line 93
    :try_start_2
    invoke-static {v0}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v0}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lࣄ/Ϳ;->Ϳ()Lࣄ/Ԫ;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lࣃ/ވ;

    .line 105
    .line 106
    move-object/from16 v3, p1

    .line 107
    .line 108
    move-object v10, v0

    .line 109
    move-object v12, v2

    .line 110
    :goto_1
    :try_start_3
    iget-object v0, v1, Lࢰ/Ԫ;->ԩ:Lࢮ/֏;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v9, Lࣀ/ވ;->ԩ:Lࣀ/ވ;

    .line 116
    .line 117
    invoke-interface {v0, v9}, Lࢮ/֏;->ԭ(Lࢮ/ֈ;)Lࢮ/ՠ;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lࣀ/ࡠ;

    .line 122
    .line 123
    move-object v9, v0

    .line 124
    move-object v11, v3

    .line 125
    const/4 v0, 0x0

    .line 126
    :cond_5
    :goto_2
    sget-object v3, Lࣃ/އ;->Ԭ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 127
    .line 128
    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    invoke-virtual {v9}, Lࣀ/ࡠ;->ޕ()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-virtual {v9}, Lࣀ/ࡠ;->ތ()Ljava/util/concurrent/CancellationException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-nez v13, :cond_b

    .line 153
    .line 154
    :cond_8
    sget-object v0, Lࣄ/Ԩ;->Ԩ:Lޖ/ބ;

    .line 155
    .line 156
    if-ne v3, v0, :cond_9

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move-object v0, v3

    .line 161
    :goto_4
    iput-object v12, v1, Lࣃ/ކ;->ԫ:Lࣃ/އ;

    .line 162
    .line 163
    iput-object v11, v1, Lࣃ/ކ;->Ԭ:Lࣃ/Ԯ;

    .line 164
    .line 165
    iput-object v10, v1, Lࣃ/ކ;->ԭ:Lࣃ/ވ;

    .line 166
    .line 167
    iput-object v9, v1, Lࣃ/ކ;->Ԯ:Lࣀ/ࡠ;

    .line 168
    .line 169
    iput-object v3, v1, Lࣃ/ކ;->ԯ:Ljava/lang/Object;

    .line 170
    .line 171
    iput v7, v1, Lࣃ/ކ;->֏:I

    .line 172
    .line 173
    invoke-interface {v11, v0, v1}, Lࣃ/Ԯ;->ԫ(Ljava/lang/Object;Lࢮ/Ԭ;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v4, :cond_a

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    :goto_5
    move-object v0, v3

    .line 181
    :cond_b
    iget-object v3, v10, Lࣃ/ވ;->Ϳ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    sget-object v13, Lࣃ/ށ;->Ԩ:Lޖ/ބ;

    .line 184
    .line 185
    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v14, Lࣃ/ށ;->ԩ:Lޖ/ބ;

    .line 193
    .line 194
    if-ne v3, v14, :cond_c

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_c
    iput-object v12, v1, Lࣃ/ކ;->ԫ:Lࣃ/އ;

    .line 198
    .line 199
    iput-object v11, v1, Lࣃ/ކ;->Ԭ:Lࣃ/Ԯ;

    .line 200
    .line 201
    iput-object v10, v1, Lࣃ/ކ;->ԭ:Lࣃ/ވ;

    .line 202
    .line 203
    iput-object v9, v1, Lࣃ/ކ;->Ԯ:Lࣀ/ࡠ;

    .line 204
    .line 205
    iput-object v0, v1, Lࣃ/ކ;->ԯ:Ljava/lang/Object;

    .line 206
    .line 207
    iput v6, v1, Lࣃ/ކ;->֏:I

    .line 208
    .line 209
    sget-object v3, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 210
    .line 211
    new-instance v14, Lࣀ/ՠ;

    .line 212
    .line 213
    invoke-static {v1}, LԨ/Ϳ;->ރ(Lࢮ/Ԭ;)Lࢮ/Ԭ;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-direct {v14, v8, v15}, Lࣀ/ՠ;-><init>(ILࢮ/Ԭ;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14}, Lࣀ/ՠ;->ޅ()V

    .line 221
    .line 222
    .line 223
    iget-object v15, v10, Lࣃ/ވ;->Ϳ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    .line 225
    :cond_d
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    if-eqz v16, :cond_e

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_e
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-eq v5, v13, :cond_d

    .line 237
    .line 238
    invoke-virtual {v14, v3}, Lࣀ/ՠ;->Ԭ(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_6
    invoke-virtual {v14}, Lࣀ/ՠ;->ބ()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    if-ne v5, v4, :cond_f

    .line 246
    .line 247
    move-object v3, v5

    .line 248
    :cond_f
    if-ne v3, v4, :cond_5

    .line 249
    .line 250
    :goto_7
    return-object v4

    .line 251
    :goto_8
    invoke-virtual {v12, v10}, Lࣄ/Ϳ;->Ԫ(Lࣄ/Ԫ;)V

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method public final ԭ(Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lࣄ/Ԩ;->Ԩ:Lޖ/ބ;

    .line 4
    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lࣃ/އ;->Ԭ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lࣃ/އ;->ԫ:I

    .line 24
    .line 25
    and-int/lit8 v0, p1, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_b

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lࣃ/އ;->ԫ:I

    .line 32
    .line 33
    iget-object v0, p0, Lࣄ/Ϳ;->Ԩ:[Lࣄ/Ԫ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    :goto_0
    check-cast v0, [Lࣃ/ވ;

    .line 37
    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v2, v1, :cond_9

    .line 43
    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    iget-object v3, v3, Lࣃ/ވ;->Ϳ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    sget-object v5, Lࣃ/ށ;->ԩ:Lޖ/ބ;

    .line 58
    .line 59
    if-ne v4, v5, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    sget-object v6, Lࣃ/ށ;->Ԩ:Lޖ/ބ;

    .line 63
    .line 64
    if-ne v4, v6, :cond_6

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eq v6, v4, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    check-cast v4, Lࣀ/ՠ;

    .line 87
    .line 88
    sget-object v3, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Lࣀ/ՠ;->Ԭ(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eq v5, v4, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_9
    monitor-enter p0

    .line 105
    :try_start_2
    iget v0, p0, Lࣃ/އ;->ԫ:I

    .line 106
    .line 107
    if-ne v0, p1, :cond_a

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    iput p1, p0, Lࣃ/އ;->ԫ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    :try_start_3
    iget-object p1, p0, Lࣄ/Ϳ;->Ԩ:[Lࣄ/Ԫ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    move v7, v0

    .line 121
    move-object v0, p1

    .line 122
    move p1, v7

    .line 123
    goto :goto_0

    .line 124
    :goto_4
    monitor-exit p0

    .line 125
    throw p1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_5

    .line 128
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 129
    .line 130
    :try_start_4
    iput p1, p0, Lࣃ/އ;->ԫ:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :goto_5
    monitor-exit p0

    .line 135
    throw p1
.end method
