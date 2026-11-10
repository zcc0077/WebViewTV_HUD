.class public final Lࢂ/ދ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ԫ:I

.field public static final ԫ:Lࢂ/Ԫ;

.field public static final Ԭ:Lࢂ/Ԫ;

.field public static final ԭ:Lࢂ/Ԫ;


# instance fields
.field public final Ϳ:Landroid/content/Context;

.field public final Ԩ:Lࢂ/ށ;

.field public final ԩ:Lࢂ/ֈ;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lࢂ/Ԫ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/util/Pair;

    .line 12
    .line 13
    const-string v3, "203"

    .line 14
    .line 15
    const-string v4, "103"

    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Landroid/util/Pair;

    .line 29
    .line 30
    const-string v4, "208"

    .line 31
    .line 32
    const-string v5, "108"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Landroid/util/Pair;

    .line 46
    .line 47
    const-string v5, "200"

    .line 48
    .line 49
    const-string v6, "100"

    .line 50
    .line 51
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Landroid/util/Pair;

    .line 63
    .line 64
    const-string v6, "201"

    .line 65
    .line 66
    const-string v7, "101"

    .line 67
    .line 68
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Landroid/util/Pair;

    .line 80
    .line 81
    const-string v7, "202"

    .line 82
    .line 83
    const-string v8, "102"

    .line 84
    .line 85
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x4

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v7, Landroid/util/Pair;

    .line 97
    .line 98
    const-string v8, "204"

    .line 99
    .line 100
    const-string v9, "104"

    .line 101
    .line 102
    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x6

    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v8, Landroid/util/Pair;

    .line 114
    .line 115
    const-string v9, "206"

    .line 116
    .line 117
    const-string v10, "106"

    .line 118
    .line 119
    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x5

    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance v9, Landroid/util/Pair;

    .line 131
    .line 132
    const-string v10, "207"

    .line 133
    .line 134
    const-string v11, "107"

    .line 135
    .line 136
    invoke-direct {v9, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sput-object v0, Lࢂ/ދ;->ԫ:Lࢂ/Ԫ;

    .line 143
    .line 144
    new-instance v0, Lࢂ/Ԩ;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v9, Lࢂ/ފ;

    .line 150
    .line 151
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v9, Lࢂ/ފ;

    .line 158
    .line 159
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v9, Lࢂ/ފ;

    .line 166
    .line 167
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v9, Lࢂ/ފ;

    .line 174
    .line 175
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v9, Lࢂ/ފ;

    .line 182
    .line 183
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v9, Lࢂ/ފ;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v9, Lࢂ/ފ;

    .line 198
    .line 199
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v9, Lࢂ/ފ;

    .line 206
    .line 207
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v0, Lࢂ/Ԫ;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v8, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v7, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance v0, Lࢂ/Ԫ;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v2, "BuglyAnrCrash"

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string v2, "BuglyJavaCrash"

    .line 253
    .line 254
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const-string v2, "BuglyNativeCrash"

    .line 258
    .line 259
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    sput-object v0, Lࢂ/ދ;->Ԭ:Lࢂ/Ԫ;

    .line 263
    .line 264
    new-instance v0, Lࢂ/Ԫ;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v2, "BuglyAnrCrashReport"

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v1, "BuglyJavaCrashReport"

    .line 275
    .line 276
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v1, "BuglyNativeCrashReport"

    .line 280
    .line 281
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    sput-object v0, Lࢂ/ދ;->ԭ:Lࢂ/Ԫ;

    .line 285
    .line 286
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lࢂ/ށ;Lࢂ/ֈ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3ec

    .line 5
    .line 6
    sput v0, Lࢂ/ދ;->Ԫ:I

    .line 7
    .line 8
    iput-object p1, p0, Lࢂ/ދ;->Ϳ:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lࢂ/ދ;->Ԩ:Lࢂ/ށ;

    .line 11
    .line 12
    iput-object p3, p0, Lࢂ/ދ;->ԩ:Lࢂ/ֈ;

    .line 13
    .line 14
    return-void
.end method

.method public static Ϳ(Ljava/util/ArrayList;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_1
    :goto_0
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, Lࢂ/ވ;

    .line 30
    .line 31
    iget-boolean v5, v4, Lࢂ/ވ;->Ԭ:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v3, "\n"

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    invoke-static {v0}, Lࢂ/ދ;->ؠ(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const/16 v6, 0x80

    .line 72
    .line 73
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ge v6, v7, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 88
    .line 89
    iget-object v7, v7, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޅ:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    invoke-virtual {v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    array-length v8, v7

    .line 100
    const/4 v9, 0x0

    .line 101
    :goto_2
    if-ge v9, v8, :cond_4

    .line 102
    .line 103
    aget-object v10, v7, v9

    .line 104
    .line 105
    iget-object v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޅ:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v11, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_3

    .line 112
    .line 113
    iget v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ކ:I

    .line 114
    .line 115
    add-int/2addr v11, v4

    .line 116
    iput v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ކ:I

    .line 117
    .line 118
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v6, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޅ:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޅ:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    const/4 v1, 0x0

    .line 155
    :goto_3
    if-nez v1, :cond_7

    .line 156
    .line 157
    iput-boolean v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ֈ:Z

    .line 158
    .line 159
    iput v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ކ:I

    .line 160
    .line 161
    const-string v0, ""

    .line 162
    .line 163
    iput-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޅ:Ljava/lang/String;

    .line 164
    .line 165
    move-object v1, p1

    .line 166
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const/16 v5, 0x40

    .line 169
    .line 170
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    :cond_8
    :goto_4
    if-ge v2, v5, :cond_9

    .line 178
    .line 179
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    check-cast v6, Lࢂ/ވ;

    .line 186
    .line 187
    iget-boolean v7, v6, Lࢂ/ވ;->Ԭ:Z

    .line 188
    .line 189
    if-nez v7, :cond_8

    .line 190
    .line 191
    iget-boolean v7, v6, Lࢂ/ވ;->ԫ:Z

    .line 192
    .line 193
    if-nez v7, :cond_8

    .line 194
    .line 195
    iget-object v7, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޅ:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v8, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-wide v9, v6, Lࢂ/ވ;->ԩ:J

    .line 203
    .line 204
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_8

    .line 216
    .line 217
    iget v7, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ކ:I

    .line 218
    .line 219
    add-int/2addr v7, v4

    .line 220
    iput v7, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ކ:I

    .line 221
    .line 222
    iget-wide v6, v6, Lࢂ/ވ;->ԩ:J

    .line 223
    .line 224
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޅ:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    iput-object p0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޅ:Ljava/lang/String;

    .line 253
    .line 254
    iget-wide v5, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ބ:J

    .line 255
    .line 256
    iget-wide v7, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ބ:J

    .line 257
    .line 258
    cmp-long v0, v5, v7

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-wide v5, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ބ:J

    .line 268
    .line 269
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-nez p0, :cond_a

    .line 281
    .line 282
    iget p0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ކ:I

    .line 283
    .line 284
    add-int/2addr p0, v4

    .line 285
    iput p0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ކ:I

    .line 286
    .line 287
    new-instance p0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޅ:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ބ:J

    .line 298
    .line 299
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    iput-object p0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޅ:Ljava/lang/String;

    .line 310
    .line 311
    :cond_a
    return-object v1
.end method

.method public static Ԩ(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :cond_1
    :goto_0
    if-ge v4, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    check-cast v5, Lࢂ/ވ;

    .line 32
    .line 33
    iget-boolean v6, v5, Lࢂ/ވ;->ԫ:Z

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget-wide v6, v5, Lࢂ/ވ;->ԩ:J

    .line 38
    .line 39
    const-wide/32 v8, 0x5265c00

    .line 40
    .line 41
    .line 42
    sub-long v8, v0, v8

    .line 43
    .line 44
    cmp-long v10, v6, v8

    .line 45
    .line 46
    if-gtz v10, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v2
.end method

.method public static ԩ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lࢂ/ޗ;
    .locals 9

    .line 1
    const-string v0, "del tmp"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz p2, :cond_15

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_16

    .line 11
    .line 12
    :cond_0
    const/4 v4, 0x1

    .line 13
    new-array v5, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p2, v5, v2

    .line 16
    .line 17
    const-string v6, "zip %s"

    .line 18
    .line 19
    invoke-static {v4, v6, v5}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "rqdp{  ZF end}"

    .line 37
    .line 38
    const-string p1, "rqdp{  ZF start}"

    .line 39
    .line 40
    new-array v6, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v4, p1, v6}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string p0, "rqdp{  err ZF 1R!}"

    .line 52
    .line 53
    new-array p1, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v3, p0, p1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto/16 :goto_15

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_13

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto/16 :goto_14

    .line 73
    .line 74
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    invoke-static {v3, p1}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_14

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_14

    .line 130
    .line 131
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 132
    .line 133
    invoke-direct {p1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 134
    .line 135
    .line 136
    :try_start_2
    new-instance v6, Ljava/util/zip/ZipOutputStream;

    .line 137
    .line 138
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 139
    .line 140
    new-instance v8, Ljava/io/FileOutputStream;

    .line 141
    .line 142
    invoke-direct {v8, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, v7}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 149
    .line 150
    .line 151
    const/16 v7, 0x8

    .line 152
    .line 153
    :try_start_3
    invoke-virtual {v6, v7}, Ljava/util/zip/ZipOutputStream;->setMethod(I)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Ljava/util/zip/ZipEntry;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-direct {v7, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v7}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 166
    .line 167
    .line 168
    const/16 v5, 0x1388

    .line 169
    .line 170
    const/16 v7, 0x3e8

    .line 171
    .line 172
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    new-array v5, v5, [B

    .line 177
    .line 178
    :goto_3
    invoke-virtual {p1, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-lez v7, :cond_5

    .line 183
    .line 184
    invoke-virtual {v6, v5, v2, v7}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catchall_1
    move-exception p2

    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    .line 196
    .line 197
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catch_0
    move-exception p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    .line 204
    .line 205
    :goto_4
    :try_start_5
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catch_1
    move-exception p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    :goto_5
    new-array p1, v2, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v4, p0, p1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 219
    .line 220
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 221
    .line 222
    .line 223
    :try_start_6
    new-instance p1, Ljava/io/FileInputStream;

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 226
    .line 227
    .line 228
    const/16 v5, 0x1000

    .line 229
    .line 230
    :try_start_7
    new-array v5, v5, [B

    .line 231
    .line 232
    :goto_6
    invoke-virtual {p1, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-lez v6, :cond_6

    .line 237
    .line 238
    invoke-virtual {p0, v5, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :catchall_2
    move-exception p0

    .line 246
    goto :goto_8

    .line 247
    :cond_6
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const-string v5, "read bytes :%d"

    .line 252
    .line 253
    array-length v6, p0

    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    new-array v7, v4, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v6, v7, v2

    .line 261
    .line 262
    invoke-static {v4, v5, v7}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v5, Lࢂ/ޗ;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-direct {v5, v3, v6, p0}, Lࢂ/ޗ;-><init>(BLjava/lang/String;[B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 272
    .line 273
    .line 274
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :catch_2
    move-exception p0

    .line 279
    invoke-static {v3, p0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_7

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 286
    .line 287
    .line 288
    :cond_7
    :goto_7
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_8

    .line 293
    .line 294
    new-array p0, v2, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v4, v0, p0}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 300
    .line 301
    .line 302
    :cond_8
    return-object v5

    .line 303
    :catchall_3
    move-exception p0

    .line 304
    move-object p1, v1

    .line 305
    :goto_8
    :try_start_9
    invoke-static {v3, p0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_9

    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :catchall_4
    move-exception p0

    .line 316
    goto :goto_b

    .line 317
    :cond_9
    :goto_9
    if-eqz p1, :cond_a

    .line 318
    .line 319
    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :catch_3
    move-exception p0

    .line 324
    invoke-static {v3, p0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_a

    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 331
    .line 332
    .line 333
    :cond_a
    :goto_a
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-eqz p0, :cond_b

    .line 338
    .line 339
    new-array p0, v2, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static {v4, v0, p0}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 345
    .line 346
    .line 347
    :cond_b
    return-object v1

    .line 348
    :goto_b
    if-eqz p1, :cond_c

    .line 349
    .line 350
    :try_start_b
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 351
    .line 352
    .line 353
    goto :goto_c

    .line 354
    :catch_4
    move-exception p1

    .line 355
    invoke-static {v3, p1}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_c

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 362
    .line 363
    .line 364
    :cond_c
    :goto_c
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_d

    .line 369
    .line 370
    new-array p1, v2, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v4, v0, p1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 376
    .line 377
    .line 378
    :cond_d
    throw p0

    .line 379
    :catchall_5
    move-exception p2

    .line 380
    move-object v6, v1

    .line 381
    goto :goto_d

    .line 382
    :catchall_6
    move-exception p2

    .line 383
    move-object p1, v1

    .line 384
    move-object v6, p1

    .line 385
    :goto_d
    :try_start_c
    invoke-static {v3, p2}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_e

    .line 390
    .line 391
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 392
    .line 393
    .line 394
    goto :goto_e

    .line 395
    :catchall_7
    move-exception p2

    .line 396
    goto :goto_11

    .line 397
    :cond_e
    :goto_e
    if-eqz p1, :cond_f

    .line 398
    .line 399
    :try_start_d
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 400
    .line 401
    .line 402
    goto :goto_f

    .line 403
    :catch_5
    move-exception p1

    .line 404
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 405
    .line 406
    .line 407
    :cond_f
    :goto_f
    if-eqz v6, :cond_10

    .line 408
    .line 409
    :try_start_e
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 410
    .line 411
    .line 412
    goto :goto_10

    .line 413
    :catch_6
    move-exception p1

    .line 414
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 415
    .line 416
    .line 417
    :cond_10
    :goto_10
    new-array p1, v2, [Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {v4, p0, p1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_15

    .line 423
    :goto_11
    if-eqz p1, :cond_11

    .line 424
    .line 425
    :try_start_f
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 426
    .line 427
    .line 428
    goto :goto_12

    .line 429
    :catch_7
    move-exception p1

    .line 430
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 431
    .line 432
    .line 433
    :cond_11
    :goto_12
    if-eqz v6, :cond_12

    .line 434
    .line 435
    :try_start_10
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 436
    .line 437
    .line 438
    goto :goto_13

    .line 439
    :catch_8
    move-exception p1

    .line 440
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 441
    .line 442
    .line 443
    :cond_12
    :goto_13
    new-array p1, v2, [Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {v4, p0, p1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    throw p2

    .line 449
    :cond_13
    :goto_14
    const-string p0, "rqdp{  !sFile.exists() || !sFile.canRead(),pls check ,return!}"

    .line 450
    .line 451
    new-array p1, v2, [Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {v3, p0, p1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_14
    :goto_15
    const-string p0, "zip fail!"

    .line 457
    .line 458
    new-array p1, v2, [Ljava/lang/Object;

    .line 459
    .line 460
    invoke-static {v3, p0, p1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    :cond_15
    :goto_16
    const-string p0, "rqdp{  createZipAttachment sourcePath == null || context == null ,pls check}"

    .line 465
    .line 466
    new-array p1, v2, [Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {v3, p0, p1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    return-object v1
.end method

.method public static Ԫ(Landroid/content/Context;Ljava/util/ArrayList;Lࢂ/Ϳ;)Lࢂ/ޙ;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v5, 0x2

    .line 18
    const/4 v14, 0x0

    .line 19
    goto/16 :goto_19

    .line 20
    .line 21
    :cond_1
    new-instance v6, Lࢂ/ޙ;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v5, v6, Lࢂ/ޙ;->Ԩ:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v6, Lࢂ/ޙ;->Ԩ:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-ge v0, v7, :cond_1d

    .line 41
    .line 42
    move-object/from16 v8, p1

    .line 43
    .line 44
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    add-int/lit8 v10, v0, 0x1

    .line 49
    .line 50
    check-cast v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 51
    .line 52
    iget-object v11, v6, Lࢂ/ޙ;->Ԩ:Ljava/util/ArrayList;

    .line 53
    .line 54
    const-string v12, ""

    .line 55
    .line 56
    if-eqz v9, :cond_1c

    .line 57
    .line 58
    new-instance v13, Lࢂ/ޘ;

    .line 59
    .line 60
    invoke-direct {v13}, Lࢂ/ޘ;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v14, 0x3

    .line 64
    const/4 v15, 0x1

    .line 65
    :try_start_0
    sget-object v0, Lࢂ/ދ;->ԫ:Lࢂ/Ԫ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    :try_start_1
    iget v4, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԩ:I

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/util/Pair;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v0, "crash type error! %d"

    .line 84
    .line 85
    iget v4, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԩ:I

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-array v5, v15, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v4, v5, v16

    .line 94
    .line 95
    invoke-static {v14, v0, v5}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_1
    move-object v0, v12

    .line 99
    goto :goto_3

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-boolean v4, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ֈ:Z

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catch_1
    move-exception v0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    :goto_2
    invoke-static {v3, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_3
    iput-object v0, v13, Lࢂ/ޘ;->Ԩ:Ljava/lang/String;

    .line 124
    .line 125
    iget-wide v4, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ބ:J

    .line 126
    .line 127
    iput-wide v4, v13, Lࢂ/ޘ;->ԩ:J

    .line 128
    .line 129
    iget-object v0, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ހ:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v0, v13, Lࢂ/ޘ;->Ԫ:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ށ:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, v13, Lࢂ/ޘ;->ԫ:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ނ:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, v13, Lࢂ/ޘ;->Ԭ:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ރ:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, v13, Lࢂ/ޘ;->Ԯ:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ތ:Ljava/util/HashMap;

    .line 146
    .line 147
    iput-object v0, v13, Lࢂ/ޘ;->ԯ:Ljava/util/Map;

    .line 148
    .line 149
    iget-object v0, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Ԫ:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, v13, Lࢂ/ޘ;->ՠ:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    iput-object v4, v13, Lࢂ/ޘ;->ֈ:Lࢂ/ޖ;

    .line 155
    .line 156
    iget-object v0, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ؠ:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v0, v13, Lࢂ/ޘ;->ׯ:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Ԭ:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v0, v13, Lࢂ/ޘ;->ؠ:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ގ:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v0, v13, Lࢂ/ޘ;->ԭ:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v4, v13, Lࢂ/ޘ;->ހ:Lࢂ/ޕ;

    .line 169
    .line 170
    iget-object v0, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԯ:Ljava/util/HashMap;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 182
    .line 183
    iget-object v0, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԯ:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԯ:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_6

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/util/Map$Entry;

    .line 213
    .line 214
    new-instance v14, Lࢂ/ޕ;

    .line 215
    .line 216
    invoke-direct {v14}, Lࢂ/ޕ;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    move-object/from16 v3, v19

    .line 224
    .line 225
    check-cast v3, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;

    .line 226
    .line 227
    iget-object v3, v3, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;->Ԩ:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v3, v14, Lࢂ/ޕ;->Ԩ:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;

    .line 236
    .line 237
    iget-object v3, v3, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;->Ԫ:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v3, v14, Lࢂ/ޕ;->Ԫ:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;

    .line 246
    .line 247
    iget-object v3, v3, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;->ԩ:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v3, v14, Lࢂ/ޕ;->Ԭ:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    const/4 v3, 0x2

    .line 255
    const/4 v14, 0x3

    .line 256
    goto :goto_4

    .line 257
    :cond_5
    :goto_5
    const/4 v4, 0x0

    .line 258
    :cond_6
    iput-object v4, v13, Lࢂ/ޘ;->ނ:Ljava/util/ArrayList;

    .line 259
    .line 260
    iget-object v0, v13, Lࢂ/ޘ;->ށ:Ljava/util/ArrayList;

    .line 261
    .line 262
    new-array v3, v15, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v0, v3, v16

    .line 265
    .line 266
    const-string v0, "libInfo %s"

    .line 267
    .line 268
    invoke-static {v15, v0, v3}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v3, Ljava/util/ArrayList;

    .line 272
    .line 273
    const/16 v0, 0x14

    .line 274
    .line 275
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    iget-boolean v0, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ֈ:Z

    .line 279
    .line 280
    const-string v4, "utf-8"

    .line 281
    .line 282
    if-nez v0, :cond_7

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_7
    iget-object v0, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޅ:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-lez v0, :cond_8

    .line 294
    .line 295
    :try_start_2
    new-instance v0, Lࢂ/ޗ;

    .line 296
    .line 297
    const-string v5, "alltimes.txt"

    .line 298
    .line 299
    iget-object v14, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޅ:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v14, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-direct {v0, v15, v5, v14}, Lࢂ/ޗ;-><init>(BLjava/lang/String;[B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :catch_2
    move-exception v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 314
    .line 315
    .line 316
    const/4 v5, 0x2

    .line 317
    invoke-static {v5, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 318
    .line 319
    .line 320
    :cond_8
    :goto_6
    iget-object v0, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->މ:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    :try_start_3
    new-instance v5, Lࢂ/ޗ;

    .line 325
    .line 326
    const-string v14, "log.txt"

    .line 327
    .line 328
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v5, v15, v14, v0}, Lࢂ/ޗ;-><init>(BLjava/lang/String;[B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :catch_3
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 341
    .line 342
    .line 343
    const/4 v5, 0x2

    .line 344
    invoke-static {v5, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 345
    .line 346
    .line 347
    :cond_9
    :goto_7
    iget-object v0, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ފ:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    :try_start_4
    new-instance v5, Lࢂ/ޗ;

    .line 352
    .line 353
    const-string v14, "jniLog.txt"

    .line 354
    .line 355
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {v5, v15, v14, v0}, Lࢂ/ޗ;-><init>(BLjava/lang/String;[B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :catch_4
    move-exception v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 368
    .line 369
    .line 370
    const/4 v5, 0x2

    .line 371
    invoke-static {v5, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 372
    .line 373
    .line 374
    :cond_a
    :goto_8
    iget-object v0, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޱ:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v0}, Lࢂ/ފ;->ސ(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-nez v5, :cond_b

    .line 381
    .line 382
    :try_start_5
    new-instance v5, Lࢂ/ޗ;

    .line 383
    .line 384
    const-string v14, "crashInfos.txt"

    .line 385
    .line 386
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-direct {v5, v15, v14, v0}, Lࢂ/ޗ;-><init>(BLjava/lang/String;[B)V

    .line 391
    .line 392
    .line 393
    const-string v0, "attach crash infos"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 394
    .line 395
    move-object/from16 v19, v6

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    :try_start_6
    new-array v6, v14, [Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v15, v0, v6}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :catch_5
    move-exception v0

    .line 408
    goto :goto_9

    .line 409
    :catch_6
    move-exception v0

    .line 410
    move-object/from16 v19, v6

    .line 411
    .line 412
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 413
    .line 414
    .line 415
    const/4 v5, 0x2

    .line 416
    invoke-static {v5, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_b
    move-object/from16 v19, v6

    .line 421
    .line 422
    :goto_a
    iget-object v0, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->߾:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    :try_start_7
    const-string v5, "backupRecord.zip"

    .line 427
    .line 428
    invoke-static {v1, v5, v0}, Lࢂ/ދ;->ԩ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lࢂ/ޗ;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    const-string v5, "attach backup record"

    .line 435
    .line 436
    const/4 v14, 0x0

    .line 437
    new-array v6, v14, [Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {v15, v5, v6}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :catch_7
    move-exception v0

    .line 447
    const/4 v5, 0x2

    .line 448
    invoke-static {v5, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 449
    .line 450
    .line 451
    :cond_c
    :goto_b
    iget-object v0, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ދ:[B

    .line 452
    .line 453
    if-eqz v0, :cond_d

    .line 454
    .line 455
    array-length v5, v0

    .line 456
    if-lez v5, :cond_d

    .line 457
    .line 458
    :try_start_8
    new-instance v5, Lࢂ/ޗ;

    .line 459
    .line 460
    const-string v6, "buglylog.zip"

    .line 461
    .line 462
    const/4 v14, 0x2

    .line 463
    invoke-direct {v5, v14, v6, v0}, Lࢂ/ޗ;-><init>(BLjava/lang/String;[B)V

    .line 464
    .line 465
    .line 466
    const-string v0, "attach user log"

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    new-array v6, v14, [Ljava/lang/Object;

    .line 470
    .line 471
    invoke-static {v15, v0, v6}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 475
    .line 476
    .line 477
    goto :goto_c

    .line 478
    :catch_8
    move-exception v0

    .line 479
    const/4 v5, 0x2

    .line 480
    invoke-static {v5, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 481
    .line 482
    .line 483
    :cond_d
    :goto_c
    const-string v0, "BUGLY_CR_01"

    .line 484
    .line 485
    iget v5, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԩ:I

    .line 486
    .line 487
    const/4 v6, 0x3

    .line 488
    if-eq v5, v6, :cond_e

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_e
    iget-object v5, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޠ:Ljava/util/HashMap;

    .line 492
    .line 493
    new-array v6, v15, [Ljava/lang/Object;

    .line 494
    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    aput-object v5, v6, v16

    .line 498
    .line 499
    const-string v5, "crashBean.anrMessages:%s"

    .line 500
    .line 501
    invoke-static {v15, v5, v6}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :try_start_9
    iget-object v5, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޠ:Ljava/util/HashMap;

    .line 505
    .line 506
    if-eqz v5, :cond_10

    .line 507
    .line 508
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_10

    .line 513
    .line 514
    iget-object v5, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޠ:Ljava/util/HashMap;

    .line 515
    .line 516
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Ljava/lang/CharSequence;

    .line 521
    .line 522
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-nez v5, :cond_f

    .line 527
    .line 528
    new-instance v5, Lࢂ/ޗ;

    .line 529
    .line 530
    const-string v6, "anrMessage.txt"

    .line 531
    .line 532
    iget-object v14, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޠ:Ljava/util/HashMap;

    .line 533
    .line 534
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    check-cast v14, Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v14, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    invoke-direct {v5, v15, v6, v14}, Lࢂ/ޗ;-><init>(BLjava/lang/String;[B)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    const-string v5, "attach anr message"

    .line 551
    .line 552
    const/4 v14, 0x0

    .line 553
    new-array v6, v14, [Ljava/lang/Object;

    .line 554
    .line 555
    invoke-static {v15, v5, v6}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_d

    .line 559
    :catch_9
    move-exception v0

    .line 560
    goto :goto_e

    .line 561
    :cond_f
    :goto_d
    iget-object v5, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޠ:Ljava/util/HashMap;

    .line 562
    .line 563
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    :cond_10
    iget-object v0, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ވ:Ljava/lang/String;

    .line 567
    .line 568
    if-eqz v0, :cond_11

    .line 569
    .line 570
    const-string v5, "trace.zip"

    .line 571
    .line 572
    invoke-static {v1, v5, v0}, Lࢂ/ދ;->ԩ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lࢂ/ޗ;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_11

    .line 577
    .line 578
    const-string v5, "attach traces"

    .line 579
    .line 580
    const/4 v14, 0x0

    .line 581
    new-array v6, v14, [Ljava/lang/Object;

    .line 582
    .line 583
    invoke-static {v15, v5, v6}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 587
    .line 588
    .line 589
    goto :goto_f

    .line 590
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 591
    .line 592
    .line 593
    const/4 v5, 0x2

    .line 594
    invoke-static {v5, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 595
    .line 596
    .line 597
    :cond_11
    :goto_f
    iget v0, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԩ:I

    .line 598
    .line 599
    if-eq v0, v15, :cond_12

    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_12
    iget-object v0, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ވ:Ljava/lang/String;

    .line 603
    .line 604
    if-eqz v0, :cond_13

    .line 605
    .line 606
    :try_start_a
    const-string v5, "tomb.zip"

    .line 607
    .line 608
    invoke-static {v1, v5, v0}, Lࢂ/ދ;->ԩ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lࢂ/ޗ;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_13

    .line 613
    .line 614
    const-string v5, "attach tombs"

    .line 615
    .line 616
    const/4 v14, 0x0

    .line 617
    new-array v6, v14, [Ljava/lang/Object;

    .line 618
    .line 619
    invoke-static {v15, v5, v6}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 623
    .line 624
    .line 625
    goto :goto_10

    .line 626
    :catch_a
    move-exception v0

    .line 627
    const/4 v5, 0x2

    .line 628
    invoke-static {v5, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 629
    .line 630
    .line 631
    :cond_13
    :goto_10
    iget-object v0, v2, Lࢂ/Ϳ;->ޜ:Ljava/util/ArrayList;

    .line 632
    .line 633
    if-eqz v0, :cond_15

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-nez v5, :cond_15

    .line 640
    .line 641
    new-instance v5, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    const/4 v14, 0x0

    .line 651
    :goto_11
    if-ge v14, v6, :cond_14

    .line 652
    .line 653
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v21

    .line 657
    add-int/lit8 v14, v14, 0x1

    .line 658
    .line 659
    move-object/from16 v15, v21

    .line 660
    .line 661
    check-cast v15, Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const/4 v15, 0x1

    .line 667
    goto :goto_11

    .line 668
    :cond_14
    :try_start_b
    new-instance v0, Lࢂ/ޗ;

    .line 669
    .line 670
    const-string v6, "martianlog.txt"

    .line 671
    .line 672
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    const/4 v14, 0x1

    .line 681
    invoke-direct {v0, v14, v6, v5}, Lࢂ/ޗ;-><init>(BLjava/lang/String;[B)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    const-string v0, "attach pageTracingList"

    .line 688
    .line 689
    const/4 v5, 0x0

    .line 690
    new-array v6, v5, [Ljava/lang/Object;

    .line 691
    .line 692
    invoke-static {v14, v0, v6}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 693
    .line 694
    .line 695
    goto :goto_12

    .line 696
    :catch_b
    move-exception v0

    .line 697
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 698
    .line 699
    .line 700
    :cond_15
    :goto_12
    iget-object v0, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޥ:[B

    .line 701
    .line 702
    if-eqz v0, :cond_16

    .line 703
    .line 704
    array-length v5, v0

    .line 705
    if-lez v5, :cond_16

    .line 706
    .line 707
    :try_start_c
    new-instance v5, Lࢂ/ޗ;

    .line 708
    .line 709
    const-string v6, "userExtraByteData"

    .line 710
    .line 711
    const/4 v14, 0x1

    .line 712
    invoke-direct {v5, v14, v6, v0}, Lࢂ/ޗ;-><init>(BLjava/lang/String;[B)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    const-string v0, "attach extraData"

    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    new-array v6, v5, [Ljava/lang/Object;

    .line 722
    .line 723
    invoke-static {v14, v0, v6}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 724
    .line 725
    .line 726
    goto :goto_13

    .line 727
    :catch_c
    move-exception v0

    .line 728
    const/4 v5, 0x2

    .line 729
    invoke-static {v5, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 730
    .line 731
    .line 732
    :cond_16
    :goto_13
    iput-object v3, v13, Lࢂ/ޘ;->ރ:Ljava/util/ArrayList;

    .line 733
    .line 734
    iget-boolean v0, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ֈ:Z

    .line 735
    .line 736
    if-eqz v0, :cond_17

    .line 737
    .line 738
    iget v0, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ކ:I

    .line 739
    .line 740
    iput v0, v13, Lࢂ/ޘ;->֏:I

    .line 741
    .line 742
    :cond_17
    new-instance v3, Ljava/util/HashMap;

    .line 743
    .line 744
    const/16 v0, 0x1e

    .line 745
    .line 746
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 747
    .line 748
    .line 749
    :try_start_d
    const-string v0, "A9"

    .line 750
    .line 751
    new-instance v5, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 754
    .line 755
    .line 756
    iget-wide v14, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޏ:J

    .line 757
    .line 758
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    const-string v0, "A11"

    .line 769
    .line 770
    new-instance v5, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    .line 774
    .line 775
    iget-wide v14, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ސ:J

    .line 776
    .line 777
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    const-string v0, "A10"

    .line 788
    .line 789
    new-instance v5, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 792
    .line 793
    .line 794
    iget-wide v14, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޑ:J

    .line 795
    .line 796
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    const-string v0, "A23"

    .line 807
    .line 808
    new-instance v5, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    .line 812
    .line 813
    iget-object v6, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԭ:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    const-string v0, "A7"

    .line 826
    .line 827
    iget-object v5, v2, Lࢂ/Ϳ;->ޘ:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v3, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    const-string v0, "A6"

    .line 833
    .line 834
    sget-object v6, Lࢂ/Ϳ;->ࡡ:Ljava/util/HashMap;

    .line 835
    .line 836
    invoke-virtual {v3, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    const-string v0, "A5"

    .line 840
    .line 841
    new-instance v6, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2}, Lࢂ/Ϳ;->ރ()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v12

    .line 850
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    const-string v0, "A22"

    .line 861
    .line 862
    new-instance v6, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2}, Lࢂ/Ϳ;->֏()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    const-string v0, "A2"

    .line 882
    .line 883
    new-instance v6, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 886
    .line 887
    .line 888
    iget-wide v14, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޓ:J

    .line 889
    .line 890
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    const-string v0, "A1"

    .line 901
    .line 902
    new-instance v6, Ljava/lang/StringBuilder;

    .line 903
    .line 904
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 905
    .line 906
    .line 907
    iget-wide v14, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޒ:J

    .line 908
    .line 909
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    const-string v0, "A24"

    .line 920
    .line 921
    new-instance v6, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 924
    .line 925
    .line 926
    iget-object v12, v2, Lࢂ/Ϳ;->ԯ:Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    const-string v0, "A17"

    .line 939
    .line 940
    new-instance v6, Ljava/lang/StringBuilder;

    .line 941
    .line 942
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 943
    .line 944
    .line 945
    iget-wide v14, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޔ:J

    .line 946
    .line 947
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    const-string v0, "A25"

    .line 958
    .line 959
    new-instance v6, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2}, Lࢂ/Ϳ;->֏()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v12

    .line 968
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    const-string v0, "A15"

    .line 979
    .line 980
    new-instance v6, Ljava/lang/StringBuilder;

    .line 981
    .line 982
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2}, Lࢂ/Ϳ;->ޅ()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v12

    .line 989
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    const-string v0, "A13"

    .line 1000
    .line 1001
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2}, Lࢂ/Ϳ;->ކ()Ljava/lang/Boolean;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    const-string v0, "A34"

    .line 1021
    .line 1022
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    iget-object v12, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ލ:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    if-eqz v5, :cond_18

    .line 1040
    .line 1041
    const-string v0, "productIdentify"

    .line 1042
    .line 1043
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    goto :goto_14

    .line 1059
    :catch_d
    move-exception v0

    .line 1060
    goto/16 :goto_15

    .line 1061
    .line 1062
    :cond_18
    :goto_14
    const-string v0, "A26"

    .line 1063
    .line 1064
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    iget-object v6, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޘ:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-static {v6, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    iget v0, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԩ:I

    .line 1086
    .line 1087
    const/4 v14, 0x1

    .line 1088
    if-ne v0, v14, :cond_19

    .line 1089
    .line 1090
    const-string v0, "A27"

    .line 1091
    .line 1092
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    iget-object v5, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޛ:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    const-string v0, "A28"

    .line 1110
    .line 1111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    iget-object v5, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޚ:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    const-string v0, "A29"

    .line 1129
    .line 1130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    iget-boolean v5, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->֏:Z

    .line 1136
    .line 1137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    :cond_19
    const-string v0, "A30"

    .line 1148
    .line 1149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    iget-object v5, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޜ:Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    const-string v0, "A18"

    .line 1167
    .line 1168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    iget-wide v5, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޝ:J

    .line 1174
    .line 1175
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    const-string v0, "A36"

    .line 1186
    .line 1187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    iget-boolean v5, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޞ:Z

    .line 1193
    .line 1194
    const/16 v22, 0x1

    .line 1195
    .line 1196
    xor-int/lit8 v5, v5, 0x1

    .line 1197
    .line 1198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    const-string v0, "F02"

    .line 1209
    .line 1210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    iget-wide v5, v2, Lࢂ/Ϳ;->ޑ:J

    .line 1216
    .line 1217
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    const-string v0, "F03"

    .line 1228
    .line 1229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    iget-wide v5, v2, Lࢂ/Ϳ;->ޒ:J

    .line 1235
    .line 1236
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    const-string v0, "F04"

    .line 1247
    .line 1248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2}, Lࢂ/Ϳ;->ԯ()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    const-string v0, "F05"

    .line 1268
    .line 1269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    iget-wide v5, v2, Lࢂ/Ϳ;->ޓ:J

    .line 1275
    .line 1276
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    const-string v0, "F06"

    .line 1287
    .line 1288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    iget-object v5, v2, Lࢂ/Ϳ;->ސ:Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    const-string v0, "F08"

    .line 1306
    .line 1307
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    iget-object v5, v2, Lࢂ/Ϳ;->ޖ:Ljava/lang/String;

    .line 1313
    .line 1314
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    const-string v0, "F09"

    .line 1325
    .line 1326
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    iget-object v5, v2, Lࢂ/Ϳ;->ޗ:Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    const-string v0, "F10"

    .line 1344
    .line 1345
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    iget-wide v5, v2, Lࢂ/Ϳ;->ޔ:J

    .line 1351
    .line 1352
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v3, v9}, Lࢂ/ދ;->Ԯ(Ljava/util/HashMap;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 1363
    .line 1364
    .line 1365
    goto :goto_16

    .line 1366
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1367
    .line 1368
    .line 1369
    const/4 v5, 0x2

    .line 1370
    invoke-static {v5, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 1371
    .line 1372
    .line 1373
    :goto_16
    iput-object v3, v13, Lࢂ/ޘ;->ބ:Ljava/util/Map;

    .line 1374
    .line 1375
    new-instance v0, Ljava/util/HashMap;

    .line 1376
    .line 1377
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    iput-object v0, v13, Lࢂ/ޘ;->ޅ:Ljava/util/Map;

    .line 1381
    .line 1382
    iget-object v0, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޟ:Ljava/util/HashMap;

    .line 1383
    .line 1384
    if-eqz v0, :cond_1a

    .line 1385
    .line 1386
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-lez v0, :cond_1a

    .line 1391
    .line 1392
    iget-object v0, v13, Lࢂ/ޘ;->ޅ:Ljava/util/Map;

    .line 1393
    .line 1394
    iget-object v3, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޟ:Ljava/util/HashMap;

    .line 1395
    .line 1396
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v13, Lࢂ/ޘ;->ޅ:Ljava/util/Map;

    .line 1400
    .line 1401
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    const/4 v14, 0x1

    .line 1410
    new-array v3, v14, [Ljava/lang/Object;

    .line 1411
    .line 1412
    const/4 v14, 0x0

    .line 1413
    aput-object v0, v3, v14

    .line 1414
    .line 1415
    const-string v0, "setted message size %d"

    .line 1416
    .line 1417
    invoke-static {v14, v0, v3}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    :cond_1a
    iget-object v0, v13, Lࢂ/ޘ;->ޅ:Ljava/util/Map;

    .line 1421
    .line 1422
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    const-string v4, "pss:"

    .line 1425
    .line 1426
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    iget-wide v4, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޕ:J

    .line 1430
    .line 1431
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    const-string v4, " vss:"

    .line 1435
    .line 1436
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    iget-wide v4, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޖ:J

    .line 1440
    .line 1441
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    const-string v4, " javaHeap:"

    .line 1445
    .line 1446
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    iget-wide v4, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޗ:J

    .line 1450
    .line 1451
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    const/4 v14, 0x0

    .line 1459
    new-array v4, v14, [Ljava/lang/Object;

    .line 1460
    .line 1461
    const/4 v14, 0x1

    .line 1462
    invoke-static {v14, v3, v4}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    iget-wide v4, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޕ:J

    .line 1471
    .line 1472
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    const-string v4, "SDK_UPLOAD_U1"

    .line 1480
    .line 1481
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    iget-wide v4, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޖ:J

    .line 1490
    .line 1491
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    const-string v4, "SDK_UPLOAD_U2"

    .line 1499
    .line 1500
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1506
    .line 1507
    .line 1508
    iget-wide v4, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޗ:J

    .line 1509
    .line 1510
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    const-string v4, "SDK_UPLOAD_U3"

    .line 1518
    .line 1519
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    iget-object v0, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ހ:Ljava/lang/String;

    .line 1523
    .line 1524
    iget-object v3, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Ԫ:Ljava/lang/String;

    .line 1525
    .line 1526
    invoke-virtual {v2}, Lࢂ/Ϳ;->ԯ()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    iget-wide v5, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ބ:J

    .line 1531
    .line 1532
    iget-wide v14, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޝ:J

    .line 1533
    .line 1534
    sub-long/2addr v5, v14

    .line 1535
    const-wide/16 v14, 0x3e8

    .line 1536
    .line 1537
    div-long/2addr v5, v14

    .line 1538
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    iget-boolean v6, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->֏:Z

    .line 1543
    .line 1544
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v6

    .line 1548
    iget-boolean v12, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޞ:Z

    .line 1549
    .line 1550
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v12

    .line 1554
    iget-boolean v14, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ֈ:Z

    .line 1555
    .line 1556
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v14

    .line 1560
    iget v15, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԩ:I

    .line 1561
    .line 1562
    const/4 v1, 0x1

    .line 1563
    if-ne v15, v1, :cond_1b

    .line 1564
    .line 1565
    const/4 v1, 0x1

    .line 1566
    goto :goto_17

    .line 1567
    :cond_1b
    const/4 v1, 0x0

    .line 1568
    :goto_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    iget v15, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ކ:I

    .line 1573
    .line 1574
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v15

    .line 1578
    move-object/from16 v21, v0

    .line 1579
    .line 1580
    iget-object v0, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޅ:Ljava/lang/String;

    .line 1581
    .line 1582
    iget-boolean v9, v9, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԫ:Z

    .line 1583
    .line 1584
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v9

    .line 1588
    move-object/from16 v23, v0

    .line 1589
    .line 1590
    iget-object v0, v13, Lࢂ/ޘ;->ބ:Ljava/util/Map;

    .line 1591
    .line 1592
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    move-object/from16 v24, v0

    .line 1601
    .line 1602
    const/16 v0, 0xc

    .line 1603
    .line 1604
    new-array v0, v0, [Ljava/lang/Object;

    .line 1605
    .line 1606
    const/16 v16, 0x0

    .line 1607
    .line 1608
    aput-object v21, v0, v16

    .line 1609
    .line 1610
    const/16 v22, 0x1

    .line 1611
    .line 1612
    aput-object v3, v0, v22

    .line 1613
    .line 1614
    const/16 v20, 0x2

    .line 1615
    .line 1616
    aput-object v4, v0, v20

    .line 1617
    .line 1618
    const/16 v18, 0x3

    .line 1619
    .line 1620
    aput-object v5, v0, v18

    .line 1621
    .line 1622
    const/4 v3, 0x4

    .line 1623
    aput-object v6, v0, v3

    .line 1624
    .line 1625
    const/4 v3, 0x5

    .line 1626
    aput-object v12, v0, v3

    .line 1627
    .line 1628
    const/4 v3, 0x6

    .line 1629
    aput-object v14, v0, v3

    .line 1630
    .line 1631
    const/4 v3, 0x7

    .line 1632
    aput-object v1, v0, v3

    .line 1633
    .line 1634
    const/16 v1, 0x8

    .line 1635
    .line 1636
    aput-object v15, v0, v1

    .line 1637
    .line 1638
    const/16 v1, 0x9

    .line 1639
    .line 1640
    aput-object v23, v0, v1

    .line 1641
    .line 1642
    const/16 v1, 0xa

    .line 1643
    .line 1644
    aput-object v9, v0, v1

    .line 1645
    .line 1646
    const/16 v1, 0xb

    .line 1647
    .line 1648
    aput-object v24, v0, v1

    .line 1649
    .line 1650
    const-string v1, "%s rid:%s sess:%s ls:%ds isR:%b isF:%b isM:%b isN:%b mc:%d ,%s ,isUp:%b ,vm:%d"

    .line 1651
    .line 1652
    const/4 v14, 0x1

    .line 1653
    invoke-static {v14, v1, v0}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    const/4 v5, 0x2

    .line 1657
    const/4 v14, 0x0

    .line 1658
    goto :goto_18

    .line 1659
    :cond_1c
    move-object/from16 v19, v6

    .line 1660
    .line 1661
    const-string v0, "enExp args == null"

    .line 1662
    .line 1663
    const/4 v14, 0x0

    .line 1664
    new-array v1, v14, [Ljava/lang/Object;

    .line 1665
    .line 1666
    const/4 v5, 0x2

    .line 1667
    invoke-static {v5, v0, v1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    const/4 v13, 0x0

    .line 1671
    :goto_18
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-object/from16 v1, p0

    .line 1675
    .line 1676
    move v0, v10

    .line 1677
    move-object/from16 v6, v19

    .line 1678
    .line 1679
    const/4 v3, 0x2

    .line 1680
    const/4 v5, 0x0

    .line 1681
    goto/16 :goto_0

    .line 1682
    .line 1683
    :cond_1d
    move-object/from16 v19, v6

    .line 1684
    .line 1685
    return-object v19

    .line 1686
    :goto_19
    const-string v0, "enEXPPkg args == null!"

    .line 1687
    .line 1688
    new-array v1, v14, [Ljava/lang/Object;

    .line 1689
    .line 1690
    invoke-static {v5, v0, v1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    const/16 v17, 0x0

    .line 1694
    .line 1695
    return-object v17
.end method

.method public static ԫ(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԩ:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lࢂ/ތ;->Ϳ()Lࢂ/ތ;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, Lࢂ/ތ;->Ϳ()Lࢂ/ތ;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-static {}, Lࢂ/ތ;->Ϳ()Lࢂ/ތ;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static Ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 8

    .line 1
    invoke-static {}, Lࢂ/Ϳ;->Ԭ()Lࢂ/Ϳ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "#++++++++++Record By Bugly++++++++++#"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-static {v4, v1, v3}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string v1, "# You can use Bugly(http:\\\\bugly.qq.com) to get more Crash Detail!"

    .line 18
    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v4, v1, v3}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lࢂ/Ϳ;->ԫ:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v5, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v5, v2

    .line 30
    .line 31
    const-string v1, "# PKG NAME: %s"

    .line 32
    .line 33
    invoke-static {v4, v1, v5}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lࢂ/Ϳ;->ޅ:Ljava/lang/String;

    .line 37
    .line 38
    new-array v5, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v1, v5, v2

    .line 41
    .line 42
    const-string v1, "# APP VER: %s"

    .line 43
    .line 44
    invoke-static {v4, v1, v5}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lࢂ/Ϳ;->ԭ:Ljava/lang/String;

    .line 48
    .line 49
    new-array v5, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v1, v5, v2

    .line 52
    .line 53
    const-string v1, "# SDK VER: %s"

    .line 54
    .line 55
    invoke-static {v4, v1, v5}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/Date;

    .line 59
    .line 60
    invoke-static {}, Lࢂ/Ϳ;->Ԭ()Lࢂ/Ϳ;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-wide v5, v5, Lࢂ/Ϳ;->ԩ:J

    .line 65
    .line 66
    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 70
    .line 71
    const-string v6, "yyyy-MM-dd HH:mm:ss"

    .line 72
    .line 73
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    new-instance v1, Ljava/util/Date;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    new-array v5, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v1, v5, v2

    .line 95
    .line 96
    const-string v1, "# LAUNCH TIME: %s"

    .line 97
    .line 98
    invoke-static {v4, v1, v5}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-array v1, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p0, v1, v2

    .line 104
    .line 105
    const-string p0, "# CRASH TYPE: %s"

    .line 106
    .line 107
    invoke-static {v4, p0, v1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-array p0, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, p0, v2

    .line 113
    .line 114
    const-string p1, "# CRASH TIME: %s"

    .line 115
    .line 116
    invoke-static {v4, p1, p0}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-array p0, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p2, p0, v2

    .line 122
    .line 123
    const-string p1, "# CRASH PROCESS: %s"

    .line 124
    .line 125
    invoke-static {v4, p1, p0}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lࢂ/Ϳ;->ԫ()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-array p1, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p0, p1, v2

    .line 139
    .line 140
    const-string p0, "# CRASH FOREGROUND: %s"

    .line 141
    .line 142
    invoke-static {v4, p0, p1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-array p0, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p3, p0, v2

    .line 148
    .line 149
    const-string p1, "# CRASH THREAD: %s"

    .line 150
    .line 151
    invoke-static {v4, p1, p0}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    if-eqz p5, :cond_4

    .line 155
    .line 156
    iget-object p0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Ԫ:Ljava/lang/String;

    .line 157
    .line 158
    new-array p1, v3, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object p0, p1, v2

    .line 161
    .line 162
    const-string p0, "# REPORT ID: %s"

    .line 163
    .line 164
    invoke-static {v4, p0, p1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lࢂ/Ϳ;->ׯ()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v0}, Lࢂ/Ϳ;->ކ()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_1

    .line 180
    .line 181
    const-string p1, "ROOTED"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    const-string p1, "UNROOT"

    .line 185
    .line 186
    :goto_1
    const/4 p2, 0x2

    .line 187
    new-array p3, p2, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object p0, p3, v2

    .line 190
    .line 191
    aput-object p1, p3, v3

    .line 192
    .line 193
    const-string p0, "# CRASH DEVICE: %s %s"

    .line 194
    .line 195
    invoke-static {v4, p0, p3}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-wide p0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޏ:J

    .line 199
    .line 200
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    iget-wide v0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ސ:J

    .line 205
    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-wide v0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޑ:J

    .line 211
    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    new-array v0, v4, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object p0, v0, v2

    .line 219
    .line 220
    aput-object p1, v0, v3

    .line 221
    .line 222
    aput-object p3, v0, p2

    .line 223
    .line 224
    const-string p0, "# RUNTIME AVAIL RAM:%d ROM:%d SD:%d"

    .line 225
    .line 226
    invoke-static {v4, p0, v0}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-wide p0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޒ:J

    .line 230
    .line 231
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    iget-wide v0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޓ:J

    .line 236
    .line 237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-wide v0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޔ:J

    .line 242
    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    new-array v0, v4, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object p0, v0, v2

    .line 250
    .line 251
    aput-object p1, v0, v3

    .line 252
    .line 253
    aput-object p3, v0, p2

    .line 254
    .line 255
    const-string p0, "# RUNTIME TOTAL RAM:%d ROM:%d SD:%d"

    .line 256
    .line 257
    invoke-static {v4, p0, v0}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object p0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޛ:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p0}, Lࢂ/ފ;->ސ(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-nez p0, :cond_2

    .line 267
    .line 268
    iget-object p0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޛ:Ljava/lang/String;

    .line 269
    .line 270
    iget-object p1, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޚ:Ljava/lang/String;

    .line 271
    .line 272
    new-array p2, p2, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object p0, p2, v2

    .line 275
    .line 276
    aput-object p1, p2, v3

    .line 277
    .line 278
    const-string p0, "# EXCEPTION FIRED BY %s %s"

    .line 279
    .line 280
    invoke-static {v4, p0, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_2
    iget p0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԩ:I

    .line 285
    .line 286
    if-ne p0, v4, :cond_4

    .line 287
    .line 288
    iget-object p0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޠ:Ljava/util/HashMap;

    .line 289
    .line 290
    if-nez p0, :cond_3

    .line 291
    .line 292
    const-string p0, "null"

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object p1, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޠ:Ljava/util/HashMap;

    .line 301
    .line 302
    const-string p2, "BUGLY_CR_01"

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    :goto_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object p0, p1, v2

    .line 320
    .line 321
    const-string p0, "# EXCEPTION ANR MESSAGE:\n %s"

    .line 322
    .line 323
    invoke-static {v4, p0, p1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_4
    :goto_3
    invoke-static {p4}, Lࢂ/ފ;->ސ(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-nez p0, :cond_5

    .line 331
    .line 332
    const-string p0, "# CRASH STACK: "

    .line 333
    .line 334
    new-array p1, v2, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v4, p0, p1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    new-array p0, v2, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static {v4, p4, p0}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_5
    const-string p0, "#++++++++++++++++++++++++++++++++++++++++++#"

    .line 345
    .line 346
    new-array p1, v2, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v4, p0, p1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public static Ԯ(Ljava/util/HashMap;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޡ:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޡ:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "C01"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޢ:I

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޢ:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "C02"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޣ:Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޣ:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "C03_"

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޤ:Ljava/util/HashMap;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_3

    .line 116
    .line 117
    iget-object p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޤ:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/Map$Entry;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "C04_"

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    return-void
.end method

.method public static ԯ(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "t_cr"

    .line 4
    .line 5
    invoke-static {v1}, Lࢂ/ދ;->֏(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lࢂ/Ԯ;->Ԯ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    const-string v0, "-d"

    .line 17
    .line 18
    const-string v5, "logcat"

    .line 19
    .line 20
    const-string v6, "-v"

    .line 21
    .line 22
    const-string v7, "threadtime"

    .line 23
    .line 24
    filled-new-array {v5, v0, v6, v7}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v0, Ljava/io/BufferedReader;

    .line 43
    .line 44
    new-instance v7, Ljava/io/InputStreamReader;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v7, "\n"

    .line 66
    .line 67
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/16 v8, 0x5000

    .line 75
    .line 76
    if-le v7, v8, :cond_0

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    sub-int/2addr v7, v8

    .line 83
    invoke-virtual {v5, v4, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_4

    .line 89
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_1
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :goto_2
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 122
    .line 123
    .line 124
    goto :goto_8

    .line 125
    :catch_2
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    goto :goto_8

    .line 130
    :goto_4
    :try_start_4
    invoke-static {v3, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object v1, v0

    .line 142
    goto :goto_9

    .line 143
    :cond_2
    :goto_5
    const-string v7, "\n[error:"

    .line 144
    .line 145
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "]"

    .line 156
    .line 157
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    if-eqz v6, :cond_3

    .line 165
    .line 166
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :catch_3
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    :goto_6
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :catch_4
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    :goto_7
    :try_start_7
    invoke-virtual {v6}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    :goto_8
    iput-object v5, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->މ:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :goto_9
    if-eqz v6, :cond_4

    .line 199
    .line 200
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 205
    .line 206
    .line 207
    goto :goto_a

    .line 208
    :catch_5
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    .line 211
    .line 212
    :goto_a
    :try_start_9
    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 217
    .line 218
    .line 219
    goto :goto_b

    .line 220
    :catch_6
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    :goto_b
    :try_start_a
    invoke-virtual {v6}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 229
    .line 230
    .line 231
    goto :goto_c

    .line 232
    :catch_7
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    .line 235
    .line 236
    :cond_4
    :goto_c
    throw v1

    .line 237
    :cond_5
    :goto_d
    iget v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԩ:I

    .line 238
    .line 239
    const/4 v5, 0x5

    .line 240
    const/4 v6, 0x1

    .line 241
    if-eq v0, v3, :cond_6

    .line 242
    .line 243
    new-instance v0, Lࢂ/ࡥ;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    iput v6, v0, Lࢂ/ࡥ;->Ԩ:I

    .line 249
    .line 250
    iget-object v7, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ލ:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v7, v0, Lࢂ/ࡥ;->ԩ:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v7, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ގ:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v7, v0, Lࢂ/ࡥ;->Ԫ:Ljava/lang/String;

    .line 257
    .line 258
    iget-wide v7, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ބ:J

    .line 259
    .line 260
    iput-wide v7, v0, Lࢂ/ࡥ;->ԫ:J

    .line 261
    .line 262
    invoke-static {}, Lࢂ/ࡣ;->Ԯ()Lࢂ/ࡣ;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7, v6}, Lࢂ/ࡣ;->ށ(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lࢂ/ࡣ;->Ԯ()Lࢂ/ࡣ;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v7, v0}, Lࢂ/ࡣ;->ֈ(Lࢂ/ࡥ;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "[crash] a crash occur, handling..."

    .line 277
    .line 278
    new-array v7, v4, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v5, v0, v7}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_6
    const-string v0, "[crash] a caught exception occur, handling..."

    .line 285
    .line 286
    new-array v7, v4, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v5, v0, v7}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :goto_e
    invoke-static {}, Lࢂ/ދ;->ՠ()Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    new-instance v8, Ljava/util/ArrayList;

    .line 296
    .line 297
    const/16 v9, 0xa

    .line 298
    .line 299
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    if-eqz v7, :cond_11

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-lez v0, :cond_11

    .line 309
    .line 310
    invoke-static {v7}, Lࢂ/ދ;->Ԩ(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    int-to-long v10, v0

    .line 325
    const-wide/16 v12, 0x14

    .line 326
    .line 327
    cmp-long v0, v10, v12

    .line 328
    .line 329
    if-lez v0, :cond_7

    .line 330
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v10, "_id in (SELECT _id FROM t_cr order by _id limit 5)"

    .line 337
    .line 338
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 346
    .line 347
    .line 348
    :try_start_b
    invoke-static {}, Lࢂ/ࡣ;->Ԯ()Lࢂ/ࡣ;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v2, v10}, Lࢂ/ࡣ;->ԫ(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const-string v10, "deleted first record %s data %d"

    .line 357
    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-array v11, v3, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v2, v11, v4

    .line 365
    .line 366
    aput-object v0, v11, v6

    .line 367
    .line 368
    invoke-static {v6, v10, v11}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 369
    .line 370
    .line 371
    goto :goto_f

    .line 372
    :catchall_2
    move-exception v0

    .line 373
    invoke-static {v3, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_7

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 380
    .line 381
    .line 382
    :cond_7
    :goto_f
    iget v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԩ:I

    .line 383
    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    if-ne v0, v6, :cond_8

    .line 387
    .line 388
    goto :goto_10

    .line 389
    :cond_8
    const/4 v2, 0x0

    .line 390
    goto :goto_11

    .line 391
    :cond_9
    :goto_10
    const/4 v2, 0x1

    .line 392
    :goto_11
    const/4 v10, 0x3

    .line 393
    if-ne v0, v10, :cond_a

    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    goto :goto_12

    .line 397
    :cond_a
    const/4 v0, 0x0

    .line 398
    :goto_12
    sget-boolean v10, Lࢂ/ޤ;->Ϳ:Z

    .line 399
    .line 400
    if-nez v0, :cond_11

    .line 401
    .line 402
    if-nez v2, :cond_11

    .line 403
    .line 404
    new-instance v0, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    const/4 v9, 0x0

    .line 414
    const/4 v10, 0x0

    .line 415
    :cond_b
    :goto_13
    if-ge v10, v2, :cond_d

    .line 416
    .line 417
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    add-int/lit8 v10, v10, 0x1

    .line 422
    .line 423
    check-cast v11, Lࢂ/ވ;

    .line 424
    .line 425
    iget-object v12, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->އ:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v13, v11, Lࢂ/ވ;->Ԫ:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    if-eqz v12, :cond_b

    .line 434
    .line 435
    iget-boolean v12, v11, Lࢂ/ވ;->Ԭ:Z

    .line 436
    .line 437
    if-eqz v12, :cond_c

    .line 438
    .line 439
    const/4 v9, 0x1

    .line 440
    :cond_c
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_13

    .line 444
    :cond_d
    if-nez v9, :cond_e

    .line 445
    .line 446
    :try_start_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-lt v2, v3, :cond_11

    .line 451
    .line 452
    goto :goto_14

    .line 453
    :catch_8
    move-exception v0

    .line 454
    goto :goto_16

    .line 455
    :cond_e
    :goto_14
    const-string v2, "same crash occur too much do merged!"

    .line 456
    .line 457
    new-array v7, v4, [Ljava/lang/Object;

    .line 458
    .line 459
    invoke-static {v4, v2, v7}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v1}, Lࢂ/ދ;->Ϳ(Ljava/util/ArrayList;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    const/4 v9, 0x0

    .line 471
    :cond_f
    :goto_15
    if-ge v9, v7, :cond_10

    .line 472
    .line 473
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    add-int/lit8 v9, v9, 0x1

    .line 478
    .line 479
    check-cast v10, Lࢂ/ވ;

    .line 480
    .line 481
    iget-wide v11, v10, Lࢂ/ވ;->Ԩ:J

    .line 482
    .line 483
    iget-wide v13, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Ԩ:J

    .line 484
    .line 485
    cmp-long v15, v11, v13

    .line 486
    .line 487
    if-eqz v15, :cond_f

    .line 488
    .line 489
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_15

    .line 493
    :cond_10
    invoke-static {v2}, Lࢂ/ދ;->֏(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v8}, Lࢂ/ދ;->ހ(Ljava/util/ArrayList;)V

    .line 497
    .line 498
    .line 499
    const-string v0, "[crash] save crash success. For this device crash many times, it will not upload crashes immediately"

    .line 500
    .line 501
    new-array v2, v4, [Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {v5, v0, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 504
    .line 505
    .line 506
    return v6

    .line 507
    :goto_16
    invoke-static {v3, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 508
    .line 509
    .line 510
    const-string v0, "Failed to merge crash."

    .line 511
    .line 512
    new-array v2, v4, [Ljava/lang/Object;

    .line 513
    .line 514
    invoke-static {v3, v0, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_11
    invoke-static {v1}, Lࢂ/ދ;->֏(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 518
    .line 519
    .line 520
    iget v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԩ:I

    .line 521
    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sget-object v2, Lࢂ/ދ;->Ԭ:Lࢂ/Ԫ;

    .line 527
    .line 528
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    move-object v11, v0

    .line 533
    check-cast v11, Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_13

    .line 540
    .line 541
    sget-object v0, Lࢂ/֏;->Ϳ:Landroidx/appcompat/app/ޱ;

    .line 542
    .line 543
    new-instance v9, Lࢂ/ؠ;

    .line 544
    .line 545
    iget-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Ԫ:Ljava/lang/String;

    .line 546
    .line 547
    iget-wide v12, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ބ:J

    .line 548
    .line 549
    const-string v17, "realtime"

    .line 550
    .line 551
    const/16 v18, 0x0

    .line 552
    .line 553
    const/4 v14, 0x1

    .line 554
    const-wide/16 v15, 0x0

    .line 555
    .line 556
    invoke-direct/range {v9 .. v18}, Lࢂ/ؠ;-><init>(Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_12

    .line 567
    .line 568
    const-string v0, "sla report event is null"

    .line 569
    .line 570
    new-array v1, v4, [Ljava/lang/Object;

    .line 571
    .line 572
    invoke-static {v3, v0, v1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_17

    .line 576
    :cond_12
    const-string v1, "sla report single event"

    .line 577
    .line 578
    new-array v2, v4, [Ljava/lang/Object;

    .line 579
    .line 580
    invoke-static {v6, v1, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ޱ;->ވ(Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    :cond_13
    :goto_17
    invoke-static {v8}, Lࢂ/ދ;->ހ(Ljava/util/ArrayList;)V

    .line 591
    .line 592
    .line 593
    const-string v0, "[crash] save crash success"

    .line 594
    .line 595
    new-array v1, v4, [Ljava/lang/Object;

    .line 596
    .line 597
    invoke-static {v5, v0, v1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    return v4
.end method

.method public static ՠ()Ljava/util/ArrayList;
    .locals 22

    .line 1
    const-string v1, "t_cr"

    .line 2
    .line 3
    const-string v2, ","

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    const-string v6, "_id"

    .line 13
    .line 14
    const-string v7, "_tm"

    .line 15
    .line 16
    const-string v8, "_s1"

    .line 17
    .line 18
    const-string v9, "_up"

    .line 19
    .line 20
    const-string v10, "_me"

    .line 21
    .line 22
    const-string v11, "_uc"

    .line 23
    .line 24
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    invoke-static {}, Lࢂ/ࡣ;->Ԯ()Lࢂ/ࡣ;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v14, "t_cr"

    .line 33
    .line 34
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 35
    :try_start_1
    sget-object v0, Lࢂ/ࡣ;->Ԫ:Lࢂ/ࡤ;

    .line 36
    .line 37
    invoke-virtual {v0}, Lࢂ/ࡤ;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    if-eqz v12, :cond_0

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    invoke-virtual/range {v12 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move-object v0, v5

    .line 64
    :goto_0
    move-object v7, v0

    .line 65
    goto :goto_3

    .line 66
    :goto_1
    :try_start_2
    invoke-static {v4, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_1
    :goto_2
    move-object v7, v5

    .line 80
    :goto_3
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-object v5

    .line 89
    :cond_3
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    if-gtz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_4
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, "_id in ("

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    invoke-static {v7}, Lࢂ/ދ;->ֈ(Landroid/database/Cursor;)Lࢂ/ވ;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    move-object v5, v7

    .line 129
    goto :goto_6

    .line 130
    :cond_5
    :try_start_6
    const-string v8, "_id"

    .line 131
    .line 132
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 144
    .line 145
    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_3
    :try_start_7
    const-string v8, "unknown id!"

    .line 150
    .line 151
    new-array v9, v5, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v4, v8, v9}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_7

    .line 166
    .line 167
    new-instance v8, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0, v5, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v8

    .line 181
    :cond_7
    const-string v2, ")"

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 191
    .line 192
    .line 193
    if-lez v6, :cond_8

    .line 194
    .line 195
    invoke-static {}, Lࢂ/ࡣ;->Ԯ()Lࢂ/ࡣ;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v1, v2}, Lࢂ/ࡣ;->ԫ(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const-string v2, "deleted %s illegal data %d"

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-array v6, v4, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v1, v6, v5

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    aput-object v0, v6, v1

    .line 215
    .line 216
    invoke-static {v4, v2, v6}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 220
    .line 221
    .line 222
    return-object v3

    .line 223
    :goto_5
    :try_start_8
    throw v0

    .line 224
    :catchall_4
    move-exception v0

    .line 225
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 226
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 227
    :catchall_5
    move-exception v0

    .line 228
    :goto_6
    :try_start_a
    invoke-static {v4, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_9

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :catchall_6
    move-exception v0

    .line 239
    goto :goto_8

    .line 240
    :cond_9
    :goto_7
    if-eqz v5, :cond_a

    .line 241
    .line 242
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    :cond_a
    return-object v3

    .line 246
    :goto_8
    if-eqz v5, :cond_b

    .line 247
    .line 248
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 249
    .line 250
    .line 251
    :cond_b
    throw v0
.end method

.method public static ֈ(Landroid/database/Cursor;)Lࢂ/ވ;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lࢂ/ވ;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    iput-wide v2, v1, Lࢂ/ވ;->Ԩ:J

    .line 10
    .line 11
    iput-wide v2, v1, Lࢂ/ވ;->ԩ:J

    .line 12
    .line 13
    iput-object v0, v1, Lࢂ/ވ;->Ԫ:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Lࢂ/ވ;->ԫ:Z

    .line 17
    .line 18
    iput-boolean v2, v1, Lࢂ/ވ;->Ԭ:Z

    .line 19
    .line 20
    iput v2, v1, Lࢂ/ވ;->ԭ:I

    .line 21
    .line 22
    const-string v3, "_id"

    .line 23
    .line 24
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iput-wide v3, v1, Lࢂ/ވ;->Ԩ:J

    .line 33
    .line 34
    const-string v3, "_tm"

    .line 35
    .line 36
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iput-wide v3, v1, Lࢂ/ވ;->ԩ:J

    .line 45
    .line 46
    const-string v3, "_s1"

    .line 47
    .line 48
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v1, Lࢂ/ވ;->Ԫ:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "_up"

    .line 59
    .line 60
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-ne v3, v4, :cond_0

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v3, 0x0

    .line 74
    :goto_0
    iput-boolean v3, v1, Lࢂ/ވ;->ԫ:Z

    .line 75
    .line 76
    const-string v3, "_me"

    .line 77
    .line 78
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v3, v4, :cond_1

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_1
    iput-boolean v2, v1, Lࢂ/ވ;->Ԭ:Z

    .line 90
    .line 91
    const-string v2, "_uc"

    .line 92
    .line 93
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    iput p0, v1, Lࢂ/ވ;->ԭ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    return-object v1

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-static {v1, p0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-object v0
.end method

.method public static ֏(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Ԩ:J

    .line 14
    .line 15
    cmp-long v6, v4, v1

    .line 16
    .line 17
    if-lez v6, :cond_1

    .line 18
    .line 19
    const-string v6, "_id"

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const-string v4, "_tm"

    .line 32
    .line 33
    iget-wide v5, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ބ:J

    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "_s1"

    .line 43
    .line 44
    iget-object v5, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->އ:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "_up"

    .line 50
    .line 51
    iget-boolean v5, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԫ:Z

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "_me"

    .line 61
    .line 62
    iget-boolean v5, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ֈ:Z

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "_uc"

    .line 72
    .line 73
    iget v5, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ׯ:I

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    const-string v4, "_dt"

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {p0, v5, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    const/4 v4, 0x2

    .line 103
    invoke-static {v4, v3}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :cond_2
    const/4 v3, 0x0

    .line 113
    :goto_2
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lࢂ/ࡣ;->Ԯ()Lࢂ/ࡣ;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, "t_cr"

    .line 120
    .line 121
    invoke-virtual {v4, v5, v3}, Lࢂ/ࡣ;->Ԭ(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    cmp-long v6, v3, v1

    .line 126
    .line 127
    if-ltz v6, :cond_3

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    new-array v2, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v5, v2, v0

    .line 133
    .line 134
    const-string v0, "insert %s success!"

    .line 135
    .line 136
    invoke-static {v1, v0, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iput-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Ԩ:J

    .line 140
    .line 141
    :cond_3
    :goto_3
    return-void
.end method

.method public static ؠ(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    const-string v1, "t_cr"

    .line 2
    .line 3
    const-string v2, "_id"

    .line 4
    .line 5
    const-string v3, ")"

    .line 6
    .line 7
    const-string v4, "_id in ("

    .line 8
    .line 9
    const-string v5, ","

    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v20, 0x0

    .line 18
    .line 19
    goto/16 :goto_e

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_0
    if-ge v9, v7, :cond_1

    .line 36
    .line 37
    move-object/from16 v10, p0

    .line 38
    .line 39
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    add-int/lit8 v9, v9, 0x1

    .line 44
    .line 45
    check-cast v11, Lࢂ/ވ;

    .line 46
    .line 47
    iget-wide v11, v11, Lࢂ/ވ;->Ԩ:J

    .line 48
    .line 49
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v7, v0

    .line 81
    :goto_1
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x2

    .line 92
    :try_start_0
    invoke-static {}, Lࢂ/ࡣ;->Ԯ()Lࢂ/ࡣ;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    const-string v11, "t_cr"

    .line 97
    .line 98
    monitor-enter v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 99
    :try_start_1
    sget-object v0, Lࢂ/ࡣ;->Ԫ:Lࢂ/ࡤ;

    .line 100
    .line 101
    invoke-virtual {v0}, Lࢂ/ࡤ;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    move-object v9, v0

    .line 118
    const/4 v6, 0x2

    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    :try_start_2
    invoke-virtual/range {v9 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const/4 v6, 0x2

    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    move-object/from16 v0, v20

    .line 132
    .line 133
    :goto_2
    move-object v9, v0

    .line 134
    goto :goto_5

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    const/4 v6, 0x2

    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    :goto_3
    :try_start_3
    invoke-static {v6, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_4
    :goto_4
    move-object/from16 v9, v20

    .line 153
    .line 154
    :goto_5
    :try_start_4
    monitor-exit v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 155
    if-nez v9, :cond_5

    .line 156
    .line 157
    if-eqz v9, :cond_e

    .line 158
    .line 159
    :goto_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_e

    .line 163
    .line 164
    :cond_5
    :try_start_5
    new-instance v10, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    :goto_7
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    :try_start_6
    const-string v0, "_dt"

    .line 180
    .line 181
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    :cond_6
    :goto_8
    move-object/from16 v0, v20

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_7
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    sget-object v13, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    invoke-static {v0, v13}, Lࢂ/ފ;->ԫ([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    iput-wide v11, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Ԩ:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :catchall_3
    move-exception v0

    .line 216
    :try_start_7
    invoke-static {v6, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-nez v11, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_8
    :goto_9
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :catchall_4
    move-exception v0

    .line 233
    goto :goto_c

    .line 234
    :cond_9
    :try_start_8
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 246
    .line 247
    .line 248
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :catchall_5
    :try_start_9
    const-string v0, "unknown id!"

    .line 252
    .line 253
    new-array v11, v8, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v6, v0, v11}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v7, v8, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v7, v0

    .line 283
    :cond_b
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-lez v4, :cond_c

    .line 291
    .line 292
    invoke-static {}, Lࢂ/ࡣ;->Ԯ()Lࢂ/ࡣ;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2, v1, v0}, Lࢂ/ࡣ;->ԫ(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const-string v2, "deleted %s illegal data %d"

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-array v3, v6, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v1, v3, v8

    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    aput-object v0, v3, v1

    .line 312
    .line 313
    invoke-static {v6, v2, v3}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 314
    .line 315
    .line 316
    :cond_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 317
    .line 318
    .line 319
    return-object v10

    .line 320
    :catchall_6
    move-exception v0

    .line 321
    goto :goto_b

    .line 322
    :goto_a
    :try_start_a
    throw v0

    .line 323
    :catchall_7
    move-exception v0

    .line 324
    monitor-exit v19
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 325
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 326
    :goto_b
    move-object/from16 v9, v20

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :catchall_8
    move-exception v0

    .line 330
    const/4 v6, 0x2

    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :goto_c
    :try_start_c
    invoke-static {v6, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_d

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 341
    .line 342
    .line 343
    goto :goto_d

    .line 344
    :catchall_9
    move-exception v0

    .line 345
    goto :goto_f

    .line 346
    :cond_d
    :goto_d
    if-eqz v9, :cond_e

    .line 347
    .line 348
    goto/16 :goto_6

    .line 349
    .line 350
    :cond_e
    :goto_e
    return-object v20

    .line 351
    :goto_f
    if-eqz v9, :cond_f

    .line 352
    .line 353
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 354
    .line 355
    .line 356
    :cond_f
    throw v0
.end method

.method public static ހ(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    const-string v0, "t_cr"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "_id in ("

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    const-string v5, ","

    .line 27
    .line 28
    if-ge v4, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    check-cast v6, Lࢂ/ވ;

    .line 37
    .line 38
    iget-wide v6, v6, Lࢂ/ވ;->Ԩ:J

    .line 39
    .line 40
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, ")"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x2

    .line 73
    :try_start_0
    invoke-static {}, Lࢂ/ࡣ;->Ԯ()Lࢂ/ࡣ;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v0, v1}, Lࢂ/ࡣ;->ԫ(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v2, "deleted %s data %d"

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-array v4, p0, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v0, v4, v3

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    aput-object v1, v4, v0

    .line 93
    .line 94
    invoke-static {v0, v2, v4}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-static {p0, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final ԭ(Ljava/util/ArrayList;JZZZ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Lࢂ/ދ;->Ϳ:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v3}, Lࢂ/Ϳ;->Ԩ(Landroid/content/Context;)Lࢂ/Ϳ;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v6, v1, Lࢂ/ދ;->Ԩ:Lࢂ/ށ;

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    const-string v0, "warn: upload manager is null"

    .line 23
    .line 24
    new-array v2, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v4, v0, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-nez p6, :cond_1

    .line 31
    .line 32
    sget v7, Lࢂ/ތ;->ԭ:I

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Lࢂ/ށ;->֏(I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    const-string v0, "warn: not crashHappen or not should upload"

    .line 41
    .line 42
    new-array v2, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v4, v0, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v6, v1, Lࢂ/ދ;->ԩ:Lࢂ/ֈ;

    .line 49
    .line 50
    invoke-virtual {v6}, Lࢂ/ֈ;->Ԫ()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-boolean v7, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ԩ:Z

    .line 55
    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    const-string v0, "remote report is disable!"

    .line 59
    .line 60
    new-array v2, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v4, v0, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-array v0, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    const-string v3, "[crash] server closed bugly in this app. please check your appid if is correct, and re-install it"

    .line 69
    .line 70
    invoke-static {v2, v3, v0}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    const-string v0, "warn: crashList is null or crashList num is 0"

    .line 81
    .line 82
    new-array v2, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v4, v0, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    :try_start_0
    iget-object v9, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ހ:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v10, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->އ:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, Lࢂ/Ϳ;->Ԭ()Lࢂ/Ϳ;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v3, v0, v6}, Lࢂ/ދ;->Ԫ(Landroid/content/Context;Ljava/util/ArrayList;Lࢂ/Ϳ;)Lࢂ/ޙ;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    const-string v0, "create eupPkg fail!"

    .line 103
    .line 104
    new-array v2, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v4, v0, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_4
    invoke-static {v6}, Lࢂ/ފ;->މ(Lࢂ/ޢ;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    const-string v0, "send encode fail!"

    .line 120
    .line 121
    new-array v2, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v4, v0, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    const/16 v7, 0x33e

    .line 128
    .line 129
    invoke-static {v3, v7, v6}, Lࢂ/ފ;->ׯ(Landroid/content/Context;I[B)Lࢂ/ޚ;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-nez v8, :cond_6

    .line 134
    .line 135
    const-string v0, "request package is null."

    .line 136
    .line 137
    new-array v2, v5, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v4, v0, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    new-instance v11, Lࢂ/މ;

    .line 148
    .line 149
    invoke-direct {v11, v6, v7, v0, v2}, Lࢂ/މ;-><init>(JLjava/util/ArrayList;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lࢂ/ދ;->Ԩ:Lࢂ/ށ;

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    :try_start_1
    sget v2, Lࢂ/ދ;->Ԫ:I

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-object v13, v11

    .line 162
    move-object v11, v9

    .line 163
    iget v9, v8, Lࢂ/ޚ;->Ԯ:I

    .line 164
    .line 165
    move-object v12, v10

    .line 166
    invoke-static {v8}, Lࢂ/ފ;->ވ(Lࢂ/ޚ;)[B

    .line 167
    .line 168
    .line 169
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :try_start_2
    new-instance v6, Lࢂ/ނ;

    .line 171
    .line 172
    iget-object v7, v0, Lࢂ/ށ;->Ԩ:Landroid/content/Context;

    .line 173
    .line 174
    const/4 v14, 0x2

    .line 175
    const/16 v15, 0x7530

    .line 176
    .line 177
    move/from16 v16, p5

    .line 178
    .line 179
    move v8, v2

    .line 180
    invoke-direct/range {v6 .. v16}, Lࢂ/ނ;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lࢂ/ހ;IIZ)V

    .line 181
    .line 182
    .line 183
    move-object v13, v6

    .line 184
    const/4 v14, 0x1

    .line 185
    const/4 v15, 0x1

    .line 186
    move-wide/from16 v16, p2

    .line 187
    .line 188
    move-object v12, v0

    .line 189
    invoke-virtual/range {v12 .. v17}, Lࢂ/ށ;->ՠ(Lࢂ/ނ;ZZJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    :try_start_3
    invoke-static {v4, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    move-object v6, v0

    .line 205
    move-object v12, v10

    .line 206
    move-object v13, v11

    .line 207
    move-object v11, v9

    .line 208
    sget v7, Lࢂ/ދ;->Ԫ:I

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    move-object v9, v11

    .line 212
    move-object v11, v13

    .line 213
    invoke-virtual/range {v6 .. v12}, Lࢂ/ށ;->ԫ(ILࢂ/ޚ;Ljava/lang/String;Ljava/lang/String;Lࢂ/ހ;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v3, 0x1

    .line 222
    new-array v3, v3, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v2, v3, v5

    .line 225
    .line 226
    const/4 v2, 0x3

    .line 227
    const-string v4, "req cr error %s"

    .line 228
    .line 229
    invoke-static {v2, v4, v3}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_8

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 239
    .line 240
    .line 241
    :cond_8
    :goto_1
    return-void
.end method

.method public final ׯ(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "try to upload right now"

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԩ:I

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v8, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v8, 0x0

    .line 26
    :goto_0
    const-wide/16 v5, 0xbb8

    .line 27
    .line 28
    move v9, p2

    .line 29
    move-object v3, p0

    .line 30
    move v7, p2

    .line 31
    invoke-virtual/range {v3 .. v9}, Lࢂ/ދ;->ԭ(Ljava/util/ArrayList;JZZZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
