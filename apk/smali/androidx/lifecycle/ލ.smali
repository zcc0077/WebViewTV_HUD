.class public final Landroidx/lifecycle/ލ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Landroidx/lifecycle/߿;

.field public final Ԩ:Z

.field public ԩ:Lނ/Ϳ;

.field public Ԫ:Landroidx/lifecycle/ބ;

.field public final ԫ:Ljava/lang/ref/WeakReference;

.field public Ԭ:I

.field public ԭ:Z

.field public Ԯ:Z

.field public final ԯ:Ljava/util/ArrayList;

.field public final ՠ:Lࣃ/އ;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ދ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/߿;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/߿;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/ލ;->Ϳ:Landroidx/lifecycle/߿;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/ލ;->Ԩ:Z

    .line 13
    .line 14
    new-instance v0, Lނ/Ϳ;

    .line 15
    .line 16
    invoke-direct {v0}, Lނ/Ϳ;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/lifecycle/ލ;->ԩ:Lނ/Ϳ;

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/ބ;->ԩ:Landroidx/lifecycle/ބ;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/lifecycle/ލ;->Ԫ:Landroidx/lifecycle/ބ;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/lifecycle/ލ;->ԯ:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Landroidx/lifecycle/ލ;->ԫ:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-static {v0}, Lࣃ/ށ;->Ԩ(Ljava/lang/Object;)Lࣃ/އ;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/lifecycle/ލ;->ՠ:Lࣃ/އ;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/lifecycle/ފ;)V
    .locals 9

    .line 1
    const-string v0, "addObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ލ;->ԩ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/ލ;->Ԫ:Landroidx/lifecycle/ބ;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/ބ;->Ԩ:Landroidx/lifecycle/ބ;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Landroidx/lifecycle/ބ;->ԩ:Landroidx/lifecycle/ބ;

    .line 14
    .line 15
    :goto_0
    new-instance v0, Landroidx/lifecycle/ތ;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Landroidx/lifecycle/ގ;->Ϳ:Ljava/util/HashMap;

    .line 21
    .line 22
    instance-of v2, p1, Landroidx/lifecycle/މ;

    .line 23
    .line 24
    instance-of v3, p1, Lޖ/ؠ;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v2, Landroidx/lifecycle/ֈ;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lޖ/ؠ;

    .line 38
    .line 39
    move-object v8, p1

    .line 40
    check-cast v8, Landroidx/lifecycle/މ;

    .line 41
    .line 42
    invoke-direct {v2, v3, v6, v8}, Landroidx/lifecycle/ֈ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    new-instance v2, Landroidx/lifecycle/ֈ;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Lޖ/ؠ;

    .line 52
    .line 53
    invoke-direct {v2, v3, v6, v5}, Landroidx/lifecycle/ֈ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Landroidx/lifecycle/މ;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroidx/lifecycle/ގ;->Ԩ(Ljava/lang/Class;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, v4, :cond_6

    .line 72
    .line 73
    sget-object v3, Landroidx/lifecycle/ގ;->Ԩ:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eq v3, v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    new-array v8, v3, [Landroidx/lifecycle/ׯ;

    .line 95
    .line 96
    if-gtz v3, :cond_4

    .line 97
    .line 98
    new-instance v2, Landroidx/lifecycle/Ԯ;

    .line 99
    .line 100
    invoke-direct {v2, v6, v8}, Landroidx/lifecycle/Ԯ;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 109
    .line 110
    invoke-static {v0, p1}, Landroidx/lifecycle/ގ;->Ϳ(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/ފ;)V

    .line 111
    .line 112
    .line 113
    throw v5

    .line 114
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    invoke-static {v0, p1}, Landroidx/lifecycle/ގ;->Ϳ(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/ފ;)V

    .line 121
    .line 122
    .line 123
    throw v5

    .line 124
    :cond_6
    new-instance v2, Landroidx/lifecycle/ֈ;

    .line 125
    .line 126
    invoke-direct {v2, p1}, Landroidx/lifecycle/ֈ;-><init>(Landroidx/lifecycle/ފ;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iput-object v2, v0, Landroidx/lifecycle/ތ;->Ԩ:Landroidx/lifecycle/މ;

    .line 130
    .line 131
    iput-object v1, v0, Landroidx/lifecycle/ތ;->Ϳ:Landroidx/lifecycle/ބ;

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/lifecycle/ލ;->ԩ:Lނ/Ϳ;

    .line 134
    .line 135
    iget-object v2, v1, Lނ/Ϳ;->Ԭ:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lނ/Ԫ;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    iget-object v1, v2, Lނ/Ԫ;->ԩ:Landroidx/lifecycle/ތ;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iget-object v2, v1, Lނ/Ϳ;->Ԭ:Ljava/util/HashMap;

    .line 149
    .line 150
    new-instance v3, Lނ/Ԫ;

    .line 151
    .line 152
    invoke-direct {v3, p1, v0}, Lނ/Ԫ;-><init>(Landroidx/lifecycle/ފ;Landroidx/lifecycle/ތ;)V

    .line 153
    .line 154
    .line 155
    iget v8, v1, Lނ/Ϳ;->ԫ:I

    .line 156
    .line 157
    add-int/2addr v8, v7

    .line 158
    iput v8, v1, Lނ/Ϳ;->ԫ:I

    .line 159
    .line 160
    iget-object v8, v1, Lނ/Ϳ;->ԩ:Lނ/Ԫ;

    .line 161
    .line 162
    if-nez v8, :cond_8

    .line 163
    .line 164
    iput-object v3, v1, Lނ/Ϳ;->Ԩ:Lނ/Ԫ;

    .line 165
    .line 166
    iput-object v3, v1, Lނ/Ϳ;->ԩ:Lނ/Ԫ;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    iput-object v3, v8, Lނ/Ԫ;->Ԫ:Lނ/Ԫ;

    .line 170
    .line 171
    iput-object v8, v3, Lނ/Ԫ;->ԫ:Lނ/Ԫ;

    .line 172
    .line 173
    iput-object v3, v1, Lނ/Ϳ;->ԩ:Lނ/Ԫ;

    .line 174
    .line 175
    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-object v1, v5

    .line 179
    :goto_3
    if-eqz v1, :cond_9

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/ލ;->ԫ:Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroidx/lifecycle/ދ;

    .line 189
    .line 190
    if-nez v1, :cond_a

    .line 191
    .line 192
    :goto_4
    return-void

    .line 193
    :cond_a
    iget v2, p0, Landroidx/lifecycle/ލ;->Ԭ:I

    .line 194
    .line 195
    if-nez v2, :cond_b

    .line 196
    .line 197
    iget-boolean v2, p0, Landroidx/lifecycle/ލ;->ԭ:Z

    .line 198
    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    :cond_b
    const/4 v6, 0x1

    .line 202
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ލ;->Ԩ(Landroidx/lifecycle/ފ;)Landroidx/lifecycle/ބ;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget v3, p0, Landroidx/lifecycle/ލ;->Ԭ:I

    .line 207
    .line 208
    add-int/2addr v3, v7

    .line 209
    iput v3, p0, Landroidx/lifecycle/ލ;->Ԭ:I

    .line 210
    .line 211
    :goto_5
    iget-object v3, v0, Landroidx/lifecycle/ތ;->Ϳ:Landroidx/lifecycle/ބ;

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-gez v2, :cond_11

    .line 218
    .line 219
    iget-object v2, p0, Landroidx/lifecycle/ލ;->ԩ:Lނ/Ϳ;

    .line 220
    .line 221
    iget-object v2, v2, Lނ/Ϳ;->Ԭ:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_11

    .line 228
    .line 229
    iget-object v2, v0, Landroidx/lifecycle/ތ;->Ϳ:Landroidx/lifecycle/ބ;

    .line 230
    .line 231
    iget-object v3, p0, Landroidx/lifecycle/ލ;->ԯ:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    sget-object v2, Landroidx/lifecycle/ރ;->Companion:Landroidx/lifecycle/ށ;

    .line 237
    .line 238
    iget-object v8, v0, Landroidx/lifecycle/ތ;->Ϳ:Landroidx/lifecycle/ބ;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eq v2, v7, :cond_f

    .line 251
    .line 252
    if-eq v2, v4, :cond_e

    .line 253
    .line 254
    const/4 v8, 0x3

    .line 255
    if-eq v2, v8, :cond_d

    .line 256
    .line 257
    move-object v2, v5

    .line 258
    goto :goto_6

    .line 259
    :cond_d
    sget-object v2, Landroidx/lifecycle/ރ;->ON_RESUME:Landroidx/lifecycle/ރ;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_e
    sget-object v2, Landroidx/lifecycle/ރ;->ON_START:Landroidx/lifecycle/ރ;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_f
    sget-object v2, Landroidx/lifecycle/ރ;->ON_CREATE:Landroidx/lifecycle/ރ;

    .line 266
    .line 267
    :goto_6
    if-eqz v2, :cond_10

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/ތ;->Ϳ(Landroidx/lifecycle/ދ;Landroidx/lifecycle/ރ;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    sub-int/2addr v2, v7

    .line 277
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ލ;->Ԩ(Landroidx/lifecycle/ފ;)Landroidx/lifecycle/ބ;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    goto :goto_5

    .line 285
    :cond_10
    const-string p1, "no event up from "

    .line 286
    .line 287
    iget-object v0, v0, Landroidx/lifecycle/ތ;->Ϳ:Landroidx/lifecycle/ބ;

    .line 288
    .line 289
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/Ԩ;->ނ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_11
    if-nez v6, :cond_12

    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/lifecycle/ލ;->ԭ()V

    .line 296
    .line 297
    .line 298
    :cond_12
    iget p1, p0, Landroidx/lifecycle/ލ;->Ԭ:I

    .line 299
    .line 300
    add-int/lit8 p1, p1, -0x1

    .line 301
    .line 302
    iput p1, p0, Landroidx/lifecycle/ލ;->Ԭ:I

    .line 303
    .line 304
    return-void
.end method

.method public final Ԩ(Landroidx/lifecycle/ފ;)Landroidx/lifecycle/ބ;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ލ;->ԩ:Lނ/Ϳ;

    .line 2
    .line 3
    iget-object v0, v0, Lނ/Ϳ;->Ԭ:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lނ/Ԫ;

    .line 17
    .line 18
    iget-object p1, p1, Lނ/Ԫ;->ԫ:Lނ/Ԫ;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lނ/Ԫ;->ԩ:Landroidx/lifecycle/ތ;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/lifecycle/ތ;->Ϳ:Landroidx/lifecycle/ބ;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v2

    .line 30
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/ލ;->ԯ:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Landroidx/lifecycle/ބ;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/ލ;->Ԫ:Landroidx/lifecycle/ބ;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-gez v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object p1, v0

    .line 66
    :goto_2
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gez v0, :cond_4

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_4
    return-object p1
.end method

.method public final ԩ(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/ލ;->Ԩ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lށ/Ϳ;->Ԭ:Lށ/Ϳ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lށ/Ϳ;->Ԭ:Lށ/Ϳ;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-class v0, Lށ/Ϳ;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lށ/Ϳ;->Ԭ:Lށ/Ϳ;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lށ/Ϳ;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lށ/Ϳ;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lށ/Ϳ;->Ԭ:Lށ/Ϳ;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object v0, Lށ/Ϳ;->Ԭ:Lށ/Ϳ;

    .line 32
    .line 33
    :goto_1
    iget-object v0, v0, Lށ/Ϳ;->ԫ:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lށ/Ϳ;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v0, "Method "

    .line 56
    .line 57
    const-string v1, " must be called on the main thread"

    .line 58
    .line 59
    invoke-static {v0, p1, v1}, Landroidx/appcompat/app/ޞ;->ԯ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_3
    return-void
.end method

.method public final Ԫ(Landroidx/lifecycle/ރ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ލ;->ԩ(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/ރ;->Ϳ()Landroidx/lifecycle/ބ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ލ;->ԫ(Landroidx/lifecycle/ބ;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ԫ(Landroidx/lifecycle/ބ;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ލ;->Ԫ:Landroidx/lifecycle/ބ;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/ލ;->ԫ:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/lifecycle/ދ;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/lifecycle/ލ;->Ԫ:Landroidx/lifecycle/ބ;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Landroidx/lifecycle/ބ;->ԩ:Landroidx/lifecycle/ބ;

    .line 21
    .line 22
    sget-object v3, Landroidx/lifecycle/ބ;->Ԩ:Landroidx/lifecycle/ބ;

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    if-eq p1, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "State must be at least \'"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Landroidx/lifecycle/ބ;->Ԫ:Landroidx/lifecycle/ބ;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "\' to be moved to \'"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "\' in component "

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 72
    .line 73
    if-ne v1, p1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "State is \'"

    .line 81
    .line 82
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, "\' and cannot be moved to `"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, "` in component "

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_4
    :goto_1
    iput-object p1, p0, Landroidx/lifecycle/ލ;->Ԫ:Landroidx/lifecycle/ބ;

    .line 117
    .line 118
    iget-boolean p1, p0, Landroidx/lifecycle/ލ;->ԭ:Z

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    iget p1, p0, Landroidx/lifecycle/ލ;->Ԭ:I

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    iput-boolean v0, p0, Landroidx/lifecycle/ލ;->ԭ:Z

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/lifecycle/ލ;->ԭ()V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-boolean p1, p0, Landroidx/lifecycle/ލ;->ԭ:Z

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/lifecycle/ލ;->Ԫ:Landroidx/lifecycle/ބ;

    .line 137
    .line 138
    if-ne p1, v3, :cond_6

    .line 139
    .line 140
    new-instance p1, Lނ/Ϳ;

    .line 141
    .line 142
    invoke-direct {p1}, Lނ/Ϳ;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Landroidx/lifecycle/ލ;->ԩ:Lނ/Ϳ;

    .line 146
    .line 147
    :cond_6
    :goto_2
    return-void

    .line 148
    :cond_7
    :goto_3
    iput-boolean v0, p0, Landroidx/lifecycle/ލ;->Ԯ:Z

    .line 149
    .line 150
    return-void
.end method

.method public final Ԭ(Landroidx/lifecycle/ފ;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ލ;->ԩ(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/ލ;->ԩ:Lނ/Ϳ;

    .line 10
    .line 11
    iget-object v1, v0, Lނ/Ϳ;->Ԫ:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    iget-object v2, v0, Lނ/Ϳ;->Ԭ:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lނ/Ԫ;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    iget v4, v0, Lނ/Ϳ;->ԫ:I

    .line 25
    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    iput v4, v0, Lނ/Ϳ;->ԫ:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lނ/Ԯ;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lނ/Ԯ;->Ϳ(Lނ/Ԫ;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, v3, Lނ/Ԫ;->ԫ:Lނ/Ԫ;

    .line 61
    .line 62
    iget-object v4, v3, Lނ/Ԫ;->Ԫ:Lނ/Ԫ;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iput-object v4, v1, Lނ/Ԫ;->Ԫ:Lނ/Ԫ;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iput-object v4, v0, Lނ/Ϳ;->Ԩ:Lނ/Ԫ;

    .line 70
    .line 71
    :goto_1
    iget-object v4, v3, Lނ/Ԫ;->Ԫ:Lނ/Ԫ;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iput-object v1, v4, Lނ/Ԫ;->ԫ:Lނ/Ԫ;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iput-object v1, v0, Lނ/Ϳ;->ԩ:Lނ/Ԫ;

    .line 79
    .line 80
    :goto_2
    const/4 v0, 0x0

    .line 81
    iput-object v0, v3, Lނ/Ԫ;->Ԫ:Lނ/Ԫ;

    .line 82
    .line 83
    iput-object v0, v3, Lނ/Ԫ;->ԫ:Lނ/Ԫ;

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final ԭ()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ލ;->ԫ:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/ދ;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/ލ;->ԩ:Lނ/Ϳ;

    .line 12
    .line 13
    iget v2, v1, Lނ/Ϳ;->ԫ:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lނ/Ϳ;->Ԩ:Lނ/Ԫ;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lނ/Ԫ;->ԩ:Landroidx/lifecycle/ތ;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/lifecycle/ތ;->Ϳ:Landroidx/lifecycle/ބ;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/lifecycle/ލ;->ԩ:Lނ/Ϳ;

    .line 29
    .line 30
    iget-object v2, v2, Lނ/Ϳ;->ԩ:Lނ/Ԫ;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lނ/Ԫ;->ԩ:Landroidx/lifecycle/ތ;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/lifecycle/ތ;->Ϳ:Landroidx/lifecycle/ބ;

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/lifecycle/ލ;->Ԫ:Landroidx/lifecycle/ބ;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/ލ;->Ԯ:Z

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/lifecycle/ލ;->ՠ:Lࣃ/އ;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/lifecycle/ލ;->Ԫ:Landroidx/lifecycle/ބ;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lࣃ/އ;->ԭ(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/ލ;->Ԯ:Z

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/lifecycle/ލ;->Ԫ:Landroidx/lifecycle/ބ;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/lifecycle/ލ;->ԩ:Lނ/Ϳ;

    .line 60
    .line 61
    iget-object v2, v2, Lނ/Ϳ;->Ԩ:Lނ/Ԫ;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, Lނ/Ԫ;->ԩ:Landroidx/lifecycle/ތ;

    .line 67
    .line 68
    iget-object v2, v2, Landroidx/lifecycle/ތ;->Ϳ:Landroidx/lifecycle/ބ;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x3

    .line 76
    const/4 v4, 0x2

    .line 77
    const/4 v5, 0x1

    .line 78
    iget-object v6, p0, Landroidx/lifecycle/ލ;->ԯ:Ljava/util/ArrayList;

    .line 79
    .line 80
    if-gez v1, :cond_8

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/lifecycle/ލ;->ԩ:Lނ/Ϳ;

    .line 83
    .line 84
    new-instance v7, Lނ/Ԩ;

    .line 85
    .line 86
    iget-object v8, v1, Lނ/Ϳ;->ԩ:Lނ/Ԫ;

    .line 87
    .line 88
    iget-object v9, v1, Lނ/Ϳ;->Ԩ:Lނ/Ԫ;

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    invoke-direct {v7, v8, v9, v10}, Lނ/Ԩ;-><init>(Lނ/Ԫ;Lނ/Ԫ;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lނ/Ϳ;->Ԫ:Ljava/util/WeakHashMap;

    .line 95
    .line 96
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v7}, Lނ/Ԩ;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget-boolean v1, p0, Landroidx/lifecycle/ލ;->Ԯ:Z

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {v7}, Lނ/Ԩ;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Landroidx/lifecycle/ފ;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroidx/lifecycle/ތ;

    .line 131
    .line 132
    :goto_1
    iget-object v9, v1, Landroidx/lifecycle/ތ;->Ϳ:Landroidx/lifecycle/ބ;

    .line 133
    .line 134
    iget-object v10, p0, Landroidx/lifecycle/ލ;->Ԫ:Landroidx/lifecycle/ބ;

    .line 135
    .line 136
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-lez v9, :cond_3

    .line 141
    .line 142
    iget-boolean v9, p0, Landroidx/lifecycle/ލ;->Ԯ:Z

    .line 143
    .line 144
    if-nez v9, :cond_3

    .line 145
    .line 146
    iget-object v9, p0, Landroidx/lifecycle/ލ;->ԩ:Lނ/Ϳ;

    .line 147
    .line 148
    iget-object v9, v9, Lނ/Ϳ;->Ԭ:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_3

    .line 155
    .line 156
    sget-object v9, Landroidx/lifecycle/ރ;->Companion:Landroidx/lifecycle/ށ;

    .line 157
    .line 158
    iget-object v10, v1, Landroidx/lifecycle/ތ;->Ϳ:Landroidx/lifecycle/ބ;

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eq v9, v4, :cond_6

    .line 171
    .line 172
    if-eq v9, v3, :cond_5

    .line 173
    .line 174
    const/4 v10, 0x4

    .line 175
    if-eq v9, v10, :cond_4

    .line 176
    .line 177
    move-object v9, v2

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    sget-object v9, Landroidx/lifecycle/ރ;->ON_PAUSE:Landroidx/lifecycle/ރ;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    sget-object v9, Landroidx/lifecycle/ރ;->ON_STOP:Landroidx/lifecycle/ރ;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    sget-object v9, Landroidx/lifecycle/ރ;->ON_DESTROY:Landroidx/lifecycle/ރ;

    .line 186
    .line 187
    :goto_2
    if-eqz v9, :cond_7

    .line 188
    .line 189
    invoke-virtual {v9}, Landroidx/lifecycle/ރ;->Ϳ()Landroidx/lifecycle/ބ;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/ތ;->Ϳ(Landroidx/lifecycle/ދ;Landroidx/lifecycle/ރ;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    sub-int/2addr v9, v5

    .line 204
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    const-string v0, "no event down from "

    .line 209
    .line 210
    iget-object v1, v1, Landroidx/lifecycle/ތ;->Ϳ:Landroidx/lifecycle/ބ;

    .line 211
    .line 212
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/Ԩ;->ނ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/ލ;->ԩ:Lނ/Ϳ;

    .line 217
    .line 218
    iget-object v1, v1, Lނ/Ϳ;->ԩ:Lނ/Ԫ;

    .line 219
    .line 220
    iget-boolean v7, p0, Landroidx/lifecycle/ލ;->Ԯ:Z

    .line 221
    .line 222
    if-nez v7, :cond_0

    .line 223
    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    iget-object v7, p0, Landroidx/lifecycle/ލ;->Ԫ:Landroidx/lifecycle/ބ;

    .line 227
    .line 228
    iget-object v1, v1, Lނ/Ԫ;->ԩ:Landroidx/lifecycle/ތ;

    .line 229
    .line 230
    iget-object v1, v1, Landroidx/lifecycle/ތ;->Ϳ:Landroidx/lifecycle/ބ;

    .line 231
    .line 232
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-lez v1, :cond_0

    .line 237
    .line 238
    iget-object v1, p0, Landroidx/lifecycle/ލ;->ԩ:Lނ/Ϳ;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v7, Lނ/Ԭ;

    .line 244
    .line 245
    invoke-direct {v7, v1}, Lނ/Ԭ;-><init>(Lނ/Ϳ;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v1, Lނ/Ϳ;->Ԫ:Ljava/util/WeakHashMap;

    .line 249
    .line 250
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-virtual {v7}, Lނ/Ԭ;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_0

    .line 260
    .line 261
    iget-boolean v1, p0, Landroidx/lifecycle/ލ;->Ԯ:Z

    .line 262
    .line 263
    if-nez v1, :cond_0

    .line 264
    .line 265
    invoke-virtual {v7}, Lނ/Ԭ;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/util/Map$Entry;

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Landroidx/lifecycle/ފ;

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Landroidx/lifecycle/ތ;

    .line 282
    .line 283
    :goto_3
    iget-object v9, v1, Landroidx/lifecycle/ތ;->Ϳ:Landroidx/lifecycle/ބ;

    .line 284
    .line 285
    iget-object v10, p0, Landroidx/lifecycle/ލ;->Ԫ:Landroidx/lifecycle/ބ;

    .line 286
    .line 287
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-gez v9, :cond_9

    .line 292
    .line 293
    iget-boolean v9, p0, Landroidx/lifecycle/ލ;->Ԯ:Z

    .line 294
    .line 295
    if-nez v9, :cond_9

    .line 296
    .line 297
    iget-object v9, p0, Landroidx/lifecycle/ލ;->ԩ:Lނ/Ϳ;

    .line 298
    .line 299
    iget-object v9, v9, Lނ/Ϳ;->Ԭ:Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_9

    .line 306
    .line 307
    iget-object v9, v1, Landroidx/lifecycle/ތ;->Ϳ:Landroidx/lifecycle/ބ;

    .line 308
    .line 309
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    sget-object v9, Landroidx/lifecycle/ރ;->Companion:Landroidx/lifecycle/ށ;

    .line 313
    .line 314
    iget-object v10, v1, Landroidx/lifecycle/ތ;->Ϳ:Landroidx/lifecycle/ބ;

    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eq v9, v5, :cond_c

    .line 327
    .line 328
    if-eq v9, v4, :cond_b

    .line 329
    .line 330
    if-eq v9, v3, :cond_a

    .line 331
    .line 332
    move-object v9, v2

    .line 333
    goto :goto_4

    .line 334
    :cond_a
    sget-object v9, Landroidx/lifecycle/ރ;->ON_RESUME:Landroidx/lifecycle/ރ;

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_b
    sget-object v9, Landroidx/lifecycle/ރ;->ON_START:Landroidx/lifecycle/ރ;

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_c
    sget-object v9, Landroidx/lifecycle/ރ;->ON_CREATE:Landroidx/lifecycle/ރ;

    .line 341
    .line 342
    :goto_4
    if-eqz v9, :cond_d

    .line 343
    .line 344
    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/ތ;->Ϳ(Landroidx/lifecycle/ދ;Landroidx/lifecycle/ރ;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    sub-int/2addr v9, v5

    .line 352
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_d
    const-string v0, "no event up from "

    .line 357
    .line 358
    iget-object v1, v1, Landroidx/lifecycle/ތ;->Ϳ:Landroidx/lifecycle/ބ;

    .line 359
    .line 360
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/Ԩ;->ނ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_e
    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 365
    .line 366
    invoke-static {v0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method
