.class public Landroidx/recyclerview/widget/ޏ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:I

.field public Ԩ:Landroidx/recyclerview/widget/RecyclerView;

.field public ԩ:Landroidx/recyclerview/widget/ޟ;

.field public Ԫ:Z

.field public ԫ:Z

.field public Ԭ:Landroid/view/View;

.field public final ԭ:Landroidx/recyclerview/widget/ࡠ;

.field public final Ԯ:Landroid/view/animation/LinearInterpolator;

.field public final ԯ:Landroid/view/animation/DecelerateInterpolator;

.field public ՠ:Landroid/graphics/PointF;

.field public final ֈ:Landroid/util/DisplayMetrics;

.field public ֏:Z

.field public ׯ:F

.field public ؠ:I

.field public ހ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/ޏ;->Ϳ:I

    .line 6
    .line 7
    new-instance v1, Landroidx/recyclerview/widget/ࡠ;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v0, v1, Landroidx/recyclerview/widget/ࡠ;->Ԫ:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Landroidx/recyclerview/widget/ࡠ;->Ԭ:Z

    .line 16
    .line 17
    iput v0, v1, Landroidx/recyclerview/widget/ࡠ;->Ϳ:I

    .line 18
    .line 19
    iput v0, v1, Landroidx/recyclerview/widget/ࡠ;->Ԩ:I

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    iput v2, v1, Landroidx/recyclerview/widget/ࡠ;->ԩ:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v1, Landroidx/recyclerview/widget/ࡠ;->ԫ:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/recyclerview/widget/ޏ;->ԭ:Landroidx/recyclerview/widget/ࡠ;

    .line 29
    .line 30
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/recyclerview/widget/ޏ;->Ԯ:Landroid/view/animation/LinearInterpolator;

    .line 36
    .line 37
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/recyclerview/widget/ޏ;->ԯ:Landroid/view/animation/DecelerateInterpolator;

    .line 43
    .line 44
    iput-boolean v0, p0, Landroidx/recyclerview/widget/ޏ;->֏:Z

    .line 45
    .line 46
    iput v0, p0, Landroidx/recyclerview/widget/ޏ;->ؠ:I

    .line 47
    .line 48
    iput v0, p0, Landroidx/recyclerview/widget/ޏ;->ހ:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/recyclerview/widget/ޏ;->ֈ:Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    return-void
.end method

.method public static Ϳ(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p4, v0, :cond_4

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne p4, p0, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p1

    .line 10
    return p3

    .line 11
    :cond_0
    const-string p0, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 12
    .line 13
    invoke-static {p0}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    sub-int/2addr p2, p0

    .line 19
    if-lez p2, :cond_2

    .line 20
    .line 21
    return p2

    .line 22
    :cond_2
    sub-int/2addr p3, p1

    .line 23
    if-gez p3, :cond_3

    .line 24
    .line 25
    return p3

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_4
    sub-int/2addr p2, p0

    .line 29
    return p2
.end method


# virtual methods
.method public Ԩ(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method public ԩ(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ޏ;->֏:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/ޏ;->ֈ:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ޏ;->Ԩ(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/ޏ;->ׯ:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/ޏ;->֏:Z

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/ޏ;->ׯ:F

    .line 22
    .line 23
    mul-float p1, p1, v0

    .line 24
    .line 25
    float-to-double v0, p1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-int p1, v0

    .line 31
    return p1
.end method

.method public Ԫ(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޏ;->ԩ:Landroidx/recyclerview/widget/ޟ;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/recyclerview/widget/ࡡ;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/ࡡ;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ࡡ;->Ϳ(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final ԫ(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޏ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/ޏ;->Ϳ:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޏ;->Ԯ()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/ޏ;->Ԫ:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/ޏ;->Ԭ:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/ޏ;->ԩ:Landroidx/recyclerview/widget/ޟ;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Landroidx/recyclerview/widget/ޏ;->Ϳ:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ޏ;->Ԫ(I)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    cmpl-float v6, v5, v4

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v6, v6, v4

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    float-to-int v5, v5

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v5, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->߿(II[I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Landroidx/recyclerview/widget/ޏ;->Ԫ:Z

    .line 64
    .line 65
    iget-object v5, p0, Landroidx/recyclerview/widget/ޏ;->Ԭ:Landroid/view/View;

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/recyclerview/widget/ޏ;->ԭ:Landroidx/recyclerview/widget/ࡠ;

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    iget-object v7, p0, Landroidx/recyclerview/widget/ޏ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->ޕ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ࡦ;->ԩ()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_4
    iget v5, p0, Landroidx/recyclerview/widget/ޏ;->Ϳ:I

    .line 87
    .line 88
    if-ne v2, v5, :cond_5

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/recyclerview/widget/ޏ;->Ԭ:Landroid/view/View;

    .line 91
    .line 92
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 93
    .line 94
    invoke-virtual {p0, v2, v6}, Landroidx/recyclerview/widget/ޏ;->ԭ(Landroid/view/View;Landroidx/recyclerview/widget/ࡠ;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/ࡠ;->Ϳ(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޏ;->Ԯ()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iput-object v3, p0, Landroidx/recyclerview/widget/ޏ;->Ԭ:Landroid/view/View;

    .line 105
    .line 106
    :cond_6
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/ޏ;->ԫ:Z

    .line 107
    .line 108
    if-eqz v2, :cond_e

    .line 109
    .line 110
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/recyclerview/widget/ޏ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v3, 0x1

    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޏ;->Ԯ()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/ޏ;->ؠ:I

    .line 129
    .line 130
    sub-int p1, v2, p1

    .line 131
    .line 132
    mul-int v2, v2, p1

    .line 133
    .line 134
    if-gtz v2, :cond_8

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    :cond_8
    iput p1, p0, Landroidx/recyclerview/widget/ޏ;->ؠ:I

    .line 138
    .line 139
    iget v2, p0, Landroidx/recyclerview/widget/ޏ;->ހ:I

    .line 140
    .line 141
    sub-int p2, v2, p2

    .line 142
    .line 143
    mul-int v2, v2, p2

    .line 144
    .line 145
    if-gtz v2, :cond_9

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    :cond_9
    iput p2, p0, Landroidx/recyclerview/widget/ޏ;->ހ:I

    .line 149
    .line 150
    if-nez p1, :cond_c

    .line 151
    .line 152
    if-nez p2, :cond_c

    .line 153
    .line 154
    iget p1, p0, Landroidx/recyclerview/widget/ޏ;->Ϳ:I

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ޏ;->Ԫ(I)Landroid/graphics/PointF;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    cmpl-float v2, p2, v4

    .line 165
    .line 166
    if-nez v2, :cond_a

    .line 167
    .line 168
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    cmpl-float v2, v2, v4

    .line 171
    .line 172
    if-nez v2, :cond_a

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    mul-float p2, p2, p2

    .line 176
    .line 177
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 178
    .line 179
    mul-float v2, v2, v2

    .line 180
    .line 181
    add-float/2addr v2, p2

    .line 182
    float-to-double v4, v2

    .line 183
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    double-to-float p2, v4

    .line 188
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 189
    .line 190
    div-float/2addr v2, p2

    .line 191
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 192
    .line 193
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 194
    .line 195
    div-float/2addr v4, p2

    .line 196
    iput v4, p1, Landroid/graphics/PointF;->y:F

    .line 197
    .line 198
    iput-object p1, p0, Landroidx/recyclerview/widget/ޏ;->ՠ:Landroid/graphics/PointF;

    .line 199
    .line 200
    const p1, 0x461c4000    # 10000.0f

    .line 201
    .line 202
    .line 203
    mul-float v2, v2, p1

    .line 204
    .line 205
    float-to-int p2, v2

    .line 206
    iput p2, p0, Landroidx/recyclerview/widget/ޏ;->ؠ:I

    .line 207
    .line 208
    mul-float v4, v4, p1

    .line 209
    .line 210
    float-to-int p1, v4

    .line 211
    iput p1, p0, Landroidx/recyclerview/widget/ޏ;->ހ:I

    .line 212
    .line 213
    const/16 p1, 0x2710

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ޏ;->ԩ(I)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget p2, p0, Landroidx/recyclerview/widget/ޏ;->ؠ:I

    .line 220
    .line 221
    int-to-float p2, p2

    .line 222
    const v2, 0x3f99999a    # 1.2f

    .line 223
    .line 224
    .line 225
    mul-float p2, p2, v2

    .line 226
    .line 227
    float-to-int p2, p2

    .line 228
    iget v4, p0, Landroidx/recyclerview/widget/ޏ;->ހ:I

    .line 229
    .line 230
    int-to-float v4, v4

    .line 231
    mul-float v4, v4, v2

    .line 232
    .line 233
    float-to-int v4, v4

    .line 234
    int-to-float p1, p1

    .line 235
    mul-float p1, p1, v2

    .line 236
    .line 237
    float-to-int p1, p1

    .line 238
    iput p2, v6, Landroidx/recyclerview/widget/ࡠ;->Ϳ:I

    .line 239
    .line 240
    iput v4, v6, Landroidx/recyclerview/widget/ࡠ;->Ԩ:I

    .line 241
    .line 242
    iput p1, v6, Landroidx/recyclerview/widget/ࡠ;->ԩ:I

    .line 243
    .line 244
    iget-object p1, p0, Landroidx/recyclerview/widget/ޏ;->Ԯ:Landroid/view/animation/LinearInterpolator;

    .line 245
    .line 246
    iput-object p1, v6, Landroidx/recyclerview/widget/ࡠ;->ԫ:Landroid/view/animation/Interpolator;

    .line 247
    .line 248
    iput-boolean v3, v6, Landroidx/recyclerview/widget/ࡠ;->Ԭ:Z

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_b
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/ޏ;->Ϳ:I

    .line 252
    .line 253
    iput p1, v6, Landroidx/recyclerview/widget/ࡠ;->Ԫ:I

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޏ;->Ԯ()V

    .line 256
    .line 257
    .line 258
    :cond_c
    :goto_2
    iget p1, v6, Landroidx/recyclerview/widget/ࡠ;->Ԫ:I

    .line 259
    .line 260
    if-ltz p1, :cond_d

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    :cond_d
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/ࡠ;->Ϳ(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 264
    .line 265
    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    iget-boolean p1, p0, Landroidx/recyclerview/widget/ޏ;->ԫ:Z

    .line 269
    .line 270
    if-eqz p1, :cond_e

    .line 271
    .line 272
    iput-boolean v3, p0, Landroidx/recyclerview/widget/ޏ;->Ԫ:Z

    .line 273
    .line 274
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->ޥ:Landroidx/recyclerview/widget/ࡥ;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ࡥ;->Ԩ()V

    .line 277
    .line 278
    .line 279
    :cond_e
    return-void
.end method

.method public Ԭ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/ޏ;->ހ:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/ޏ;->ؠ:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/ޏ;->ՠ:Landroid/graphics/PointF;

    .line 8
    .line 9
    return-void
.end method

.method public ԭ(Landroid/view/View;Landroidx/recyclerview/widget/ࡠ;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޏ;->ՠ:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    cmpl-float v0, v0, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    iget-object v5, p0, Landroidx/recyclerview/widget/ޏ;->ԩ:Landroidx/recyclerview/widget/ޟ;

    .line 24
    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ޟ;->ԫ()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroidx/recyclerview/widget/ޠ;

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/ޟ;->ގ(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    sub-int/2addr v7, v8

    .line 47
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/ޟ;->ޑ(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    .line 53
    add-int/2addr v8, v6

    .line 54
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ޟ;->ޕ()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget v9, v5, Landroidx/recyclerview/widget/ޟ;->ؠ:I

    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ޟ;->ޖ()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sub-int/2addr v9, v5

    .line 65
    invoke-static {v7, v8, v6, v9, v0}, Landroidx/recyclerview/widget/ޏ;->Ϳ(IIIII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 71
    :goto_3
    iget-object v5, p0, Landroidx/recyclerview/widget/ޏ;->ՠ:Landroid/graphics/PointF;

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    cmpl-float v4, v5, v4

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    if-lez v4, :cond_7

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    :goto_4
    const/4 v1, 0x0

    .line 87
    :cond_7
    :goto_5
    iget-object v4, p0, Landroidx/recyclerview/widget/ޏ;->ԩ:Landroidx/recyclerview/widget/ޟ;

    .line 88
    .line 89
    if-eqz v4, :cond_9

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/recyclerview/widget/ޟ;->Ԭ()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_8

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroidx/recyclerview/widget/ޠ;

    .line 103
    .line 104
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/ޟ;->ޒ(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 109
    .line 110
    sub-int/2addr v5, v6

    .line 111
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/ޟ;->ތ(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 116
    .line 117
    add-int/2addr p1, v3

    .line 118
    invoke-virtual {v4}, Landroidx/recyclerview/widget/ޟ;->ޗ()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget v6, v4, Landroidx/recyclerview/widget/ޟ;->ހ:I

    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/recyclerview/widget/ޟ;->ޔ()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    sub-int/2addr v6, v4

    .line 129
    invoke-static {v5, p1, v3, v6, v1}, Landroidx/recyclerview/widget/ޏ;->Ϳ(IIIII)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :cond_9
    :goto_6
    mul-int p1, v0, v0

    .line 134
    .line 135
    mul-int v1, v3, v3

    .line 136
    .line 137
    add-int/2addr v1, p1

    .line 138
    int-to-double v4, v1

    .line 139
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    double-to-int p1, v4

    .line 144
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ޏ;->ԩ(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-double v4, p1

    .line 149
    const-wide v6, 0x3fd57a786c22680aL    # 0.3356

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    div-double/2addr v4, v6

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    double-to-int p1, v4

    .line 160
    if-lez p1, :cond_a

    .line 161
    .line 162
    neg-int v0, v0

    .line 163
    neg-int v1, v3

    .line 164
    iput v0, p2, Landroidx/recyclerview/widget/ࡠ;->Ϳ:I

    .line 165
    .line 166
    iput v1, p2, Landroidx/recyclerview/widget/ࡠ;->Ԩ:I

    .line 167
    .line 168
    iput p1, p2, Landroidx/recyclerview/widget/ࡠ;->ԩ:I

    .line 169
    .line 170
    iget-object p1, p0, Landroidx/recyclerview/widget/ޏ;->ԯ:Landroid/view/animation/DecelerateInterpolator;

    .line 171
    .line 172
    iput-object p1, p2, Landroidx/recyclerview/widget/ࡠ;->ԫ:Landroid/view/animation/Interpolator;

    .line 173
    .line 174
    iput-boolean v2, p2, Landroidx/recyclerview/widget/ࡠ;->Ԭ:Z

    .line 175
    .line 176
    :cond_a
    return-void
.end method

.method public final Ԯ()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ޏ;->ԫ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/ޏ;->ԫ:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޏ;->Ԭ()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/ޏ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, v1, Landroidx/recyclerview/widget/ࡢ;->Ϳ:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Landroidx/recyclerview/widget/ޏ;->Ԭ:Landroid/view/View;

    .line 21
    .line 22
    iput v2, p0, Landroidx/recyclerview/widget/ޏ;->Ϳ:I

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/recyclerview/widget/ޏ;->Ԫ:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/ޏ;->ԩ:Landroidx/recyclerview/widget/ޟ;

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/recyclerview/widget/ޟ;->ԫ:Landroidx/recyclerview/widget/ޏ;

    .line 29
    .line 30
    if-ne v2, p0, :cond_1

    .line 31
    .line 32
    iput-object v1, v0, Landroidx/recyclerview/widget/ޟ;->ԫ:Landroidx/recyclerview/widget/ޏ;

    .line 33
    .line 34
    :cond_1
    iput-object v1, p0, Landroidx/recyclerview/widget/ޏ;->ԩ:Landroidx/recyclerview/widget/ޟ;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/recyclerview/widget/ޏ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    return-void
.end method
