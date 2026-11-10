.class public final Lຆ/ؠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lຆ/މ;


# instance fields
.field public Ԩ:B

.field public final ԩ:Lຆ/ރ;

.field public final Ԫ:Ljava/util/zip/Inflater;

.field public final ԫ:Lຆ/ހ;

.field public final Ԭ:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lຆ/ֈ;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lຆ/ރ;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lຆ/ރ;-><init>(Lຆ/މ;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lຆ/ؠ;->ԩ:Lຆ/ރ;

    .line 13
    .line 14
    new-instance p1, Ljava/util/zip/Inflater;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lຆ/ؠ;->Ԫ:Ljava/util/zip/Inflater;

    .line 21
    .line 22
    new-instance v1, Lຆ/ހ;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lຆ/ހ;-><init>(Lຆ/ރ;Ljava/util/zip/Inflater;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lຆ/ؠ;->ԫ:Lຆ/ހ;

    .line 28
    .line 29
    new-instance p1, Ljava/util/zip/CRC32;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lຆ/ؠ;->Ԭ:Ljava/util/zip/CRC32;

    .line 35
    .line 36
    return-void
.end method

.method public static Ԩ(Ljava/lang/String;II)V
    .locals 2

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p2}, Lൎ/ׯ;->ގ(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lࢾ/ֈ;->ޠ(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1}, Lൎ/ׯ;->ގ(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lࢾ/ֈ;->ޠ(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ": actual 0x"

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " != expected 0x"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lຆ/ؠ;->ԫ:Lຆ/ހ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lຆ/ހ;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Ϳ()Lຆ/ދ;
    .locals 1

    .line 1
    iget-object v0, p0, Lຆ/ؠ;->ԩ:Lຆ/ރ;

    .line 2
    .line 3
    iget-object v0, v0, Lຆ/ރ;->Ԩ:Lຆ/މ;

    .line 4
    .line 5
    invoke-interface {v0}, Lຆ/މ;->Ϳ()Lຆ/ދ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ԫ(Lຆ/Ԯ;JJ)V
    .locals 5

    .line 1
    iget-object p1, p1, Lຆ/Ԯ;->Ԩ:Lຆ/ބ;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lຆ/ބ;->ԩ:I

    .line 7
    .line 8
    iget v1, p1, Lຆ/ބ;->Ԩ:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v4, p2, v2

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lຆ/ބ;->Ԭ:Lຆ/ބ;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lຆ/ބ;->Ԩ:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lຆ/ބ;->ԩ:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lຆ/ؠ;->Ԭ:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Lຆ/ބ;->Ϳ:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lຆ/ބ;->Ԭ:Lຆ/ބ;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final ՠ(JLຆ/Ԯ;)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    iget-byte v1, v0, Lຆ/ؠ;->Ԩ:B

    .line 6
    .line 7
    iget-object v7, v0, Lຆ/ؠ;->Ԭ:Ljava/util/zip/CRC32;

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    iget-object v9, v0, Lຆ/ؠ;->ԩ:Lຆ/ރ;

    .line 11
    .line 12
    const-wide/16 v15, -0x1

    .line 13
    .line 14
    if-nez v1, :cond_c

    .line 15
    .line 16
    const-wide/16 v1, 0xa

    .line 17
    .line 18
    invoke-virtual {v9, v1, v2}, Lຆ/ރ;->֏(J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v9, Lຆ/ރ;->ԩ:Lຆ/Ԯ;

    .line 22
    .line 23
    const-wide/16 v2, 0x3

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lຆ/Ԯ;->ԭ(J)B

    .line 26
    .line 27
    .line 28
    move-result v17

    .line 29
    shr-int/lit8 v2, v17, 0x1

    .line 30
    .line 31
    and-int/2addr v2, v8

    .line 32
    if-ne v2, v8, :cond_0

    .line 33
    .line 34
    const/16 v18, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    :goto_0
    if-eqz v18, :cond_1

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    const-wide/16 v4, 0xa

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Lຆ/ؠ;->ԫ(Lຆ/Ԯ;JJ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v9}, Lຆ/ރ;->readShort()S

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v2, "ID1ID2"

    .line 54
    .line 55
    const/16 v3, 0x1f8b

    .line 56
    .line 57
    invoke-static {v2, v3, v0}, Lຆ/ؠ;->Ԩ(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {v9, v2, v3}, Lຆ/ރ;->skip(J)V

    .line 63
    .line 64
    .line 65
    shr-int/lit8 v0, v17, 0x2

    .line 66
    .line 67
    and-int/2addr v0, v8

    .line 68
    const v19, 0xff00

    .line 69
    .line 70
    .line 71
    const-wide/16 v10, 0x2

    .line 72
    .line 73
    if-ne v0, v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v9, v10, v11}, Lຆ/ރ;->֏(J)V

    .line 76
    .line 77
    .line 78
    if-eqz v18, :cond_2

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    const-wide/16 v4, 0x2

    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    invoke-virtual/range {v0 .. v5}, Lຆ/ؠ;->ԫ(Lຆ/Ԯ;JJ)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v1}, Lຆ/Ԯ;->readShort()S

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    and-int v2, v0, v19

    .line 94
    .line 95
    ushr-int/lit8 v2, v2, 0x8

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0xff

    .line 98
    .line 99
    shl-int/lit8 v0, v0, 0x8

    .line 100
    .line 101
    or-int/2addr v0, v2

    .line 102
    int-to-short v0, v0

    .line 103
    const v2, 0xffff

    .line 104
    .line 105
    .line 106
    and-int/2addr v0, v2

    .line 107
    int-to-long v4, v0

    .line 108
    invoke-virtual {v9, v4, v5}, Lຆ/ރ;->֏(J)V

    .line 109
    .line 110
    .line 111
    if-eqz v18, :cond_3

    .line 112
    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v5}, Lຆ/ؠ;->ԫ(Lຆ/Ԯ;JJ)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v9, v4, v5}, Lຆ/ރ;->skip(J)V

    .line 121
    .line 122
    .line 123
    :cond_4
    shr-int/lit8 v0, v17, 0x3

    .line 124
    .line 125
    and-int/2addr v0, v8

    .line 126
    const-wide/16 v20, 0x1

    .line 127
    .line 128
    if-ne v0, v8, :cond_7

    .line 129
    .line 130
    move-wide v2, v10

    .line 131
    const-wide/16 v11, 0x0

    .line 132
    .line 133
    const-wide v13, 0x7fffffffffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-virtual/range {v9 .. v14}, Lຆ/ރ;->ԫ(BJJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    cmp-long v0, v10, v15

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    if-eqz v18, :cond_5

    .line 148
    .line 149
    move-wide v4, v2

    .line 150
    const-wide/16 v2, 0x0

    .line 151
    .line 152
    add-long v12, v10, v20

    .line 153
    .line 154
    move-wide/from16 v22, v12

    .line 155
    .line 156
    move-wide v12, v4

    .line 157
    move-wide/from16 v4, v22

    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    invoke-virtual/range {v0 .. v5}, Lຆ/ؠ;->ԫ(Lຆ/Ԯ;JJ)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    move-wide v12, v2

    .line 166
    :goto_1
    add-long v10, v10, v20

    .line 167
    .line 168
    invoke-virtual {v9, v10, v11}, Lຆ/ރ;->skip(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_7
    move-wide v12, v10

    .line 179
    :goto_2
    shr-int/lit8 v0, v17, 0x4

    .line 180
    .line 181
    and-int/2addr v0, v8

    .line 182
    if-ne v0, v8, :cond_a

    .line 183
    .line 184
    move-wide v2, v12

    .line 185
    const-wide/16 v11, 0x0

    .line 186
    .line 187
    const-wide v13, 0x7fffffffffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    invoke-virtual/range {v9 .. v14}, Lຆ/ރ;->ԫ(BJJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    cmp-long v0, v10, v15

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    if-eqz v18, :cond_8

    .line 202
    .line 203
    move-wide v12, v2

    .line 204
    const-wide/16 v2, 0x0

    .line 205
    .line 206
    add-long v4, v10, v20

    .line 207
    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    invoke-virtual/range {v0 .. v5}, Lຆ/ؠ;->ԫ(Lຆ/Ԯ;JJ)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    move-object/from16 v0, p0

    .line 215
    .line 216
    move-wide v12, v2

    .line 217
    :goto_3
    add-long v10, v10, v20

    .line 218
    .line 219
    invoke-virtual {v9, v10, v11}, Lຆ/ރ;->skip(J)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    move-object/from16 v0, p0

    .line 224
    .line 225
    new-instance v1, Ljava/io/EOFException;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_a
    move-object/from16 v0, p0

    .line 232
    .line 233
    :goto_4
    if-eqz v18, :cond_b

    .line 234
    .line 235
    invoke-virtual {v9, v12, v13}, Lຆ/ރ;->֏(J)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lຆ/Ԯ;->readShort()S

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    and-int v2, v1, v19

    .line 243
    .line 244
    ushr-int/lit8 v2, v2, 0x8

    .line 245
    .line 246
    and-int/lit16 v1, v1, 0xff

    .line 247
    .line 248
    shl-int/lit8 v1, v1, 0x8

    .line 249
    .line 250
    or-int/2addr v1, v2

    .line 251
    int-to-short v1, v1

    .line 252
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    long-to-int v3, v2

    .line 257
    int-to-short v2, v3

    .line 258
    const-string v3, "FHCRC"

    .line 259
    .line 260
    invoke-static {v3, v1, v2}, Lຆ/ؠ;->Ԩ(Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->reset()V

    .line 264
    .line 265
    .line 266
    :cond_b
    iput-byte v8, v0, Lຆ/ؠ;->Ԩ:B

    .line 267
    .line 268
    :cond_c
    iget-byte v1, v0, Lຆ/ؠ;->Ԩ:B

    .line 269
    .line 270
    const/4 v10, 0x2

    .line 271
    if-ne v1, v8, :cond_e

    .line 272
    .line 273
    iget-wide v2, v6, Lຆ/Ԯ;->ԩ:J

    .line 274
    .line 275
    iget-object v1, v0, Lຆ/ؠ;->ԫ:Lຆ/ހ;

    .line 276
    .line 277
    const-wide/16 v4, 0x2000

    .line 278
    .line 279
    invoke-virtual {v1, v4, v5, v6}, Lຆ/ހ;->ՠ(JLຆ/Ԯ;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    cmp-long v1, v4, v15

    .line 284
    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    move-object v1, v6

    .line 288
    invoke-virtual/range {v0 .. v5}, Lຆ/ؠ;->ԫ(Lຆ/Ԯ;JJ)V

    .line 289
    .line 290
    .line 291
    return-wide v4

    .line 292
    :cond_d
    iput-byte v10, v0, Lຆ/ؠ;->Ԩ:B

    .line 293
    .line 294
    :cond_e
    iget-byte v1, v0, Lຆ/ؠ;->Ԩ:B

    .line 295
    .line 296
    if-ne v1, v10, :cond_10

    .line 297
    .line 298
    invoke-virtual {v9}, Lຆ/ރ;->ԭ()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    long-to-int v3, v2

    .line 307
    const-string v2, "CRC"

    .line 308
    .line 309
    invoke-static {v2, v1, v3}, Lຆ/ؠ;->Ԩ(Ljava/lang/String;II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Lຆ/ރ;->ԭ()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iget-object v2, v0, Lຆ/ؠ;->Ԫ:Ljava/util/zip/Inflater;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    long-to-int v3, v2

    .line 323
    const-string v2, "ISIZE"

    .line 324
    .line 325
    invoke-static {v2, v1, v3}, Lຆ/ؠ;->Ԩ(Ljava/lang/String;II)V

    .line 326
    .line 327
    .line 328
    const/4 v1, 0x3

    .line 329
    iput-byte v1, v0, Lຆ/ؠ;->Ԩ:B

    .line 330
    .line 331
    invoke-virtual {v9}, Lຆ/ރ;->Ԩ()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_f

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_f
    const-string v1, "gzip finished without exhausting source"

    .line 339
    .line 340
    invoke-static {v1}, Lຆ/Ԭ;->Ԭ(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-wide/16 v1, 0x0

    .line 344
    .line 345
    return-wide v1

    .line 346
    :cond_10
    :goto_5
    return-wide v15
.end method
