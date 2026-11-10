.class public final Landroidx/appcompat/widget/ࡧ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Landroid/widget/TextView;

.field public Ԩ:Landroidx/appcompat/widget/ࢴ;

.field public ԩ:Landroidx/appcompat/widget/ࢴ;

.field public Ԫ:Landroidx/appcompat/widget/ࢴ;

.field public ԫ:Landroidx/appcompat/widget/ࢴ;

.field public Ԭ:Landroidx/appcompat/widget/ࢴ;

.field public ԭ:Landroidx/appcompat/widget/ࢴ;

.field public Ԯ:Landroidx/appcompat/widget/ࢴ;

.field public final ԯ:Landroidx/appcompat/widget/ࡶ;

.field public ՠ:I

.field public ֈ:I

.field public ֏:Landroid/graphics/Typeface;

.field public ׯ:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ࡧ;->ՠ:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/ࡧ;->ֈ:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/ࡧ;->Ϳ:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/ࡶ;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ࡶ;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/ࡧ;->ԯ:Landroidx/appcompat/widget/ࡶ;

    .line 18
    .line 19
    return-void
.end method

.method public static ԩ(Landroid/content/Context;Landroidx/appcompat/widget/ޏ;I)Landroidx/appcompat/widget/ࢴ;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/ޏ;->Ϳ:Landroidx/appcompat/widget/ࢪ;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/widget/ࢪ;->ԯ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/appcompat/widget/ࢴ;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Landroidx/appcompat/widget/ࢴ;->Ԩ:Z

    .line 18
    .line 19
    iput-object p0, p1, Landroidx/appcompat/widget/ࢴ;->ԩ:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static Ԯ(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_d

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lޓ/Ԩ;->Ϳ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1}, Lޓ/Ԩ;->Ϳ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 29
    .line 30
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 31
    .line 32
    if-le p2, v0, :cond_2

    .line 33
    .line 34
    move v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v1, p2

    .line 37
    :goto_0
    if-le p2, v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move p2, v0

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-ltz v1, :cond_c

    .line 48
    .line 49
    if-le p2, v0, :cond_4

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_4
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0xfff

    .line 56
    .line 57
    const/16 v5, 0x81

    .line 58
    .line 59
    if-eq v4, v5, :cond_b

    .line 60
    .line 61
    const/16 v5, 0xe1

    .line 62
    .line 63
    if-eq v4, v5, :cond_b

    .line 64
    .line 65
    const/16 v5, 0x12

    .line 66
    .line 67
    if-ne v4, v5, :cond_5

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_5
    const/16 v3, 0x800

    .line 72
    .line 73
    if-gt v0, v3, :cond_6

    .line 74
    .line 75
    invoke-static {p0, p1, v1, p2}, Lޓ/Ԫ;->Ϳ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    sub-int v0, p2, v1

    .line 80
    .line 81
    const/16 v3, 0x400

    .line 82
    .line 83
    if-le v0, v3, :cond_7

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move v3, v0

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v4, p2

    .line 93
    rsub-int v5, v3, 0x800

    .line 94
    .line 95
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    int-to-double v8, v5

    .line 101
    mul-double v8, v8, v6

    .line 102
    .line 103
    double-to-int v6, v8

    .line 104
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-int v6, v5, v6

    .line 109
    .line 110
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    sub-int/2addr v5, v4

    .line 115
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sub-int/2addr v1, v5

    .line 120
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    add-int/lit8 v5, v5, -0x1

    .line 133
    .line 134
    :cond_8
    add-int v6, p2, v4

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    sub-int/2addr v6, v7

    .line 138
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    add-int/lit8 v4, v4, -0x1

    .line 149
    .line 150
    :cond_9
    add-int v6, v5, v3

    .line 151
    .line 152
    add-int v8, v6, v4

    .line 153
    .line 154
    if-eq v3, v0, :cond_a

    .line 155
    .line 156
    add-int v0, v1, v5

    .line 157
    .line 158
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    add-int/2addr v4, p2

    .line 163
    invoke-interface {p1, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 p2, 0x2

    .line 168
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 169
    .line 170
    aput-object v0, p2, v2

    .line 171
    .line 172
    aput-object p1, p2, v7

    .line 173
    .line 174
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_3

    .line 179
    :cond_a
    add-int/2addr v8, v1

    .line 180
    invoke-interface {p1, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_3
    invoke-static {p0, p1, v5, v6}, Lޓ/Ԫ;->Ϳ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_b
    :goto_4
    invoke-static {p0, v3, v2, v2}, Lޓ/Ԫ;->Ϳ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_c
    :goto_5
    invoke-static {p0, v3, v2, v2}, Lޓ/Ԫ;->Ϳ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 193
    .line 194
    .line 195
    :cond_d
    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ࢴ;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ࡧ;->Ϳ:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/ޏ;->Ԫ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ࢴ;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Ԩ()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ࡧ;->Ԩ:Landroidx/appcompat/widget/ࢴ;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/ࡧ;->Ϳ:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ࡧ;->ԩ:Landroidx/appcompat/widget/ࢴ;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/ࡧ;->Ԫ:Landroidx/appcompat/widget/ࢴ;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ࡧ;->ԫ:Landroidx/appcompat/widget/ࢴ;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/ࡧ;->Ԩ:Landroidx/appcompat/widget/ࢴ;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/ࡧ;->Ϳ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ࢴ;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/appcompat/widget/ࡧ;->ԩ:Landroidx/appcompat/widget/ࢴ;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/ࡧ;->Ϳ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ࢴ;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/ࡧ;->Ԫ:Landroidx/appcompat/widget/ࢴ;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/ࡧ;->Ϳ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ࢴ;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/appcompat/widget/ࡧ;->ԫ:Landroidx/appcompat/widget/ࢴ;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/ࡧ;->Ϳ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ࢴ;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ࡧ;->Ԭ:Landroidx/appcompat/widget/ࢴ;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/ࡧ;->ԭ:Landroidx/appcompat/widget/ࢴ;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/appcompat/widget/ࡧ;->Ԭ:Landroidx/appcompat/widget/ࢴ;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/ࡧ;->Ϳ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ࢴ;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/ࡧ;->ԭ:Landroidx/appcompat/widget/ࢴ;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/ࡧ;->Ϳ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ࢴ;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final Ԫ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ࡧ;->Ԯ:Landroidx/appcompat/widget/ࢴ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ࢴ;->ԩ:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final ԫ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ࡧ;->Ԯ:Landroidx/appcompat/widget/ࢴ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ࢴ;->Ԫ:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final Ԭ(Landroid/util/AttributeSet;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v6, p2

    .line 1
    iget-object v1, v0, Landroidx/appcompat/widget/ࡧ;->Ϳ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 2
    invoke-static {}, Landroidx/appcompat/widget/ޏ;->Ϳ()Landroidx/appcompat/widget/ޏ;

    move-result-object v8

    .line 3
    sget-object v3, Lԯ/Ԩ;->Ԯ:[I

    invoke-static {v7, v4, v3, v6}, Landroidx/appcompat/app/ޤ;->ؠ(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/app/ޤ;

    move-result-object v9

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    iget-object v5, v9, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    check-cast v5, Landroid/content/res/TypedArray;

    .line 6
    invoke-static/range {v1 .. v6}, Lޑ/ޜ;->Ԯ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move-object v10, v1

    .line 7
    iget-object v1, v9, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v11, 0x0

    const/4 v12, -0x1

    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v13, 0x3

    .line 8
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 10
    invoke-static {v7, v8, v3}, Landroidx/appcompat/widget/ࡧ;->ԩ(Landroid/content/Context;Landroidx/appcompat/widget/ޏ;I)Landroidx/appcompat/widget/ࢴ;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/ࡧ;->Ԩ:Landroidx/appcompat/widget/ࢴ;

    :cond_0
    const/4 v14, 0x1

    .line 11
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 13
    invoke-static {v7, v8, v3}, Landroidx/appcompat/widget/ࡧ;->ԩ(Landroid/content/Context;Landroidx/appcompat/widget/ޏ;I)Landroidx/appcompat/widget/ࢴ;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/ࡧ;->ԩ:Landroidx/appcompat/widget/ࢴ;

    :cond_1
    const/4 v15, 0x4

    .line 14
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 16
    invoke-static {v7, v8, v3}, Landroidx/appcompat/widget/ࡧ;->ԩ(Landroid/content/Context;Landroidx/appcompat/widget/ޏ;I)Landroidx/appcompat/widget/ࢴ;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/ࡧ;->Ԫ:Landroidx/appcompat/widget/ࢴ;

    :cond_2
    const/4 v3, 0x2

    .line 17
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 19
    invoke-static {v7, v8, v5}, Landroidx/appcompat/widget/ࡧ;->ԩ(Landroid/content/Context;Landroidx/appcompat/widget/ޏ;I)Landroidx/appcompat/widget/ࢴ;

    move-result-object v5

    iput-object v5, v0, Landroidx/appcompat/widget/ࡧ;->ԫ:Landroidx/appcompat/widget/ࢴ;

    :cond_3
    const/4 v5, 0x5

    .line 20
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 21
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 22
    invoke-static {v7, v8, v3}, Landroidx/appcompat/widget/ࡧ;->ԩ(Landroid/content/Context;Landroidx/appcompat/widget/ޏ;I)Landroidx/appcompat/widget/ࢴ;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/ࡧ;->Ԭ:Landroidx/appcompat/widget/ࢴ;

    :cond_4
    const/4 v3, 0x6

    .line 23
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 24
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 25
    invoke-static {v7, v8, v1}, Landroidx/appcompat/widget/ࡧ;->ԩ(Landroid/content/Context;Landroidx/appcompat/widget/ޏ;I)Landroidx/appcompat/widget/ࢴ;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/ࡧ;->ԭ:Landroidx/appcompat/widget/ࢴ;

    .line 26
    :cond_5
    invoke-virtual {v9}, Landroidx/appcompat/app/ޤ;->ބ()V

    .line 27
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    const/16 v3, 0x17

    .line 28
    sget-object v14, Lԯ/Ԩ;->ވ:[I

    const/16 v9, 0xe

    if-eq v2, v12, :cond_d

    .line 29
    new-instance v5, Landroidx/appcompat/app/ޤ;

    invoke-virtual {v7, v2, v14}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v5, v7, v2}, Landroidx/appcompat/app/ޤ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v1, :cond_6

    .line 30
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v23

    if-eqz v23, :cond_6

    .line 31
    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v23

    move/from16 v24, v23

    const/16 v23, 0x1

    goto :goto_0

    :cond_6
    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v7, v5}, Landroidx/appcompat/widget/ࡧ;->ؠ(Landroid/content/Context;Landroidx/appcompat/app/ޤ;)V

    .line 33
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v12, v3, :cond_a

    .line 34
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v25

    if-eqz v25, :cond_7

    .line 35
    invoke-virtual {v5, v13}, Landroidx/appcompat/app/ޤ;->Ԯ(I)Landroid/content/res/ColorStateList;

    move-result-object v25

    goto :goto_1

    :cond_7
    const/16 v25, 0x0

    .line 36
    :goto_1
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v26

    if-eqz v26, :cond_8

    .line 37
    invoke-virtual {v5, v15}, Landroidx/appcompat/app/ޤ;->Ԯ(I)Landroid/content/res/ColorStateList;

    move-result-object v26

    :goto_2
    const/4 v15, 0x5

    goto :goto_3

    :cond_8
    const/16 v26, 0x0

    goto :goto_2

    .line 38
    :goto_3
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v20, :cond_9

    .line 39
    invoke-virtual {v5, v15}, Landroidx/appcompat/app/ޤ;->Ԯ(I)Landroid/content/res/ColorStateList;

    move-result-object v27

    const/16 v15, 0xf

    goto :goto_5

    :cond_9
    const/16 v15, 0xf

    :goto_4
    const/16 v27, 0x0

    goto :goto_5

    :cond_a
    const/16 v15, 0xf

    const/16 v25, 0x0

    const/16 v26, 0x0

    goto :goto_4

    .line 40
    :goto_5
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v22

    if-eqz v22, :cond_b

    .line 41
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v28

    :goto_6
    const/16 v15, 0x1a

    goto :goto_7

    :cond_b
    const/16 v28, 0x0

    goto :goto_6

    :goto_7
    if-lt v12, v15, :cond_c

    const/16 v12, 0xd

    .line 42
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 43
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    .line 44
    :goto_8
    invoke-virtual {v5}, Landroidx/appcompat/app/ޤ;->ބ()V

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 45
    :goto_9
    new-instance v5, Landroidx/appcompat/app/ޤ;

    .line 46
    invoke-virtual {v7, v4, v14, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-direct {v5, v7, v12}, Landroidx/appcompat/app/ޤ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v1, :cond_e

    .line 47
    invoke-virtual {v12, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 48
    invoke-virtual {v12, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v24

    const/16 v23, 0x1

    :cond_e
    move/from16 v9, v24

    .line 49
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v14, v3, :cond_11

    .line 50
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 51
    invoke-virtual {v5, v13}, Landroidx/appcompat/app/ޤ;->Ԯ(I)Landroid/content/res/ColorStateList;

    move-result-object v25

    :cond_f
    const/4 v3, 0x4

    .line 52
    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 53
    invoke-virtual {v5, v3}, Landroidx/appcompat/app/ޤ;->Ԯ(I)Landroid/content/res/ColorStateList;

    move-result-object v26

    :cond_10
    const/4 v15, 0x5

    .line 54
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 55
    invoke-virtual {v5, v15}, Landroidx/appcompat/app/ޤ;->Ԯ(I)Landroid/content/res/ColorStateList;

    move-result-object v27

    :cond_11
    move-object/from16 v3, v25

    move-object/from16 v15, v26

    move-object/from16 v13, v27

    const/16 v11, 0xf

    .line 56
    invoke-virtual {v12, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v25

    if-eqz v25, :cond_12

    .line 57
    invoke-virtual {v12, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v28

    :cond_12
    move/from16 v19, v1

    move-object/from16 v11, v28

    const/16 v1, 0x1a

    if-lt v14, v1, :cond_13

    const/16 v1, 0xd

    .line 58
    invoke-virtual {v12, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v21, :cond_14

    .line 59
    invoke-virtual {v12, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_13
    const/16 v1, 0xd

    :cond_14
    :goto_a
    const/16 v1, 0x1c

    if-lt v14, v1, :cond_15

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v12, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v24

    if-eqz v24, :cond_15

    move-object/from16 v26, v8

    const/4 v8, -0x1

    .line 61
    invoke-virtual {v12, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    if-nez v12, :cond_16

    const/4 v8, 0x0

    .line 62
    invoke-virtual {v10, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_b

    :cond_15
    move-object/from16 v26, v8

    .line 63
    :cond_16
    :goto_b
    invoke-virtual {v0, v7, v5}, Landroidx/appcompat/widget/ࡧ;->ؠ(Landroid/content/Context;Landroidx/appcompat/app/ޤ;)V

    .line 64
    invoke-virtual {v5}, Landroidx/appcompat/app/ޤ;->ބ()V

    if-eqz v3, :cond_17

    .line 65
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    if-eqz v15, :cond_18

    .line 66
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_18
    if-eqz v13, :cond_19

    .line 67
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_19
    if-nez v19, :cond_1a

    if-eqz v23, :cond_1a

    .line 68
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 69
    :cond_1a
    iget-object v1, v0, Landroidx/appcompat/widget/ࡧ;->֏:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1c

    .line 70
    iget v3, v0, Landroidx/appcompat/widget/ࡧ;->ֈ:I

    const/4 v8, -0x1

    if-ne v3, v8, :cond_1b

    .line 71
    iget v3, v0, Landroidx/appcompat/widget/ࡧ;->ՠ:I

    invoke-virtual {v10, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_c

    .line 72
    :cond_1b
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1c
    :goto_c
    if-eqz v2, :cond_1d

    .line 73
    invoke-static {v10, v2}, Landroidx/appcompat/widget/ࡥ;->Ԫ(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_1d
    const/16 v8, 0x18

    if-eqz v11, :cond_1e

    if-lt v14, v8, :cond_1f

    .line 74
    invoke-static {v11}, Landroidx/appcompat/widget/ࡤ;->Ϳ(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v10, v1}, Landroidx/appcompat/widget/ࡤ;->Ԩ(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_1e
    const/4 v9, 0x0

    goto :goto_d

    .line 75
    :cond_1f
    const-string v1, ","

    invoke-virtual {v11, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    aget-object v1, v1, v9

    .line 76
    invoke-static {v1}, Landroidx/appcompat/widget/ࡣ;->Ϳ(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 77
    :goto_d
    iget-object v11, v0, Landroidx/appcompat/widget/ࡧ;->ԯ:Landroidx/appcompat/widget/ࡶ;

    iget-object v12, v11, Landroidx/appcompat/widget/ࡶ;->ՠ:Landroid/content/Context;

    .line 78
    sget-object v3, Lԯ/Ԩ;->ԯ:[I

    invoke-virtual {v12, v4, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 79
    iget-object v1, v11, Landroidx/appcompat/widget/ࡶ;->ԯ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x5

    const/16 v13, 0xd

    const/4 v14, 0x6

    const/4 v15, 0x2

    invoke-static/range {v1 .. v6}, Lޑ/ޜ;->Ԯ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 80
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 81
    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v11, Landroidx/appcompat/widget/ࡶ;->Ϳ:I

    :cond_20
    const/4 v1, 0x4

    .line 82
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v2, :cond_21

    .line 83
    invoke-virtual {v5, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_e

    :cond_21
    const/high16 v1, -0x40800000    # -1.0f

    .line 84
    :goto_e
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 85
    invoke-virtual {v5, v15, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    :goto_f
    const/4 v9, 0x1

    goto :goto_10

    :cond_22
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_f

    .line 86
    :goto_10
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_23

    .line 87
    invoke-virtual {v5, v9, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v17

    :goto_11
    const/4 v9, 0x3

    goto :goto_12

    :cond_23
    const/high16 v17, -0x40800000    # -1.0f

    goto :goto_11

    .line 88
    :goto_12
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    const/high16 p2, -0x40800000    # -1.0f

    if-eqz v19, :cond_26

    const/4 v6, 0x0

    .line 89
    invoke-virtual {v5, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-lez v8, :cond_26

    .line 90
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 91
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 92
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v8

    .line 93
    new-array v9, v8, [I

    if-lez v8, :cond_25

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v8, :cond_24

    const/4 v13, -0x1

    .line 94
    invoke-virtual {v6, v14, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v23

    aput v23, v9, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v13, 0xd

    goto :goto_13

    .line 95
    :cond_24
    invoke-static {v9}, Landroidx/appcompat/widget/ࡶ;->Ԩ([I)[I

    move-result-object v8

    iput-object v8, v11, Landroidx/appcompat/widget/ࡶ;->Ԭ:[I

    .line 96
    invoke-virtual {v11}, Landroidx/appcompat/widget/ࡶ;->Ԯ()Z

    .line 97
    :cond_25
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    :cond_26
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    invoke-virtual {v11}, Landroidx/appcompat/widget/ࡶ;->ԯ()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 100
    iget v5, v11, Landroidx/appcompat/widget/ࡶ;->Ϳ:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_2c

    .line 101
    iget-boolean v5, v11, Landroidx/appcompat/widget/ࡶ;->ԭ:Z

    if-nez v5, :cond_2a

    .line 102
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    cmpl-float v6, v2, p2

    if-nez v6, :cond_27

    const/high16 v2, 0x41400000    # 12.0f

    .line 103
    invoke-static {v15, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    :cond_27
    cmpl-float v6, v17, p2

    if-nez v6, :cond_28

    const/high16 v6, 0x42e00000    # 112.0f

    .line 104
    invoke-static {v15, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v17

    :cond_28
    move/from16 v5, v17

    cmpl-float v6, v1, p2

    if-nez v6, :cond_29

    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    :cond_29
    invoke-virtual {v11, v2, v5, v1}, Landroidx/appcompat/widget/ࡶ;->ՠ(FFF)V

    .line 106
    :cond_2a
    invoke-virtual {v11}, Landroidx/appcompat/widget/ࡶ;->ԭ()Z

    goto :goto_14

    :cond_2b
    const/4 v1, 0x0

    .line 107
    iput v1, v11, Landroidx/appcompat/widget/ࡶ;->Ϳ:I

    .line 108
    :cond_2c
    :goto_14
    sget-boolean v1, Landroidx/appcompat/widget/ࣇ;->ԩ:Z

    if-eqz v1, :cond_2e

    .line 109
    iget v1, v11, Landroidx/appcompat/widget/ࡶ;->Ϳ:I

    if-eqz v1, :cond_2e

    .line 110
    iget-object v1, v11, Landroidx/appcompat/widget/ࡶ;->Ԭ:[I

    .line 111
    array-length v2, v1

    if-lez v2, :cond_2e

    .line 112
    invoke-static {v10}, Landroidx/appcompat/widget/ࡥ;->Ϳ(Landroid/widget/TextView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, p2

    if-eqz v2, :cond_2d

    .line 113
    iget v1, v11, Landroidx/appcompat/widget/ࡶ;->Ԫ:F

    .line 114
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 115
    iget v2, v11, Landroidx/appcompat/widget/ࡶ;->ԫ:F

    .line 116
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 117
    iget v5, v11, Landroidx/appcompat/widget/ࡶ;->ԩ:F

    .line 118
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x0

    .line 119
    invoke-static {v10, v1, v2, v5, v6}, Landroidx/appcompat/widget/ࡥ;->Ԩ(Landroid/widget/TextView;IIII)V

    goto :goto_15

    :cond_2d
    const/4 v6, 0x0

    .line 120
    invoke-static {v10, v1, v6}, Landroidx/appcompat/widget/ࡥ;->ԩ(Landroid/widget/TextView;[II)V

    .line 121
    :cond_2e
    :goto_15
    invoke-virtual {v7, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v8, -0x1

    .line 122
    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    move-object/from16 v3, v26

    if-eq v2, v8, :cond_2f

    .line 123
    invoke-virtual {v3, v7, v2}, Landroidx/appcompat/widget/ޏ;->Ԩ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_16
    const/16 v13, 0xd

    goto :goto_17

    :cond_2f
    const/4 v5, 0x0

    goto :goto_16

    .line 124
    :goto_17
    invoke-virtual {v1, v13, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v8, :cond_30

    .line 125
    invoke-virtual {v3, v7, v2}, Landroidx/appcompat/widget/ޏ;->Ԩ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_18

    :cond_30
    const/4 v2, 0x0

    :goto_18
    const/16 v4, 0x9

    .line 126
    invoke-virtual {v1, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v8, :cond_31

    .line 127
    invoke-virtual {v3, v7, v4}, Landroidx/appcompat/widget/ޏ;->Ԩ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_19
    const/4 v14, 0x6

    goto :goto_1a

    :cond_31
    const/4 v4, 0x0

    goto :goto_19

    .line 128
    :goto_1a
    invoke-virtual {v1, v14, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v8, :cond_32

    .line 129
    invoke-virtual {v3, v7, v6}, Landroidx/appcompat/widget/ޏ;->Ԩ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1b

    :cond_32
    const/4 v6, 0x0

    :goto_1b
    const/16 v9, 0xa

    .line 130
    invoke-virtual {v1, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-eq v9, v8, :cond_33

    .line 131
    invoke-virtual {v3, v7, v9}, Landroidx/appcompat/widget/ޏ;->Ԩ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_1c

    :cond_33
    const/4 v9, 0x0

    :goto_1c
    const/4 v11, 0x7

    .line 132
    invoke-virtual {v1, v11, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-eq v11, v8, :cond_34

    .line 133
    invoke-virtual {v3, v7, v11}, Landroidx/appcompat/widget/ޏ;->Ԩ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1d

    :cond_34
    const/4 v3, 0x0

    :goto_1d
    if-nez v9, :cond_3f

    if-eqz v3, :cond_35

    goto :goto_25

    :cond_35
    if-nez v5, :cond_36

    if-nez v2, :cond_36

    if-nez v4, :cond_36

    if-eqz v6, :cond_44

    .line 134
    :cond_36
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v24, 0x0

    .line 135
    aget-object v8, v3, v24

    if-nez v8, :cond_37

    aget-object v9, v3, v15

    if-eqz v9, :cond_38

    :cond_37
    const/16 v22, 0x3

    goto :goto_22

    .line 136
    :cond_38
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v5, :cond_39

    goto :goto_1e

    .line 137
    :cond_39
    aget-object v5, v3, v24

    :goto_1e
    if-eqz v2, :cond_3a

    goto :goto_1f

    :cond_3a
    const/16 v18, 0x1

    .line 138
    aget-object v2, v3, v18

    :goto_1f
    if-eqz v4, :cond_3b

    goto :goto_20

    .line 139
    :cond_3b
    aget-object v4, v3, v15

    :goto_20
    if-eqz v6, :cond_3c

    goto :goto_21

    :cond_3c
    const/16 v22, 0x3

    .line 140
    aget-object v6, v3, v22

    .line 141
    :goto_21
    invoke-virtual {v10, v5, v2, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2a

    :goto_22
    if-eqz v2, :cond_3d

    goto :goto_23

    :cond_3d
    const/16 v18, 0x1

    .line 142
    aget-object v2, v3, v18

    :goto_23
    if-eqz v6, :cond_3e

    goto :goto_24

    .line 143
    :cond_3e
    aget-object v6, v3, v22

    .line 144
    :goto_24
    aget-object v3, v3, v15

    invoke-virtual {v10, v8, v2, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2a

    .line 145
    :cond_3f
    :goto_25
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v9, :cond_40

    goto :goto_26

    :cond_40
    const/16 v24, 0x0

    .line 146
    aget-object v9, v4, v24

    :goto_26
    if-eqz v2, :cond_41

    goto :goto_27

    :cond_41
    const/16 v18, 0x1

    .line 147
    aget-object v2, v4, v18

    :goto_27
    if-eqz v3, :cond_42

    goto :goto_28

    .line 148
    :cond_42
    aget-object v3, v4, v15

    :goto_28
    if-eqz v6, :cond_43

    goto :goto_29

    :cond_43
    const/16 v22, 0x3

    .line 149
    aget-object v6, v4, v22

    .line 150
    :goto_29
    invoke-virtual {v10, v9, v2, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_44
    :goto_2a
    const/16 v2, 0xb

    .line 151
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 152
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_45

    const/4 v6, 0x0

    .line 153
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_45

    .line 154
    invoke-static {v7, v3}, Lຎ/Ϳ;->֏(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_45

    goto :goto_2b

    .line 155
    :cond_45
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 156
    :goto_2b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_46

    .line 157
    invoke-static {v10, v3}, Landroidx/appcompat/widget/ޘ;->ՠ(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_2c

    .line 158
    :cond_46
    instance-of v2, v10, Landroidx/core/widget/ރ;

    if-eqz v2, :cond_47

    .line 159
    move-object v2, v10

    check-cast v2, Landroidx/core/widget/ރ;

    invoke-interface {v2, v3}, Landroidx/core/widget/ރ;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    :cond_47
    :goto_2c
    const/16 v2, 0xc

    .line 160
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_49

    const/4 v8, -0x1

    .line 161
    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    .line 162
    invoke-static {v2, v3}, Landroidx/appcompat/widget/ࡼ;->ԩ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 163
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_48

    .line 164
    invoke-static {v10, v2}, Landroidx/appcompat/widget/ޘ;->ֈ(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_2d

    .line 165
    :cond_48
    instance-of v3, v10, Landroidx/core/widget/ރ;

    if-eqz v3, :cond_49

    .line 166
    move-object v3, v10

    check-cast v3, Landroidx/core/widget/ރ;

    invoke-interface {v3, v2}, Landroidx/core/widget/ރ;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_49
    :goto_2d
    const/4 v8, -0x1

    const/16 v15, 0xf

    .line 167
    invoke-virtual {v1, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x12

    .line 168
    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0x13

    .line 169
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 170
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    if-eqz v5, :cond_4a

    .line 171
    iget v6, v5, Landroid/util/TypedValue;->type:I

    const/4 v15, 0x5

    if-ne v6, v15, :cond_4a

    .line 172
    iget v4, v5, Landroid/util/TypedValue;->data:I

    and-int/lit8 v8, v4, 0xf

    .line 173
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    move v5, v8

    const/4 v8, -0x1

    goto :goto_2f

    :cond_4a
    const/4 v8, -0x1

    .line 174
    invoke-virtual {v1, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    :goto_2e
    const/4 v5, -0x1

    goto :goto_2f

    :cond_4b
    const/4 v8, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_2e

    .line 175
    :goto_2f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v8, :cond_4c

    .line 176
    invoke-static {v10, v2}, LԨ/Ϳ;->ފ(Landroid/widget/TextView;I)V

    :cond_4c
    if-eq v3, v8, :cond_4d

    .line 177
    invoke-static {v10, v3}, LԨ/Ϳ;->ދ(Landroid/widget/TextView;I)V

    :cond_4d
    cmpl-float v1, v4, p2

    if-eqz v1, :cond_50

    if-ne v5, v8, :cond_4e

    float-to-int v1, v4

    .line 178
    invoke-static {v10, v1}, LԨ/Ϳ;->ތ(Landroid/widget/TextView;I)V

    return-void

    .line 179
    :cond_4e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_4f

    .line 180
    invoke-static {v10, v5, v4}, Landroidx/core/widget/ހ;->Ԯ(Landroid/widget/TextView;IF)V

    return-void

    .line 181
    :cond_4f
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 182
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 183
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v10, v1}, LԨ/Ϳ;->ތ(Landroid/widget/TextView;I)V

    :cond_50
    return-void
.end method

.method public final ԭ(Landroid/content/Context;I)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/appcompat/app/ޤ;

    .line 2
    .line 3
    sget-object v1, Lԯ/Ԩ;->ވ:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/app/ޤ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Landroidx/appcompat/widget/ࡧ;->Ϳ:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x17

    .line 33
    .line 34
    if-ge v1, v2, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ޤ;->Ԯ(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v2, 0x5

    .line 53
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ޤ;->Ԯ(I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ޤ;->Ԯ(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v4, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ࡧ;->ؠ(Landroid/content/Context;Landroidx/appcompat/app/ޤ;)V

    .line 102
    .line 103
    .line 104
    const/16 p1, 0x1a

    .line 105
    .line 106
    if-lt v1, p1, :cond_5

    .line 107
    .line 108
    const/16 p1, 0xd

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-static {v4, p1}, Landroidx/appcompat/widget/ࡥ;->Ԫ(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v0}, Landroidx/appcompat/app/ޤ;->ބ()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Landroidx/appcompat/widget/ࡧ;->֏:Landroid/graphics/Typeface;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget p2, p0, Landroidx/appcompat/widget/ࡧ;->ՠ:I

    .line 133
    .line 134
    invoke-virtual {v4, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public final ԯ(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ࡧ;->ԯ:Landroidx/appcompat/widget/ࡶ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ࡶ;->ԯ()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/appcompat/widget/ࡶ;->ՠ:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/ࡶ;->ՠ(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/ࡶ;->ԭ()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/ࡶ;->Ϳ()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final ՠ([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ࡧ;->ԯ:Landroidx/appcompat/widget/ࡶ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ࡶ;->ԯ()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Landroidx/appcompat/widget/ࡶ;->ՠ:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Landroidx/appcompat/widget/ࡶ;->Ԩ([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Landroidx/appcompat/widget/ࡶ;->Ԭ:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/ࡶ;->Ԯ()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "None of the preset sizes is valid: "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Landroidx/appcompat/widget/ࡶ;->ԭ:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/ࡶ;->ԭ()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/widget/ࡶ;->Ϳ()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final ֈ(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ࡧ;->ԯ:Landroidx/appcompat/widget/ࡶ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ࡶ;->ԯ()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/appcompat/widget/ࡶ;->ՠ:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Landroidx/appcompat/widget/ࡶ;->ՠ(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/widget/ࡶ;->ԭ()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/ࡶ;->Ϳ()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "Unknown auto-size text type: "

    .line 53
    .line 54
    invoke-static {p1, v0}, Landroidx/appcompat/app/ޞ;->Ԭ(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    iput p1, v0, Landroidx/appcompat/widget/ࡶ;->Ϳ:I

    .line 64
    .line 65
    const/high16 v1, -0x40800000    # -1.0f

    .line 66
    .line 67
    iput v1, v0, Landroidx/appcompat/widget/ࡶ;->Ԫ:F

    .line 68
    .line 69
    iput v1, v0, Landroidx/appcompat/widget/ࡶ;->ԫ:F

    .line 70
    .line 71
    iput v1, v0, Landroidx/appcompat/widget/ࡶ;->ԩ:F

    .line 72
    .line 73
    new-array v1, p1, [I

    .line 74
    .line 75
    iput-object v1, v0, Landroidx/appcompat/widget/ࡶ;->Ԭ:[I

    .line 76
    .line 77
    iput-boolean p1, v0, Landroidx/appcompat/widget/ࡶ;->Ԩ:Z

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final ֏(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ࡧ;->Ԯ:Landroidx/appcompat/widget/ࢴ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ࢴ;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ࡧ;->Ԯ:Landroidx/appcompat/widget/ࢴ;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ࡧ;->Ԯ:Landroidx/appcompat/widget/ࢴ;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/ࢴ;->ԩ:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/ࢴ;->Ԩ:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/ࡧ;->Ԩ:Landroidx/appcompat/widget/ࢴ;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ࡧ;->ԩ:Landroidx/appcompat/widget/ࢴ;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/ࡧ;->Ԫ:Landroidx/appcompat/widget/ࢴ;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/ࡧ;->ԫ:Landroidx/appcompat/widget/ࢴ;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/ࡧ;->Ԭ:Landroidx/appcompat/widget/ࢴ;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/ࡧ;->ԭ:Landroidx/appcompat/widget/ࢴ;

    .line 34
    .line 35
    return-void
.end method

.method public final ׯ(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ࡧ;->Ԯ:Landroidx/appcompat/widget/ࢴ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ࢴ;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ࡧ;->Ԯ:Landroidx/appcompat/widget/ࢴ;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ࡧ;->Ԯ:Landroidx/appcompat/widget/ࢴ;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/ࢴ;->Ԫ:Ljava/io/Serializable;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/ࢴ;->Ϳ:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/ࡧ;->Ԩ:Landroidx/appcompat/widget/ࢴ;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ࡧ;->ԩ:Landroidx/appcompat/widget/ࢴ;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/ࡧ;->Ԫ:Landroidx/appcompat/widget/ࢴ;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/ࡧ;->ԫ:Landroidx/appcompat/widget/ࢴ;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/ࡧ;->Ԭ:Landroidx/appcompat/widget/ࢴ;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/ࡧ;->ԭ:Landroidx/appcompat/widget/ࢴ;

    .line 34
    .line 35
    return-void
.end method

.method public final ؠ(Landroid/content/Context;Landroidx/appcompat/app/ޤ;)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ࡧ;->ՠ:I

    .line 2
    .line 3
    iget-object v1, p2, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroidx/appcompat/widget/ࡧ;->ՠ:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    if-lt v0, v4, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Landroidx/appcompat/widget/ࡧ;->ֈ:I

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    iget v5, p0, Landroidx/appcompat/widget/ࡧ;->ՠ:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Landroidx/appcompat/widget/ࡧ;->ՠ:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    iput-boolean v8, p0, Landroidx/appcompat/widget/ࡧ;->ׯ:Z

    .line 62
    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Landroidx/appcompat/widget/ࡧ;->֏:Landroid/graphics/Typeface;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/appcompat/widget/ࡧ;->֏:Landroid/graphics/Typeface;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Landroidx/appcompat/widget/ࡧ;->֏:Landroid/graphics/Typeface;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Landroidx/appcompat/widget/ࡧ;->֏:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    const/16 v5, 0xc

    .line 101
    .line 102
    :cond_6
    iget v6, p0, Landroidx/appcompat/widget/ࡧ;->ֈ:I

    .line 103
    .line 104
    iget v7, p0, Landroidx/appcompat/widget/ࡧ;->ՠ:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_b

    .line 111
    .line 112
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    iget-object v10, p0, Landroidx/appcompat/widget/ࡧ;->Ϳ:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v10, Landroidx/appcompat/widget/ࡡ;

    .line 120
    .line 121
    invoke-direct {v10, p0, v6, v7, p1}, Landroidx/appcompat/widget/ࡡ;-><init>(Landroidx/appcompat/widget/ࡧ;IILjava/lang/ref/WeakReference;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/ࡧ;->ՠ:I

    .line 125
    .line 126
    invoke-virtual {p2, v5, p1, v10}, Landroidx/appcompat/app/ޤ;->ֈ(IILandroidx/appcompat/widget/ࡡ;)Landroid/graphics/Typeface;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    if-lt v0, v4, :cond_8

    .line 133
    .line 134
    iget p2, p0, Landroidx/appcompat/widget/ࡧ;->ֈ:I

    .line 135
    .line 136
    if-eq p2, v3, :cond_8

    .line 137
    .line 138
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget p2, p0, Landroidx/appcompat/widget/ࡧ;->ֈ:I

    .line 143
    .line 144
    iget v0, p0, Landroidx/appcompat/widget/ࡧ;->ՠ:I

    .line 145
    .line 146
    and-int/2addr v0, v2

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    const/4 v0, 0x0

    .line 152
    :goto_1
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/ࡦ;->Ϳ(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Landroidx/appcompat/widget/ࡧ;->֏:Landroid/graphics/Typeface;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    nop

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/ࡧ;->֏:Landroid/graphics/Typeface;

    .line 162
    .line 163
    :cond_9
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/ࡧ;->֏:Landroid/graphics/Typeface;

    .line 164
    .line 165
    if-nez p1, :cond_a

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_a
    const/4 p1, 0x0

    .line 170
    :goto_3
    iput-boolean p1, p0, Landroidx/appcompat/widget/ࡧ;->ׯ:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    :cond_b
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/ࡧ;->֏:Landroid/graphics/Typeface;

    .line 173
    .line 174
    if-nez p1, :cond_e

    .line 175
    .line 176
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_e

    .line 181
    .line 182
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    if-lt p2, v4, :cond_d

    .line 185
    .line 186
    iget p2, p0, Landroidx/appcompat/widget/ࡧ;->ֈ:I

    .line 187
    .line 188
    if-eq p2, v3, :cond_d

    .line 189
    .line 190
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget p2, p0, Landroidx/appcompat/widget/ࡧ;->ֈ:I

    .line 195
    .line 196
    iget v0, p0, Landroidx/appcompat/widget/ࡧ;->ՠ:I

    .line 197
    .line 198
    and-int/2addr v0, v2

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    const/4 v8, 0x1

    .line 202
    :cond_c
    invoke-static {p1, p2, v8}, Landroidx/appcompat/widget/ࡦ;->Ϳ(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Landroidx/appcompat/widget/ࡧ;->֏:Landroid/graphics/Typeface;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_d
    iget p2, p0, Landroidx/appcompat/widget/ࡧ;->ՠ:I

    .line 210
    .line 211
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Landroidx/appcompat/widget/ࡧ;->֏:Landroid/graphics/Typeface;

    .line 216
    .line 217
    :cond_e
    :goto_5
    return-void
.end method
