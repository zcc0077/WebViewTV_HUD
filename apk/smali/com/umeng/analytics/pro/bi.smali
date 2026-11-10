.class public Lcom/umeng/analytics/pro/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/umeng/analytics/pro/bf;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SuspiciousIndentation"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Brand"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string v2, "Device"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/umeng/analytics/pro/bu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/pro/bt;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/umeng/analytics/pro/bk;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/umeng/analytics/pro/bk;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {}, Lcom/umeng/analytics/pro/bt;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/umeng/analytics/pro/bl;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/umeng/analytics/pro/bl;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    const-string v1, "xiaomi"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_f

    .line 58
    .line 59
    const-string v1, "redmi"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_f

    .line 66
    .line 67
    const-string v1, "meitu"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_f

    .line 74
    .line 75
    const-string v1, "\u5c0f\u7c73"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_f

    .line 82
    .line 83
    const-string v1, "blackshark"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    const-string v1, "vivo"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    new-instance v0, Lcom/umeng/analytics/pro/br;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/umeng/analytics/pro/br;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    const-string v1, "oppo"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_e

    .line 114
    .line 115
    const-string v1, "oneplus"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_e

    .line 122
    .line 123
    const-string v1, "realme"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_5
    const-string v1, "lenovo"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_d

    .line 140
    .line 141
    const-string v1, "zuk"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_d

    .line 148
    .line 149
    const-string v1, "motorola"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const-string v1, "nubia"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    new-instance v0, Lcom/umeng/analytics/pro/bo;

    .line 167
    .line 168
    invoke-direct {v0}, Lcom/umeng/analytics/pro/bo;-><init>()V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_7
    const-string v1, "samsung"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    new-instance v0, Lcom/umeng/analytics/pro/bq;

    .line 181
    .line 182
    invoke-direct {v0}, Lcom/umeng/analytics/pro/bq;-><init>()V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_8
    const-string v1, "meizu"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_c

    .line 193
    .line 194
    const-string v1, "mblu"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    invoke-static {}, Lcom/umeng/analytics/pro/bt;->a()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_9
    invoke-static {}, Lcom/umeng/analytics/pro/bt;->f()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    new-instance v0, Lcom/umeng/analytics/pro/bh;

    .line 216
    .line 217
    invoke-direct {v0}, Lcom/umeng/analytics/pro/bh;-><init>()V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_a
    invoke-static {}, Lcom/umeng/analytics/pro/bt;->g()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    new-instance v0, Lcom/umeng/analytics/pro/bj;

    .line 228
    .line 229
    invoke-direct {v0}, Lcom/umeng/analytics/pro/bj;-><init>()V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_b
    return-object v2

    .line 234
    :cond_c
    :goto_0
    new-instance v0, Lcom/umeng/analytics/pro/bn;

    .line 235
    .line 236
    invoke-direct {v0}, Lcom/umeng/analytics/pro/bn;-><init>()V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_d
    :goto_1
    new-instance v0, Lcom/umeng/analytics/pro/bm;

    .line 241
    .line 242
    invoke-direct {v0}, Lcom/umeng/analytics/pro/bm;-><init>()V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_e
    :goto_2
    new-instance v0, Lcom/umeng/analytics/pro/bp;

    .line 247
    .line 248
    invoke-direct {v0}, Lcom/umeng/analytics/pro/bp;-><init>()V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_f
    :goto_3
    new-instance v0, Lcom/umeng/analytics/pro/bs;

    .line 253
    .line 254
    invoke-direct {v0}, Lcom/umeng/analytics/pro/bs;-><init>()V

    .line 255
    .line 256
    .line 257
    return-object v0
.end method
