.class public final LԪ/ֈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/މ;


# static fields
.field public static Ԫ:I

.field public static ԫ:Ljava/lang/reflect/Field;

.field public static Ԭ:Ljava/lang/reflect/Field;

.field public static ԭ:Ljava/lang/reflect/Field;


# instance fields
.field public final synthetic Ԩ:I

.field public ԩ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, LԪ/ֈ;->Ԩ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lޢ/Ԭ;I)V
    .locals 0

    .line 1
    iput p2, p0, LԪ/ֈ;->Ԩ:I

    iput-object p1, p0, LԪ/ֈ;->ԩ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(Landroidx/lifecycle/ދ;Landroidx/lifecycle/ރ;)V
    .locals 8

    .line 1
    iget v0, p0, LԪ/ֈ;->Ԩ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LԪ/ֈ;->ԩ:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/ރ;->ON_CREATE:Landroidx/lifecycle/ރ;

    .line 9
    .line 10
    if-ne p2, v1, :cond_7

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/ދ;->Ԫ()Landroidx/lifecycle/ލ;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/ލ;->Ԭ(Landroidx/lifecycle/ފ;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lޢ/Ԭ;->Ϳ()Landroidx/appcompat/app/Ԩ;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "androidx.savedstate.Restarter"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/Ԩ;->֏(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    const-string p2, "classes_to_restore"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_1
    :goto_0
    if-ge v2, p2, :cond_6

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "Class "

    .line 58
    .line 59
    :try_start_0
    const-class v5, LԪ/ֈ;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-class v6, Lޢ/Ϳ;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 80
    .line 81
    .line 82
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v4, Lޢ/Ϳ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    instance-of v3, v0, Landroidx/lifecycle/ࡡ;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    check-cast v3, Landroidx/lifecycle/ࡡ;

    .line 102
    .line 103
    invoke-interface {v3}, Landroidx/lifecycle/ࡡ;->ԩ()Landroidx/lifecycle/ࡠ;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v0}, Lޢ/Ԭ;->Ϳ()Landroidx/appcompat/app/Ԩ;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v3, v3, Landroidx/lifecycle/ࡠ;->Ϳ:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    new-instance v5, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroidx/lifecycle/ޥ;

    .line 149
    .line 150
    if-nez v6, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/ދ;->Ԫ()Landroidx/lifecycle/ލ;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v6, v4, v7}, Landroidx/lifecycle/ޟ;->Ϳ(Landroidx/lifecycle/ޥ;Landroidx/appcompat/app/Ԩ;Landroidx/lifecycle/ލ;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    new-instance v5, Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_1

    .line 175
    .line 176
    invoke-virtual {v4}, Landroidx/appcompat/app/Ԩ;->ކ()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_4
    const-string p1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 182
    .line 183
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/Ԩ;->ބ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catch_0
    move-exception p1

    .line 188
    const-string p2, "Failed to instantiate "

    .line 189
    .line 190
    invoke-static {p2, v3, p1}, Landroidx/recyclerview/widget/Ԩ;->֏(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_1
    move-exception p1

    .line 195
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw p2

    .line 222
    :catch_2
    move-exception p1

    .line 223
    new-instance p2, Ljava/lang/RuntimeException;

    .line 224
    .line 225
    const-string v0, " wasn\'t found"

    .line 226
    .line 227
    invoke-static {v4, v3, v0}, Landroidx/appcompat/app/ޞ;->ԯ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw p2

    .line 235
    :cond_5
    const-string p1, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 236
    .line 237
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_2
    return-void

    .line 241
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    .line 242
    .line 243
    const-string p2, "Next event must be ON_CREATE"

    .line 244
    .line 245
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :pswitch_0
    sget-object p1, Landroidx/lifecycle/ރ;->ON_DESTROY:Landroidx/lifecycle/ރ;

    .line 250
    .line 251
    if-eq p2, p1, :cond_8

    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :cond_8
    sget p1, LԪ/ֈ;->Ԫ:I

    .line 256
    .line 257
    const/4 p2, 0x1

    .line 258
    if-nez p1, :cond_9

    .line 259
    .line 260
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    :try_start_3
    sput v0, LԪ/ֈ;->Ԫ:I

    .line 264
    .line 265
    const-string v0, "mServedView"

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, LԪ/ֈ;->Ԭ:Ljava/lang/reflect/Field;

    .line 272
    .line 273
    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 274
    .line 275
    .line 276
    const-string v0, "mNextServedView"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sput-object v0, LԪ/ֈ;->ԭ:Ljava/lang/reflect/Field;

    .line 283
    .line 284
    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 285
    .line 286
    .line 287
    const-string v0, "mH"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    sput-object p1, LԪ/ֈ;->ԫ:Ljava/lang/reflect/Field;

    .line 294
    .line 295
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 296
    .line 297
    .line 298
    sput p2, LԪ/ֈ;->Ԫ:I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :catch_3
    nop

    .line 302
    :cond_9
    :goto_3
    sget p1, LԪ/ֈ;->Ԫ:I

    .line 303
    .line 304
    if-ne p1, p2, :cond_d

    .line 305
    .line 306
    iget-object p1, p0, LԪ/ֈ;->ԩ:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 309
    .line 310
    const-string p2, "input_method"

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 317
    .line 318
    :try_start_4
    sget-object p2, LԪ/ֈ;->ԫ:Ljava/lang/reflect/Field;

    .line 319
    .line 320
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p2
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7

    .line 324
    if-nez p2, :cond_a

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_a
    monitor-enter p2

    .line 328
    :try_start_5
    sget-object v0, LԪ/ֈ;->Ԭ:Ljava/lang/reflect/Field;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroid/view/View;
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 335
    .line 336
    if-nez v0, :cond_b

    .line 337
    .line 338
    :try_start_6
    monitor-exit p2

    .line 339
    goto :goto_5

    .line 340
    :catchall_0
    move-exception p1

    .line 341
    goto :goto_4

    .line 342
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 349
    goto :goto_5

    .line 350
    :cond_c
    :try_start_7
    sget-object v0, LԪ/ֈ;->ԭ:Ljava/lang/reflect/Field;

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 354
    .line 355
    .line 356
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 357
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :catch_4
    :try_start_9
    monitor-exit p2

    .line 362
    goto :goto_5

    .line 363
    :catch_5
    monitor-exit p2

    .line 364
    goto :goto_5

    .line 365
    :catch_6
    monitor-exit p2

    .line 366
    goto :goto_5

    .line 367
    :goto_4
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 368
    throw p1

    .line 369
    :catch_7
    :cond_d
    :goto_5
    return-void

    .line 370
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/ރ;->ON_CREATE:Landroidx/lifecycle/ރ;

    .line 371
    .line 372
    if-ne p2, v0, :cond_e

    .line 373
    .line 374
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 375
    .line 376
    const/16 v0, 0x21

    .line 377
    .line 378
    if-lt p2, v0, :cond_e

    .line 379
    .line 380
    iget-object p2, p0, LԪ/ֈ;->ԩ:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p2, Landroidx/activity/ComponentActivity;

    .line 383
    .line 384
    iget-object p2, p2, Landroidx/activity/ComponentActivity;->ԯ:LԪ/މ;

    .line 385
    .line 386
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 387
    .line 388
    invoke-static {p1}, LԪ/֏;->Ϳ(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iput-object p1, p2, LԪ/މ;->ԫ:Landroid/window/OnBackInvokedDispatcher;

    .line 399
    .line 400
    iget-boolean p1, p2, LԪ/މ;->ԭ:Z

    .line 401
    .line 402
    invoke-virtual {p2, p1}, LԪ/މ;->ԩ(Z)V

    .line 403
    .line 404
    .line 405
    :cond_e
    return-void

    .line 406
    :pswitch_2
    iget-object p1, p0, LԪ/ֈ;->ԩ:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 409
    .line 410
    iget-object p2, p1, Landroidx/activity/ComponentActivity;->ԭ:Landroidx/lifecycle/ࡠ;

    .line 411
    .line 412
    if-nez p2, :cond_10

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    check-cast p2, LԪ/ׯ;

    .line 419
    .line 420
    if-eqz p2, :cond_f

    .line 421
    .line 422
    iget-object p2, p2, LԪ/ׯ;->Ϳ:Landroidx/lifecycle/ࡠ;

    .line 423
    .line 424
    iput-object p2, p1, Landroidx/activity/ComponentActivity;->ԭ:Landroidx/lifecycle/ࡠ;

    .line 425
    .line 426
    :cond_f
    iget-object p2, p1, Landroidx/activity/ComponentActivity;->ԭ:Landroidx/lifecycle/ࡠ;

    .line 427
    .line 428
    if-nez p2, :cond_10

    .line 429
    .line 430
    new-instance p2, Landroidx/lifecycle/ࡠ;

    .line 431
    .line 432
    invoke-direct {p2}, Landroidx/lifecycle/ࡠ;-><init>()V

    .line 433
    .line 434
    .line 435
    iput-object p2, p1, Landroidx/activity/ComponentActivity;->ԭ:Landroidx/lifecycle/ࡠ;

    .line 436
    .line 437
    :cond_10
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->ԫ:Landroidx/lifecycle/ލ;

    .line 438
    .line 439
    invoke-virtual {p1, p0}, Landroidx/lifecycle/ލ;->Ԭ(Landroidx/lifecycle/ފ;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_3
    sget-object p1, Landroidx/lifecycle/ރ;->ON_DESTROY:Landroidx/lifecycle/ރ;

    .line 444
    .line 445
    if-ne p2, p1, :cond_12

    .line 446
    .line 447
    iget-object p1, p0, LԪ/ֈ;->ԩ:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 450
    .line 451
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->ԩ:Lԫ/ފ;

    .line 452
    .line 453
    const/4 p2, 0x0

    .line 454
    iput-object p2, p1, Lԫ/ފ;->Ԩ:Landroidx/activity/ComponentActivity;

    .line 455
    .line 456
    iget-object p1, p0, LԪ/ֈ;->ԩ:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-nez p1, :cond_11

    .line 465
    .line 466
    iget-object p1, p0, LԪ/ֈ;->ԩ:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 469
    .line 470
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->ԩ()Landroidx/lifecycle/ࡠ;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p1}, Landroidx/lifecycle/ࡠ;->Ϳ()V

    .line 475
    .line 476
    .line 477
    :cond_11
    iget-object p1, p0, LԪ/ֈ;->ԩ:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 480
    .line 481
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->ՠ:LԪ/ؠ;

    .line 482
    .line 483
    iget-object p2, p1, LԪ/ؠ;->ԫ:Landroidx/activity/ComponentActivity;

    .line 484
    .line 485
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 494
    .line 495
    .line 496
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 509
    .line 510
    .line 511
    :cond_12
    return-void

    .line 512
    :pswitch_4
    sget-object p1, Landroidx/lifecycle/ރ;->ON_STOP:Landroidx/lifecycle/ރ;

    .line 513
    .line 514
    if-ne p2, p1, :cond_14

    .line 515
    .line 516
    iget-object p1, p0, LԪ/ֈ;->ԩ:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 519
    .line 520
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    if-eqz p1, :cond_13

    .line 525
    .line 526
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    goto :goto_6

    .line 531
    :cond_13
    const/4 p1, 0x0

    .line 532
    :goto_6
    if-eqz p1, :cond_14

    .line 533
    .line 534
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 535
    .line 536
    .line 537
    :cond_14
    return-void

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
