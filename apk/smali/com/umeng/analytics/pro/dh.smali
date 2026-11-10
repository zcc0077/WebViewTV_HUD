.class public Lcom/umeng/analytics/pro/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/umeng/analytics/pro/ed;

.field private final b:Lcom/umeng/analytics/pro/eq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/umeng/analytics/pro/dx$a;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/dx$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/dh;-><init>(Lcom/umeng/analytics/pro/ef;)V

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/ef;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/umeng/analytics/pro/eq;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/umeng/analytics/pro/eq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/umeng/analytics/pro/dh;->b:Lcom/umeng/analytics/pro/eq;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/umeng/analytics/pro/ef;->a(Lcom/umeng/analytics/pro/er;)Lcom/umeng/analytics/pro/ed;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    .line 16
    .line 17
    return-void
.end method

.method private varargs a(B[BLcom/umeng/analytics/pro/dl;[Lcom/umeng/analytics/pro/dl;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcom/umeng/analytics/pro/dh;->j([BLcom/umeng/analytics/pro/dl;[Lcom/umeng/analytics/pro/dl;)Lcom/umeng/analytics/pro/dy;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    const/4 p3, 0x2

    .line 8
    if-eq p1, p3, :cond_7

    .line 9
    .line 10
    const/4 p3, 0x3

    .line 11
    if-eq p1, p3, :cond_6

    .line 12
    .line 13
    const/4 p3, 0x4

    .line 14
    if-eq p1, p3, :cond_5

    .line 15
    .line 16
    const/4 p3, 0x6

    .line 17
    if-eq p1, p3, :cond_4

    .line 18
    .line 19
    const/16 p3, 0x8

    .line 20
    .line 21
    if-eq p1, p3, :cond_3

    .line 22
    .line 23
    const/16 p3, 0x64

    .line 24
    .line 25
    const/16 p4, 0xb

    .line 26
    .line 27
    if-eq p1, p3, :cond_2

    .line 28
    .line 29
    const/16 p3, 0xa

    .line 30
    .line 31
    if-eq p1, p3, :cond_1

    .line 32
    .line 33
    if-eq p1, p4, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget-byte p1, p2, Lcom/umeng/analytics/pro/dy;->b:B

    .line 38
    .line 39
    if-ne p1, p4, :cond_8

    .line 40
    .line 41
    iget-object p1, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->z()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p2, p0, Lcom/umeng/analytics/pro/dh;->b:Lcom/umeng/analytics/pro/eq;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/eq;->e()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/ed;->B()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    :try_start_1
    iget-byte p1, p2, Lcom/umeng/analytics/pro/dy;->b:B

    .line 65
    .line 66
    if-ne p1, p3, :cond_8

    .line 67
    .line 68
    iget-object p1, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->x()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    iget-object p2, p0, Lcom/umeng/analytics/pro/dh;->b:Lcom/umeng/analytics/pro/eq;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/eq;->e()V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/ed;->B()V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    :try_start_2
    iget-byte p1, p2, Lcom/umeng/analytics/pro/dy;->b:B

    .line 90
    .line 91
    if-ne p1, p4, :cond_8

    .line 92
    .line 93
    iget-object p1, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->A()Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    iget-object p2, p0, Lcom/umeng/analytics/pro/dh;->b:Lcom/umeng/analytics/pro/eq;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/eq;->e()V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/ed;->B()V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    :try_start_3
    iget-byte p1, p2, Lcom/umeng/analytics/pro/dy;->b:B

    .line 111
    .line 112
    if-ne p1, p3, :cond_8

    .line 113
    .line 114
    iget-object p1, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->w()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    iget-object p2, p0, Lcom/umeng/analytics/pro/dh;->b:Lcom/umeng/analytics/pro/eq;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/eq;->e()V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/ed;->B()V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_4
    :try_start_4
    iget-byte p1, p2, Lcom/umeng/analytics/pro/dy;->b:B

    .line 136
    .line 137
    if-ne p1, p3, :cond_8

    .line 138
    .line 139
    iget-object p1, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->v()S

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    iget-object p2, p0, Lcom/umeng/analytics/pro/dh;->b:Lcom/umeng/analytics/pro/eq;

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/eq;->e()V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/ed;->B()V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_5
    :try_start_5
    iget-byte p1, p2, Lcom/umeng/analytics/pro/dy;->b:B

    .line 161
    .line 162
    if-ne p1, p3, :cond_8

    .line 163
    .line 164
    iget-object p1, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->y()D

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    iget-object p2, p0, Lcom/umeng/analytics/pro/dh;->b:Lcom/umeng/analytics/pro/eq;

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/eq;->e()V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/ed;->B()V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_6
    :try_start_6
    iget-byte p1, p2, Lcom/umeng/analytics/pro/dy;->b:B

    .line 186
    .line 187
    if-ne p1, p3, :cond_8

    .line 188
    .line 189
    iget-object p1, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->u()B

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 199
    iget-object p2, p0, Lcom/umeng/analytics/pro/dh;->b:Lcom/umeng/analytics/pro/eq;

    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/eq;->e()V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/ed;->B()V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_7
    :try_start_7
    iget-byte p1, p2, Lcom/umeng/analytics/pro/dy;->b:B

    .line 211
    .line 212
    if-ne p1, p3, :cond_8

    .line 213
    .line 214
    iget-object p1, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->t()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 224
    iget-object p2, p0, Lcom/umeng/analytics/pro/dh;->b:Lcom/umeng/analytics/pro/eq;

    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/eq;->e()V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/ed;->B()V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/umeng/analytics/pro/dh;->b:Lcom/umeng/analytics/pro/eq;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eq;->e()V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->B()V

    .line 243
    .line 244
    .line 245
    const/4 p1, 0x0

    .line 246
    return-object p1

    .line 247
    :goto_1
    :try_start_8
    new-instance p2, Lcom/umeng/analytics/pro/dk;

    .line 248
    .line 249
    invoke-direct {p2, p1}, Lcom/umeng/analytics/pro/dk;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 253
    :goto_2
    iget-object p2, p0, Lcom/umeng/analytics/pro/dh;->b:Lcom/umeng/analytics/pro/eq;

    .line 254
    .line 255
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/eq;->e()V

    .line 256
    .line 257
    .line 258
    iget-object p2, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/ed;->B()V

    .line 261
    .line 262
    .line 263
    throw p1
.end method

.method private varargs j([BLcom/umeng/analytics/pro/dl;[Lcom/umeng/analytics/pro/dl;)Lcom/umeng/analytics/pro/dy;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/pro/dh;->b:Lcom/umeng/analytics/pro/eq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/eq;->a([B)V

    .line 4
    .line 5
    .line 6
    array-length p1, p3

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    new-array v0, p1, [Lcom/umeng/analytics/pro/dl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p2, v0, v1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :goto_0
    array-length v2, p3

    .line 16
    if-ge p2, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, p2, 0x1

    .line 19
    .line 20
    aget-object p2, p3, p2

    .line 21
    .line 22
    aput-object p2, v0, v2

    .line 23
    .line 24
    move p2, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/ed;->j()Lcom/umeng/analytics/pro/ei;

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    move-object p3, p2

    .line 33
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_5

    .line 34
    .line 35
    iget-object p3, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/umeng/analytics/pro/ed;->l()Lcom/umeng/analytics/pro/dy;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-byte v2, p3, Lcom/umeng/analytics/pro/dy;->b:B

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-short v2, p3, Lcom/umeng/analytics/pro/dy;->c:S

    .line 46
    .line 47
    aget-object v3, v0, v1

    .line 48
    .line 49
    invoke-interface {v3}, Lcom/umeng/analytics/pro/dl;->a()S

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-le v2, v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-short v2, p3, Lcom/umeng/analytics/pro/dy;->c:S

    .line 57
    .line 58
    aget-object v3, v0, v1

    .line 59
    .line 60
    invoke-interface {v3}, Lcom/umeng/analytics/pro/dl;->a()S

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eq v2, v3, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    .line 67
    .line 68
    iget-byte v3, p3, Lcom/umeng/analytics/pro/dy;->b:B

    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/umeng/analytics/pro/eg;->a(Lcom/umeng/analytics/pro/ed;B)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/ed;->m()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    if-ge v1, p1, :cond_1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/ed;->j()Lcom/umeng/analytics/pro/ei;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_2
    return-object p2

    .line 90
    :cond_5
    return-object p3
.end method


# virtual methods
.method public varargs a([BLcom/umeng/analytics/pro/dl;[Lcom/umeng/analytics/pro/dl;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x2

    .line 277
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/dh;->a(B[BLcom/umeng/analytics/pro/dl;[Lcom/umeng/analytics/pro/dl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public a(Lcom/umeng/analytics/pro/de;Ljava/lang/String;)V
    .locals 0

    .line 285
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/dh;->a(Lcom/umeng/analytics/pro/de;[B)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/de;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 264
    const-string v0, "JVM DOES NOT SUPPORT ENCODING: "

    :try_start_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/dh;->a(Lcom/umeng/analytics/pro/de;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    iget-object p1, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->B()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 266
    :catch_0
    :try_start_1
    new-instance p1, Lcom/umeng/analytics/pro/dk;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/dk;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :goto_0
    iget-object p2, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/ed;->B()V

    .line 268
    throw p1
.end method

.method public a(Lcom/umeng/analytics/pro/de;[B)V
    .locals 1

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/dh;->b:Lcom/umeng/analytics/pro/eq;

    invoke-virtual {v0, p2}, Lcom/umeng/analytics/pro/eq;->a([B)V

    .line 279
    iget-object p2, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    invoke-interface {p1, p2}, Lcom/umeng/analytics/pro/de;->read(Lcom/umeng/analytics/pro/ed;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    iget-object p1, p0, Lcom/umeng/analytics/pro/dh;->b:Lcom/umeng/analytics/pro/eq;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eq;->e()V

    .line 281
    iget-object p1, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->B()V

    return-void

    :catchall_0
    move-exception p1

    .line 282
    iget-object p2, p0, Lcom/umeng/analytics/pro/dh;->b:Lcom/umeng/analytics/pro/eq;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/eq;->e()V

    .line 283
    iget-object p2, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/ed;->B()V

    .line 284
    throw p1
.end method

.method public varargs a(Lcom/umeng/analytics/pro/de;[BLcom/umeng/analytics/pro/dl;[Lcom/umeng/analytics/pro/dl;)V
    .locals 0

    .line 269
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcom/umeng/analytics/pro/dh;->j([BLcom/umeng/analytics/pro/dl;[Lcom/umeng/analytics/pro/dl;)Lcom/umeng/analytics/pro/dy;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 270
    iget-object p2, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    invoke-interface {p1, p2}, Lcom/umeng/analytics/pro/de;->read(Lcom/umeng/analytics/pro/ed;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 271
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/umeng/analytics/pro/dh;->b:Lcom/umeng/analytics/pro/eq;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eq;->e()V

    .line 272
    iget-object p1, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->B()V

    return-void

    .line 273
    :goto_1
    :try_start_1
    new-instance p2, Lcom/umeng/analytics/pro/dk;

    invoke-direct {p2, p1}, Lcom/umeng/analytics/pro/dk;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    :goto_2
    iget-object p2, p0, Lcom/umeng/analytics/pro/dh;->b:Lcom/umeng/analytics/pro/eq;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/eq;->e()V

    .line 275
    iget-object p2, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/ed;->B()V

    .line 276
    throw p1
.end method

.method public varargs b([BLcom/umeng/analytics/pro/dl;[Lcom/umeng/analytics/pro/dl;)Ljava/lang/Byte;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/dh;->a(B[BLcom/umeng/analytics/pro/dl;[Lcom/umeng/analytics/pro/dl;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Byte;

    .line 7
    .line 8
    return-object p1
.end method

.method public varargs c([BLcom/umeng/analytics/pro/dl;[Lcom/umeng/analytics/pro/dl;)Ljava/lang/Double;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/dh;->a(B[BLcom/umeng/analytics/pro/dl;[Lcom/umeng/analytics/pro/dl;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Double;

    .line 7
    .line 8
    return-object p1
.end method

.method public varargs d([BLcom/umeng/analytics/pro/dl;[Lcom/umeng/analytics/pro/dl;)Ljava/lang/Short;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/dh;->a(B[BLcom/umeng/analytics/pro/dl;[Lcom/umeng/analytics/pro/dl;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Short;

    .line 7
    .line 8
    return-object p1
.end method

.method public varargs e([BLcom/umeng/analytics/pro/dl;[Lcom/umeng/analytics/pro/dl;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/dh;->a(B[BLcom/umeng/analytics/pro/dl;[Lcom/umeng/analytics/pro/dl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p1
.end method

.method public varargs f([BLcom/umeng/analytics/pro/dl;[Lcom/umeng/analytics/pro/dl;)Ljava/lang/Long;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/dh;->a(B[BLcom/umeng/analytics/pro/dl;[Lcom/umeng/analytics/pro/dl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    return-object p1
.end method

.method public varargs g([BLcom/umeng/analytics/pro/dl;[Lcom/umeng/analytics/pro/dl;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/dh;->a(B[BLcom/umeng/analytics/pro/dl;[Lcom/umeng/analytics/pro/dl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public varargs h([BLcom/umeng/analytics/pro/dl;[Lcom/umeng/analytics/pro/dl;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/dh;->a(B[BLcom/umeng/analytics/pro/dl;[Lcom/umeng/analytics/pro/dl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-object p1
.end method

.method public varargs i([BLcom/umeng/analytics/pro/dl;[Lcom/umeng/analytics/pro/dl;)Ljava/lang/Short;
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/analytics/pro/dh;->j([BLcom/umeng/analytics/pro/dl;[Lcom/umeng/analytics/pro/dl;)Lcom/umeng/analytics/pro/dy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->j()Lcom/umeng/analytics/pro/ei;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->l()Lcom/umeng/analytics/pro/dy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-short p1, p1, Lcom/umeng/analytics/pro/dy;->c:S

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p2, p0, Lcom/umeng/analytics/pro/dh;->b:Lcom/umeng/analytics/pro/eq;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/eq;->e()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/ed;->B()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/umeng/analytics/pro/dh;->b:Lcom/umeng/analytics/pro/eq;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eq;->e()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->B()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :goto_0
    :try_start_1
    new-instance p2, Lcom/umeng/analytics/pro/dk;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lcom/umeng/analytics/pro/dk;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_1
    iget-object p2, p0, Lcom/umeng/analytics/pro/dh;->b:Lcom/umeng/analytics/pro/eq;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/eq;->e()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/umeng/analytics/pro/dh;->a:Lcom/umeng/analytics/pro/ed;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/ed;->B()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
