.class public final synthetic Lࢾ/ބ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢷ/ޅ;


# instance fields
.field public final synthetic Ԩ:I

.field public final synthetic ԩ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lࢾ/ބ;->Ԩ:I

    iput-object p2, p0, Lࢾ/ބ;->ԩ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԭ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lࢾ/ބ;->Ԩ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lࢾ/ބ;->ԩ:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Ljava/lang/CharSequence;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-ne p2, v2, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    if-ne p2, v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v3, p2, p1, v1, v0}, Lࢾ/ֈ;->ޛ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-gez p1, :cond_1

    .line 51
    .line 52
    :cond_0
    move-object v0, v7

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lࢪ/Ԩ;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, Lࢪ/Ԩ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    const-string p1, "List has more than one element."

    .line 67
    .line 68
    invoke-static {p1}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 75
    .line 76
    const-string p2, "List is empty."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    new-instance p2, Lࢻ/Ԫ;

    .line 83
    .line 84
    if-gez p1, :cond_5

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    :cond_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-direct {p2, p1, v4, v2}, Lࢻ/Ϳ;-><init>(III)V

    .line 92
    .line 93
    .line 94
    instance-of v2, v3, Ljava/lang/String;

    .line 95
    .line 96
    iget v8, p2, Lࢻ/Ϳ;->Ԫ:I

    .line 97
    .line 98
    iget p2, p2, Lࢻ/Ϳ;->ԩ:I

    .line 99
    .line 100
    if-eqz v2, :cond_b

    .line 101
    .line 102
    if-lez v8, :cond_6

    .line 103
    .line 104
    if-le p1, p2, :cond_7

    .line 105
    .line 106
    :cond_6
    if-gez v8, :cond_0

    .line 107
    .line 108
    if-gt p2, p1, :cond_0

    .line 109
    .line 110
    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v5, v4

    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    move-object v6, v3

    .line 128
    check-cast v6, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v5, v1, v6, p1, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    move-object v4, v7

    .line 142
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v4, :cond_a

    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lࢪ/Ԩ;

    .line 151
    .line 152
    invoke-direct {v0, p1, v4}, Lࢪ/Ԩ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    if-eq p1, p2, :cond_0

    .line 157
    .line 158
    add-int/2addr p1, v8

    .line 159
    goto :goto_0

    .line 160
    :cond_b
    if-lez v8, :cond_c

    .line 161
    .line 162
    if-le p1, p2, :cond_d

    .line 163
    .line 164
    :cond_c
    if-gez v8, :cond_0

    .line 165
    .line 166
    if-gt p2, p1, :cond_0

    .line 167
    .line 168
    :cond_d
    move v4, p1

    .line 169
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_f

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    move-object v1, v9

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-static/range {v1 .. v6}, Lࢾ/ֈ;->ޡ(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_f
    move-object v9, v7

    .line 200
    :goto_3
    check-cast v9, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v9, :cond_10

    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v0, Lࢪ/Ԩ;

    .line 209
    .line 210
    invoke-direct {v0, p1, v9}, Lࢪ/Ԩ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_10
    if-eq v4, p2, :cond_0

    .line 215
    .line 216
    add-int/2addr v4, v8

    .line 217
    goto :goto_2

    .line 218
    :goto_4
    if-eqz v0, :cond_11

    .line 219
    .line 220
    iget-object p1, v0, Lࢪ/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object p2, v0, Lࢪ/Ԩ;->ԩ:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p2, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    new-instance v7, Lࢪ/Ԩ;

    .line 235
    .line 236
    invoke-direct {v7, p1, p2}, Lࢪ/Ԩ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_11
    :goto_5
    return-object v7

    .line 240
    :pswitch_0
    iget-object v0, p0, Lࢾ/ބ;->ԩ:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, [C

    .line 243
    .line 244
    check-cast p1, Ljava/lang/CharSequence;

    .line 245
    .line 246
    check-cast p2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-static {p1, v0, p2, v1}, Lࢾ/ֈ;->ޜ(Ljava/lang/CharSequence;[CIZ)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-gez p1, :cond_12

    .line 261
    .line 262
    const/4 p1, 0x0

    .line 263
    goto :goto_6

    .line 264
    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const/4 p2, 0x1

    .line 269
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    new-instance v0, Lࢪ/Ԩ;

    .line 274
    .line 275
    invoke-direct {v0, p1, p2}, Lࢪ/Ԩ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object p1, v0

    .line 279
    :goto_6
    return-object p1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
