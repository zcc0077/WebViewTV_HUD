.class public final Lࡳ/ؠ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ԩ:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final Ϳ:Ljava/lang/Class;

.field public Ԩ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lࡳ/ؠ;->ԩ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lࡳ/ؠ;->Ϳ:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static Ϳ(Lࡳ/Ԯ;)[Ljava/lang/Class;
    .locals 11

    .line 1
    iget-object p0, p0, Lࡳ/Ԯ;->ԩ:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    new-array v2, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v1, :cond_6

    .line 17
    .line 18
    aget-object v5, v0, v4

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    array-length v7, v5

    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_1
    if-ge v8, v7, :cond_2

    .line 26
    .line 27
    aget-object v9, v5, v8

    .line 28
    .line 29
    instance-of v10, v9, Lࡴ/ՠ;

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    check-cast v9, Lࡴ/ՠ;

    .line 34
    .line 35
    move-object v5, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    instance-of v10, v9, Lࡴ/ֈ;

    .line 38
    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    check-cast v9, Lࡴ/ֈ;

    .line 42
    .line 43
    move-object v5, v9

    .line 44
    move-object v9, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v5, v6

    .line 50
    move-object v9, v5

    .line 51
    :goto_2
    if-eqz v9, :cond_3

    .line 52
    .line 53
    invoke-interface {v9}, Lࡴ/ՠ;->value()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_3

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    new-instance v0, Lࡳ/Ϳ;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lࡳ/Ϳ;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-interface {v5}, Lࡴ/ֈ;->value()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_4
    :goto_3
    if-nez v6, :cond_5

    .line 82
    .line 83
    aget-object v6, p0, v4

    .line 84
    .line 85
    :cond_5
    aput-object v6, v2, v4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return-object v2
.end method

.method public static Ԩ(Lࡳ/ؠ;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static ԩ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lࡳ/ؠ;->ԩ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v3, Lࡳ/ؠ;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lࡳ/ؠ;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lࡴ/Ϳ;

    .line 16
    .line 17
    const-class v2, Lࡴ/Ԩ;

    .line 18
    .line 19
    iget-object v4, v3, Lࡳ/ؠ;->Ϳ:Ljava/lang/Class;

    .line 20
    .line 21
    :try_start_0
    iget-object v5, v3, Lࡳ/ؠ;->Ԩ:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_c

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lࡴ/Ԩ;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lࡴ/Ϳ;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-interface {v6}, Lࡴ/Ϳ;->value()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_0
    move-object v7, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-interface {v5}, Lࡴ/Ԩ;->value()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v7, v9

    .line 66
    :goto_1
    if-eqz v7, :cond_b

    .line 67
    .line 68
    new-instance v1, Landroidx/appcompat/widget/ގ;

    .line 69
    .line 70
    invoke-direct {v1, v4}, Landroidx/appcompat/widget/ގ;-><init>(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    array-length v11, v10

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    :goto_2
    if-ge v13, v11, :cond_a

    .line 81
    .line 82
    aget-object v8, v10, v13

    .line 83
    .line 84
    const-class v2, Lࡴ/Ԯ;

    .line 85
    .line 86
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v6, v2

    .line 91
    check-cast v6, Lࡴ/Ԯ;

    .line 92
    .line 93
    const-class v2, Lࡴ/Ԫ;

    .line 94
    .line 95
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lࡴ/Ԫ;

    .line 100
    .line 101
    const-class v4, Lࡴ/Ԭ;

    .line 102
    .line 103
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lࡴ/Ԭ;

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    invoke-interface {v6}, Lࡴ/Ԯ;->type()I

    .line 112
    .line 113
    .line 114
    new-instance v2, Lࡳ/ֈ;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-direct/range {v2 .. v7}, Lࡳ/ֈ;-><init>(Lࡳ/ؠ;Ljava/lang/String;[Ljava/lang/Class;Lࡴ/Ԯ;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    if-eqz v2, :cond_5

    .line 129
    .line 130
    new-instance v2, Lࡳ/֏;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-direct {v2, v7, v4, v5}, Lࡳ/֏;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    if-eqz v4, :cond_8

    .line 145
    .line 146
    invoke-interface {v4}, Lࡴ/Ԭ;->type()I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    if-ne v2, v5, :cond_7

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    array-length v2, v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v0, "method of set filed  must set parameter"

    .line 168
    .line 169
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_7
    :goto_3
    new-instance v2, Lࡳ/ׯ;

    .line 174
    .line 175
    move-object v6, v4

    .line 176
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-direct/range {v2 .. v8}, Lࡳ/ׯ;-><init>(Lࡳ/ؠ;Ljava/lang/String;[Ljava/lang/Class;Lࡴ/Ԭ;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    move-object v2, v9

    .line 189
    :goto_4
    if-eqz v2, :cond_9

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    invoke-virtual {v1, v2, v4, v12}, Landroidx/appcompat/widget/ގ;->Ϳ(Lࡳ/Ԭ;ZZ)V

    .line 193
    .line 194
    .line 195
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_a
    invoke-virtual {v1}, Landroidx/appcompat/widget/ގ;->ԭ()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iput-object v5, v3, Lࡳ/ؠ;->Ԩ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    :goto_5
    invoke-virtual {v0, p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-object v5

    .line 208
    :cond_b
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v3, " must use "

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, " or"

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string v0, "build class must be interface"

    .line 245
    .line 246
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    move-object p0, v0

    .line 252
    new-instance v0, Lࡳ/Ϳ;

    .line 253
    .line 254
    invoke-direct {v0, p0}, Lࡳ/Ϳ;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v0
.end method
