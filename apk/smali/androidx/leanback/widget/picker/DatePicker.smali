.class public Landroidx/leanback/widget/picker/DatePicker;
.super Lޛ/Ԭ;
.source "SourceFile"


# static fields
.field public static final ޏ:[I


# instance fields
.field public ނ:Ljava/lang/String;

.field public ރ:Lޛ/Ԯ;

.field public ބ:Lޛ/Ԯ;

.field public ޅ:Lޛ/Ԯ;

.field public ކ:I

.field public އ:I

.field public ވ:I

.field public final މ:Ljava/text/SimpleDateFormat;

.field public final ފ:Landroidx/appcompat/app/Ԩ;

.field public final ދ:Ljava/util/Calendar;

.field public final ތ:Ljava/util/Calendar;

.field public final ލ:Ljava/util/Calendar;

.field public final ގ:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x5

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/leanback/widget/picker/DatePicker;->ޏ:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    invoke-direct/range {p0 .. p2}, Lޛ/Ԭ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v2, "MM/dd/yyyy"

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->މ:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroidx/appcompat/app/Ԩ;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v3, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v3, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x5

    .line 50
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->getMinimum(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int v5, v4, v6

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    add-int/2addr v5, v7

    .line 62
    new-array v5, v5, [Ljava/lang/String;

    .line 63
    .line 64
    move v8, v6

    .line 65
    :goto_0
    const/4 v9, 0x0

    .line 66
    if-gt v8, v4, :cond_0

    .line 67
    .line 68
    sub-int v10, v8, v6

    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    new-array v12, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v11, v12, v9

    .line 77
    .line 78
    const-string v9, "%02d"

    .line 79
    .line 80
    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    aput-object v9, v5, v10

    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iput-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->ފ:Landroidx/appcompat/app/Ԩ;

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->ގ:Ljava/util/Calendar;

    .line 92
    .line 93
    invoke-static {v3, v2}, Lࡱ/Ϳ;->ހ(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->ގ:Ljava/util/Calendar;

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->ދ:Ljava/util/Calendar;

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->ފ:Landroidx/appcompat/app/Ԩ;

    .line 102
    .line 103
    iget-object v3, v3, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljava/util/Locale;

    .line 106
    .line 107
    invoke-static {v2, v3}, Lࡱ/Ϳ;->ހ(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->ދ:Ljava/util/Calendar;

    .line 112
    .line 113
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->ތ:Ljava/util/Calendar;

    .line 114
    .line 115
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->ފ:Landroidx/appcompat/app/Ԩ;

    .line 116
    .line 117
    iget-object v3, v3, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Ljava/util/Locale;

    .line 120
    .line 121
    invoke-static {v2, v3}, Lࡱ/Ϳ;->ހ(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->ތ:Ljava/util/Calendar;

    .line 126
    .line 127
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->ލ:Ljava/util/Calendar;

    .line 128
    .line 129
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->ފ:Landroidx/appcompat/app/Ԩ;

    .line 130
    .line 131
    iget-object v3, v3, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Ljava/util/Locale;

    .line 134
    .line 135
    invoke-static {v2, v3}, Lࡱ/Ϳ;->ހ(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->ލ:Ljava/util/Calendar;

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->ރ:Lޛ/Ԯ;

    .line 142
    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->ފ:Landroidx/appcompat/app/Ԩ;

    .line 146
    .line 147
    iget-object v3, v3, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, [Ljava/lang/String;

    .line 150
    .line 151
    iput-object v3, v2, Lޛ/Ԯ;->Ԫ:[Ljava/lang/CharSequence;

    .line 152
    .line 153
    iget v3, p0, Landroidx/leanback/widget/picker/DatePicker;->ކ:I

    .line 154
    .line 155
    invoke-virtual {p0, v3, v2}, Lޛ/Ԭ;->Ϳ(ILޛ/Ԯ;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    sget-object v3, Lޚ/Ϳ;->ԩ:[I

    .line 159
    .line 160
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/4 v6, 0x0

    .line 165
    move-object v1, p0

    .line 166
    move-object v2, p1

    .line 167
    move-object v4, p2

    .line 168
    invoke-static/range {v1 .. v6}, Lޑ/ޜ;->Ԯ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 169
    .line 170
    .line 171
    :try_start_0
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/4 v4, 0x2

    .line 180
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    .line 186
    .line 187
    iget-object v5, p0, Landroidx/leanback/widget/picker/DatePicker;->ގ:Ljava/util/Calendar;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/util/Calendar;->clear()V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iget-object v6, p0, Landroidx/leanback/widget/picker/DatePicker;->ގ:Ljava/util/Calendar;

    .line 197
    .line 198
    const/16 v8, 0x76c

    .line 199
    .line 200
    if-nez v5, :cond_2

    .line 201
    .line 202
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catch_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ގ:Ljava/util/Calendar;

    .line 211
    .line 212
    invoke-virtual {v0, v8, v9, v7}, Ljava/util/Calendar;->set(III)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    invoke-virtual {v6, v8, v9, v7}, Ljava/util/Calendar;->set(III)V

    .line 217
    .line 218
    .line 219
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ދ:Ljava/util/Calendar;

    .line 220
    .line 221
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->ގ:Ljava/util/Calendar;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ގ:Ljava/util/Calendar;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->ގ:Ljava/util/Calendar;

    .line 240
    .line 241
    const/16 v5, 0x834

    .line 242
    .line 243
    if-nez v0, :cond_3

    .line 244
    .line 245
    :try_start_2
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->މ:Ljava/text/SimpleDateFormat;

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :catch_1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ގ:Ljava/util/Calendar;

    .line 256
    .line 257
    invoke-virtual {v0, v5, v9, v7}, Ljava/util/Calendar;->set(III)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_3
    invoke-virtual {v2, v5, v9, v7}, Ljava/util/Calendar;->set(III)V

    .line 262
    .line 263
    .line 264
    :goto_2
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ތ:Ljava/util/Calendar;

    .line 265
    .line 266
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->ގ:Ljava/util/Calendar;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    new-instance v4, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([C)V

    .line 288
    .line 289
    .line 290
    :cond_4
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/picker/DatePicker;->setDatePickerFormat(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 296
    .line 297
    .line 298
    throw v0
.end method


# virtual methods
.method public getDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ލ:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDatePickerFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ނ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ތ:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ދ:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public setDate(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ގ:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->ގ:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->ގ:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ގ:Ljava/util/Calendar;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/DatePicker;->ԭ(III)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setDatePickerFormat(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ނ:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->ނ:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ފ:Landroidx/appcompat/app/Ԩ;

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/Locale;

    .line 36
    .line 37
    invoke-static {v1, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string v1, "MM/dd/yyyy"

    .line 48
    .line 49
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    new-array v5, v4, [C

    .line 61
    .line 62
    fill-array-data v5, :array_0

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const/4 v11, 0x1

    .line 74
    if-ge v7, v10, :cond_a

    .line 75
    .line 76
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/16 v12, 0x20

    .line 81
    .line 82
    if-ne v10, v12, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v12, 0x27

    .line 86
    .line 87
    if-ne v10, v12, :cond_5

    .line 88
    .line 89
    if-nez v8, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v8, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    if-eqz v8, :cond_6

    .line 99
    .line 100
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/4 v11, 0x0

    .line 105
    :goto_1
    if-ge v11, v4, :cond_8

    .line 106
    .line 107
    aget-char v12, v5, v11

    .line 108
    .line 109
    if-ne v10, v12, :cond_7

    .line 110
    .line 111
    if-eq v10, v9, :cond_9

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_2
    move v9, v10

    .line 131
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    add-int/2addr v3, v11

    .line 150
    if-ne v1, v3, :cond_12

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lޛ/Ԭ;->setSeparators(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->ބ:Lޛ/Ԯ;

    .line 157
    .line 158
    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->ރ:Lޛ/Ԯ;

    .line 159
    .line 160
    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->ޅ:Lޛ/Ԯ;

    .line 161
    .line 162
    const/4 v1, -0x1

    .line 163
    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->ކ:I

    .line 164
    .line 165
    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->އ:I

    .line 166
    .line 167
    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->ވ:I

    .line 168
    .line 169
    iget-object v1, v0, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/util/Locale;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/4 v2, 0x3

    .line 180
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ge v6, v2, :cond_11

    .line 188
    .line 189
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/16 v3, 0x44

    .line 194
    .line 195
    const-string v4, "datePicker format error"

    .line 196
    .line 197
    if-eq v2, v3, :cond_f

    .line 198
    .line 199
    const/16 v3, 0x4d

    .line 200
    .line 201
    if-eq v2, v3, :cond_d

    .line 202
    .line 203
    const/16 v3, 0x59

    .line 204
    .line 205
    if-ne v2, v3, :cond_c

    .line 206
    .line 207
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->ޅ:Lޛ/Ԯ;

    .line 208
    .line 209
    if-nez v2, :cond_b

    .line 210
    .line 211
    new-instance v2, Lޛ/Ԯ;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->ޅ:Lޛ/Ԯ;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iput v6, p0, Landroidx/leanback/widget/picker/DatePicker;->ވ:I

    .line 222
    .line 223
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->ޅ:Lޛ/Ԯ;

    .line 224
    .line 225
    const-string v3, "%d"

    .line 226
    .line 227
    iput-object v3, v2, Lޛ/Ԯ;->ԫ:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    invoke-static {v4}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_c
    invoke-static {v4}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_d
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->ރ:Lޛ/Ԯ;

    .line 239
    .line 240
    if-nez v2, :cond_e

    .line 241
    .line 242
    new-instance v2, Lޛ/Ԯ;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->ރ:Lޛ/Ԯ;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->ރ:Lޛ/Ԯ;

    .line 253
    .line 254
    iget-object v3, v0, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, [Ljava/lang/String;

    .line 257
    .line 258
    iput-object v3, v2, Lޛ/Ԯ;->Ԫ:[Ljava/lang/CharSequence;

    .line 259
    .line 260
    iput v6, p0, Landroidx/leanback/widget/picker/DatePicker;->ކ:I

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_e
    invoke-static {v4}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_f
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->ބ:Lޛ/Ԯ;

    .line 268
    .line 269
    if-nez v2, :cond_10

    .line 270
    .line 271
    new-instance v2, Lޛ/Ԯ;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->ބ:Lޛ/Ԯ;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->ބ:Lޛ/Ԯ;

    .line 282
    .line 283
    const-string v3, "%02d"

    .line 284
    .line 285
    iput-object v3, v2, Lޛ/Ԯ;->ԫ:Ljava/lang/String;

    .line 286
    .line 287
    iput v6, p0, Landroidx/leanback/widget/picker/DatePicker;->އ:I

    .line 288
    .line 289
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_10
    invoke-static {v4}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_11
    invoke-virtual {p0, v1}, Lޛ/Ԭ;->setColumns(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Landroidx/appcompat/widget/ࢂ;

    .line 300
    .line 301
    const/16 v0, 0xb

    .line 302
    .line 303
    invoke-direct {p1, v0, p0}, Landroidx/appcompat/widget/ࢂ;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v3, "Separators size: "

    .line 323
    .line 324
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v1, " must equal the size of datePickerFormat: "

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string p1, " + 1"

    .line 339
    .line 340
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :array_0
    .array-data 2
        0x59s
        0x79s
        0x4ds
        0x6ds
        0x44s
        0x64s
    .end array-data
.end method

.method public setMaxDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ގ:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ގ:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->ތ:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ގ:Ljava/util/Calendar;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->ތ:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ތ:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->ލ:Ljava/util/Calendar;

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->ތ:Ljava/util/Calendar;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->ތ:Ljava/util/Calendar;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ލ:Ljava/util/Calendar;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance p1, Landroidx/appcompat/widget/ࢂ;

    .line 64
    .line 65
    const/16 p2, 0xb

    .line 66
    .line 67
    invoke-direct {p1, p2, p0}, Landroidx/appcompat/widget/ࢂ;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ގ:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ގ:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->ދ:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ގ:Ljava/util/Calendar;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->ދ:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ދ:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->ލ:Ljava/util/Calendar;

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->ދ:Ljava/util/Calendar;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->ދ:Ljava/util/Calendar;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ލ:Ljava/util/Calendar;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance p1, Landroidx/appcompat/widget/ࢂ;

    .line 64
    .line 65
    const/16 p2, 0xb

    .line 66
    .line 67
    invoke-direct {p1, p2, p0}, Landroidx/appcompat/widget/ࢂ;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final ԭ(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ލ:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ލ:Ljava/util/Calendar;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p3, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ލ:Ljava/util/Calendar;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ލ:Ljava/util/Calendar;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->ލ:Ljava/util/Calendar;

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->ދ:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->ލ:Ljava/util/Calendar;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->ދ:Ljava/util/Calendar;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->ތ:Ljava/util/Calendar;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->ތ:Ljava/util/Calendar;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->ލ:Ljava/util/Calendar;

    .line 72
    .line 73
    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    new-instance p1, Landroidx/appcompat/widget/ࢂ;

    .line 77
    .line 78
    const/16 p2, 0xb

    .line 79
    .line 80
    invoke-direct {p1, p2, p0}, Landroidx/appcompat/widget/ࢂ;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method
