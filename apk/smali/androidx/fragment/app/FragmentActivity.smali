.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# static fields
.field public static final synthetic ދ:I


# instance fields
.field public final ކ:Landroidx/fragment/app/ނ;

.field public final އ:Landroidx/lifecycle/ލ;

.field public ވ:Z

.field public މ:Z

.field public ފ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/֏;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/֏;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/fragment/app/ނ;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/ނ;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->ކ:Landroidx/fragment/app/ނ;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/ލ;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/lifecycle/ލ;-><init>(Landroidx/lifecycle/ދ;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->އ:Landroidx/lifecycle/ލ;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->ފ:Z

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->Ԭ:Landroidx/appcompat/app/Ԩ;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/appcompat/app/Ԩ;

    .line 32
    .line 33
    new-instance v1, Landroidx/fragment/app/ށ;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2, p0}, Landroidx/fragment/app/ށ;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "android:support:lifecycle"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/Ԩ;->ޅ(Ljava/lang/String;Lޢ/Ԩ;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/fragment/app/ՠ;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/ՠ;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->ׯ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroidx/fragment/app/ՠ;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/ՠ;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->ހ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroidx/fragment/app/ֈ;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Landroidx/fragment/app/ֈ;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->Ԭ(Lԫ/ދ;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p4, :cond_5

    .line 6
    .line 7
    array-length v0, p4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    aget-object p4, p4, p2

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v0, "--autofill"

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    if-lt p4, v0, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v0, "--contentcapture"

    .line 38
    .line 39
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v0, 0x1d

    .line 49
    .line 50
    if-lt p4, v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "--list-dumpables"

    .line 54
    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-nez p4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v0, "--dump-dumpable"

    .line 63
    .line 64
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-nez p4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v0, 0x21

    .line 74
    .line 75
    if-lt p4, v0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v0, "--translation"

    .line 79
    .line 80
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-nez p4, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v0, 0x1f

    .line 90
    .line 91
    if-lt p4, v0, :cond_5

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p4, "Local FragmentActivity "

    .line 98
    .line 99
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p4, " State:"

    .line 114
    .line 115
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "  "

    .line 127
    .line 128
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "mCreated="

    .line 139
    .line 140
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->ވ:Z

    .line 144
    .line 145
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 146
    .line 147
    .line 148
    const-string v0, " mResumed="

    .line 149
    .line 150
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->މ:Z

    .line 154
    .line 155
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    const-string v0, " mStopped="

    .line 159
    .line 160
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->ފ:Z

    .line 164
    .line 165
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->ԩ()Landroidx/lifecycle/ࡠ;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Landroidx/lifecycle/߿;

    .line 179
    .line 180
    sget-object v2, Lޟ/Ϳ;->ԩ:Landroidx/lifecycle/ޞ;

    .line 181
    .line 182
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/߿;-><init>(Landroidx/lifecycle/ࡠ;Landroidx/lifecycle/߾;)V

    .line 183
    .line 184
    .line 185
    const-class v0, Lޟ/Ϳ;

    .line 186
    .line 187
    invoke-static {v0}, Lࢸ/ށ;->Ϳ(Ljava/lang/Class;)Lࢸ/Ԭ;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Landroidx/lifecycle/߿;->Ϳ(Lࢸ/Ԭ;)Landroidx/lifecycle/ޥ;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lޟ/Ϳ;

    .line 196
    .line 197
    iget-object v0, v0, Lޟ/Ϳ;->Ԩ:Lރ/ށ;

    .line 198
    .line 199
    iget v1, v0, Lރ/ށ;->Ԫ:I

    .line 200
    .line 201
    if-lez v1, :cond_8

    .line 202
    .line 203
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "Loaders:"

    .line 207
    .line 208
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget v1, v0, Lރ/ށ;->Ԫ:I

    .line 212
    .line 213
    if-gtz v1, :cond_6

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    iget-object p1, v0, Lރ/ށ;->ԩ:[Ljava/lang/Object;

    .line 217
    .line 218
    aget-object p1, p1, p2

    .line 219
    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    invoke-static {}, Landroidx/recyclerview/widget/Ԩ;->Ԩ()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string p1, "  #"

    .line 230
    .line 231
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, v0, Lރ/ށ;->Ԩ:[I

    .line 235
    .line 236
    aget p1, p1, p2

    .line 237
    .line 238
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 239
    .line 240
    .line 241
    const-string p1, ": "

    .line 242
    .line 243
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 p1, 0x0

    .line 247
    throw p1

    .line 248
    :cond_8
    :goto_2
    iget-object p2, p0, Landroidx/fragment/app/FragmentActivity;->ކ:Landroidx/fragment/app/ނ;

    .line 249
    .line 250
    iget-object p2, p2, Landroidx/fragment/app/ނ;->Ԩ:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p2, Landroidx/fragment/app/֏;

    .line 253
    .line 254
    iget-object p2, p2, Landroidx/fragment/app/֏;->Ԫ:Landroidx/fragment/app/ވ;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance p4, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, "    "

    .line 268
    .line 269
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    iget-object v0, p2, Landroidx/fragment/app/ވ;->ԩ:Landroidx/fragment/app/ދ;

    .line 277
    .line 278
    iget-object v1, v0, Landroidx/fragment/app/ދ;->ԩ:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Ljava/util/ArrayList;

    .line 281
    .line 282
    iget-object v0, v0, Landroidx/fragment/app/ދ;->Ԫ:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_a

    .line 291
    .line 292
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v2, "Active Fragments:"

    .line 296
    .line 297
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_a

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-nez v2, :cond_9

    .line 319
    .line 320
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v2, "null"

    .line 324
    .line 325
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_9
    invoke-static {}, Landroidx/recyclerview/widget/Ԩ;->Ԩ()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/4 v2, 0x0

    .line 339
    if-lez v0, :cond_d

    .line 340
    .line 341
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v3, "Added Fragments:"

    .line 345
    .line 346
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    if-gtz v0, :cond_b

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    if-eqz p2, :cond_c

    .line 357
    .line 358
    invoke-static {}, Landroidx/recyclerview/widget/Ԩ;->Ԩ()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :cond_c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string p1, "  #"

    .line 367
    .line 368
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 372
    .line 373
    .line 374
    const-string p1, ": "

    .line 375
    .line 376
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/4 p1, 0x0

    .line 380
    throw p1

    .line 381
    :cond_d
    :goto_4
    iget-object v0, p2, Landroidx/fragment/app/ވ;->Ԫ:Ljava/util/ArrayList;

    .line 382
    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-lez v0, :cond_e

    .line 390
    .line 391
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v1, "Back Stack:"

    .line 395
    .line 396
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    :goto_5
    if-ge v1, v0, :cond_e

    .line 401
    .line 402
    iget-object v3, p2, Landroidx/fragment/app/ވ;->Ԫ:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Landroidx/fragment/app/Ϳ;

    .line 409
    .line 410
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v4, "  #"

    .line 414
    .line 415
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 419
    .line 420
    .line 421
    const-string v4, ": "

    .line 422
    .line 423
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Landroidx/fragment/app/Ϳ;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const/4 v4, 0x1

    .line 434
    invoke-virtual {v3, p4, p3, v4}, Landroidx/fragment/app/Ϳ;->Ԩ(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v1, v1, 0x1

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance p4, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v0, "Back Stack Index: "

    .line 446
    .line 447
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p2, Landroidx/fragment/app/ވ;->Ԯ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p4

    .line 463
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object p4, p2, Landroidx/fragment/app/ވ;->Ϳ:Ljava/util/ArrayList;

    .line 467
    .line 468
    monitor-enter p4

    .line 469
    :try_start_0
    iget-object v0, p2, Landroidx/fragment/app/ވ;->Ϳ:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-lez v0, :cond_f

    .line 476
    .line 477
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v1, "Pending Actions:"

    .line 481
    .line 482
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :goto_6
    if-ge v2, v0, :cond_f

    .line 486
    .line 487
    iget-object v1, p2, Landroidx/fragment/app/ވ;->Ϳ:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Landroidx/fragment/app/Ϳ;

    .line 494
    .line 495
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v3, "  #"

    .line 499
    .line 500
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 504
    .line 505
    .line 506
    const-string v3, ": "

    .line 507
    .line 508
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    add-int/lit8 v2, v2, 0x1

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :catchall_0
    move-exception p1

    .line 518
    goto :goto_8

    .line 519
    :cond_f
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string p4, "FragmentManager misc state:"

    .line 524
    .line 525
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string p4, "  mHost="

    .line 532
    .line 533
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object p4, p2, Landroidx/fragment/app/ވ;->ރ:Landroidx/fragment/app/֏;

    .line 537
    .line 538
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string p4, "  mContainer="

    .line 545
    .line 546
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object p4, p2, Landroidx/fragment/app/ވ;->ބ:Landroidx/fragment/app/֏;

    .line 550
    .line 551
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-string p1, "  mCurState="

    .line 558
    .line 559
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget p1, p2, Landroidx/fragment/app/ވ;->ނ:I

    .line 563
    .line 564
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 565
    .line 566
    .line 567
    const-string p1, " mStateSaved="

    .line 568
    .line 569
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-boolean p1, p2, Landroidx/fragment/app/ވ;->ފ:Z

    .line 573
    .line 574
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 575
    .line 576
    .line 577
    const-string p1, " mStopped="

    .line 578
    .line 579
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-boolean p1, p2, Landroidx/fragment/app/ވ;->ދ:Z

    .line 583
    .line 584
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 585
    .line 586
    .line 587
    const-string p1, " mDestroyed="

    .line 588
    .line 589
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-boolean p1, p2, Landroidx/fragment/app/ވ;->ތ:Z

    .line 593
    .line 594
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 595
    .line 596
    .line 597
    :goto_7
    return-void

    .line 598
    :goto_8
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    throw p1

    .line 600
    nop

    .line 601
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->ކ:Landroidx/fragment/app/ނ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/ނ;->Ϳ()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->އ:Landroidx/lifecycle/ލ;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/ރ;->ON_CREATE:Landroidx/lifecycle/ރ;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ލ;->Ԫ(Landroidx/lifecycle/ރ;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->ކ:Landroidx/fragment/app/ނ;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/ނ;->Ԩ:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/fragment/app/֏;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/fragment/app/֏;->Ԫ:Landroidx/fragment/app/ވ;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/ވ;->ފ:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Landroidx/fragment/app/ވ;->ދ:Z

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/fragment/app/ވ;->ސ:Landroidx/fragment/app/ފ;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroidx/fragment/app/ވ;->ԩ(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 26
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->ކ:Landroidx/fragment/app/ނ;

    .line 27
    iget-object v0, v0, Landroidx/fragment/app/ނ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/֏;

    .line 28
    iget-object v0, v0, Landroidx/fragment/app/֏;->Ԫ:Landroidx/fragment/app/ވ;

    .line 29
    iget-object v0, v0, Landroidx/fragment/app/ވ;->ԫ:Landroidx/fragment/app/ؠ;

    .line 30
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/ؠ;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 31
    check-cast v0, Landroidx/fragment/app/ׯ;

    if-nez v0, :cond_0

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->ކ:Landroidx/fragment/app/ނ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/ނ;->Ԩ:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/֏;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/֏;->Ԫ:Landroidx/fragment/app/ވ;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/ވ;->ԫ:Landroidx/fragment/app/ؠ;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/ؠ;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/fragment/app/ׯ;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->ކ:Landroidx/fragment/app/ނ;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/ނ;->Ԩ:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/֏;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/֏;->Ԫ:Landroidx/fragment/app/ވ;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Landroidx/fragment/app/ވ;->ތ:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/ވ;->ԫ(Z)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/ވ;->Ԩ()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_14

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/fragment/app/ވ;->ԩ:Landroidx/fragment/app/ދ;

    .line 34
    .line 35
    iget-object v3, v0, Landroidx/fragment/app/ވ;->ރ:Landroidx/fragment/app/֏;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v2, Landroidx/fragment/app/ދ;->Ԭ:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroidx/fragment/app/ފ;

    .line 42
    .line 43
    iget-boolean v3, v3, Landroidx/fragment/app/ފ;->ԫ:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v3, v3, Landroidx/fragment/app/֏;->Ԩ:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    invoke-static {v3}, Landroidx/fragment/app/ގ;->Ԩ(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    xor-int/2addr v3, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v3, 0x1

    .line 61
    :goto_0
    const/4 v5, 0x0

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-object v3, v0, Landroidx/fragment/app/ވ;->ԯ:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroidx/fragment/app/BackStackState;

    .line 85
    .line 86
    iget-object v6, v6, Landroidx/fragment/app/BackStackState;->Ԩ:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v8, 0x0

    .line 93
    :cond_3
    :goto_1
    if-ge v8, v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v10, v2, Landroidx/fragment/app/ދ;->Ԭ:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Landroidx/fragment/app/ފ;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 v11, 0x3

    .line 111
    invoke-static {v11}, Landroidx/fragment/app/ވ;->Ԯ(I)Z

    .line 112
    .line 113
    .line 114
    iget-object v11, v10, Landroidx/fragment/app/ފ;->Ԫ:Ljava/util/HashMap;

    .line 115
    .line 116
    iget-object v10, v10, Landroidx/fragment/app/ފ;->ԩ:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Landroidx/fragment/app/ފ;

    .line 123
    .line 124
    if-eqz v12, :cond_4

    .line 125
    .line 126
    invoke-virtual {v12}, Landroidx/fragment/app/ފ;->Ԫ()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Landroidx/lifecycle/ࡠ;

    .line 137
    .line 138
    if-eqz v10, :cond_3

    .line 139
    .line 140
    invoke-virtual {v10}, Landroidx/lifecycle/ࡠ;->Ϳ()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/4 v2, -0x1

    .line 148
    invoke-virtual {v0, v2}, Landroidx/fragment/app/ވ;->ԩ(I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Landroidx/fragment/app/ވ;->ރ:Landroidx/fragment/app/֏;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    const/4 v3, 0x0

    .line 158
    :goto_2
    if-eqz v3, :cond_7

    .line 159
    .line 160
    iget-object v3, v0, Landroidx/fragment/app/ވ;->ׯ:Landroidx/fragment/app/ހ;

    .line 161
    .line 162
    iget-object v2, v2, Landroidx/fragment/app/֏;->ԫ:Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    iget-object v2, v2, Landroidx/activity/ComponentActivity;->ؠ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v2, v0, Landroidx/fragment/app/ވ;->ރ:Landroidx/fragment/app/֏;

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    const/4 v3, 0x0

    .line 176
    :goto_3
    if-eqz v3, :cond_9

    .line 177
    .line 178
    iget-object v3, v0, Landroidx/fragment/app/ވ;->֏:Landroidx/fragment/app/ހ;

    .line 179
    .line 180
    iget-object v2, v2, Landroidx/fragment/app/֏;->ԫ:Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    iget-object v2, v2, Landroidx/activity/ComponentActivity;->ׯ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/ވ;->ރ:Landroidx/fragment/app/֏;

    .line 188
    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_a
    const/4 v3, 0x0

    .line 194
    :goto_4
    if-eqz v3, :cond_b

    .line 195
    .line 196
    iget-object v3, v0, Landroidx/fragment/app/ވ;->ؠ:Landroidx/fragment/app/ހ;

    .line 197
    .line 198
    iget-object v2, v2, Landroidx/fragment/app/֏;->ԫ:Landroidx/fragment/app/FragmentActivity;

    .line 199
    .line 200
    iget-object v2, v2, Landroidx/activity/ComponentActivity;->ށ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_b
    iget-object v2, v0, Landroidx/fragment/app/ވ;->ރ:Landroidx/fragment/app/֏;

    .line 206
    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    goto :goto_5

    .line 211
    :cond_c
    const/4 v3, 0x0

    .line 212
    :goto_5
    if-eqz v3, :cond_d

    .line 213
    .line 214
    iget-object v3, v0, Landroidx/fragment/app/ވ;->ހ:Landroidx/fragment/app/ހ;

    .line 215
    .line 216
    iget-object v2, v2, Landroidx/fragment/app/֏;->ԫ:Landroidx/fragment/app/FragmentActivity;

    .line 217
    .line 218
    iget-object v2, v2, Landroidx/activity/ComponentActivity;->ނ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_d
    iget-object v2, v0, Landroidx/fragment/app/ވ;->ރ:Landroidx/fragment/app/֏;

    .line 224
    .line 225
    if-eqz v2, :cond_e

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_e
    const/4 v1, 0x0

    .line 229
    :goto_6
    if-eqz v1, :cond_10

    .line 230
    .line 231
    iget-object v1, v0, Landroidx/fragment/app/ވ;->ށ:Landroidx/fragment/app/ބ;

    .line 232
    .line 233
    iget-object v2, v2, Landroidx/fragment/app/֏;->ԫ:Landroidx/fragment/app/FragmentActivity;

    .line 234
    .line 235
    iget-object v2, v2, Landroidx/activity/ComponentActivity;->Ԫ:Landroidx/appcompat/app/ޤ;

    .line 236
    .line 237
    iget-object v3, v2, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 240
    .line 241
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-object v3, v2, Landroidx/appcompat/app/ޤ;->Ԫ:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez v1, :cond_f

    .line 253
    .line 254
    iget-object v1, v2, Landroidx/appcompat/app/ޤ;->Ԩ:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Ljava/lang/Runnable;

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_f
    invoke-static {}, Landroidx/recyclerview/widget/Ԩ;->Ԩ()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_10
    :goto_7
    iput-object v4, v0, Landroidx/fragment/app/ވ;->ރ:Landroidx/fragment/app/֏;

    .line 267
    .line 268
    iput-object v4, v0, Landroidx/fragment/app/ވ;->ބ:Landroidx/fragment/app/֏;

    .line 269
    .line 270
    iget-object v1, v0, Landroidx/fragment/app/ވ;->Ԭ:LԪ/މ;

    .line 271
    .line 272
    if-eqz v1, :cond_12

    .line 273
    .line 274
    iget-object v1, v0, Landroidx/fragment/app/ވ;->ԭ:Landroidx/fragment/app/ރ;

    .line 275
    .line 276
    iget-object v1, v1, Landroidx/fragment/app/ރ;->Ԩ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_11

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LԪ/Ԫ;

    .line 293
    .line 294
    invoke-interface {v2}, LԪ/Ԫ;->cancel()V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_11
    iput-object v4, v0, Landroidx/fragment/app/ވ;->Ԭ:LԪ/މ;

    .line 299
    .line 300
    :cond_12
    iget-object v1, v0, Landroidx/fragment/app/ވ;->ކ:Landroidx/appcompat/app/Ԩ;

    .line 301
    .line 302
    if-eqz v1, :cond_13

    .line 303
    .line 304
    invoke-virtual {v1}, Landroidx/appcompat/app/Ԩ;->އ()V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Landroidx/fragment/app/ވ;->އ:Landroidx/appcompat/app/Ԩ;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroidx/appcompat/app/Ԩ;->އ()V

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, Landroidx/fragment/app/ވ;->ވ:Landroidx/appcompat/app/Ԩ;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/appcompat/app/Ԩ;->އ()V

    .line 315
    .line 316
    .line 317
    :cond_13
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->އ:Landroidx/lifecycle/ލ;

    .line 318
    .line 319
    sget-object v1, Landroidx/lifecycle/ރ;->ON_DESTROY:Landroidx/lifecycle/ރ;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ލ;->Ԫ(Landroidx/lifecycle/ރ;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Landroidx/fragment/app/ޏ;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/fragment/app/ޏ;->Ϳ()V

    .line 332
    .line 333
    .line 334
    throw v4
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->ކ:Landroidx/fragment/app/ނ;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/fragment/app/ނ;->Ԩ:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/fragment/app/֏;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/fragment/app/֏;->Ԫ:Landroidx/fragment/app/ވ;

    .line 19
    .line 20
    iget p2, p1, Landroidx/fragment/app/ވ;->ނ:I

    .line 21
    .line 22
    if-ge p2, v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p1, Landroidx/fragment/app/ވ;->ԩ:Landroidx/fragment/app/ދ;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/ދ;->Ԯ()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Landroidx/recyclerview/widget/Ԩ;->Ԩ()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->މ:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->ކ:Landroidx/fragment/app/ނ;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/ނ;->Ԩ:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/֏;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/֏;->Ԫ:Landroidx/fragment/app/ވ;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/ވ;->ԩ(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->އ:Landroidx/lifecycle/ލ;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/ރ;->ON_PAUSE:Landroidx/lifecycle/ރ;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ލ;->Ԫ(Landroidx/lifecycle/ރ;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->އ:Landroidx/lifecycle/ލ;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/ރ;->ON_RESUME:Landroidx/lifecycle/ރ;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ލ;->Ԫ(Landroidx/lifecycle/ރ;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->ކ:Landroidx/fragment/app/ނ;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/ނ;->Ԩ:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/fragment/app/֏;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/֏;->Ԫ:Landroidx/fragment/app/ވ;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Landroidx/fragment/app/ވ;->ފ:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/fragment/app/ވ;->ދ:Z

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/fragment/app/ވ;->ސ:Landroidx/fragment/app/ފ;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/ވ;->ԩ(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->ކ:Landroidx/fragment/app/ނ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/ނ;->Ϳ()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->ކ:Landroidx/fragment/app/ނ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/ނ;->Ϳ()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->މ:Z

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/ނ;->Ԩ:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/fragment/app/֏;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/֏;->Ԫ:Landroidx/fragment/app/ވ;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/ވ;->ԫ(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->ކ:Landroidx/fragment/app/ނ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/ނ;->Ϳ()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/ނ;->Ԩ:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/֏;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->ފ:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->ވ:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Landroidx/fragment/app/FragmentActivity;->ވ:Z

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/fragment/app/֏;->Ԫ:Landroidx/fragment/app/ވ;

    .line 24
    .line 25
    iput-boolean v1, v2, Landroidx/fragment/app/ވ;->ފ:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Landroidx/fragment/app/ވ;->ދ:Z

    .line 28
    .line 29
    iget-object v4, v2, Landroidx/fragment/app/ވ;->ސ:Landroidx/fragment/app/ފ;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-virtual {v2, v4}, Landroidx/fragment/app/ވ;->ԩ(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/֏;->Ԫ:Landroidx/fragment/app/ވ;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/fragment/app/ވ;->ԫ(Z)Z

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->އ:Landroidx/lifecycle/ލ;

    .line 44
    .line 45
    sget-object v3, Landroidx/lifecycle/ރ;->ON_START:Landroidx/lifecycle/ރ;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroidx/lifecycle/ލ;->Ԫ(Landroidx/lifecycle/ރ;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Landroidx/fragment/app/֏;->Ԫ:Landroidx/fragment/app/ވ;

    .line 51
    .line 52
    iput-boolean v1, v0, Landroidx/fragment/app/ވ;->ފ:Z

    .line 53
    .line 54
    iput-boolean v1, v0, Landroidx/fragment/app/ވ;->ދ:Z

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/fragment/app/ވ;->ސ:Landroidx/fragment/app/ފ;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-virtual {v0, v1}, Landroidx/fragment/app/ވ;->ԩ(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->ކ:Landroidx/fragment/app/ނ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/ނ;->Ϳ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->ފ:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->ކ:Landroidx/fragment/app/ނ;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/fragment/app/ނ;->Ԩ:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/fragment/app/֏;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/fragment/app/֏;->Ԫ:Landroidx/fragment/app/ވ;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/fragment/app/ވ;->ԩ:Landroidx/fragment/app/ދ;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/ދ;->Ԯ()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Landroidx/recyclerview/widget/Ԩ;->Ԩ()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/ނ;->Ԩ:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/fragment/app/֏;

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/fragment/app/֏;->Ԫ:Landroidx/fragment/app/ވ;

    .line 47
    .line 48
    iput-boolean v0, v1, Landroidx/fragment/app/ވ;->ދ:Z

    .line 49
    .line 50
    iget-object v0, v1, Landroidx/fragment/app/ވ;->ސ:Landroidx/fragment/app/ފ;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-virtual {v1, v0}, Landroidx/fragment/app/ވ;->ԩ(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->އ:Landroidx/lifecycle/ލ;

    .line 60
    .line 61
    sget-object v1, Landroidx/lifecycle/ރ;->ON_STOP:Landroidx/lifecycle/ރ;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ލ;->Ԫ(Landroidx/lifecycle/ރ;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
