.class public final Lޱ/Ԭ;
.super Lޱ/ֈ;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final ԩ:Lޱ/Ԩ;

.field public final Ԫ:Landroid/content/Context;

.field public final ԫ:Lֈ/ՠ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lֈ/ՠ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lֈ/ՠ;-><init>(Lޱ/Ԭ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lޱ/Ԭ;->ԫ:Lֈ/ՠ;

    .line 10
    .line 11
    iput-object p1, p0, Lޱ/Ԭ;->Ԫ:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Lޱ/Ԩ;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lޱ/Ԭ;->ԩ:Lޱ/Ԩ;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lޱ/ֈ;->Ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lޱ/ֈ;->Ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lޱ/ֈ;->Ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lޱ/Ԭ;->ԩ:Lޱ/Ԩ;

    .line 10
    .line 11
    iget-object v1, v0, Lޱ/Ԩ;->Ϳ:Lޱ/ޅ;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lޱ/ޅ;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lޱ/Ԩ;->Ԩ:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lޱ/ֈ;->Ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lޱ/Ԭ;->ԩ:Lޱ/Ԩ;

    .line 11
    .line 12
    iget-object v0, v0, Lޱ/Ԩ;->Ϳ:Lޱ/ޅ;

    .line 13
    .line 14
    invoke-virtual {v0}, Lޱ/ޅ;->getAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Lޱ/ֈ;->Ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lޱ/Ԭ;->ԩ:Lޱ/Ԩ;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lޱ/ֈ;->Ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lޱ/Ԭ;->ԩ:Lޱ/Ԩ;

    .line 11
    .line 12
    iget-object v0, v0, Lޱ/Ԩ;->Ϳ:Lޱ/ޅ;

    .line 13
    .line 14
    invoke-virtual {v0}, Lޱ/ޅ;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lޱ/ֈ;->Ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lޱ/Ԫ;

    .line 12
    .line 13
    iget-object v1, p0, Lޱ/ֈ;->Ԩ:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lޱ/Ԫ;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lޱ/ֈ;->Ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lޱ/Ԭ;->ԩ:Lޱ/Ԩ;

    .line 11
    .line 12
    iget-object v0, v0, Lޱ/Ԩ;->Ϳ:Lޱ/ޅ;

    .line 13
    .line 14
    invoke-virtual {v0}, Lޱ/ޅ;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lޱ/ֈ;->Ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lޱ/Ԭ;->ԩ:Lޱ/Ԩ;

    .line 11
    .line 12
    iget-object v0, v0, Lޱ/Ԩ;->Ϳ:Lޱ/ޅ;

    .line 13
    .line 14
    invoke-virtual {v0}, Lޱ/ޅ;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lޱ/ֈ;->Ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lޱ/Ԭ;->ԩ:Lޱ/Ԩ;

    .line 11
    .line 12
    iget-object v0, v0, Lޱ/Ԩ;->Ϳ:Lޱ/ޅ;

    .line 13
    .line 14
    invoke-virtual {v0}, Lޱ/ޅ;->getOpacity()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 388
    invoke-virtual {p0, p1, p2, p3, v0}, Lޱ/Ԭ;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v1, Lޱ/ֈ;->Ԩ:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    invoke-virtual {v4, v0, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object/from16 v5, p2

    .line 20
    .line 21
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x1

    .line 30
    add-int/2addr v6, v7

    .line 31
    :goto_0
    iget-object v8, v1, Lޱ/Ԭ;->ԩ:Lޱ/Ԩ;

    .line 32
    .line 33
    if-eq v4, v7, :cond_e

    .line 34
    .line 35
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-ge v9, v6, :cond_1

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    if-eq v4, v9, :cond_e

    .line 43
    .line 44
    :cond_1
    const/4 v9, 0x2

    .line 45
    if-ne v4, v9, :cond_d

    .line 46
    .line 47
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v10, "animated-vector"

    .line 52
    .line 53
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/16 v11, 0x18

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    if-eqz v10, :cond_7

    .line 62
    .line 63
    sget-object v4, Lޱ/Ϳ;->ԫ:[I

    .line 64
    .line 65
    invoke-static {v0, v3, v2, v4}, Lމ/Ԩ;->ԭ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v13, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    sget-object v14, Lޱ/ޅ;->ֈ:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    if-lt v14, v11, :cond_2

    .line 80
    .line 81
    new-instance v9, Lޱ/ޅ;

    .line 82
    .line 83
    invoke-direct {v9}, Lޱ/ޅ;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v11, Lމ/ރ;->Ϳ:Ljava/lang/ThreadLocal;

    .line 87
    .line 88
    invoke-virtual {v0, v10, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iput-object v10, v9, Lޱ/ֈ;->Ԩ:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    new-instance v10, Lޱ/ބ;

    .line 95
    .line 96
    iget-object v11, v9, Lޱ/ֈ;->Ԩ:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-direct {v10, v11}, Lޱ/ބ;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    :goto_1
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eq v14, v9, :cond_3

    .line 119
    .line 120
    if-eq v14, v7, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    if-ne v14, v9, :cond_4

    .line 124
    .line 125
    new-instance v9, Lޱ/ޅ;

    .line 126
    .line 127
    invoke-direct {v9}, Lޱ/ޅ;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v0, v10, v11, v3}, Lޱ/ޅ;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_0
    nop

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    new-instance v9, Lorg/xmlpull/v1/XmlPullParserException;

    .line 137
    .line 138
    const-string v10, "No start tag found"

    .line 139
    .line 140
    invoke-direct {v9, v10}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v9
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_2
    move-object v9, v12

    .line 145
    :goto_3
    iput-boolean v13, v9, Lޱ/ޅ;->ԭ:Z

    .line 146
    .line 147
    iget-object v10, v1, Lޱ/Ԭ;->ԫ:Lֈ/ՠ;

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 150
    .line 151
    .line 152
    iget-object v10, v8, Lޱ/Ԩ;->Ϳ:Lޱ/ޅ;

    .line 153
    .line 154
    if-eqz v10, :cond_5

    .line 155
    .line 156
    invoke-virtual {v10, v12}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iput-object v9, v8, Lޱ/Ԩ;->Ϳ:Lޱ/ޅ;

    .line 160
    .line 161
    :cond_6
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :cond_7
    const-string v9, "target"

    .line 167
    .line 168
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_d

    .line 173
    .line 174
    sget-object v4, Lޱ/Ϳ;->Ԭ:[I

    .line 175
    .line 176
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_c

    .line 189
    .line 190
    iget-object v14, v1, Lޱ/Ԭ;->Ԫ:Landroid/content/Context;

    .line 191
    .line 192
    if-eqz v14, :cond_b

    .line 193
    .line 194
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    if-lt v15, v11, :cond_8

    .line 197
    .line 198
    invoke-static {v14, v10}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    const-string v11, "Can\'t load animation resource ID #0x"

    .line 212
    .line 213
    :try_start_1
    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 214
    .line 215
    .line 216
    move-result-object v17
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    :try_start_2
    invoke-static/range {v17 .. v17}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    invoke-static/range {v14 .. v20}, Lޱ/Ϳ;->Ϳ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 226
    .line 227
    .line 228
    move-result-object v10
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    invoke-interface/range {v17 .. v17}, Landroid/content/res/XmlResourceParser;->close()V

    .line 230
    .line 231
    .line 232
    :goto_4
    iget-object v11, v8, Lޱ/Ԩ;->Ϳ:Lޱ/ޅ;

    .line 233
    .line 234
    iget-object v11, v11, Lޱ/ޅ;->ԩ:Lޱ/ރ;

    .line 235
    .line 236
    iget-object v11, v11, Lޱ/ރ;->Ԩ:Lޱ/ނ;

    .line 237
    .line 238
    iget-object v11, v11, Lޱ/ނ;->ހ:Lރ/Ԯ;

    .line 239
    .line 240
    invoke-virtual {v11, v9}, Lރ/ހ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v11, v8, Lޱ/Ԩ;->ԩ:Ljava/util/ArrayList;

    .line 248
    .line 249
    if-nez v11, :cond_9

    .line 250
    .line 251
    new-instance v11, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v11, v8, Lޱ/Ԩ;->ԩ:Ljava/util/ArrayList;

    .line 257
    .line 258
    new-instance v11, Lރ/Ԯ;

    .line 259
    .line 260
    invoke-direct {v11, v13}, Lރ/ހ;-><init>(I)V

    .line 261
    .line 262
    .line 263
    iput-object v11, v8, Lޱ/Ԩ;->Ԫ:Lރ/Ԯ;

    .line 264
    .line 265
    :cond_9
    iget-object v11, v8, Lޱ/Ԩ;->ԩ:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget-object v8, v8, Lޱ/Ԩ;->Ԫ:Lރ/Ԯ;

    .line 271
    .line 272
    invoke-virtual {v8, v10, v9}, Lރ/ހ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    goto :goto_5

    .line 278
    :catch_1
    move-exception v0

    .line 279
    goto :goto_6

    .line 280
    :catch_2
    move-exception v0

    .line 281
    goto :goto_7

    .line 282
    :goto_5
    move-object/from16 v12, v17

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :goto_6
    move-object/from16 v12, v17

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :goto_7
    move-object/from16 v12, v17

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    goto :goto_a

    .line 293
    :catch_3
    move-exception v0

    .line 294
    :goto_8
    :try_start_3
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    .line 295
    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 316
    .line 317
    .line 318
    throw v2

    .line 319
    :catch_4
    move-exception v0

    .line 320
    :goto_9
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    .line 321
    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 342
    .line 343
    .line 344
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 345
    :goto_a
    if-eqz v12, :cond_a

    .line 346
    .line 347
    invoke-interface {v12}, Landroid/content/res/XmlResourceParser;->close()V

    .line 348
    .line 349
    .line 350
    :cond_a
    throw v0

    .line 351
    :cond_b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 352
    .line 353
    .line 354
    const-string v0, "Context can\'t be null when inflating animators"

    .line 355
    .line 356
    invoke-static {v0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_c
    :goto_b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 361
    .line 362
    .line 363
    :cond_d
    :goto_c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_e
    iget-object v0, v8, Lޱ/Ԩ;->Ԩ:Landroid/animation/AnimatorSet;

    .line 370
    .line 371
    if-nez v0, :cond_f

    .line 372
    .line 373
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 374
    .line 375
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 376
    .line 377
    .line 378
    iput-object v0, v8, Lޱ/Ԩ;->Ԩ:Landroid/animation/AnimatorSet;

    .line 379
    .line 380
    :cond_f
    iget-object v0, v8, Lޱ/Ԩ;->Ԩ:Landroid/animation/AnimatorSet;

    .line 381
    .line 382
    iget-object v2, v8, Lޱ/Ԩ;->ԩ:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lޱ/ֈ;->Ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lޱ/Ԭ;->ԩ:Lޱ/Ԩ;

    .line 11
    .line 12
    iget-object v0, v0, Lޱ/Ԩ;->Ϳ:Lޱ/ޅ;

    .line 13
    .line 14
    invoke-virtual {v0}, Lޱ/ޅ;->isAutoMirrored()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lޱ/ֈ;->Ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lޱ/Ԭ;->ԩ:Lޱ/Ԩ;

    .line 13
    .line 14
    iget-object v0, v0, Lޱ/Ԩ;->Ԩ:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lޱ/ֈ;->Ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lޱ/Ԭ;->ԩ:Lޱ/Ԩ;

    .line 11
    .line 12
    iget-object v0, v0, Lޱ/Ԩ;->Ϳ:Lޱ/ޅ;

    .line 13
    .line 14
    invoke-virtual {v0}, Lޱ/ޅ;->isStateful()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lޱ/ֈ;->Ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lޱ/ֈ;->Ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lޱ/Ԭ;->ԩ:Lޱ/Ԩ;

    .line 10
    .line 11
    iget-object v0, v0, Lޱ/Ԩ;->Ϳ:Lޱ/ޅ;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lޱ/ֈ;->Ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lޱ/Ԭ;->ԩ:Lޱ/Ԩ;

    .line 11
    .line 12
    iget-object v0, v0, Lޱ/Ԩ;->Ϳ:Lޱ/ޅ;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lޱ/ֈ;->Ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lޱ/Ԭ;->ԩ:Lޱ/Ԩ;

    .line 11
    .line 12
    iget-object v0, v0, Lޱ/Ԩ;->Ϳ:Lޱ/ޅ;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lޱ/ֈ;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lޱ/ֈ;->Ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lޱ/Ԭ;->ԩ:Lޱ/Ԩ;

    .line 10
    .line 11
    iget-object v0, v0, Lޱ/Ԩ;->Ϳ:Lޱ/ޅ;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lޱ/ޅ;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lޱ/ֈ;->Ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lޱ/Ԭ;->ԩ:Lޱ/Ԩ;

    .line 10
    .line 11
    iget-object v0, v0, Lޱ/Ԩ;->Ϳ:Lޱ/ޅ;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lޱ/ޅ;->setAutoMirrored(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lޱ/ֈ;->Ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lޱ/Ԭ;->ԩ:Lޱ/Ԩ;

    .line 10
    .line 11
    iget-object v0, v0, Lޱ/Ԩ;->Ϳ:Lޱ/ޅ;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lޱ/ޅ;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lޱ/ֈ;->Ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lޱ/Ԭ;->ԩ:Lޱ/Ԩ;

    .line 10
    .line 11
    iget-object v0, v0, Lޱ/Ԩ;->Ϳ:Lޱ/ޅ;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lޱ/ޅ;->setTint(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lޱ/ֈ;->Ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lޱ/Ԭ;->ԩ:Lޱ/Ԩ;

    .line 10
    .line 11
    iget-object v0, v0, Lޱ/Ԩ;->Ϳ:Lޱ/ޅ;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lޱ/ޅ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lޱ/ֈ;->Ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lޱ/Ԭ;->ԩ:Lޱ/Ԩ;

    .line 10
    .line 11
    iget-object v0, v0, Lޱ/Ԩ;->Ϳ:Lޱ/ޅ;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lޱ/ޅ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lޱ/ֈ;->Ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lޱ/Ԭ;->ԩ:Lޱ/Ԩ;

    .line 11
    .line 12
    iget-object v0, v0, Lޱ/Ԩ;->Ϳ:Lޱ/ޅ;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lޱ/ޅ;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lޱ/ֈ;->Ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lޱ/Ԭ;->ԩ:Lޱ/Ԩ;

    .line 12
    .line 13
    iget-object v1, v0, Lޱ/Ԩ;->Ԩ:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, v0, Lޱ/Ԩ;->Ԩ:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lޱ/ֈ;->Ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lޱ/Ԭ;->ԩ:Lޱ/Ԩ;

    .line 12
    .line 13
    iget-object v0, v0, Lޱ/Ԩ;->Ԩ:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
