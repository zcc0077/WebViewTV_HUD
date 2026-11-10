.class public final Lࢂ/މ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢂ/ހ;


# instance fields
.field public final synthetic Ԩ:J

.field public final synthetic ԩ:Ljava/util/ArrayList;

.field public final synthetic Ԫ:Z


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lࢂ/މ;->Ԩ:J

    .line 5
    .line 6
    iput-object p3, p0, Lࢂ/މ;->ԩ:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-boolean p4, p0, Lࢂ/މ;->Ԫ:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Ϳ(ZLjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Lࢂ/މ;->Ԩ:J

    .line 8
    .line 9
    sub-long v7, v1, v3

    .line 10
    .line 11
    iget-boolean v1, v0, Lࢂ/މ;->Ԫ:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "realtime"

    .line 16
    .line 17
    :goto_0
    move-object v9, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v1, "cache"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v11, v0, Lࢂ/މ;->ԩ:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v12, 0x0

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    new-instance v13, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_2
    if-ge v1, v14, :cond_2

    .line 42
    .line 43
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    add-int/lit8 v15, v1, 0x1

    .line 48
    .line 49
    check-cast v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 50
    .line 51
    sget-object v1, Lࢂ/ދ;->ԭ:Lࢂ/Ԫ;

    .line 52
    .line 53
    iget v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԩ:I

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Lࢂ/ؠ;

    .line 73
    .line 74
    iget-object v4, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Ԫ:Ljava/lang/String;

    .line 75
    .line 76
    iget-wide v5, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ބ:J

    .line 77
    .line 78
    move-object/from16 v10, p2

    .line 79
    .line 80
    move-object v2, v4

    .line 81
    move-wide v4, v5

    .line 82
    move/from16 v6, p1

    .line 83
    .line 84
    invoke-direct/range {v1 .. v10}, Lࢂ/ؠ;-><init>(Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_3
    move v1, v15

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    move/from16 v6, p1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    move/from16 v6, p1

    .line 96
    .line 97
    sget-object v1, Lࢂ/֏;->Ϳ:Landroidx/appcompat/app/ޱ;

    .line 98
    .line 99
    invoke-virtual {v1, v13}, Landroidx/appcompat/app/ޱ;->ވ(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    move/from16 v6, p1

    .line 104
    .line 105
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lez v1, :cond_6

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x1

    .line 116
    new-array v3, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v1, v3, v12

    .line 119
    .line 120
    const-string v1, "up finish update state %b"

    .line 121
    .line 122
    invoke-static {v2, v1, v3}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v3, 0x0

    .line 130
    :goto_5
    if-ge v3, v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    check-cast v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 139
    .line 140
    iget-object v5, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Ԫ:Ljava/lang/String;

    .line 141
    .line 142
    iget v7, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ׯ:I

    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-boolean v8, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԫ:Z

    .line 149
    .line 150
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-boolean v9, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ֈ:Z

    .line 155
    .line 156
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const/4 v10, 0x4

    .line 161
    new-array v13, v10, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v5, v13, v12

    .line 164
    .line 165
    aput-object v7, v13, v2

    .line 166
    .line 167
    const/4 v5, 0x2

    .line 168
    aput-object v8, v13, v5

    .line 169
    .line 170
    const/4 v7, 0x3

    .line 171
    aput-object v9, v13, v7

    .line 172
    .line 173
    const-string v8, "pre uid:%s uc:%d re:%b me:%b"

    .line 174
    .line 175
    invoke-static {v2, v8, v13}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget v8, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ׯ:I

    .line 179
    .line 180
    add-int/2addr v8, v2

    .line 181
    iput v8, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ׯ:I

    .line 182
    .line 183
    iput-boolean v6, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԫ:Z

    .line 184
    .line 185
    iget-object v9, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Ԫ:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget-boolean v13, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԫ:Z

    .line 192
    .line 193
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    iget-boolean v4, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ֈ:Z

    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-array v10, v10, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v9, v10, v12

    .line 206
    .line 207
    aput-object v8, v10, v2

    .line 208
    .line 209
    aput-object v13, v10, v5

    .line 210
    .line 211
    aput-object v4, v10, v7

    .line 212
    .line 213
    const-string v4, "set uid:%s uc:%d re:%b me:%b"

    .line 214
    .line 215
    invoke-static {v2, v4, v10}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v3, 0x0

    .line 224
    :goto_6
    if-ge v3, v1, :cond_5

    .line 225
    .line 226
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    check-cast v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 233
    .line 234
    invoke-static {}, Lࢂ/ތ;->Ϳ()Lࢂ/ތ;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v5, v5, Lࢂ/ތ;->ԩ:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, Lࢂ/ދ;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Lࢂ/ދ;->֏(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-array v3, v2, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v1, v3, v12

    .line 260
    .line 261
    const-string v1, "update state size %d"

    .line 262
    .line 263
    invoke-static {v2, v1, v3}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_6
    if-nez v6, :cond_7

    .line 267
    .line 268
    new-array v1, v12, [Ljava/lang/Object;

    .line 269
    .line 270
    const/4 v2, 0x5

    .line 271
    const-string v3, "[crash] upload fail."

    .line 272
    .line 273
    invoke-static {v2, v3, v1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_7
    return-void
.end method
