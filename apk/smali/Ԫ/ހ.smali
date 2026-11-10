.class public final LԪ/ހ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:I

.field public Ԩ:Z

.field public final ԩ:Ljava/lang/Object;

.field public final Ԫ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, LԪ/ހ;->Ϳ:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LԪ/ހ;->ԩ:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LԪ/ހ;->Ԩ:Z

    .line 14
    .line 15
    const-string v0, "raw.githubusercontent.com"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v1}, Lࢾ/ֈ;->ޗ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lࢤ/Ԩ;->Ϳ:Ljava/io/File;

    .line 25
    .line 26
    invoke-static {}, Lࢤ/Ԩ;->Ϳ()Lcom/vasthread/webviewtv/core/ServerConfig;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/core/ServerConfig;->getGithubProxies()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object v0, p0, LԪ/ހ;->Ԫ:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LԪ/ހ;->Ϳ:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, LԪ/ހ;->ԩ:Ljava/lang/Object;

    .line 57
    iput-boolean p2, p0, LԪ/ހ;->Ԩ:Z

    .line 58
    iput-object p3, p0, LԪ/ހ;->Ԫ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LԪ/ؠ;Landroidx/lifecycle/ޠ;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LԪ/ހ;->Ϳ:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LԪ/ހ;->ԩ:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LԪ/ހ;->Ԫ:Ljava/util/List;

    return-void
.end method

.method public static Ϳ(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\nSee "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "r8-abstract-class"

    .line 48
    .line 49
    const-string v1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LԪ/ހ;->Ϳ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LԪ/ހ;->ԩ:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public Ԩ(Lࡪ/Ϳ;Z)Lࡥ/ބ;
    .locals 8

    .line 1
    iget-object v0, p1, Lࡪ/Ϳ;->Ԩ:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object p1, p1, Lࡪ/Ϳ;->Ϳ:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, LԪ/ހ;->ԩ:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_17

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    const-class v1, Ljava/util/EnumSet;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lࡥ/Ϳ;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lࡥ/Ϳ;-><init>(Ljava/lang/reflect/Type;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 39
    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lࡥ/Ϳ;

    .line 43
    .line 44
    invoke-direct {v1, v0, v4}, Lࡥ/Ϳ;-><init>(Ljava/lang/reflect/Type;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v3

    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    iget-object v1, p0, LԪ/ހ;->Ԫ:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1}, Lࡥ/ֈ;->ԫ(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    :goto_1
    move-object v1, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    sget-object v5, Lࡨ/Ԫ;->Ϳ:Lൎ/ׯ;

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    move-object v5, v3

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception v5

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v7, "Failed making constructor \'"

    .line 84
    .line 85
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lࡨ/Ԫ;->Ԩ(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v7, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lࡨ/Ԫ;->ԫ(Ljava/lang/Exception;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_2
    if-eqz v5, :cond_4

    .line 119
    .line 120
    new-instance v1, Lޖ/ބ;

    .line 121
    .line 122
    invoke-direct {v1, v5, v4}, Lޖ/ބ;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    new-instance v5, Lޓ/Ԭ;

    .line 127
    .line 128
    invoke-direct {v5, v4, v1}, Lޓ/Ԭ;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v1, v5

    .line 132
    goto :goto_3

    .line 133
    :catch_1
    nop

    .line 134
    goto :goto_1

    .line 135
    :goto_3
    if-eqz v1, :cond_5

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_5
    const-class v1, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    const-class v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    new-instance v3, Landroidx/recyclerview/widget/Ԩ;

    .line 155
    .line 156
    const/16 v0, 0xa

    .line 157
    .line 158
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/Ԩ;-><init>(I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_6
    const-class v0, Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    new-instance v3, Landroidx/recyclerview/widget/Ԩ;

    .line 172
    .line 173
    const/16 v0, 0xd

    .line 174
    .line 175
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/Ԩ;-><init>(I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_7
    const-class v0, Ljava/util/TreeSet;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    new-instance v3, Landroidx/recyclerview/widget/Ԩ;

    .line 189
    .line 190
    const/16 v0, 0xe

    .line 191
    .line 192
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/Ԩ;-><init>(I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_8
    const-class v0, Ljava/util/ArrayDeque;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    new-instance v3, Landroidx/recyclerview/widget/Ԩ;

    .line 206
    .line 207
    const/16 v0, 0xf

    .line 208
    .line 209
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/Ԩ;-><init>(I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_9
    const-class v1, Ljava/util/Map;

    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_10

    .line 221
    .line 222
    const-class v1, Lࡥ/ރ;

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 231
    .line 232
    if-nez v1, :cond_a

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    array-length v1, v0

    .line 242
    if-nez v1, :cond_b

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    aget-object v0, v0, v2

    .line 246
    .line 247
    invoke-static {v0}, Lࡥ/ֈ;->ԭ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-class v1, Ljava/lang/String;

    .line 252
    .line 253
    if-ne v0, v1, :cond_c

    .line 254
    .line 255
    :goto_4
    new-instance v3, Landroidx/recyclerview/widget/Ԩ;

    .line 256
    .line 257
    const/16 v0, 0x10

    .line 258
    .line 259
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/Ԩ;-><init>(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    :goto_5
    const-class v0, Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    new-instance v3, Landroidx/recyclerview/widget/Ԩ;

    .line 272
    .line 273
    const/16 v0, 0x11

    .line 274
    .line 275
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/Ԩ;-><init>(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_d
    const-class v0, Ljava/util/TreeMap;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    new-instance v3, Landroidx/recyclerview/widget/Ԩ;

    .line 288
    .line 289
    const/16 v0, 0x12

    .line 290
    .line 291
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/Ԩ;-><init>(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_e
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    new-instance v3, Landroidx/recyclerview/widget/Ԩ;

    .line 304
    .line 305
    const/16 v0, 0xb

    .line 306
    .line 307
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/Ԩ;-><init>(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_f
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    new-instance v3, Landroidx/recyclerview/widget/Ԩ;

    .line 320
    .line 321
    const/16 v0, 0xc

    .line 322
    .line 323
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/Ԩ;-><init>(I)V

    .line 324
    .line 325
    .line 326
    :cond_10
    :goto_6
    if-eqz v3, :cond_11

    .line 327
    .line 328
    return-object v3

    .line 329
    :cond_11
    invoke-static {p1}, LԪ/ހ;->Ϳ(Ljava/lang/Class;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_12

    .line 334
    .line 335
    new-instance p1, Lޖ/ބ;

    .line 336
    .line 337
    invoke-direct {p1, v0, v4}, Lޖ/ބ;-><init>(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :cond_12
    const-string v0, "Unable to create instance of "

    .line 342
    .line 343
    if-nez p2, :cond_13

    .line 344
    .line 345
    new-instance p2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 354
    .line 355
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    new-instance p2, Lޖ/ބ;

    .line 363
    .line 364
    invoke-direct {p2, p1, v4}, Lޖ/ބ;-><init>(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    return-object p2

    .line 368
    :cond_13
    iget-boolean p2, p0, LԪ/ހ;->Ԩ:Z

    .line 369
    .line 370
    if-eqz p2, :cond_14

    .line 371
    .line 372
    new-instance p2, Lޓ/Ԭ;

    .line 373
    .line 374
    const/4 v0, 0x2

    .line 375
    invoke-direct {p2, v0, p1}, Lޓ/Ԭ;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v0, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 388
    .line 389
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    array-length p1, p1

    .line 401
    if-nez p1, :cond_15

    .line 402
    .line 403
    const-string p1, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    .line 404
    .line 405
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    :cond_15
    new-instance p1, Lޖ/ބ;

    .line 410
    .line 411
    invoke-direct {p1, p2, v4}, Lޖ/ބ;-><init>(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    move-object p2, p1

    .line 415
    :goto_7
    return-object p2

    .line 416
    :cond_16
    invoke-static {}, Landroidx/recyclerview/widget/Ԩ;->Ԩ()V

    .line 417
    .line 418
    .line 419
    return-object v3

    .line 420
    :cond_17
    invoke-static {}, Landroidx/recyclerview/widget/Ԩ;->Ԩ()V

    .line 421
    .line 422
    .line 423
    return-object v3
.end method
