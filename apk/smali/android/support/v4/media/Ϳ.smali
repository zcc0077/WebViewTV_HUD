.class public final Landroid/support/v4/media/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic Ϳ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/media/Ϳ;->Ϳ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/support/v4/media/Ϳ;->Ϳ:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-wide v4, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Ԩ:J

    .line 22
    .line 23
    iput v7, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԩ:I

    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iput-object v9, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Ԫ:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v7, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԫ:Z

    .line 36
    .line 37
    const-string v9, ""

    .line 38
    .line 39
    iput-object v9, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Ԭ:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v9, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԭ:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v9, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Ԯ:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v8, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԯ:Ljava/util/HashMap;

    .line 46
    .line 47
    iput-object v8, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ՠ:Ljava/util/HashMap;

    .line 48
    .line 49
    iput-boolean v7, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ֈ:Z

    .line 50
    .line 51
    iput-boolean v7, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->֏:Z

    .line 52
    .line 53
    iput v7, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ׯ:I

    .line 54
    .line 55
    iput-object v9, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ؠ:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v9, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ހ:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v9, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ށ:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v9, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ނ:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v9, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ރ:Ljava/lang/String;

    .line 64
    .line 65
    iput-wide v4, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ބ:J

    .line 66
    .line 67
    iput-object v8, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޅ:Ljava/lang/String;

    .line 68
    .line 69
    iput v7, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ކ:I

    .line 70
    .line 71
    iput-object v9, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->އ:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v9, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ވ:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v8, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->މ:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v8, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ފ:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v8, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ދ:[B

    .line 80
    .line 81
    iput-object v8, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ތ:Ljava/util/HashMap;

    .line 82
    .line 83
    iput-object v9, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ލ:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v9, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ގ:Ljava/lang/String;

    .line 86
    .line 87
    iput-wide v4, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޏ:J

    .line 88
    .line 89
    iput-wide v4, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ސ:J

    .line 90
    .line 91
    iput-wide v4, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޑ:J

    .line 92
    .line 93
    iput-wide v4, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޒ:J

    .line 94
    .line 95
    iput-wide v4, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޓ:J

    .line 96
    .line 97
    iput-wide v4, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޔ:J

    .line 98
    .line 99
    iput-wide v4, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޕ:J

    .line 100
    .line 101
    iput-wide v4, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޖ:J

    .line 102
    .line 103
    iput-wide v4, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޗ:J

    .line 104
    .line 105
    iput-object v9, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޘ:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v9, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޙ:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v9, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޚ:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v9, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޛ:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v9, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޜ:Ljava/lang/String;

    .line 114
    .line 115
    iput-wide v4, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޝ:J

    .line 116
    .line 117
    iput-boolean v7, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޞ:Z

    .line 118
    .line 119
    iput-object v8, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޟ:Ljava/util/HashMap;

    .line 120
    .line 121
    iput-object v8, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޠ:Ljava/util/HashMap;

    .line 122
    .line 123
    iput v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޡ:I

    .line 124
    .line 125
    iput v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޢ:I

    .line 126
    .line 127
    iput-object v8, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޣ:Ljava/util/Map;

    .line 128
    .line 129
    iput-object v8, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޤ:Ljava/util/HashMap;

    .line 130
    .line 131
    iput-object v8, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޥ:[B

    .line 132
    .line 133
    iput-object v8, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޱ:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v8, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->߾:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iput v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԩ:I

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Ԫ:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ne v3, v6, :cond_0

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    const/4 v3, 0x0

    .line 158
    :goto_0
    iput-boolean v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԫ:Z

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Ԭ:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԭ:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Ԯ:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v3, v6, :cond_1

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    const/4 v3, 0x0

    .line 187
    :goto_1
    iput-boolean v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ֈ:Z

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-ne v3, v6, :cond_2

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    const/4 v3, 0x0

    .line 198
    :goto_2
    iput-boolean v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->֏:Z

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iput v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ׯ:I

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ؠ:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ހ:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ށ:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ނ:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ރ:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    iput-wide v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ބ:J

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޅ:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iput v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ކ:I

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->އ:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ވ:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->މ:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v0}, Lࢂ/ފ;->ލ(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ތ:Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ލ:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ގ:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    iput-wide v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޏ:J

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    iput-wide v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ސ:J

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    iput-wide v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޑ:J

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    iput-wide v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޒ:J

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    iput-wide v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޓ:J

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    iput-wide v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޔ:J

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޘ:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޙ:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޚ:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޛ:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޜ:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    iput-wide v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޝ:J

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-ne v3, v6, :cond_3

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_3
    const/4 v6, 0x0

    .line 370
    :goto_3
    iput-boolean v6, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޞ:Z

    .line 371
    .line 372
    invoke-static {v0}, Lࢂ/ފ;->ލ(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޟ:Ljava/util/HashMap;

    .line 377
    .line 378
    invoke-static {v0}, Lࢂ/ފ;->ֈ(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԯ:Ljava/util/HashMap;

    .line 383
    .line 384
    invoke-static {v0}, Lࢂ/ފ;->ֈ(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ՠ:Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iput v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޡ:I

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    iput v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޢ:I

    .line 401
    .line 402
    invoke-static {v0}, Lࢂ/ފ;->ލ(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޣ:Ljava/util/Map;

    .line 407
    .line 408
    invoke-static {v0}, Lࢂ/ފ;->ލ(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޤ:Ljava/util/HashMap;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޥ:[B

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ދ:[B

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޱ:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->߾:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ފ:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 445
    .line 446
    .line 447
    move-result-wide v3

    .line 448
    iput-wide v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޕ:J

    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    iput-wide v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޖ:J

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 457
    .line 458
    .line 459
    move-result-wide v3

    .line 460
    iput-wide v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޗ:J

    .line 461
    .line 462
    return-object v2

    .line 463
    :pswitch_0
    new-instance v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 464
    .line 465
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-wide v4, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->Ԩ:J

    .line 469
    .line 470
    iput-boolean v6, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ԩ:Z

    .line 471
    .line 472
    iput-boolean v6, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->Ԫ:Z

    .line 473
    .line 474
    iput-boolean v6, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ԫ:Z

    .line 475
    .line 476
    iput-boolean v6, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->Ԭ:Z

    .line 477
    .line 478
    iput-boolean v7, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ԭ:Z

    .line 479
    .line 480
    iput-boolean v6, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->Ԯ:Z

    .line 481
    .line 482
    iput-boolean v6, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ԯ:Z

    .line 483
    .line 484
    iput-boolean v6, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ՠ:Z

    .line 485
    .line 486
    iput-boolean v6, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ֈ:Z

    .line 487
    .line 488
    const-wide/16 v8, 0x7530

    .line 489
    .line 490
    iput-wide v8, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ׯ:J

    .line 491
    .line 492
    sget-object v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ކ:Ljava/lang/String;

    .line 493
    .line 494
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ؠ:Ljava/lang/String;

    .line 495
    .line 496
    sget-object v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->އ:Ljava/lang/String;

    .line 497
    .line 498
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ހ:Ljava/lang/String;

    .line 499
    .line 500
    const/16 v3, 0xa

    .line 501
    .line 502
    iput v3, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ރ:I

    .line 503
    .line 504
    const-wide/32 v8, 0x493e0

    .line 505
    .line 506
    .line 507
    iput-wide v8, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ބ:J

    .line 508
    .line 509
    iput-wide v4, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ޅ:J

    .line 510
    .line 511
    :try_start_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 512
    .line 513
    .line 514
    move-result-wide v3

    .line 515
    iput-wide v3, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->Ԩ:J

    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-ne v3, v6, :cond_4

    .line 522
    .line 523
    const/4 v3, 0x1

    .line 524
    goto :goto_4

    .line 525
    :cond_4
    const/4 v3, 0x0

    .line 526
    :goto_4
    iput-boolean v3, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ԩ:Z

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-ne v3, v6, :cond_5

    .line 533
    .line 534
    const/4 v3, 0x1

    .line 535
    goto :goto_5

    .line 536
    :cond_5
    const/4 v3, 0x0

    .line 537
    :goto_5
    iput-boolean v3, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->Ԫ:Z

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-ne v3, v6, :cond_6

    .line 544
    .line 545
    const/4 v3, 0x1

    .line 546
    goto :goto_6

    .line 547
    :cond_6
    const/4 v3, 0x0

    .line 548
    :goto_6
    iput-boolean v3, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ԫ:Z

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ؠ:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ހ:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ށ:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v0}, Lࢂ/ފ;->ލ(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ނ:Ljava/util/HashMap;

    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-ne v3, v6, :cond_7

    .line 579
    .line 580
    const/4 v3, 0x1

    .line 581
    goto :goto_7

    .line 582
    :cond_7
    const/4 v3, 0x0

    .line 583
    :goto_7
    iput-boolean v3, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->Ԭ:Z

    .line 584
    .line 585
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-ne v3, v6, :cond_8

    .line 590
    .line 591
    const/4 v3, 0x1

    .line 592
    goto :goto_8

    .line 593
    :cond_8
    const/4 v3, 0x0

    .line 594
    :goto_8
    iput-boolean v3, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ԭ:Z

    .line 595
    .line 596
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-ne v3, v6, :cond_9

    .line 601
    .line 602
    const/4 v3, 0x1

    .line 603
    goto :goto_9

    .line 604
    :cond_9
    const/4 v3, 0x0

    .line 605
    :goto_9
    iput-boolean v3, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ՠ:Z

    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-ne v3, v6, :cond_a

    .line 612
    .line 613
    const/4 v3, 0x1

    .line 614
    goto :goto_a

    .line 615
    :cond_a
    const/4 v3, 0x0

    .line 616
    :goto_a
    iput-boolean v3, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ֈ:Z

    .line 617
    .line 618
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 619
    .line 620
    .line 621
    move-result-wide v3

    .line 622
    iput-wide v3, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ׯ:J

    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-ne v3, v6, :cond_b

    .line 629
    .line 630
    const/4 v3, 0x1

    .line 631
    goto :goto_b

    .line 632
    :cond_b
    const/4 v3, 0x0

    .line 633
    :goto_b
    iput-boolean v3, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->Ԯ:Z

    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-ne v3, v6, :cond_c

    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_c
    const/4 v6, 0x0

    .line 643
    :goto_c
    iput-boolean v6, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ԯ:Z

    .line 644
    .line 645
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 646
    .line 647
    .line 648
    move-result-wide v3

    .line 649
    iput-wide v3, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->֏:J

    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    iput v3, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ރ:I

    .line 656
    .line 657
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 658
    .line 659
    .line 660
    move-result-wide v3

    .line 661
    iput-wide v3, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ބ:J

    .line 662
    .line 663
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 664
    .line 665
    .line 666
    move-result-wide v3

    .line 667
    iput-wide v3, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ޅ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    .line 669
    goto :goto_d

    .line 670
    :catch_0
    move-exception v0

    .line 671
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 672
    .line 673
    .line 674
    :goto_d
    return-object v2

    .line 675
    :pswitch_1
    new-instance v2, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;

    .line 676
    .line 677
    invoke-direct {v2, v0}, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;-><init>(Landroid/os/Parcel;)V

    .line 678
    .line 679
    .line 680
    return-object v2

    .line 681
    :pswitch_2
    new-instance v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 682
    .line 683
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 684
    .line 685
    .line 686
    const-wide/16 v4, 0x0

    .line 687
    .line 688
    iput-wide v4, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->֏:J

    .line 689
    .line 690
    iput-boolean v7, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ׯ:Z

    .line 691
    .line 692
    const-string v4, "unknown"

    .line 693
    .line 694
    iput-object v4, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ؠ:Ljava/lang/String;

    .line 695
    .line 696
    iput v3, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ނ:I

    .line 697
    .line 698
    iput v3, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ރ:I

    .line 699
    .line 700
    iput-object v8, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ބ:Ljava/util/HashMap;

    .line 701
    .line 702
    iput-object v8, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ޅ:Ljava/util/HashMap;

    .line 703
    .line 704
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    iput v3, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ԩ:I

    .line 709
    .line 710
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->Ԫ:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ԫ:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 723
    .line 724
    .line 725
    move-result-wide v3

    .line 726
    iput-wide v3, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->Ԭ:J

    .line 727
    .line 728
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 729
    .line 730
    .line 731
    move-result-wide v3

    .line 732
    iput-wide v3, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ԭ:J

    .line 733
    .line 734
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 735
    .line 736
    .line 737
    move-result-wide v3

    .line 738
    iput-wide v3, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->Ԯ:J

    .line 739
    .line 740
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 741
    .line 742
    .line 743
    move-result-wide v3

    .line 744
    iput-wide v3, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ԯ:J

    .line 745
    .line 746
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 747
    .line 748
    .line 749
    move-result-wide v3

    .line 750
    iput-wide v3, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ՠ:J

    .line 751
    .line 752
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ֈ:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 759
    .line 760
    .line 761
    move-result-wide v3

    .line 762
    iput-wide v3, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->֏:J

    .line 763
    .line 764
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-ne v3, v6, :cond_d

    .line 769
    .line 770
    goto :goto_e

    .line 771
    :cond_d
    const/4 v6, 0x0

    .line 772
    :goto_e
    iput-boolean v6, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ׯ:Z

    .line 773
    .line 774
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ؠ:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    iput v3, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ނ:I

    .line 785
    .line 786
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    iput v3, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ރ:I

    .line 791
    .line 792
    invoke-static {v0}, Lࢂ/ފ;->ލ(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ބ:Ljava/util/HashMap;

    .line 797
    .line 798
    invoke-static {v0}, Lࢂ/ފ;->ލ(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ޅ:Ljava/util/HashMap;

    .line 803
    .line 804
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    iput-object v3, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ހ:Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    iput v0, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ށ:I

    .line 815
    .line 816
    return-object v2

    .line 817
    :pswitch_3
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 818
    .line 819
    invoke-direct {v2, v0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 820
    .line 821
    .line 822
    return-object v2

    .line 823
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    new-instance v2, Landroidx/activity/result/IntentSenderRequest;

    .line 827
    .line 828
    invoke-direct {v2, v0}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/os/Parcel;)V

    .line 829
    .line 830
    .line 831
    return-object v2

    .line 832
    :pswitch_5
    new-instance v2, Landroidx/activity/result/ActivityResult;

    .line 833
    .line 834
    invoke-direct {v2, v0}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/os/Parcel;)V

    .line 835
    .line 836
    .line 837
    return-object v2

    .line 838
    :pswitch_6
    new-instance v2, Landroid/support/v4/os/ResultReceiver;

    .line 839
    .line 840
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    sget v3, Lԩ/Ԭ;->ԩ:I

    .line 848
    .line 849
    if-nez v0, :cond_e

    .line 850
    .line 851
    goto :goto_f

    .line 852
    :cond_e
    sget-object v3, Lԩ/Ԫ;->Ϳ:Ljava/lang/String;

    .line 853
    .line 854
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    if-eqz v3, :cond_f

    .line 859
    .line 860
    instance-of v4, v3, Lԩ/Ԫ;

    .line 861
    .line 862
    if-eqz v4, :cond_f

    .line 863
    .line 864
    move-object v8, v3

    .line 865
    check-cast v8, Lԩ/Ԫ;

    .line 866
    .line 867
    goto :goto_f

    .line 868
    :cond_f
    new-instance v8, Lԩ/Ԩ;

    .line 869
    .line 870
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 871
    .line 872
    .line 873
    iput-object v0, v8, Lԩ/Ԩ;->Ԩ:Landroid/os/IBinder;

    .line 874
    .line 875
    :goto_f
    iput-object v8, v2, Landroid/support/v4/os/ResultReceiver;->Ԩ:Lԩ/Ԫ;

    .line 876
    .line 877
    return-object v2

    .line 878
    :pswitch_7
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 879
    .line 880
    invoke-direct {v2, v0}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 881
    .line 882
    .line 883
    return-object v2

    .line 884
    :pswitch_8
    new-instance v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 885
    .line 886
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->Ԩ:I

    .line 894
    .line 895
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->Ԫ:I

    .line 900
    .line 901
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->ԫ:I

    .line 906
    .line 907
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->Ԭ:I

    .line 912
    .line 913
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    iput v0, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->ԩ:I

    .line 918
    .line 919
    return-object v2

    .line 920
    :pswitch_9
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 925
    .line 926
    invoke-direct {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 927
    .line 928
    .line 929
    return-object v2

    .line 930
    :pswitch_a
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 931
    .line 932
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 933
    .line 934
    .line 935
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 936
    .line 937
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Landroid/os/ResultReceiver;

    .line 942
    .line 943
    iput-object v0, v2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->Ԩ:Landroid/os/ResultReceiver;

    .line 944
    .line 945
    return-object v2

    .line 946
    :pswitch_b
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 947
    .line 948
    invoke-direct {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 949
    .line 950
    .line 951
    return-object v2

    .line 952
    :pswitch_c
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 953
    .line 954
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    invoke-direct {v2, v3, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 963
    .line 964
    .line 965
    return-object v2

    .line 966
    :pswitch_d
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 967
    .line 968
    invoke-direct {v2, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 969
    .line 970
    .line 971
    return-object v2

    .line 972
    :pswitch_e
    sget-object v2, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 973
    .line 974
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    if-eqz v0, :cond_15

    .line 979
    .line 980
    move-object v2, v0

    .line 981
    check-cast v2, Landroid/media/MediaDescription;

    .line 982
    .line 983
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 988
    .line 989
    .line 990
    move-result-object v11

    .line 991
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 992
    .line 993
    .line 994
    move-result-object v12

    .line 995
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 996
    .line 997
    .line 998
    move-result-object v13

    .line 999
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v14

    .line 1003
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v15

    .line 1007
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    const-string v4, "android.support.v4.media.description.MEDIA_URI"

    .line 1012
    .line 1013
    if-eqz v3, :cond_10

    .line 1014
    .line 1015
    const-class v5, Landroid/support/v4/media/session/Ϳ;

    .line 1016
    .line 1017
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    check-cast v5, Landroid/net/Uri;

    .line 1029
    .line 1030
    goto :goto_10

    .line 1031
    :cond_10
    move-object v5, v8

    .line 1032
    :goto_10
    if-eqz v5, :cond_12

    .line 1033
    .line 1034
    const-string v6, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 1035
    .line 1036
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v7

    .line 1040
    if-eqz v7, :cond_11

    .line 1041
    .line 1042
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    const/4 v9, 0x2

    .line 1047
    if-ne v7, v9, :cond_11

    .line 1048
    .line 1049
    move-object/from16 v16, v8

    .line 1050
    .line 1051
    goto :goto_11

    .line 1052
    :cond_11
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_12
    move-object/from16 v16, v3

    .line 1059
    .line 1060
    :goto_11
    if-eqz v5, :cond_13

    .line 1061
    .line 1062
    move-object/from16 v17, v5

    .line 1063
    .line 1064
    goto :goto_12

    .line 1065
    :cond_13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1066
    .line 1067
    const/16 v4, 0x17

    .line 1068
    .line 1069
    if-lt v3, v4, :cond_14

    .line 1070
    .line 1071
    invoke-static {v2}, Landroid/support/v4/media/Ԩ;->ԫ(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    :cond_14
    move-object/from16 v17, v8

    .line 1076
    .line 1077
    :goto_12
    new-instance v9, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1078
    .line 1079
    invoke-direct/range {v9 .. v17}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 1080
    .line 1081
    .line 1082
    iput-object v0, v9, Landroid/support/v4/media/MediaDescriptionCompat;->ՠ:Ljava/lang/Object;

    .line 1083
    .line 1084
    move-object v8, v9

    .line 1085
    :cond_15
    return-object v8

    .line 1086
    :pswitch_f
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 1087
    .line 1088
    invoke-direct {v2, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 1089
    .line 1090
    .line 1091
    return-object v2

    .line 1092
    nop

    .line 1093
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/Ϳ;->Ϳ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/tencent/bugly/crashreport/common/info/PlugInBean;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroidx/activity/result/IntentSenderRequest;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Landroidx/activity/result/ActivityResult;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Landroid/support/v4/os/ResultReceiver;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
