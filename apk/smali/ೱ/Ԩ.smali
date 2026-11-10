.class public final Lೱ/Ԩ;
.super Lೱ/Ϳ;
.source "SourceFile"


# instance fields
.field public Ԭ:J

.field public ԭ:Z

.field public final synthetic Ԯ:Lೱ/Ԯ;


# direct methods
.method public constructor <init>(Lೱ/Ԯ;Lࣉ/ނ;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lೱ/Ԩ;->Ԯ:Lೱ/Ԯ;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lೱ/Ϳ;-><init>(Lೱ/Ԯ;Lࣉ/ނ;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 p1, -0x1

    .line 10
    .line 11
    iput-wide p1, p0, Lೱ/Ԩ;->Ԭ:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lೱ/Ԩ;->ԭ:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lೱ/Ϳ;->Ԫ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lೱ/Ԩ;->ԭ:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lৼ/ՠ;->Ϳ:Ljava/util/TimeZone;

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0, v0}, Lৼ/ՠ;->Ԭ(Lຆ/މ;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lೱ/Ԩ;->Ԯ:Lೱ/Ԯ;

    .line 28
    .line 29
    iget-object v0, v0, Lೱ/Ԯ;->Ԩ:Lೝ/Ԯ;

    .line 30
    .line 31
    invoke-interface {v0}, Lೝ/Ԯ;->Ԯ()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lೱ/Ԯ;->Ԭ:Lࣉ/ހ;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lೱ/Ϳ;->Ԩ(Lࣉ/ހ;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lೱ/Ϳ;->Ԫ:Z

    .line 41
    .line 42
    return-void
.end method

.method public final ՠ(JLຆ/Ԯ;)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lೱ/Ԩ;->Ԯ:Lೱ/Ԯ;

    .line 4
    .line 5
    iget-object v2, v0, Lೱ/Ԯ;->ԩ:Landroidx/appcompat/app/ޤ;

    .line 6
    .line 7
    iget-boolean v3, v1, Lೱ/Ϳ;->Ԫ:Z

    .line 8
    .line 9
    if-nez v3, :cond_e

    .line 10
    .line 11
    iget-boolean v3, v1, Lೱ/Ԩ;->ԭ:Z

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-wide v6, v1, Lೱ/Ԩ;->Ԭ:J

    .line 20
    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    cmp-long v3, v6, v8

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    cmp-long v3, v6, v4

    .line 28
    .line 29
    if-nez v3, :cond_b

    .line 30
    .line 31
    :cond_1
    const-wide v10, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v3, v6, v4

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v3, v2, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lຆ/ރ;

    .line 43
    .line 44
    invoke-virtual {v3, v10, v11}, Lຆ/ރ;->ԯ(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_2
    :try_start_0
    iget-object v3, v2, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lຆ/ރ;

    .line 50
    .line 51
    iget-object v6, v3, Lຆ/ރ;->ԩ:Lຆ/Ԯ;

    .line 52
    .line 53
    const-wide/16 v12, 0x1

    .line 54
    .line 55
    invoke-virtual {v3, v12, v13}, Lຆ/ރ;->֏(J)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_0
    add-int/lit8 v13, v12, 0x1

    .line 61
    .line 62
    int-to-long v14, v13

    .line 63
    invoke-virtual {v3, v14, v15}, Lຆ/ރ;->Ԯ(J)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_8

    .line 68
    .line 69
    int-to-long v14, v12

    .line 70
    invoke-virtual {v6, v14, v15}, Lຆ/Ԯ;->ԭ(J)B

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    const/16 v15, 0x30

    .line 75
    .line 76
    if-lt v14, v15, :cond_3

    .line 77
    .line 78
    const/16 v15, 0x39

    .line 79
    .line 80
    if-le v14, v15, :cond_5

    .line 81
    .line 82
    :cond_3
    const/16 v15, 0x61

    .line 83
    .line 84
    if-lt v14, v15, :cond_4

    .line 85
    .line 86
    const/16 v15, 0x66

    .line 87
    .line 88
    if-le v14, v15, :cond_5

    .line 89
    .line 90
    :cond_4
    const/16 v15, 0x41

    .line 91
    .line 92
    if-lt v14, v15, :cond_6

    .line 93
    .line 94
    const/16 v15, 0x46

    .line 95
    .line 96
    if-le v14, v15, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move v12, v13

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    :goto_1
    if-eqz v12, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 105
    .line 106
    const/16 v2, 0x10

    .line 107
    .line 108
    invoke-static {v2}, Landroid/support/v4/media/session/Ϳ;->ԯ(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v14, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_8
    :goto_2
    invoke-virtual {v6}, Lຆ/Ԯ;->ހ()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    iput-wide v12, v1, Lೱ/Ԩ;->Ԭ:J

    .line 130
    .line 131
    iget-object v2, v2, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lຆ/ރ;

    .line 134
    .line 135
    invoke-virtual {v2, v10, v11}, Lຆ/ރ;->ԯ(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lࢾ/ֈ;->߿(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-wide v10, v1, Lೱ/Ԩ;->Ԭ:J

    .line 148
    .line 149
    cmp-long v3, v10, v8

    .line 150
    .line 151
    if-ltz v3, :cond_d

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-lez v3, :cond_9

    .line 158
    .line 159
    const-string v3, ";"

    .line 160
    .line 161
    invoke-static {v2, v3, v7}, Lࢾ/ރ;->ޖ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    if-eqz v3, :cond_d

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    :goto_3
    iget-wide v2, v1, Lೱ/Ԩ;->Ԭ:J

    .line 171
    .line 172
    cmp-long v6, v2, v8

    .line 173
    .line 174
    if-nez v6, :cond_a

    .line 175
    .line 176
    iput-boolean v7, v1, Lೱ/Ԩ;->ԭ:Z

    .line 177
    .line 178
    iget-object v2, v0, Lೱ/Ԯ;->ԫ:Landroidx/recyclerview/widget/Ԫ;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroidx/recyclerview/widget/Ԫ;->Ԭ()Lࣉ/ހ;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Lೱ/Ϳ;->Ԩ(Lࣉ/ހ;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    iget-boolean v2, v1, Lೱ/Ԩ;->ԭ:Z

    .line 188
    .line 189
    if-nez v2, :cond_b

    .line 190
    .line 191
    :goto_4
    return-wide v4

    .line 192
    :cond_b
    iget-wide v2, v1, Lೱ/Ԩ;->Ԭ:J

    .line 193
    .line 194
    const-wide/16 v6, 0x2000

    .line 195
    .line 196
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    move-object/from16 v6, p3

    .line 201
    .line 202
    invoke-super {v1, v2, v3, v6}, Lೱ/Ϳ;->ՠ(JLຆ/Ԯ;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    cmp-long v6, v2, v4

    .line 207
    .line 208
    if-eqz v6, :cond_c

    .line 209
    .line 210
    iget-wide v4, v1, Lೱ/Ԩ;->Ԭ:J

    .line 211
    .line 212
    sub-long/2addr v4, v2

    .line 213
    iput-wide v4, v1, Lೱ/Ԩ;->Ԭ:J

    .line 214
    .line 215
    return-wide v2

    .line 216
    :cond_c
    iget-object v0, v0, Lೱ/Ԯ;->Ԩ:Lೝ/Ԯ;

    .line 217
    .line 218
    invoke-interface {v0}, Lೝ/Ԯ;->Ԯ()V

    .line 219
    .line 220
    .line 221
    new-instance v0, Ljava/net/ProtocolException;

    .line 222
    .line 223
    const-string v2, "unexpected end of stream"

    .line 224
    .line 225
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Lೱ/Ԯ;->Ԭ:Lࣉ/ހ;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lೱ/Ϳ;->Ԩ(Lࣉ/ހ;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_d
    :try_start_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 235
    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v4, "expected chunk size and optional extensions but was \""

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-wide v4, v1, Lೱ/Ԩ;->Ԭ:J

    .line 247
    .line 248
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const/16 v2, 0x22

    .line 255
    .line 256
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    :goto_5
    new-instance v2, Ljava/net/ProtocolException;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v2

    .line 277
    :cond_e
    const-string v0, "closed"

    .line 278
    .line 279
    invoke-static {v0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-wide/16 v2, 0x0

    .line 283
    .line 284
    return-wide v2
.end method
