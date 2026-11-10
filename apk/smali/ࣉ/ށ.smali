.class public final Lࣉ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Ljava/lang/String;

.field public Ԩ:Ljava/lang/String;

.field public ԩ:Ljava/lang/String;

.field public Ԫ:Ljava/lang/String;

.field public ԫ:I

.field public final Ԭ:Ljava/util/ArrayList;

.field public ԭ:Ljava/util/ArrayList;

.field public Ԯ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lࣉ/ށ;->Ԩ:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lࣉ/ށ;->ԩ:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lࣉ/ށ;->ԫ:I

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v2, Lࢫ/ՠ;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v0, v3}, Lࢫ/ՠ;-><init>([Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lࣉ/ށ;->Ԭ:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
.end method

.method public static Ԫ(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Lࢾ/ֈ;->ޚ(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, Lࢾ/ֈ;->ޚ(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    if-le v3, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lࣉ/ށ;->Ϳ:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lࣉ/ށ;->Ԩ:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lࣉ/ށ;->ԩ:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lࣉ/ށ;->Ԩ:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lࣉ/ށ;->ԩ:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lࣉ/ށ;->ԩ:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lࣉ/ށ;->Ԫ:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Lࢾ/ֈ;->ޘ(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lࣉ/ށ;->Ԫ:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lࣉ/ށ;->Ԫ:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lࣉ/ށ;->ԫ:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lࣉ/ށ;->Ϳ:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Lࣉ/ށ;->Ԩ()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Lࣉ/ށ;->Ϳ:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const-string v5, "http"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const/16 v3, 0x50

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v5, "https"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x1bb

    .line 137
    .line 138
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v1, p0, Lࣉ/ށ;->Ԭ:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    :goto_4
    if-ge v4, v2, :cond_b

    .line 155
    .line 156
    const/16 v5, 0x2f

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    iget-object v1, p0, Lࣉ/ށ;->ԭ:Ljava/util/ArrayList;

    .line 174
    .line 175
    if-eqz v1, :cond_10

    .line 176
    .line 177
    const/16 v1, 0x3f

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lࣉ/ށ;->ԭ:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v3, v2}, Lൎ/ׯ;->ޏ(II)Lࢻ/Ԫ;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v3, 0x2

    .line 196
    invoke-static {v2, v3}, Lൎ/ׯ;->ލ(Lࢻ/Ԫ;I)Lࢻ/Ϳ;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget v3, v2, Lࢻ/Ϳ;->Ԩ:I

    .line 201
    .line 202
    iget v4, v2, Lࢻ/Ϳ;->ԩ:I

    .line 203
    .line 204
    iget v2, v2, Lࢻ/Ϳ;->Ԫ:I

    .line 205
    .line 206
    if-lez v2, :cond_c

    .line 207
    .line 208
    if-le v3, v4, :cond_d

    .line 209
    .line 210
    :cond_c
    if-gez v2, :cond_10

    .line 211
    .line 212
    if-gt v4, v3, :cond_10

    .line 213
    .line 214
    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/String;

    .line 219
    .line 220
    add-int/lit8 v6, v3, 0x1

    .line 221
    .line 222
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/String;

    .line 227
    .line 228
    if-lez v3, :cond_e

    .line 229
    .line 230
    const/16 v7, 0x26

    .line 231
    .line 232
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    if-eqz v6, :cond_f

    .line 239
    .line 240
    const/16 v5, 0x3d

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_f
    if-eq v3, v4, :cond_10

    .line 249
    .line 250
    add-int/2addr v3, v2

    .line 251
    goto :goto_5

    .line 252
    :cond_10
    iget-object v1, p0, Lࣉ/ށ;->Ԯ:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    const/16 v1, 0x23

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lࣉ/ށ;->Ԯ:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method

.method public final Ϳ()Lࣉ/ނ;
    .locals 14

    .line 1
    iget-object v1, p0, Lࣉ/ށ;->Ϳ:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lࣉ/ށ;->Ԩ:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v0, v2, v2, v3}, Lൟ/Ϳ;->ԩ(Ljava/lang/String;III)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, p0, Lࣉ/ށ;->ԩ:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4, v2, v2, v3}, Lൟ/Ϳ;->ԩ(Ljava/lang/String;III)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v3, v4

    .line 20
    const/4 v5, 0x7

    .line 21
    iget-object v4, p0, Lࣉ/ށ;->Ԫ:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    const/4 v6, 0x7

    .line 26
    invoke-virtual {p0}, Lࣉ/ށ;->Ԩ()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v8, p0, Lࣉ/ށ;->Ԭ:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v8}, Lࢫ/ހ;->ޏ(Ljava/lang/Iterable;)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v10, 0x0

    .line 46
    :goto_0
    if-ge v10, v9, :cond_0

    .line 47
    .line 48
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    add-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    check-cast v11, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v11, v2, v2, v6}, Lൟ/Ϳ;->ԩ(Ljava/lang/String;III)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v7, p0, Lࣉ/ށ;->ԭ:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v7}, Lࢫ/ހ;->ޏ(Ljava/lang/Iterable;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const/4 v11, 0x0

    .line 83
    :goto_1
    if-ge v11, v10, :cond_3

    .line 84
    .line 85
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    check-cast v12, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v12, :cond_1

    .line 94
    .line 95
    const/4 v13, 0x3

    .line 96
    invoke-static {v12, v2, v2, v13}, Lൟ/Ϳ;->ԩ(Ljava/lang/String;III)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move-object v12, v8

    .line 102
    :goto_2
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v9, v8

    .line 107
    :cond_3
    iget-object v7, p0, Lࣉ/ށ;->Ԯ:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    invoke-static {v7, v2, v2, v6}, Lൟ/Ϳ;->ԩ(Ljava/lang/String;III)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :cond_4
    move-object v7, v8

    .line 116
    invoke-virtual {p0}, Lࣉ/ށ;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    move-object v2, v0

    .line 121
    new-instance v0, Lࣉ/ނ;

    .line 122
    .line 123
    move-object v6, v9

    .line 124
    invoke-direct/range {v0 .. v8}, Lࣉ/ނ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    const-string v0, "host == null"

    .line 129
    .line 130
    invoke-static {v0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    return-object v0

    .line 135
    :cond_6
    const-string v0, "scheme == null"

    .line 136
    .line 137
    invoke-static {v0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    return-object v0
.end method

.method public final Ԩ()I
    .locals 3

    .line 1
    iget v0, p0, Lࣉ/ށ;->ԫ:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lࣉ/ށ;->Ϳ:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "http"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x50

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v2, "https"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x1bb

    .line 32
    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public final ԩ(Lࣉ/ނ;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lৼ/Ԭ;->Ϳ:[B

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v2, v4, v3}, Lৼ/Ԭ;->Ԭ(Ljava/lang/String;II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v2, v3, v5}, Lৼ/Ԭ;->ԭ(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int v6, v5, v3

    .line 27
    .line 28
    const/16 v7, 0x30

    .line 29
    .line 30
    const/16 v8, 0x5b

    .line 31
    .line 32
    const/16 v9, 0x3a

    .line 33
    .line 34
    const/4 v10, -0x1

    .line 35
    const/4 v11, 0x2

    .line 36
    if-ge v6, v11, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v6, -0x1

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v12, 0x61

    .line 45
    .line 46
    invoke-static {v6, v12}, Lࢸ/֏;->Ԩ(II)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    const/16 v14, 0x41

    .line 51
    .line 52
    if-ltz v13, :cond_2

    .line 53
    .line 54
    const/16 v13, 0x7a

    .line 55
    .line 56
    invoke-static {v6, v13}, Lࢸ/֏;->Ԩ(II)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-lez v13, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-static {v6, v14}, Lࢸ/֏;->Ԩ(II)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-ltz v13, :cond_0

    .line 67
    .line 68
    const/16 v13, 0x5a

    .line 69
    .line 70
    invoke-static {v6, v13}, Lࢸ/֏;->Ԩ(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-lez v6, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    add-int/lit8 v6, v3, 0x1

    .line 78
    .line 79
    :goto_1
    if-ge v6, v5, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-gt v12, v13, :cond_4

    .line 86
    .line 87
    const/16 v15, 0x7b

    .line 88
    .line 89
    if-ge v13, v15, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-gt v14, v13, :cond_5

    .line 93
    .line 94
    if-ge v13, v8, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-gt v7, v13, :cond_6

    .line 98
    .line 99
    if-ge v13, v9, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/16 v15, 0x2b

    .line 103
    .line 104
    if-eq v13, v15, :cond_8

    .line 105
    .line 106
    const/16 v15, 0x2d

    .line 107
    .line 108
    if-eq v13, v15, :cond_8

    .line 109
    .line 110
    const/16 v15, 0x2e

    .line 111
    .line 112
    if-ne v13, v15, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    if-ne v13, v9, :cond_0

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_3
    const-string v12, "http"

    .line 122
    .line 123
    const-string v13, "https"

    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    if-eq v6, v10, :cond_b

    .line 127
    .line 128
    const-string v15, "https:"

    .line 129
    .line 130
    invoke-static {v2, v15, v3, v14}, Lࢾ/ރ;->ޕ(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_9

    .line 135
    .line 136
    iput-object v13, v0, Lࣉ/ށ;->Ϳ:Ljava/lang/String;

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    const-string v15, "http:"

    .line 142
    .line 143
    invoke-static {v2, v15, v3, v14}, Lࢾ/ރ;->ޕ(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_a

    .line 148
    .line 149
    iput-object v12, v0, Lࣉ/ށ;->Ϳ:Ljava/lang/String;

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 163
    .line 164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v2, 0x27

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_b
    if-eqz v1, :cond_30

    .line 184
    .line 185
    iget-object v6, v1, Lࣉ/ނ;->Ϳ:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v6, v0, Lࣉ/ށ;->Ϳ:Ljava/lang/String;

    .line 188
    .line 189
    :goto_4
    move v6, v3

    .line 190
    const/4 v15, 0x0

    .line 191
    :goto_5
    const/16 v7, 0x5c

    .line 192
    .line 193
    const/16 v16, 0x1

    .line 194
    .line 195
    const/16 v14, 0x2f

    .line 196
    .line 197
    if-ge v6, v5, :cond_d

    .line 198
    .line 199
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eq v8, v14, :cond_c

    .line 204
    .line 205
    if-eq v8, v7, :cond_c

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 209
    .line 210
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    const/16 v8, 0x5b

    .line 213
    .line 214
    const/4 v14, 0x1

    .line 215
    goto :goto_5

    .line 216
    :cond_d
    :goto_6
    const-string v8, " \"\'<>#"

    .line 217
    .line 218
    const-string v6, ""

    .line 219
    .line 220
    iget-object v9, v0, Lࣉ/ށ;->Ԭ:Ljava/util/ArrayList;

    .line 221
    .line 222
    const/16 v7, 0x23

    .line 223
    .line 224
    if-ge v15, v11, :cond_11

    .line 225
    .line 226
    if-eqz v1, :cond_11

    .line 227
    .line 228
    iget-object v11, v1, Lࣉ/ނ;->Ϳ:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v14, v0, Lࣉ/ށ;->Ϳ:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v11, v14}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-nez v11, :cond_e

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_e
    invoke-virtual {v1}, Lࣉ/ނ;->ԫ()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    iput-object v10, v0, Lࣉ/ށ;->Ԩ:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1}, Lࣉ/ނ;->Ϳ()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    iput-object v10, v0, Lࣉ/ށ;->ԩ:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v10, v1, Lࣉ/ނ;->Ԫ:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v10, v0, Lࣉ/ށ;->Ԫ:Ljava/lang/String;

    .line 254
    .line 255
    iget v10, v1, Lࣉ/ނ;->ԫ:I

    .line 256
    .line 257
    iput v10, v0, Lࣉ/ށ;->ԫ:I

    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lࣉ/ނ;->ԩ()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    if-eq v3, v5, :cond_f

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-ne v10, v7, :cond_21

    .line 276
    .line 277
    :cond_f
    invoke-virtual {v1}, Lࣉ/ނ;->Ԫ()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_10

    .line 282
    .line 283
    const/16 v10, 0x53

    .line 284
    .line 285
    invoke-static {v1, v4, v4, v8, v10}, Lൟ/Ϳ;->Ϳ(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Lࣉ/ށ;->Ԫ(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_7

    .line 294
    :cond_10
    const/4 v1, 0x0

    .line 295
    :goto_7
    iput-object v1, v0, Lࣉ/ށ;->ԭ:Ljava/util/ArrayList;

    .line 296
    .line 297
    goto/16 :goto_13

    .line 298
    .line 299
    :cond_11
    :goto_8
    add-int/2addr v3, v15

    .line 300
    const/4 v1, 0x0

    .line 301
    const/4 v11, 0x0

    .line 302
    :goto_9
    const-string v14, "@/\\?#"

    .line 303
    .line 304
    invoke-static {v3, v2, v14, v5}, Lৼ/Ԭ;->Ԩ(ILjava/lang/String;Ljava/lang/String;I)I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-eq v14, v5, :cond_12

    .line 309
    .line 310
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    goto :goto_a

    .line 315
    :cond_12
    const/4 v15, -0x1

    .line 316
    :goto_a
    if-eq v15, v10, :cond_17

    .line 317
    .line 318
    if-eq v15, v7, :cond_17

    .line 319
    .line 320
    const/16 v4, 0x2f

    .line 321
    .line 322
    if-eq v15, v4, :cond_17

    .line 323
    .line 324
    const/16 v4, 0x5c

    .line 325
    .line 326
    if-eq v15, v4, :cond_17

    .line 327
    .line 328
    const/16 v4, 0x3f

    .line 329
    .line 330
    if-eq v15, v4, :cond_17

    .line 331
    .line 332
    const/16 v4, 0x40

    .line 333
    .line 334
    if-eq v15, v4, :cond_13

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    goto :goto_9

    .line 338
    :cond_13
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 339
    .line 340
    const-string v15, "%40"

    .line 341
    .line 342
    if-nez v1, :cond_16

    .line 343
    .line 344
    const/16 v7, 0x3a

    .line 345
    .line 346
    invoke-static {v2, v7, v3, v14}, Lৼ/Ԭ;->ԩ(Ljava/lang/String;CII)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    const/16 v7, 0x70

    .line 351
    .line 352
    invoke-static {v2, v3, v10, v4, v7}, Lൟ/Ϳ;->Ϳ(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-eqz v11, :cond_14

    .line 357
    .line 358
    new-instance v7, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v11, v0, Lࣉ/ށ;->Ԩ:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    :cond_14
    iput-object v3, v0, Lࣉ/ށ;->Ԩ:Ljava/lang/String;

    .line 379
    .line 380
    if-eq v10, v14, :cond_15

    .line 381
    .line 382
    add-int/lit8 v10, v10, 0x1

    .line 383
    .line 384
    const/16 v7, 0x70

    .line 385
    .line 386
    invoke-static {v2, v10, v14, v4, v7}, Lൟ/Ϳ;->Ϳ(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v0, Lࣉ/ށ;->ԩ:Ljava/lang/String;

    .line 391
    .line 392
    const/4 v1, 0x1

    .line 393
    goto :goto_b

    .line 394
    :cond_15
    const/16 v7, 0x70

    .line 395
    .line 396
    :goto_b
    const/4 v11, 0x1

    .line 397
    goto :goto_c

    .line 398
    :cond_16
    const/16 v7, 0x70

    .line 399
    .line 400
    new-instance v10, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-object v7, v0, Lࣉ/ށ;->ԩ:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const/16 v7, 0x70

    .line 414
    .line 415
    invoke-static {v2, v3, v14, v4, v7}, Lൟ/Ϳ;->Ϳ(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iput-object v3, v0, Lࣉ/ށ;->ԩ:Ljava/lang/String;

    .line 427
    .line 428
    :goto_c
    add-int/lit8 v3, v14, 0x1

    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    const/16 v7, 0x23

    .line 432
    .line 433
    const/4 v10, -0x1

    .line 434
    goto/16 :goto_9

    .line 435
    .line 436
    :cond_17
    move v1, v3

    .line 437
    :goto_d
    if-ge v1, v14, :cond_1a

    .line 438
    .line 439
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    const/16 v7, 0x3a

    .line 444
    .line 445
    if-eq v4, v7, :cond_1b

    .line 446
    .line 447
    const/16 v10, 0x5b

    .line 448
    .line 449
    if-eq v4, v10, :cond_18

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 453
    .line 454
    if-ge v1, v14, :cond_19

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    const/16 v11, 0x5d

    .line 461
    .line 462
    if-ne v4, v11, :cond_18

    .line 463
    .line 464
    :cond_19
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_1a
    move v1, v14

    .line 468
    :cond_1b
    add-int/lit8 v4, v1, 0x1

    .line 469
    .line 470
    const/4 v7, 0x4

    .line 471
    const/16 v10, 0x22

    .line 472
    .line 473
    if-ge v4, v14, :cond_1e

    .line 474
    .line 475
    invoke-static {v2, v3, v1, v7}, Lൟ/Ϳ;->ԩ(Ljava/lang/String;III)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-static {v7}, Lৼ/Ԫ;->Ԩ(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    iput-object v7, v0, Lࣉ/ށ;->Ԫ:Ljava/lang/String;

    .line 484
    .line 485
    const/16 v7, 0x78

    .line 486
    .line 487
    :try_start_0
    invoke-static {v2, v4, v14, v6, v7}, Lൟ/Ϳ;->Ϳ(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    const/4 v11, 0x1

    .line 496
    if-gt v11, v7, :cond_1c

    .line 497
    .line 498
    const/high16 v11, 0x10000

    .line 499
    .line 500
    if-ge v7, v11, :cond_1c

    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_1c
    :goto_f
    const/4 v7, -0x1

    .line 504
    goto :goto_10

    .line 505
    :catch_0
    nop

    .line 506
    goto :goto_f

    .line 507
    :goto_10
    iput v7, v0, Lࣉ/ށ;->ԫ:I

    .line 508
    .line 509
    const/4 v11, -0x1

    .line 510
    if-eq v7, v11, :cond_1d

    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_1d
    invoke-virtual {v2, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v2, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v3, "Invalid URL port: \""

    .line 520
    .line 521
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v2

    .line 544
    :cond_1e
    const/4 v11, -0x1

    .line 545
    invoke-static {v2, v3, v1, v7}, Lൟ/Ϳ;->ԩ(Ljava/lang/String;III)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-static {v4}, Lৼ/Ԫ;->Ԩ(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    iput-object v4, v0, Lࣉ/ށ;->Ԫ:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v4, v0, Lࣉ/ށ;->Ϳ:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-eqz v7, :cond_1f

    .line 565
    .line 566
    const/16 v4, 0x50

    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_1f
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_20

    .line 574
    .line 575
    const/16 v4, 0x1bb

    .line 576
    .line 577
    goto :goto_11

    .line 578
    :cond_20
    const/4 v4, -0x1

    .line 579
    :goto_11
    iput v4, v0, Lࣉ/ށ;->ԫ:I

    .line 580
    .line 581
    :goto_12
    iget-object v4, v0, Lࣉ/ށ;->Ԫ:Ljava/lang/String;

    .line 582
    .line 583
    if-eqz v4, :cond_2f

    .line 584
    .line 585
    move v3, v14

    .line 586
    :cond_21
    :goto_13
    const-string v1, "?#"

    .line 587
    .line 588
    invoke-static {v3, v2, v1, v5}, Lৼ/Ԭ;->Ԩ(ILjava/lang/String;Ljava/lang/String;I)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-ne v3, v1, :cond_22

    .line 593
    .line 594
    goto/16 :goto_19

    .line 595
    .line 596
    :cond_22
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    const/16 v7, 0x2f

    .line 601
    .line 602
    if-eq v4, v7, :cond_23

    .line 603
    .line 604
    const/16 v7, 0x5c

    .line 605
    .line 606
    if-eq v4, v7, :cond_23

    .line 607
    .line 608
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    const/16 v16, 0x1

    .line 613
    .line 614
    add-int/lit8 v4, v4, -0x1

    .line 615
    .line 616
    invoke-virtual {v9, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    goto :goto_14

    .line 620
    :cond_23
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    add-int/lit8 v3, v3, 0x1

    .line 627
    .line 628
    :goto_14
    if-ge v3, v1, :cond_2c

    .line 629
    .line 630
    const-string v4, "/\\"

    .line 631
    .line 632
    invoke-static {v3, v2, v4, v1}, Lৼ/Ԭ;->Ԩ(ILjava/lang/String;Ljava/lang/String;I)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-ge v4, v1, :cond_24

    .line 637
    .line 638
    const/4 v11, 0x1

    .line 639
    goto :goto_15

    .line 640
    :cond_24
    const/4 v11, 0x0

    .line 641
    :goto_15
    const-string v7, " \"<>^`{}|/\\?#"

    .line 642
    .line 643
    const/16 v10, 0x70

    .line 644
    .line 645
    invoke-static {v2, v3, v4, v7, v10}, Lൟ/Ϳ;->Ϳ(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    const-string v7, "."

    .line 650
    .line 651
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-nez v7, :cond_2a

    .line 656
    .line 657
    const-string v7, "%2e"

    .line 658
    .line 659
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    if-eqz v7, :cond_25

    .line 664
    .line 665
    goto/16 :goto_18

    .line 666
    .line 667
    :cond_25
    const-string v7, ".."

    .line 668
    .line 669
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-nez v7, :cond_28

    .line 674
    .line 675
    const-string v7, "%2e."

    .line 676
    .line 677
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    if-nez v7, :cond_28

    .line 682
    .line 683
    const-string v7, ".%2e"

    .line 684
    .line 685
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-nez v7, :cond_28

    .line 690
    .line 691
    const-string v7, "%2e%2e"

    .line 692
    .line 693
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    if-eqz v7, :cond_26

    .line 698
    .line 699
    goto :goto_17

    .line 700
    :cond_26
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    const/16 v16, 0x1

    .line 705
    .line 706
    add-int/lit8 v7, v7, -0x1

    .line 707
    .line 708
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    check-cast v7, Ljava/lang/CharSequence;

    .line 713
    .line 714
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    if-nez v7, :cond_27

    .line 719
    .line 720
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    add-int/lit8 v7, v7, -0x1

    .line 725
    .line 726
    invoke-virtual {v9, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    goto :goto_16

    .line 730
    :cond_27
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    :goto_16
    if-eqz v11, :cond_2a

    .line 734
    .line 735
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    goto :goto_18

    .line 739
    :cond_28
    :goto_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    const/16 v16, 0x1

    .line 744
    .line 745
    add-int/lit8 v3, v3, -0x1

    .line 746
    .line 747
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-nez v3, :cond_29

    .line 758
    .line 759
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-nez v3, :cond_29

    .line 764
    .line 765
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    add-int/lit8 v3, v3, -0x1

    .line 770
    .line 771
    invoke-virtual {v9, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    goto :goto_18

    .line 775
    :cond_29
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    :cond_2a
    :goto_18
    if-eqz v11, :cond_2b

    .line 779
    .line 780
    add-int/lit8 v3, v4, 0x1

    .line 781
    .line 782
    goto/16 :goto_14

    .line 783
    .line 784
    :cond_2b
    move v3, v4

    .line 785
    goto/16 :goto_14

    .line 786
    .line 787
    :cond_2c
    :goto_19
    if-ge v1, v5, :cond_2d

    .line 788
    .line 789
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    const/16 v4, 0x3f

    .line 794
    .line 795
    if-ne v3, v4, :cond_2d

    .line 796
    .line 797
    const/16 v3, 0x23

    .line 798
    .line 799
    invoke-static {v2, v3, v1, v5}, Lৼ/Ԭ;->ԩ(Ljava/lang/String;CII)I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    add-int/lit8 v1, v1, 0x1

    .line 804
    .line 805
    const/16 v3, 0x50

    .line 806
    .line 807
    invoke-static {v2, v1, v4, v8, v3}, Lൟ/Ϳ;->Ϳ(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-static {v1}, Lࣉ/ށ;->Ԫ(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iput-object v1, v0, Lࣉ/ށ;->ԭ:Ljava/util/ArrayList;

    .line 816
    .line 817
    move v1, v4

    .line 818
    :cond_2d
    if-ge v1, v5, :cond_2e

    .line 819
    .line 820
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    const/16 v4, 0x23

    .line 825
    .line 826
    if-ne v3, v4, :cond_2e

    .line 827
    .line 828
    const/16 v16, 0x1

    .line 829
    .line 830
    add-int/lit8 v1, v1, 0x1

    .line 831
    .line 832
    const/16 v3, 0x30

    .line 833
    .line 834
    invoke-static {v2, v1, v5, v6, v3}, Lൟ/Ϳ;->Ϳ(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    iput-object v1, v0, Lࣉ/ށ;->Ԯ:Ljava/lang/String;

    .line 839
    .line 840
    :cond_2e
    return-void

    .line 841
    :cond_2f
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    new-instance v2, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    const-string v3, "Invalid URL host: \""

    .line 848
    .line 849
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v2

    .line 872
    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    const/4 v3, 0x6

    .line 877
    if-le v1, v3, :cond_31

    .line 878
    .line 879
    invoke-static {v3, v2}, Lࢾ/ֈ;->߾(ILjava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const-string v2, "..."

    .line 884
    .line 885
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    goto :goto_1a

    .line 890
    :cond_31
    move-object v1, v2

    .line 891
    :goto_1a
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 892
    .line 893
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-static {v1}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    return-void
.end method
