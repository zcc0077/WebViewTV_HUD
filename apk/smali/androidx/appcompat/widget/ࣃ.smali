.class public final Landroidx/appcompat/widget/ࣃ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ԯ:Ljava/util/HashMap;

.field public static ԯ:Ljava/util/HashMap;


# instance fields
.field public Ϳ:Ljava/lang/Object;

.field public Ԩ:Ljava/lang/Object;

.field public ԩ:Ljava/lang/Object;

.field public Ԫ:Ljava/lang/Object;

.field public final ԫ:Ljava/lang/Object;

.field public final Ԭ:Ljava/lang/Object;

.field public final ԭ:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ࣃ;->Ϳ:Ljava/lang/Object;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ࣃ;->Ԩ:Ljava/lang/Object;

    .line 95
    const-string v0, "GBK"

    iput-object v0, p0, Landroidx/appcompat/widget/ࣃ;->ԩ:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 96
    iput-object v1, p0, Landroidx/appcompat/widget/ࣃ;->Ԫ:Ljava/lang/Object;

    .line 97
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/ࣃ;->ԫ:Ljava/lang/Object;

    .line 98
    new-instance v2, Lࢂ/ޡ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 99
    invoke-direct {v2, v4, v3}, Lࢂ/ޡ;-><init>(BI)V

    .line 100
    iput-object v0, v2, Lࢂ/ޡ;->ԩ:Ljava/lang/String;

    .line 101
    iput-object v2, p0, Landroidx/appcompat/widget/ࣃ;->Ԭ:Ljava/lang/Object;

    .line 102
    new-instance v0, Lࢂ/ޟ;

    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 104
    iput-byte v2, v0, Lࢂ/ޟ;->ԩ:B

    .line 105
    iput v2, v0, Lࢂ/ޟ;->Ԫ:I

    .line 106
    iput v2, v0, Lࢂ/ޟ;->ԫ:I

    .line 107
    iput-object v1, v0, Lࢂ/ޟ;->Ԭ:Ljava/lang/String;

    .line 108
    iput-object v1, v0, Lࢂ/ޟ;->ԭ:Ljava/lang/String;

    .line 109
    iput v2, v0, Lࢂ/ޟ;->ԯ:I

    .line 110
    iput-object v0, p0, Landroidx/appcompat/widget/ࣃ;->ԭ:Ljava/io/Serializable;

    const/4 v1, 0x2

    .line 111
    iput-short v1, v0, Lࢂ/ޟ;->Ԩ:S

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/ࣃ;->Ԫ:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/appcompat/widget/ࣃ;->ԫ:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [I

    .line 20
    .line 21
    iput-object v2, p0, Landroidx/appcompat/widget/ࣃ;->Ԭ:Ljava/lang/Object;

    .line 22
    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/appcompat/widget/ࣃ;->ԭ:Ljava/io/Serializable;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/appcompat/widget/ࣃ;->Ϳ:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f0d001b

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Landroidx/appcompat/widget/ࣃ;->Ԩ:Ljava/lang/Object;

    .line 42
    .line 43
    const v2, 0x7f0a0111

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, p0, Landroidx/appcompat/widget/ࣃ;->ԩ:Ljava/lang/Object;

    .line 53
    .line 54
    const-class v1, Landroidx/appcompat/widget/ࣃ;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 68
    .line 69
    const/16 p1, 0x3ea

    .line 70
    .line 71
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 72
    .line 73
    const/4 p1, -0x2

    .line 74
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 75
    .line 76
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 77
    .line 78
    const/4 p1, -0x3

    .line 79
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 80
    .line 81
    const p1, 0x7f100004

    .line 82
    .line 83
    .line 84
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 85
    .line 86
    const/16 p1, 0x18

    .line 87
    .line 88
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public Ϳ(Lࢂ/ޚ;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/widget/ࣃ;->Ԫ:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v3, "detail"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "can not support Set"

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    instance-of v2, v1, Ljava/util/Set;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lࢂ/ޡ;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v2, v6, v5}, Lࢂ/ޡ;-><init>(BI)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Landroidx/appcompat/widget/ࣃ;->ԩ:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    iput-object v5, v2, Lࢂ/ޡ;->ԩ:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v4}, Lࢂ/ޡ;->ނ(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-static {v1}, Lࢂ/ޣ;->Ϳ(Ljava/nio/ByteBuffer;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Landroidx/appcompat/widget/ࣃ;->Ԫ:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {v5}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    instance-of v2, v1, Ljava/util/Set;

    .line 55
    .line 56
    if-nez v2, :cond_21

    .line 57
    .line 58
    new-instance v2, Lࢂ/ޡ;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct {v2, v6, v5}, Lࢂ/ޡ;-><init>(BI)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, Landroidx/appcompat/widget/ࣃ;->ԩ:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    iput-object v5, v2, Lࢂ/ޡ;->ԩ:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v4}, Lࢂ/ޡ;->ނ(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-static {v2}, Lࢂ/ޣ;->Ϳ(Ljava/nio/ByteBuffer;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v5, Ljava/util/HashMap;

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const-string v8, "java.util.Map"

    .line 100
    .line 101
    const-string v9, "Array"

    .line 102
    .line 103
    const-string v10, "byte"

    .line 104
    .line 105
    const-string v11, "java.util.List"

    .line 106
    .line 107
    const-string v12, "?"

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-lez v6, :cond_2

    .line 134
    .line 135
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const-string v1, "only byte[] is supported"

    .line 151
    .line 152
    invoke-static {v1}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    instance-of v6, v1, Ljava/lang/reflect/Array;

    .line 157
    .line 158
    if-nez v6, :cond_20

    .line 159
    .line 160
    instance-of v6, v1, Ljava/util/List;

    .line 161
    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    check-cast v1, Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-lez v6, :cond_5

    .line 174
    .line 175
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_0

    .line 180
    :cond_5
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    instance-of v6, v1, Ljava/util/Map;

    .line 185
    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    check-cast v1, Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-lez v6, :cond_7

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_7
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :goto_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    const-string v13, "map"

    .line 257
    .line 258
    const-string v14, "list"

    .line 259
    .line 260
    if-ge v6, v12, :cond_1a

    .line 261
    .line 262
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    check-cast v12, Ljava/lang/String;

    .line 267
    .line 268
    const-string v15, "java.lang.Integer"

    .line 269
    .line 270
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-nez v15, :cond_19

    .line 275
    .line 276
    const-string v15, "int"

    .line 277
    .line 278
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-eqz v15, :cond_9

    .line 283
    .line 284
    goto/16 :goto_8

    .line 285
    .line 286
    :cond_9
    const-string v15, "java.lang.Boolean"

    .line 287
    .line 288
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    if-nez v15, :cond_18

    .line 293
    .line 294
    const-string v15, "boolean"

    .line 295
    .line 296
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    if-eqz v15, :cond_a

    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :cond_a
    const-string v15, "java.lang.Byte"

    .line 305
    .line 306
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    if-nez v15, :cond_17

    .line 311
    .line 312
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    if-eqz v15, :cond_b

    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :cond_b
    const-string v15, "java.lang.Double"

    .line 321
    .line 322
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    const-string v4, "double"

    .line 327
    .line 328
    if-nez v15, :cond_16

    .line 329
    .line 330
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-eqz v15, :cond_c

    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :cond_c
    const-string v4, "java.lang.Float"

    .line 339
    .line 340
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    const-string v15, "float"

    .line 345
    .line 346
    if-nez v4, :cond_14

    .line 347
    .line 348
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_d

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_d
    const-string v4, "java.lang.Long"

    .line 356
    .line 357
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-nez v4, :cond_15

    .line 362
    .line 363
    const-string v4, "long"

    .line 364
    .line 365
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_e

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_e
    const-string v4, "java.lang.Short"

    .line 373
    .line 374
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    const-string v15, "short"

    .line 379
    .line 380
    if-nez v4, :cond_14

    .line 381
    .line 382
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_f

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_f
    const-string v4, "java.lang.Character"

    .line 390
    .line 391
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_13

    .line 396
    .line 397
    const-string v4, "java.lang.String"

    .line 398
    .line 399
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_10

    .line 404
    .line 405
    const-string v13, "string"

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_10
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_11

    .line 413
    .line 414
    move-object v13, v14

    .line 415
    goto :goto_9

    .line 416
    :cond_11
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_12

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_12
    move-object v13, v12

    .line 424
    goto :goto_9

    .line 425
    :cond_13
    const-string v1, "can not support java.lang.Character"

    .line 426
    .line 427
    invoke-static {v1}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_14
    :goto_3
    move-object v13, v15

    .line 432
    goto :goto_9

    .line 433
    :cond_15
    :goto_4
    const-string v13, "int64"

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_16
    :goto_5
    move-object v13, v4

    .line 437
    goto :goto_9

    .line 438
    :cond_17
    :goto_6
    const-string v13, "char"

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_18
    :goto_7
    const-string v13, "bool"

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_19
    :goto_8
    const-string v13, "int32"

    .line 445
    .line 446
    :goto_9
    invoke-virtual {v7, v6, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    add-int/lit8 v6, v6, 0x1

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_1a
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    :goto_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-ge v4, v6, :cond_1e

    .line 463
    .line 464
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    const-string v10, ">"

    .line 475
    .line 476
    const-string v11, "<"

    .line 477
    .line 478
    if-eqz v8, :cond_1b

    .line 479
    .line 480
    add-int/lit8 v6, v4, -0x1

    .line 481
    .line 482
    new-instance v8, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    check-cast v11, Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-virtual {v7, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    new-instance v6, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    check-cast v11, Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v7, v8, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_1b
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-eqz v8, :cond_1c

    .line 534
    .line 535
    add-int/lit8 v6, v4, -0x1

    .line 536
    .line 537
    new-instance v8, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    check-cast v11, Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v11, ","

    .line 552
    .line 553
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-virtual {v7, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    new-instance v6, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    const/4 v8, 0x0

    .line 569
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    check-cast v11, Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-virtual {v7, v8, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_1c
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-eqz v6, :cond_1d

    .line 594
    .line 595
    add-int/lit8 v6, v4, -0x1

    .line 596
    .line 597
    new-instance v8, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    check-cast v11, Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-virtual {v7, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    new-instance v6, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    const/4 v8, 0x0

    .line 624
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    check-cast v11, Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {v7, v8, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_1d
    const/4 v8, 0x0

    .line 645
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 646
    .line 647
    goto/16 :goto_a

    .line 648
    .line 649
    :cond_1e
    const/4 v8, 0x0

    .line 650
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    :goto_c
    if-ge v8, v4, :cond_1f

    .line 658
    .line 659
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    add-int/lit8 v8, v8, 0x1

    .line 664
    .line 665
    check-cast v6, Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 668
    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    iget-object v1, v0, Landroidx/appcompat/widget/ࣃ;->Ԩ:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Ljava/util/HashMap;

    .line 681
    .line 682
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    iget-object v1, v0, Landroidx/appcompat/widget/ࣃ;->Ϳ:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Ljava/util/HashMap;

    .line 688
    .line 689
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_20
    const-string v1, "can not support Array, please use List"

    .line 694
    .line 695
    invoke-static {v1}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_21
    invoke-static {v5}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    return-void
.end method

.method public Ԩ([B)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ࣃ;->ԭ:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Lࢂ/ޟ;

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_3

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lࢂ/ޡ;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v4, v3}, Lࢂ/ޡ;-><init>(BI)V

    .line 14
    .line 15
    .line 16
    const-string v3, "GBK"

    .line 17
    .line 18
    iput-object v3, v1, Lࢂ/ޡ;->ԩ:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v1, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/appcompat/widget/ࣃ;->ԩ:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, v1, Lࢂ/ޡ;->ԩ:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lࢂ/ޟ;->Ԩ(Lࢂ/ޡ;)V

    .line 36
    .line 37
    .line 38
    iget-short p1, v0, Lࢂ/ޟ;->Ԩ:S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v2, ""

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    :try_start_1
    new-instance p1, Lࢂ/ޡ;

    .line 47
    .line 48
    iget-object v0, v0, Lࢂ/ޟ;->Ԯ:[B

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lࢂ/ޡ;-><init>([B)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/ࣃ;->ԩ:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p1, Lࢂ/ޡ;->ԩ:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, Landroidx/appcompat/widget/ࣃ;->Ԯ:Ljava/util/HashMap;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Landroidx/appcompat/widget/ࣃ;->Ԯ:Ljava/util/HashMap;

    .line 69
    .line 70
    new-array v1, v3, [B

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    sget-object v0, Landroidx/appcompat/widget/ࣃ;->Ԯ:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v3, v3}, Lࢂ/ޡ;->ԭ(Ljava/util/Map;IZ)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Landroidx/appcompat/widget/ࣃ;->Ԫ:Ljava/lang/Object;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    new-instance p1, Lࢂ/ޡ;

    .line 88
    .line 89
    iget-object v0, v0, Lࢂ/ޟ;->Ԯ:[B

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lࢂ/ޡ;-><init>([B)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/appcompat/widget/ࣃ;->ԩ:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p1, Lࢂ/ޡ;->ԩ:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v0, Landroidx/appcompat/widget/ࣃ;->ԯ:Ljava/util/HashMap;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    new-instance v0, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object v0, Landroidx/appcompat/widget/ࣃ;->ԯ:Ljava/util/HashMap;

    .line 110
    .line 111
    new-instance v0, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    new-array v1, v3, [B

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v1, Landroidx/appcompat/widget/ࣃ;->ԯ:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    sget-object v0, Landroidx/appcompat/widget/ࣃ;->ԯ:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v3, v3}, Lࢂ/ޡ;->ԭ(Ljava/util/Map;IZ)Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Landroidx/appcompat/widget/ࣃ;->Ϳ:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance p1, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    const-string p1, "decode package must include size head"

    .line 147
    .line 148
    invoke-static {p1}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public ԩ()[B
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ࣃ;->ԭ:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Lࢂ/ޟ;

    .line 4
    .line 5
    iget-short v1, v0, Lࢂ/ޟ;->Ԩ:S

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v1, v3, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lࢂ/ޟ;->Ԭ:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lࢂ/ޟ;->ԭ:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "funcName can not is null"

    .line 30
    .line 31
    invoke-static {v0}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v0, "servantName can not is null"

    .line 37
    .line 38
    invoke-static {v0}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object v1, v0, Lࢂ/ޟ;->Ԭ:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iput-object v2, v0, Lࢂ/ޟ;->Ԭ:Ljava/lang/String;

    .line 48
    .line 49
    :cond_3
    iget-object v1, v0, Lࢂ/ޟ;->ԭ:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    iput-object v2, v0, Lࢂ/ޟ;->ԭ:Ljava/lang/String;

    .line 54
    .line 55
    :cond_4
    :goto_0
    new-instance v1, Lࢂ/ޡ;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v2}, Lࢂ/ޡ;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Landroidx/appcompat/widget/ࣃ;->ԩ:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    iput-object v4, v1, Lࢂ/ޡ;->ԩ:Ljava/lang/String;

    .line 66
    .line 67
    iget-short v4, v0, Lࢂ/ޟ;->Ԩ:S

    .line 68
    .line 69
    if-ne v4, v3, :cond_5

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/appcompat/widget/ࣃ;->Ϳ:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lࢂ/ޡ;->ށ(ILjava/util/Map;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object v3, p0, Landroidx/appcompat/widget/ࣃ;->Ԫ:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lࢂ/ޡ;->ށ(ILjava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v1, v1, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    invoke-static {v1}, Lࢂ/ޣ;->Ϳ(Ljava/nio/ByteBuffer;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lࢂ/ޟ;->Ԯ:[B

    .line 93
    .line 94
    new-instance v1, Lࢂ/ޡ;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lࢂ/ޡ;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Landroidx/appcompat/widget/ࣃ;->ԩ:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v1, Lࢂ/ޡ;->ԩ:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lࢂ/ޟ;->ԩ(Lࢂ/ޡ;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    invoke-static {v0}, Lࢂ/ޣ;->Ϳ(Ljava/nio/ByteBuffer;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    array-length v1, v0

    .line 115
    add-int/lit8 v1, v1, 0x4

    .line 116
    .line 117
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public Ԫ(Lࢂ/ޛ;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ࣃ;->Ԭ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lࢂ/ޡ;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/ࣃ;->ԫ:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/ࣃ;->Ԫ:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v3, "detail"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/ࣃ;->Ԫ:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, [B

    .line 46
    .line 47
    :try_start_0
    iget-object v6, v0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/appcompat/widget/ࣃ;->ԩ:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v0, Lࢂ/ޡ;->ԩ:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v5, v4}, Lࢂ/ޡ;->Ԭ(Ljava/lang/Object;IZ)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object p1

    .line 79
    :goto_0
    new-instance v0, Landroidx/fragment/app/Ԫ;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/ࣃ;->Ϳ:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    :goto_1
    const/4 p1, 0x0

    .line 96
    return-object p1

    .line 97
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6
    iget-object v2, p0, Landroidx/appcompat/widget/ࣃ;->Ϳ:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/HashMap;

    .line 117
    .line 118
    new-array v6, v5, [B

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v6, v2

    .line 148
    check-cast v6, [B

    .line 149
    .line 150
    :cond_7
    :try_start_1
    iget-object v2, v0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    iget-object v2, p0, Landroidx/appcompat/widget/ࣃ;->ԩ:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    iput-object v2, v0, Lࢂ/ޡ;->ԩ:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, p1, v5, v4}, Lࢂ/ޡ;->Ԭ(Ljava/lang/Object;IZ)Ljava/io/Serializable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :catch_1
    move-exception p1

    .line 178
    new-instance v0, Landroidx/fragment/app/Ԫ;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method
