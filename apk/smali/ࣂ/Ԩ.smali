.class public final Lࣂ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࣀ/ࡰ;


# instance fields
.field public Ԩ:Ljava/lang/Object;

.field public ԩ:Lࣀ/ՠ;

.field public final synthetic Ԫ:Lࣂ/Ԯ;


# direct methods
.method public constructor <init>(Lࣂ/Ԯ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lࣂ/Ԩ;->Ԫ:Lࣂ/Ԯ;

    .line 5
    .line 6
    sget-object p1, Lࣂ/ֈ;->ށ:Lޖ/ބ;

    .line 7
    .line 8
    iput-object p1, p0, Lࣂ/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Ϳ(Lࣅ/ވ;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lࣂ/Ԩ;->ԩ:Lࣀ/ՠ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lࣀ/ՠ;->Ϳ(Lࣅ/ވ;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Ԩ(Lࣃ/ՠ;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lࣂ/Ԯ;->Ԯ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object v1, p0, Lࣂ/Ԩ;->Ԫ:Lࣂ/Ԯ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lࣂ/ނ;

    .line 10
    .line 11
    :goto_0
    sget-object v2, Lࣂ/Ԯ;->ԩ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-virtual {v1, v2, v3, v7}, Lࣂ/Ԯ;->ބ(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object p1, Lࣂ/ֈ;->֏:Lޖ/ބ;

    .line 25
    .line 26
    iput-object p1, p0, Lࣂ/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Lࣂ/Ԯ;->ހ()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget v0, Lࣅ/މ;->Ϳ:I

    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    sget-object v2, Lࣂ/Ԯ;->Ԫ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sget v2, Lࣂ/ֈ;->Ԩ:I

    .line 47
    .line 48
    int-to-long v2, v2

    .line 49
    div-long v8, v4, v2

    .line 50
    .line 51
    rem-long v2, v4, v2

    .line 52
    .line 53
    long-to-int v3, v2

    .line 54
    iget-wide v10, v0, Lࣅ/ވ;->ԩ:J

    .line 55
    .line 56
    cmp-long v2, v10, v8

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v8, v9, v0}, Lࣂ/Ԯ;->ؠ(JLࣂ/ނ;)Lࣂ/ނ;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v2, v0

    .line 68
    :cond_3
    const/4 v6, 0x0

    .line 69
    invoke-virtual/range {v1 .. v6}, Lࣂ/Ԯ;->ޏ(Lࣂ/ނ;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v8, Lࣂ/ֈ;->ׯ:Lޖ/ބ;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    if-eq v0, v8, :cond_12

    .line 77
    .line 78
    sget-object v10, Lࣂ/ֈ;->ހ:Lޖ/ބ;

    .line 79
    .line 80
    if-ne v0, v10, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Lࣂ/Ԯ;->ނ()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    cmp-long v0, v4, v6

    .line 87
    .line 88
    if-gez v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Lࣅ/Ԫ;->Ϳ()V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object v0, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    sget-object v6, Lࣂ/ֈ;->ؠ:Lޖ/ބ;

    .line 96
    .line 97
    if-ne v0, v6, :cond_11

    .line 98
    .line 99
    invoke-static {p1}, LԨ/Ϳ;->ރ(Lࢮ/Ԭ;)Lࢮ/Ԭ;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lࣀ/ތ;->Ԯ(Lࢮ/Ԭ;)Lࣀ/ՠ;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :try_start_0
    iput-object p1, p0, Lࣂ/Ԩ;->ԩ:Lࣀ/ՠ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    .line 109
    move-object v6, p0

    .line 110
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lࣂ/Ԯ;->ޏ(Lࣂ/ނ;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v8, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0, v2, v3}, Lࣂ/Ԩ;->Ϳ(Lࣅ/ވ;I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_6
    if-ne v0, v10, :cond_10

    .line 125
    .line 126
    invoke-virtual {v1}, Lࣂ/Ԯ;->ނ()J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    cmp-long v0, v4, v10

    .line 131
    .line 132
    if-gez v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v2}, Lࣅ/Ԫ;->Ϳ()V

    .line 135
    .line 136
    .line 137
    :cond_7
    sget-object v0, Lࣂ/Ԯ;->Ԯ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lࣂ/ނ;

    .line 144
    .line 145
    :goto_1
    sget-object v2, Lࣂ/Ԯ;->ԩ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {v1, v2, v3, v7}, Lࣂ/Ԯ;->ބ(JZ)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    iget-object v0, v6, Lࣂ/Ԩ;->ԩ:Lࣀ/ՠ;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v9, v6, Lࣂ/Ԩ;->ԩ:Lࣀ/ՠ;

    .line 163
    .line 164
    sget-object v2, Lࣂ/ֈ;->֏:Lޖ/ބ;

    .line 165
    .line 166
    iput-object v2, v6, Lࣂ/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v1}, Lࣂ/Ԯ;->ހ()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_8

    .line 173
    .line 174
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lࣀ/ՠ;->Ԭ(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    new-instance v2, Lࢪ/Ԫ;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Lࢪ/Ԫ;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lࣀ/ՠ;->Ԭ(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    sget-object v2, Lࣂ/Ԯ;->Ԫ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    sget v2, Lࣂ/ֈ;->Ԩ:I

    .line 196
    .line 197
    int-to-long v2, v2

    .line 198
    div-long v10, v4, v2

    .line 199
    .line 200
    rem-long v2, v4, v2

    .line 201
    .line 202
    long-to-int v3, v2

    .line 203
    iget-wide v12, v0, Lࣅ/ވ;->ԩ:J

    .line 204
    .line 205
    cmp-long v2, v12, v10

    .line 206
    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    invoke-virtual {v1, v10, v11, v0}, Lࣂ/Ԯ;->ؠ(JLࣂ/ނ;)Lࣂ/ނ;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-nez v2, :cond_b

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_a
    move-object v2, v0

    .line 217
    :cond_b
    invoke-virtual/range {v1 .. v6}, Lࣂ/Ԯ;->ޏ(Lࣂ/ނ;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v8, Lࣂ/ֈ;->ׯ:Lޖ/ބ;

    .line 222
    .line 223
    if-ne v0, v8, :cond_c

    .line 224
    .line 225
    invoke-virtual {p0, v2, v3}, Lࣂ/Ԩ;->Ϳ(Lࣅ/ވ;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    sget-object v3, Lࣂ/ֈ;->ހ:Lޖ/ބ;

    .line 230
    .line 231
    if-ne v0, v3, :cond_e

    .line 232
    .line 233
    invoke-virtual {v1}, Lࣂ/Ԯ;->ނ()J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    cmp-long v0, v4, v10

    .line 238
    .line 239
    if-gez v0, :cond_d

    .line 240
    .line 241
    invoke-virtual {v2}, Lࣅ/Ԫ;->Ϳ()V

    .line 242
    .line 243
    .line 244
    :cond_d
    move-object v0, v2

    .line 245
    goto :goto_1

    .line 246
    :cond_e
    sget-object v1, Lࣂ/ֈ;->ؠ:Lޖ/ބ;

    .line 247
    .line 248
    if-eq v0, v1, :cond_f

    .line 249
    .line 250
    invoke-virtual {v2}, Lࣅ/Ԫ;->Ϳ()V

    .line 251
    .line 252
    .line 253
    iput-object v0, v6, Lࣂ/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v9, v6, Lࣂ/Ԩ;->ԩ:Lࣀ/ՠ;

    .line 256
    .line 257
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v1, "unexpected"

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_10
    invoke-virtual {v2}, Lࣅ/Ԫ;->Ϳ()V

    .line 269
    .line 270
    .line 271
    iput-object v0, v6, Lࣂ/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v9, v6, Lࣂ/Ԩ;->ԩ:Lࣀ/ՠ;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :goto_3
    invoke-virtual {p1, v0, v9}, Lࣀ/ՠ;->ދ(Ljava/lang/Object;Lࢷ/ށ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    .line 278
    .line 279
    :goto_4
    invoke-virtual {p1}, Lࣀ/ՠ;->ބ()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move-object v6, p0

    .line 286
    :goto_5
    invoke-virtual {p1}, Lࣀ/ՠ;->ފ()V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_11
    move-object v6, p0

    .line 291
    invoke-virtual {v2}, Lࣅ/Ԫ;->Ϳ()V

    .line 292
    .line 293
    .line 294
    iput-object v0, v6, Lࣂ/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 295
    .line 296
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    return-object p1

    .line 299
    :cond_12
    move-object v6, p0

    .line 300
    const-string p1, "unreachable"

    .line 301
    .line 302
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v9
.end method
