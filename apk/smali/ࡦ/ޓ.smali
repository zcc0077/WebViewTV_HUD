.class public final Lࡦ/ޓ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࡣ/ނ;


# instance fields
.field public final Ԩ:LԪ/ހ;

.field public final ԩ:I

.field public final Ԫ:Lࡥ/Ԫ;

.field public final ԫ:Lࡦ/އ;

.field public final Ԭ:Ljava/util/List;


# direct methods
.method public constructor <init>(LԪ/ހ;ILࡥ/Ԫ;Lࡦ/އ;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lࡦ/ޓ;->Ԩ:LԪ/ހ;

    .line 5
    .line 6
    iput p2, p0, Lࡦ/ޓ;->ԩ:I

    .line 7
    .line 8
    iput-object p3, p0, Lࡦ/ޓ;->Ԫ:Lࡥ/Ԫ;

    .line 9
    .line 10
    iput-object p4, p0, Lࡦ/ޓ;->ԫ:Lࡦ/އ;

    .line 11
    .line 12
    iput-object p5, p0, Lࡦ/ޓ;->Ԭ:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static Ԩ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Class "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " declares multiple JSON fields named \'"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\'; conflict is caused by fields "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lࡨ/Ԫ;->ԩ(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " and "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lࡨ/Ԫ;->ԩ(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "\nSee "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "duplicate-fields"

    .line 55
    .line 56
    const-string p1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method


# virtual methods
.method public final Ϳ(Lࡣ/Ԫ;Lࡪ/Ϳ;)Lࡣ/ށ;
    .locals 4

    .line 1
    iget-object v0, p2, Lࡪ/Ϳ;->Ϳ:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object v1, Lࡨ/Ԫ;->Ϳ:Lൎ/ׯ;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance p1, Lࡦ/ލ;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    iget-object v1, p0, Lࡦ/ޓ;->Ԭ:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1}, Lࡥ/ֈ;->ԫ(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lࡨ/Ԫ;->Ϳ:Lൎ/ׯ;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lൎ/ׯ;->ކ(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Lࡦ/ޒ;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, v0, v2}, Lࡦ/ޓ;->ԩ(Lࡣ/Ԫ;Lࡪ/Ϳ;Ljava/lang/Class;Z)Lࡦ/ޑ;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v1, v0, p1}, Lࡦ/ޒ;-><init>(Ljava/lang/Class;Lࡦ/ޑ;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    iget-object v1, p0, Lࡦ/ޓ;->Ԩ:LԪ/ހ;

    .line 68
    .line 69
    invoke-virtual {v1, p2, v2}, LԪ/ހ;->Ԩ(Lࡪ/Ϳ;Z)Lࡥ/ބ;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lࡦ/ސ;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p0, p1, p2, v0, v3}, Lࡦ/ޓ;->ԩ(Lࡣ/Ԫ;Lࡪ/Ϳ;Ljava/lang/Class;Z)Lࡦ/ޑ;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v2, v1, p1}, Lࡦ/ސ;-><init>(Lࡥ/ބ;Lࡦ/ޑ;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public final ԩ(Lࡣ/Ԫ;Lࡪ/Ϳ;Ljava/lang/Class;Z)Lࡦ/ޑ;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lࡦ/ޑ;->ԩ:Lࡦ/ޑ;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    move-object v11, v7

    .line 27
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 28
    .line 29
    if-eq v11, v1, :cond_16

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    if-eq v11, v7, :cond_1

    .line 36
    .line 37
    array-length v1, v12

    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lࡦ/ޓ;->Ԭ:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1}, Lࡥ/ֈ;->ԫ(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    array-length v13, v12

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_1
    if-ge v15, v13, :cond_15

    .line 49
    .line 50
    aget-object v1, v12, v15

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v1, v2}, Lࡦ/ޓ;->Ԫ(Ljava/lang/reflect/Field;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v24

    .line 57
    invoke-virtual {v0, v1, v14}, Lࡦ/ޓ;->Ԫ(Ljava/lang/reflect/Field;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v24, :cond_2

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :cond_2
    const-class v4, Lࡤ/Ԫ;

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    if-eqz p4, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    move-object/from16 v19, v25

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    sget-object v5, Lࡨ/Ԫ;->Ϳ:Lൎ/ׯ;

    .line 91
    .line 92
    invoke-virtual {v5, v11, v1}, Lൎ/ׯ;->ؠ(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lࡨ/Ԫ;->Ԭ(Ljava/lang/reflect/AccessibleObject;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v5, v14}, Lࡨ/Ԫ;->Ԫ(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lࡣ/ֈ;

    .line 117
    .line 118
    const-string v3, "@SerializedName on "

    .line 119
    .line 120
    const-string v4, " is not supported"

    .line 121
    .line 122
    invoke-static {v3, v1, v4}, Landroidx/appcompat/app/ޞ;->ԯ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_5
    :goto_2
    move/from16 v26, v3

    .line 131
    .line 132
    move-object/from16 v19, v5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move/from16 v26, v3

    .line 136
    .line 137
    move-object/from16 v19, v25

    .line 138
    .line 139
    :goto_3
    if-nez v19, :cond_7

    .line 140
    .line 141
    invoke-static {v1}, Lࡨ/Ԫ;->Ԭ(Ljava/lang/reflect/AccessibleObject;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v3, v10, Lࡪ/Ϳ;->Ԩ:Ljava/lang/reflect/Type;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v6, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v11, v5, v6}, Lࡥ/ֈ;->ՠ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lࡤ/Ԫ;

    .line 164
    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    iget v4, v0, Lࡦ/ޓ;->ԩ:I

    .line 168
    .line 169
    packed-switch v4, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/16 v5, 0x2e

    .line 177
    .line 178
    invoke-static {v4, v5}, Landroidx/appcompat/app/ޞ;->ԩ(Ljava/lang/String;C)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    goto :goto_4

    .line 189
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/16 v5, 0x2d

    .line 194
    .line 195
    invoke-static {v4, v5}, Landroidx/appcompat/app/ޞ;->ԩ(Ljava/lang/String;C)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    goto :goto_4

    .line 206
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/16 v5, 0x5f

    .line 211
    .line 212
    invoke-static {v4, v5}, Landroidx/appcompat/app/ޞ;->ԩ(Ljava/lang/String;C)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    goto :goto_4

    .line 223
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const/16 v5, 0x5f

    .line 228
    .line 229
    invoke-static {v4, v5}, Landroidx/appcompat/app/ޞ;->ԩ(Ljava/lang/String;C)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    goto :goto_4

    .line 240
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const/16 v5, 0x20

    .line 245
    .line 246
    invoke-static {v4, v5}, Landroidx/appcompat/app/ޞ;->ԩ(Ljava/lang/String;C)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4}, Landroidx/appcompat/app/ޞ;->Ԫ(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    goto :goto_4

    .line 255
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4}, Landroidx/appcompat/app/ޞ;->Ԫ(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    goto :goto_4

    .line 264
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :goto_4
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    invoke-interface {v4}, Lࡤ/Ԫ;->value()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-interface {v4}, Lࡤ/Ԫ;->alternate()[Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    move-object/from16 v28, v5

    .line 284
    .line 285
    move-object v5, v4

    .line 286
    move-object/from16 v4, v28

    .line 287
    .line 288
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_9

    .line 293
    .line 294
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    move-object v2, v4

    .line 299
    const/16 p2, 0x1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    const/16 p2, 0x1

    .line 309
    .line 310
    add-int/lit8 v2, v16, 0x1

    .line 311
    .line 312
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 319
    .line 320
    .line 321
    move-object v2, v6

    .line 322
    :goto_6
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    move-object/from16 v17, v4

    .line 327
    .line 328
    check-cast v17, Ljava/lang/String;

    .line 329
    .line 330
    new-instance v4, Lࡪ/Ϳ;

    .line 331
    .line 332
    invoke-direct {v4, v3}, Lࡪ/Ϳ;-><init>(Ljava/lang/reflect/Type;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v4, Lࡪ/Ϳ;->Ϳ:Ljava/lang/Class;

    .line 336
    .line 337
    if-eqz v3, :cond_a

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_a

    .line 344
    .line 345
    const/16 v22, 0x1

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_a
    const/16 v22, 0x0

    .line 349
    .line 350
    :goto_7
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_b

    .line 359
    .line 360
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_b

    .line 365
    .line 366
    const/16 v23, 0x1

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_b
    const/16 v23, 0x0

    .line 370
    .line 371
    :goto_8
    const-class v3, Lࡤ/Ԩ;

    .line 372
    .line 373
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    move-object v5, v3

    .line 378
    check-cast v5, Lࡤ/Ԩ;

    .line 379
    .line 380
    if-eqz v5, :cond_c

    .line 381
    .line 382
    move-object v6, v2

    .line 383
    iget-object v2, v0, Lࡦ/ޓ;->Ԩ:LԪ/ހ;

    .line 384
    .line 385
    move-object v3, v6

    .line 386
    const/4 v6, 0x0

    .line 387
    move-object/from16 v18, v1

    .line 388
    .line 389
    iget-object v1, v0, Lࡦ/ޓ;->ԫ:Lࡦ/އ;

    .line 390
    .line 391
    move-object/from16 v27, v3

    .line 392
    .line 393
    const/16 v16, 0x1

    .line 394
    .line 395
    move-object/from16 v3, p1

    .line 396
    .line 397
    invoke-virtual/range {v1 .. v6}, Lࡦ/އ;->Ԩ(LԪ/ހ;Lࡣ/Ԫ;Lࡪ/Ϳ;Lࡤ/Ԩ;Z)Lࡣ/ށ;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    goto :goto_9

    .line 402
    :cond_c
    move-object/from16 v3, p1

    .line 403
    .line 404
    move-object/from16 v18, v1

    .line 405
    .line 406
    move-object/from16 v27, v2

    .line 407
    .line 408
    const/16 v16, 0x1

    .line 409
    .line 410
    move-object/from16 v1, v25

    .line 411
    .line 412
    :goto_9
    if-eqz v1, :cond_d

    .line 413
    .line 414
    const/4 v2, 0x1

    .line 415
    goto :goto_a

    .line 416
    :cond_d
    const/4 v2, 0x0

    .line 417
    :goto_a
    if-nez v1, :cond_e

    .line 418
    .line 419
    invoke-virtual {v3, v4}, Lࡣ/Ԫ;->Ϳ(Lࡪ/Ϳ;)Lࡣ/ށ;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :cond_e
    if-eqz v24, :cond_10

    .line 424
    .line 425
    if-eqz v2, :cond_f

    .line 426
    .line 427
    move-object v2, v1

    .line 428
    goto :goto_b

    .line 429
    :cond_f
    new-instance v2, Lࡦ/ރ;

    .line 430
    .line 431
    iget-object v4, v4, Lࡪ/Ϳ;->Ԩ:Ljava/lang/reflect/Type;

    .line 432
    .line 433
    const/4 v5, 0x2

    .line 434
    invoke-direct {v2, v3, v1, v4, v5}, Lࡦ/ރ;-><init>(Ljava/lang/Object;Lࡣ/ށ;Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    :goto_b
    move-object/from16 v20, v2

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_10
    move-object/from16 v20, v1

    .line 441
    .line 442
    :goto_c
    new-instance v16, Lࡦ/ގ;

    .line 443
    .line 444
    move-object/from16 v21, v1

    .line 445
    .line 446
    invoke-direct/range {v16 .. v23}, Lࡦ/ގ;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Lࡣ/ށ;Lࡣ/ށ;ZZ)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v2, v16

    .line 450
    .line 451
    move-object/from16 v4, v17

    .line 452
    .line 453
    move-object/from16 v1, v18

    .line 454
    .line 455
    if-eqz v26, :cond_12

    .line 456
    .line 457
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_12

    .line 466
    .line 467
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Ljava/lang/String;

    .line 472
    .line 473
    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v16

    .line 477
    move-object/from16 v14, v16

    .line 478
    .line 479
    check-cast v14, Lࡦ/ގ;

    .line 480
    .line 481
    if-nez v14, :cond_11

    .line 482
    .line 483
    const/4 v14, 0x0

    .line 484
    goto :goto_d

    .line 485
    :cond_11
    iget-object v2, v14, Lࡦ/ގ;->Ԩ:Ljava/lang/reflect/Field;

    .line 486
    .line 487
    invoke-static {v7, v6, v2, v1}, Lࡦ/ޓ;->Ԩ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 488
    .line 489
    .line 490
    throw v25

    .line 491
    :cond_12
    if-eqz v24, :cond_14

    .line 492
    .line 493
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lࡦ/ގ;

    .line 498
    .line 499
    if-nez v2, :cond_13

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_13
    iget-object v2, v2, Lࡦ/ގ;->Ԩ:Ljava/lang/reflect/Field;

    .line 503
    .line 504
    invoke-static {v7, v4, v2, v1}, Lࡦ/ޓ;->Ԩ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 505
    .line 506
    .line 507
    throw v25

    .line 508
    :cond_14
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 509
    .line 510
    const/4 v14, 0x0

    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_15
    move-object/from16 v3, p1

    .line 514
    .line 515
    iget-object v1, v10, Lࡪ/Ϳ;->Ԩ:Ljava/lang/reflect/Type;

    .line 516
    .line 517
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-instance v4, Ljava/util/HashMap;

    .line 522
    .line 523
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v11, v2, v4}, Lࡥ/ֈ;->ՠ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    new-instance v10, Lࡪ/Ϳ;

    .line 531
    .line 532
    invoke-direct {v10, v1}, Lࡪ/Ϳ;-><init>(Ljava/lang/reflect/Type;)V

    .line 533
    .line 534
    .line 535
    iget-object v11, v10, Lࡪ/Ϳ;->Ϳ:Ljava/lang/Class;

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_16
    new-instance v1, Lࡦ/ޑ;

    .line 540
    .line 541
    new-instance v2, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 548
    .line 549
    .line 550
    invoke-direct {v1, v8, v2}, Lࡦ/ޑ;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    return-object v1

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ԫ(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lࡦ/ޓ;->Ԫ:Lࡥ/Ԫ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x88

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 17
    goto :goto_4

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v1, v0, Lࡥ/Ԫ;->Ԩ:Z

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    const-class v1, Lࡤ/Ϳ;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lࡤ/Ϳ;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Lࡤ/Ϳ;->serialize()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-interface {v1}, Lࡤ/Ϳ;->deserialize()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    :goto_1
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1, p2}, Lࡥ/Ԫ;->ԩ(Ljava/lang/Class;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    if-eqz p2, :cond_6

    .line 67
    .line 68
    iget-object p1, v0, Lࡥ/Ԫ;->ԩ:Ljava/util/List;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    iget-object p1, v0, Lࡥ/Ԫ;->Ԫ:Ljava/util/List;

    .line 72
    .line 73
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_8

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/recyclerview/widget/Ԩ;->Ԩ()V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    return p1

    .line 102
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 103
    :goto_4
    xor-int/2addr p1, v2

    .line 104
    return p1
.end method
