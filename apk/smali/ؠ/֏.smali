.class public final Lؠ/֏;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final ԫ:[Ljava/lang/Class;

.field public static final Ԭ:[Ljava/lang/Class;


# instance fields
.field public final Ϳ:[Ljava/lang/Object;

.field public final Ԩ:[Ljava/lang/Object;

.field public final ԩ:Landroid/content/Context;

.field public Ԫ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lؠ/֏;->ԫ:[Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lؠ/֏;->Ԭ:[Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lؠ/֏;->ԩ:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iput-object v0, p0, Lؠ/֏;->Ϳ:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lؠ/֏;->Ԩ:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static Ϳ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lؠ/֏;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lހ/ށ;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Lؠ/֏;->ԩ:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Lހ/ށ;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Lހ/ށ;

    .line 33
    .line 34
    iget-boolean v4, v3, Lހ/ށ;->ށ:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lހ/ށ;->ވ()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lؠ/֏;->Ԩ(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast p2, Lހ/ށ;

    .line 55
    .line 56
    invoke-virtual {p2}, Lހ/ށ;->އ()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    .line 64
    .line 65
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :goto_2
    new-instance v3, Landroid/view/InflateException;

    .line 70
    .line 71
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_3
    if-eqz v2, :cond_3

    .line 76
    .line 77
    check-cast p2, Lހ/ށ;

    .line 78
    .line 79
    invoke-virtual {p2}, Lހ/ށ;->އ()V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw p1
.end method

.method public final Ԩ(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lؠ/ֈ;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lؠ/ֈ;-><init>(Lؠ/֏;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const-string v4, "menu"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v3, v5, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v6, :cond_16

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_15

    .line 60
    .line 61
    if-eq v3, v6, :cond_14

    .line 62
    .line 63
    const-string v12, "item"

    .line 64
    .line 65
    const-string v13, "group"

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    if-eq v3, v5, :cond_8

    .line 69
    .line 70
    if-eq v3, v14, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_5

    .line 101
    .line 102
    iput v7, v2, Lؠ/ֈ;->Ԩ:I

    .line 103
    .line 104
    iput v7, v2, Lؠ/ֈ;->ԩ:I

    .line 105
    .line 106
    iput v7, v2, Lؠ/ֈ;->Ԫ:I

    .line 107
    .line 108
    iput v7, v2, Lؠ/ֈ;->ԫ:I

    .line 109
    .line 110
    iput-boolean v6, v2, Lؠ/ֈ;->Ԭ:Z

    .line 111
    .line 112
    iput-boolean v6, v2, Lؠ/ֈ;->ԭ:Z

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_7

    .line 120
    .line 121
    iget-boolean v3, v2, Lؠ/ֈ;->Ԯ:Z

    .line 122
    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    iget-object v3, v2, Lؠ/ֈ;->ދ:Lހ/ބ;

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iget-object v3, v3, Lހ/ބ;->Ԩ:Landroid/view/ActionProvider;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    iput-boolean v6, v2, Lؠ/ֈ;->Ԯ:Z

    .line 138
    .line 139
    iget v3, v2, Lؠ/ֈ;->Ԩ:I

    .line 140
    .line 141
    iget v12, v2, Lؠ/ֈ;->ԯ:I

    .line 142
    .line 143
    iget v13, v2, Lؠ/ֈ;->ՠ:I

    .line 144
    .line 145
    iget-object v14, v2, Lؠ/ֈ;->ֈ:Ljava/lang/CharSequence;

    .line 146
    .line 147
    iget-object v15, v2, Lؠ/ֈ;->Ϳ:Landroid/view/Menu;

    .line 148
    .line 149
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Lؠ/ֈ;->Ԩ(Landroid/view/MenuItem;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iput-boolean v6, v2, Lؠ/ֈ;->Ԯ:Z

    .line 162
    .line 163
    iget v3, v2, Lؠ/ֈ;->Ԩ:I

    .line 164
    .line 165
    iget v12, v2, Lؠ/ֈ;->ԯ:I

    .line 166
    .line 167
    iget v13, v2, Lؠ/ֈ;->ՠ:I

    .line 168
    .line 169
    iget-object v14, v2, Lؠ/ֈ;->ֈ:Ljava/lang/CharSequence;

    .line 170
    .line 171
    iget-object v15, v2, Lؠ/ֈ;->Ϳ:Landroid/view/Menu;

    .line 172
    .line 173
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Lؠ/ֈ;->Ԩ(Landroid/view/MenuItem;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_2

    .line 186
    .line 187
    move-object/from16 v8, p1

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v9, 0x1

    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :cond_8
    if-eqz v10, :cond_9

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    iget-object v15, v0, Lؠ/֏;->ԩ:Landroid/content/Context;

    .line 205
    .line 206
    const/4 v8, 0x5

    .line 207
    const/4 v5, 0x4

    .line 208
    if-eqz v13, :cond_a

    .line 209
    .line 210
    sget-object v3, Lԯ/Ԩ;->ށ:[I

    .line 211
    .line 212
    invoke-virtual {v15, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    iput v12, v2, Lؠ/ֈ;->Ԩ:I

    .line 221
    .line 222
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    iput v12, v2, Lؠ/ֈ;->ԩ:I

    .line 227
    .line 228
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iput v5, v2, Lؠ/ֈ;->Ԫ:I

    .line 233
    .line 234
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    iput v5, v2, Lؠ/ֈ;->ԫ:I

    .line 239
    .line 240
    const/4 v13, 0x2

    .line 241
    invoke-virtual {v3, v13, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    iput-boolean v5, v2, Lؠ/ֈ;->Ԭ:Z

    .line 246
    .line 247
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    iput-boolean v5, v2, Lؠ/ֈ;->ԭ:Z

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_a
    const/4 v13, 0x2

    .line 259
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_12

    .line 264
    .line 265
    sget-object v3, Lԯ/Ԩ;->ނ:[I

    .line 266
    .line 267
    invoke-virtual {v15, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    iput v12, v2, Lؠ/ֈ;->ԯ:I

    .line 276
    .line 277
    iget v12, v2, Lؠ/ֈ;->ԩ:I

    .line 278
    .line 279
    invoke-virtual {v3, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    const/4 v12, 0x6

    .line 284
    iget v13, v2, Lؠ/ֈ;->Ԫ:I

    .line 285
    .line 286
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    const/high16 v13, -0x10000

    .line 291
    .line 292
    and-int/2addr v8, v13

    .line 293
    const v13, 0xffff

    .line 294
    .line 295
    .line 296
    and-int/2addr v12, v13

    .line 297
    or-int/2addr v8, v12

    .line 298
    iput v8, v2, Lؠ/ֈ;->ՠ:I

    .line 299
    .line 300
    const/4 v8, 0x7

    .line 301
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    iput-object v8, v2, Lؠ/ֈ;->ֈ:Ljava/lang/CharSequence;

    .line 306
    .line 307
    const/16 v8, 0x8

    .line 308
    .line 309
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    iput-object v8, v2, Lؠ/ֈ;->֏:Ljava/lang/CharSequence;

    .line 314
    .line 315
    invoke-virtual {v3, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    iput v8, v2, Lؠ/ֈ;->ׯ:I

    .line 320
    .line 321
    const/16 v8, 0x9

    .line 322
    .line 323
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    if-nez v8, :cond_b

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    goto :goto_4

    .line 331
    :cond_b
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    :goto_4
    iput-char v8, v2, Lؠ/ֈ;->ؠ:C

    .line 336
    .line 337
    const/16 v8, 0x10

    .line 338
    .line 339
    const/16 v12, 0x1000

    .line 340
    .line 341
    invoke-virtual {v3, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    iput v8, v2, Lؠ/ֈ;->ހ:I

    .line 346
    .line 347
    const/16 v8, 0xa

    .line 348
    .line 349
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    if-nez v8, :cond_c

    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    goto :goto_5

    .line 357
    :cond_c
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    :goto_5
    iput-char v8, v2, Lؠ/ֈ;->ށ:C

    .line 362
    .line 363
    const/16 v8, 0x14

    .line 364
    .line 365
    invoke-virtual {v3, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    iput v8, v2, Lؠ/ֈ;->ނ:I

    .line 370
    .line 371
    const/16 v8, 0xb

    .line 372
    .line 373
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-eqz v12, :cond_d

    .line 378
    .line 379
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    iput v8, v2, Lؠ/ֈ;->ރ:I

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_d
    iget v8, v2, Lؠ/ֈ;->ԫ:I

    .line 387
    .line 388
    iput v8, v2, Lؠ/ֈ;->ރ:I

    .line 389
    .line 390
    :goto_6
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    iput-boolean v8, v2, Lؠ/ֈ;->ބ:Z

    .line 395
    .line 396
    iget-boolean v8, v2, Lؠ/ֈ;->Ԭ:Z

    .line 397
    .line 398
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    iput-boolean v5, v2, Lؠ/ֈ;->ޅ:Z

    .line 403
    .line 404
    iget-boolean v5, v2, Lؠ/ֈ;->ԭ:Z

    .line 405
    .line 406
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    iput-boolean v5, v2, Lؠ/ֈ;->ކ:Z

    .line 411
    .line 412
    const/16 v5, 0x15

    .line 413
    .line 414
    const/4 v8, -0x1

    .line 415
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    iput v5, v2, Lؠ/ֈ;->އ:I

    .line 420
    .line 421
    const/16 v5, 0xc

    .line 422
    .line 423
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iput-object v5, v2, Lؠ/ֈ;->ފ:Ljava/lang/String;

    .line 428
    .line 429
    const/16 v5, 0xd

    .line 430
    .line 431
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    iput v5, v2, Lؠ/ֈ;->ވ:I

    .line 436
    .line 437
    const/16 v5, 0xf

    .line 438
    .line 439
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    iput-object v5, v2, Lؠ/ֈ;->މ:Ljava/lang/String;

    .line 444
    .line 445
    const/16 v5, 0xe

    .line 446
    .line 447
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-eqz v5, :cond_e

    .line 452
    .line 453
    iget v12, v2, Lؠ/ֈ;->ވ:I

    .line 454
    .line 455
    if-nez v12, :cond_e

    .line 456
    .line 457
    iget-object v12, v2, Lؠ/ֈ;->މ:Ljava/lang/String;

    .line 458
    .line 459
    if-nez v12, :cond_e

    .line 460
    .line 461
    sget-object v12, Lؠ/֏;->Ԭ:[Ljava/lang/Class;

    .line 462
    .line 463
    iget-object v13, v0, Lؠ/֏;->Ԩ:[Ljava/lang/Object;

    .line 464
    .line 465
    invoke-virtual {v2, v5, v12, v13}, Lؠ/ֈ;->Ϳ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Lހ/ބ;

    .line 470
    .line 471
    iput-object v5, v2, Lؠ/ֈ;->ދ:Lހ/ބ;

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_e
    const/4 v5, 0x0

    .line 475
    iput-object v5, v2, Lؠ/ֈ;->ދ:Lހ/ބ;

    .line 476
    .line 477
    :goto_7
    const/16 v5, 0x11

    .line 478
    .line 479
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    iput-object v5, v2, Lؠ/ֈ;->ތ:Ljava/lang/CharSequence;

    .line 484
    .line 485
    const/16 v5, 0x16

    .line 486
    .line 487
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    iput-object v5, v2, Lؠ/ֈ;->ލ:Ljava/lang/CharSequence;

    .line 492
    .line 493
    const/16 v5, 0x13

    .line 494
    .line 495
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    if-eqz v12, :cond_f

    .line 500
    .line 501
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    iget-object v8, v2, Lؠ/ֈ;->ޏ:Landroid/graphics/PorterDuff$Mode;

    .line 506
    .line 507
    invoke-static {v5, v8}, Landroidx/appcompat/widget/ࡼ;->ԩ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    iput-object v5, v2, Lؠ/ֈ;->ޏ:Landroid/graphics/PorterDuff$Mode;

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_f
    const/4 v5, 0x0

    .line 515
    iput-object v5, v2, Lؠ/ֈ;->ޏ:Landroid/graphics/PorterDuff$Mode;

    .line 516
    .line 517
    :goto_8
    const/16 v5, 0x12

    .line 518
    .line 519
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-eqz v8, :cond_11

    .line 524
    .line 525
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_10

    .line 530
    .line 531
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-eqz v8, :cond_10

    .line 536
    .line 537
    invoke-static {v15, v8}, Lຎ/Ϳ;->֏(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    if-eqz v8, :cond_10

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_10
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    :goto_9
    iput-object v8, v2, Lؠ/ֈ;->ގ:Landroid/content/res/ColorStateList;

    .line 549
    .line 550
    const/4 v5, 0x0

    .line 551
    goto :goto_a

    .line 552
    :cond_11
    const/4 v5, 0x0

    .line 553
    iput-object v5, v2, Lؠ/ֈ;->ގ:Landroid/content/res/ColorStateList;

    .line 554
    .line 555
    :goto_a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 556
    .line 557
    .line 558
    iput-boolean v7, v2, Lؠ/ֈ;->Ԯ:Z

    .line 559
    .line 560
    move-object/from16 v8, p1

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_12
    const/4 v5, 0x0

    .line 564
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-eqz v8, :cond_13

    .line 569
    .line 570
    iput-boolean v6, v2, Lؠ/ֈ;->Ԯ:Z

    .line 571
    .line 572
    iget v3, v2, Lؠ/ֈ;->Ԩ:I

    .line 573
    .line 574
    iget v8, v2, Lؠ/ֈ;->ԯ:I

    .line 575
    .line 576
    iget v12, v2, Lؠ/ֈ;->ՠ:I

    .line 577
    .line 578
    iget-object v13, v2, Lؠ/ֈ;->ֈ:Ljava/lang/CharSequence;

    .line 579
    .line 580
    iget-object v14, v2, Lؠ/ֈ;->Ϳ:Landroid/view/Menu;

    .line 581
    .line 582
    invoke-interface {v14, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-virtual {v2, v8}, Lؠ/ֈ;->Ԩ(Landroid/view/MenuItem;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v8, p1

    .line 594
    .line 595
    invoke-virtual {v0, v8, v1, v3}, Lؠ/֏;->Ԩ(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 596
    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_13
    move-object/from16 v8, p1

    .line 600
    .line 601
    move-object v11, v3

    .line 602
    const/4 v10, 0x1

    .line 603
    :goto_b
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    const/4 v5, 0x2

    .line 608
    goto/16 :goto_2

    .line 609
    .line 610
    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 611
    .line 612
    const-string v2, "Unexpected end of document"

    .line 613
    .line 614
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v1

    .line 618
    :cond_15
    return-void

    .line 619
    :cond_16
    move-object/from16 v8, p1

    .line 620
    .line 621
    goto/16 :goto_0
.end method
