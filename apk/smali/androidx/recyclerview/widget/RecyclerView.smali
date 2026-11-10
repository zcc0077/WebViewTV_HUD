.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$SavedState;
    }
.end annotation


# static fields
.field public static ࡹ:Z = false

.field public static ࡺ:Z = false

.field public static final ࡻ:[I

.field public static final ࡼ:F

.field public static final ࡽ:Z

.field public static final ࡾ:Z

.field public static final ࡿ:[Ljava/lang/Class;

.field public static final ࢀ:Landroidx/recyclerview/widget/ޒ;

.field public static final ࢁ:Landroidx/recyclerview/widget/ࡣ;


# instance fields
.field public final Ԩ:F

.field public final ԩ:Landroidx/recyclerview/widget/߾;

.field public final Ԫ:Landroidx/recyclerview/widget/ޥ;

.field public ԫ:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field public final Ԭ:Lࢂ/ތ;

.field public final ԭ:Landroidx/recyclerview/widget/Ԭ;

.field public final Ԯ:Landroidx/recyclerview/widget/ࡱ;

.field public ԯ:Z

.field public final ՠ:Landroid/graphics/Rect;

.field public final ֈ:Landroid/graphics/Rect;

.field public final ֏:Landroid/graphics/RectF;

.field public ׯ:Landroidx/recyclerview/widget/ޔ;

.field public ؠ:Landroidx/recyclerview/widget/ޟ;

.field public ހ:Landroidx/recyclerview/widget/ޱ;

.field public final ށ:Ljava/util/ArrayList;

.field public final ނ:Ljava/util/ArrayList;

.field public final ރ:Ljava/util/ArrayList;

.field public ބ:Landroidx/recyclerview/widget/ބ;

.field public ޅ:Z

.field public ކ:Z

.field public އ:Z

.field public ވ:I

.field public މ:Z

.field public ފ:Z

.field public ދ:Z

.field public ތ:I

.field public final ލ:Landroid/view/accessibility/AccessibilityManager;

.field public ގ:Z

.field public ޏ:Z

.field public ސ:I

.field public ޑ:I

.field public ޒ:Landroidx/recyclerview/widget/ޙ;

.field public ޓ:Landroid/widget/EdgeEffect;

.field public ޔ:Landroid/widget/EdgeEffect;

.field public ޕ:Landroid/widget/EdgeEffect;

.field public ޖ:Landroid/widget/EdgeEffect;

.field public ޗ:Landroidx/recyclerview/widget/ޛ;

.field public ޘ:I

.field public ޙ:I

.field public ޚ:Landroid/view/VelocityTracker;

.field public ޛ:I

.field public ޜ:I

.field public ޝ:I

.field public ޞ:I

.field public ޟ:I

.field public final ޠ:I

.field public final ޡ:I

.field public final ޢ:F

.field public final ޣ:F

.field public ޤ:Z

.field public final ޥ:Landroidx/recyclerview/widget/ࡥ;

.field public ޱ:Landroidx/recyclerview/widget/ވ;

.field public final ߾:Landroidx/recyclerview/widget/ކ;

.field public final ߿:Landroidx/recyclerview/widget/ࡢ;

.field public ࡠ:Landroidx/recyclerview/widget/ޢ;

.field public ࡡ:Ljava/util/ArrayList;

.field public ࡢ:Z

.field public ࡣ:Z

.field public final ࡤ:Landroidx/recyclerview/widget/ޓ;

.field public ࡥ:Z

.field public ࡦ:Landroidx/recyclerview/widget/ࡨ;

.field public final ࡧ:[I

.field public ࡨ:Lޑ/ހ;

.field public final ࡩ:[I

.field public final ࡪ:[I

.field public final ࡰ:[I

.field public final ࡱ:Ljava/util/ArrayList;

.field public final ࡲ:Landroidx/appcompat/widget/ࢂ;

.field public ࡳ:Z

.field public ࡴ:I

.field public ࡵ:I

.field public final ࡶ:Z

.field public final ࡷ:Landroidx/recyclerview/widget/ޓ;

.field public final ࡸ:Lޑ/ֈ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->ࡻ:[I

    .line 9
    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->ࡼ:F

    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-lt v0, v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ࡽ:Z

    .line 44
    .line 45
    sput-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->ࡾ:Z

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    new-array v0, v0, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v1, Landroid/content/Context;

    .line 51
    .line 52
    aput-object v1, v0, v3

    .line 53
    .line 54
    const-class v1, Landroid/util/AttributeSet;

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object v2, v0, v1

    .line 65
    .line 66
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->ࡿ:[Ljava/lang/Class;

    .line 67
    .line 68
    new-instance v0, Landroidx/recyclerview/widget/ޒ;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->ࢀ:Landroidx/recyclerview/widget/ޒ;

    .line 74
    .line 75
    new-instance v0, Landroidx/recyclerview/widget/ࡣ;

    .line 76
    .line 77
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/ࡣ;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->ࢁ:Landroidx/recyclerview/widget/ࡣ;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401a7

    .line 960
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v6, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/߾;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/߾;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->ԩ:Landroidx/recyclerview/widget/߾;

    .line 18
    .line 19
    new-instance v0, Landroidx/recyclerview/widget/ޥ;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ޥ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 25
    .line 26
    new-instance v0, Landroidx/recyclerview/widget/ࡱ;

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    invoke-direct {v0, v9}, Landroidx/recyclerview/widget/ࡱ;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->Ԯ:Landroidx/recyclerview/widget/ࡱ;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->ՠ:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->ֈ:Landroid/graphics/Rect;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->֏:Landroid/graphics/RectF;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->ށ:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->ނ:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->ރ:Ljava/util/ArrayList;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->ވ:I

    .line 78
    .line 79
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->ގ:Z

    .line 80
    .line 81
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->ޏ:Z

    .line 82
    .line 83
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->ސ:I

    .line 84
    .line 85
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->ޑ:I

    .line 86
    .line 87
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->ࢁ:Landroidx/recyclerview/widget/ࡣ;

    .line 88
    .line 89
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->ޒ:Landroidx/recyclerview/widget/ޙ;

    .line 90
    .line 91
    new-instance v0, Landroidx/recyclerview/widget/ހ;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    iput-object v11, v0, Landroidx/recyclerview/widget/ޛ;->Ϳ:Landroidx/recyclerview/widget/ޓ;

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, v0, Landroidx/recyclerview/widget/ޛ;->Ԩ:Ljava/util/ArrayList;

    .line 105
    .line 106
    const-wide/16 v7, 0x78

    .line 107
    .line 108
    iput-wide v7, v0, Landroidx/recyclerview/widget/ޛ;->ԩ:J

    .line 109
    .line 110
    iput-wide v7, v0, Landroidx/recyclerview/widget/ޛ;->Ԫ:J

    .line 111
    .line 112
    const-wide/16 v7, 0xfa

    .line 113
    .line 114
    iput-wide v7, v0, Landroidx/recyclerview/widget/ޛ;->ԫ:J

    .line 115
    .line 116
    iput-wide v7, v0, Landroidx/recyclerview/widget/ޛ;->Ԭ:J

    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    iput-boolean v12, v0, Landroidx/recyclerview/widget/ހ;->ԭ:Z

    .line 120
    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v3, v0, Landroidx/recyclerview/widget/ހ;->Ԯ:Ljava/util/ArrayList;

    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v3, v0, Landroidx/recyclerview/widget/ހ;->ԯ:Ljava/util/ArrayList;

    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v3, v0, Landroidx/recyclerview/widget/ހ;->ՠ:Ljava/util/ArrayList;

    .line 141
    .line 142
    new-instance v3, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v3, v0, Landroidx/recyclerview/widget/ހ;->ֈ:Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v3, v0, Landroidx/recyclerview/widget/ހ;->֏:Ljava/util/ArrayList;

    .line 155
    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v3, v0, Landroidx/recyclerview/widget/ހ;->ׯ:Ljava/util/ArrayList;

    .line 162
    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v3, v0, Landroidx/recyclerview/widget/ހ;->ؠ:Ljava/util/ArrayList;

    .line 169
    .line 170
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v3, v0, Landroidx/recyclerview/widget/ހ;->ހ:Ljava/util/ArrayList;

    .line 176
    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v3, v0, Landroidx/recyclerview/widget/ހ;->ށ:Ljava/util/ArrayList;

    .line 183
    .line 184
    new-instance v3, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v3, v0, Landroidx/recyclerview/widget/ހ;->ނ:Ljava/util/ArrayList;

    .line 190
    .line 191
    new-instance v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v3, v0, Landroidx/recyclerview/widget/ހ;->ރ:Ljava/util/ArrayList;

    .line 197
    .line 198
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->ޗ:Landroidx/recyclerview/widget/ޛ;

    .line 199
    .line 200
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->ޘ:I

    .line 201
    .line 202
    const/4 v0, -0x1

    .line 203
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->ޙ:I

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->ޢ:F

    .line 207
    .line 208
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->ޣ:F

    .line 209
    .line 210
    iput-boolean v12, v1, Landroidx/recyclerview/widget/RecyclerView;->ޤ:Z

    .line 211
    .line 212
    new-instance v3, Landroidx/recyclerview/widget/ࡥ;

    .line 213
    .line 214
    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/ࡥ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 215
    .line 216
    .line 217
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->ޥ:Landroidx/recyclerview/widget/ࡥ;

    .line 218
    .line 219
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->ࡾ:Z

    .line 220
    .line 221
    if-eqz v3, :cond_0

    .line 222
    .line 223
    new-instance v3, Landroidx/recyclerview/widget/ކ;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_0
    move-object v3, v11

    .line 230
    :goto_0
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->߾:Landroidx/recyclerview/widget/ކ;

    .line 231
    .line 232
    new-instance v3, Landroidx/recyclerview/widget/ࡢ;

    .line 233
    .line 234
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iput v0, v3, Landroidx/recyclerview/widget/ࡢ;->Ϳ:I

    .line 238
    .line 239
    iput v10, v3, Landroidx/recyclerview/widget/ࡢ;->Ԩ:I

    .line 240
    .line 241
    iput v10, v3, Landroidx/recyclerview/widget/ࡢ;->ԩ:I

    .line 242
    .line 243
    iput v12, v3, Landroidx/recyclerview/widget/ࡢ;->Ԫ:I

    .line 244
    .line 245
    iput v10, v3, Landroidx/recyclerview/widget/ࡢ;->ԫ:I

    .line 246
    .line 247
    iput-boolean v10, v3, Landroidx/recyclerview/widget/ࡢ;->Ԭ:Z

    .line 248
    .line 249
    iput-boolean v10, v3, Landroidx/recyclerview/widget/ࡢ;->ԭ:Z

    .line 250
    .line 251
    iput-boolean v10, v3, Landroidx/recyclerview/widget/ࡢ;->Ԯ:Z

    .line 252
    .line 253
    iput-boolean v10, v3, Landroidx/recyclerview/widget/ࡢ;->ԯ:Z

    .line 254
    .line 255
    iput-boolean v10, v3, Landroidx/recyclerview/widget/ࡢ;->ՠ:Z

    .line 256
    .line 257
    iput-boolean v10, v3, Landroidx/recyclerview/widget/ࡢ;->ֈ:Z

    .line 258
    .line 259
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 260
    .line 261
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->ࡢ:Z

    .line 262
    .line 263
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->ࡣ:Z

    .line 264
    .line 265
    new-instance v3, Landroidx/recyclerview/widget/ޓ;

    .line 266
    .line 267
    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/ޓ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 268
    .line 269
    .line 270
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->ࡤ:Landroidx/recyclerview/widget/ޓ;

    .line 271
    .line 272
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->ࡥ:Z

    .line 273
    .line 274
    const/4 v13, 0x2

    .line 275
    new-array v5, v13, [I

    .line 276
    .line 277
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->ࡧ:[I

    .line 278
    .line 279
    new-array v5, v13, [I

    .line 280
    .line 281
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->ࡩ:[I

    .line 282
    .line 283
    new-array v5, v13, [I

    .line 284
    .line 285
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->ࡪ:[I

    .line 286
    .line 287
    new-array v5, v13, [I

    .line 288
    .line 289
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->ࡰ:[I

    .line 290
    .line 291
    new-instance v5, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->ࡱ:Ljava/util/ArrayList;

    .line 297
    .line 298
    new-instance v5, Landroidx/appcompat/widget/ࢂ;

    .line 299
    .line 300
    const/4 v7, 0x7

    .line 301
    invoke-direct {v5, v7, v1}, Landroidx/appcompat/widget/ࢂ;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->ࡲ:Landroidx/appcompat/widget/ࢂ;

    .line 305
    .line 306
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->ࡴ:I

    .line 307
    .line 308
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->ࡵ:I

    .line 309
    .line 310
    new-instance v5, Landroidx/recyclerview/widget/ޓ;

    .line 311
    .line 312
    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/ޓ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 313
    .line 314
    .line 315
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->ࡷ:Landroidx/recyclerview/widget/ޓ;

    .line 316
    .line 317
    new-instance v5, Landroidx/recyclerview/widget/ޓ;

    .line 318
    .line 319
    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/ޓ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 320
    .line 321
    .line 322
    new-instance v8, Lޑ/ֈ;

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-direct {v8, v14, v5}, Lޑ/ֈ;-><init>(Landroid/content/Context;Lޑ/֏;)V

    .line 329
    .line 330
    .line 331
    iput-object v8, v1, Landroidx/recyclerview/widget/RecyclerView;->ࡸ:Lޑ/ֈ;

    .line 332
    .line 333
    invoke-virtual {v1, v12}, Landroid/view/View;->setScrollContainer(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->ޟ:I

    .line 348
    .line 349
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    .line 351
    const/16 v14, 0x1a

    .line 352
    .line 353
    if-lt v8, v14, :cond_1

    .line 354
    .line 355
    sget-object v15, Lޑ/ޝ;->Ϳ:Ljava/lang/reflect/Method;

    .line 356
    .line 357
    invoke-static {v5}, Lވ/Ϳ;->Ϳ(Landroid/view/ViewConfiguration;)F

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    goto :goto_1

    .line 362
    :cond_1
    invoke-static {v5, v2}, Lޑ/ޝ;->Ϳ(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    :goto_1
    iput v15, v1, Landroidx/recyclerview/widget/RecyclerView;->ޢ:F

    .line 367
    .line 368
    if-lt v8, v14, :cond_2

    .line 369
    .line 370
    invoke-static {v5}, Lވ/Ϳ;->Ԩ(Landroid/view/ViewConfiguration;)F

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    goto :goto_2

    .line 375
    :cond_2
    invoke-static {v5, v2}, Lޑ/ޝ;->Ϳ(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    :goto_2
    iput v15, v1, Landroidx/recyclerview/widget/RecyclerView;->ޣ:F

    .line 380
    .line 381
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    iput v15, v1, Landroidx/recyclerview/widget/RecyclerView;->ޠ:I

    .line 386
    .line 387
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->ޡ:I

    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 402
    .line 403
    const/high16 v15, 0x43200000    # 160.0f

    .line 404
    .line 405
    mul-float v5, v5, v15

    .line 406
    .line 407
    const v15, 0x43c10b3d

    .line 408
    .line 409
    .line 410
    mul-float v5, v5, v15

    .line 411
    .line 412
    const v15, 0x3f570a3d    # 0.84f

    .line 413
    .line 414
    .line 415
    mul-float v5, v5, v15

    .line 416
    .line 417
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->Ԩ:F

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-ne v5, v13, :cond_3

    .line 424
    .line 425
    const/4 v5, 0x1

    .line 426
    goto :goto_3

    .line 427
    :cond_3
    const/4 v5, 0x0

    .line 428
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 429
    .line 430
    .line 431
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->ޗ:Landroidx/recyclerview/widget/ޛ;

    .line 432
    .line 433
    iput-object v3, v5, Landroidx/recyclerview/widget/ޛ;->Ϳ:Landroidx/recyclerview/widget/ޓ;

    .line 434
    .line 435
    new-instance v3, Lࢂ/ތ;

    .line 436
    .line 437
    new-instance v5, Landroidx/recyclerview/widget/ޓ;

    .line 438
    .line 439
    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/ޓ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v3, v5}, Lࢂ/ތ;-><init>(Landroidx/recyclerview/widget/ޓ;)V

    .line 443
    .line 444
    .line 445
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->Ԭ:Lࢂ/ތ;

    .line 446
    .line 447
    new-instance v3, Landroidx/recyclerview/widget/Ԭ;

    .line 448
    .line 449
    new-instance v5, Landroidx/recyclerview/widget/ޓ;

    .line 450
    .line 451
    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/ޓ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 452
    .line 453
    .line 454
    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/Ԭ;-><init>(Landroidx/recyclerview/widget/ޓ;)V

    .line 455
    .line 456
    .line 457
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 458
    .line 459
    sget-object v3, Lޑ/ޜ;->Ϳ:Ljava/util/WeakHashMap;

    .line 460
    .line 461
    if-lt v8, v14, :cond_4

    .line 462
    .line 463
    invoke-static {v1}, Lޑ/ޖ;->Ϳ(Landroid/view/View;)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    goto :goto_4

    .line 468
    :cond_4
    const/4 v3, 0x0

    .line 469
    :goto_4
    const/16 v15, 0x8

    .line 470
    .line 471
    if-nez v3, :cond_5

    .line 472
    .line 473
    if-lt v8, v14, :cond_5

    .line 474
    .line 475
    invoke-static {v1, v15}, Lޑ/ޖ;->Ԩ(Landroid/view/View;I)V

    .line 476
    .line 477
    .line 478
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_6

    .line 483
    .line 484
    invoke-virtual {v1, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 485
    .line 486
    .line 487
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const-string v5, "accessibility"

    .line 492
    .line 493
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 498
    .line 499
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->ލ:Landroid/view/accessibility/AccessibilityManager;

    .line 500
    .line 501
    new-instance v3, Landroidx/recyclerview/widget/ࡨ;

    .line 502
    .line 503
    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/ࡨ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/ࡨ;)V

    .line 507
    .line 508
    .line 509
    sget-object v3, Lޡ/Ϳ;->Ϳ:[I

    .line 510
    .line 511
    invoke-virtual {v2, v4, v3, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static/range {v1 .. v6}, Lޑ/ޜ;->Ԯ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 516
    .line 517
    .line 518
    move-object v14, v2

    .line 519
    move-object v2, v5

    .line 520
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    invoke-virtual {v2, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-ne v3, v0, :cond_7

    .line 529
    .line 530
    const/high16 v0, 0x40000

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 533
    .line 534
    .line 535
    :cond_7
    invoke-virtual {v2, v12, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->ԯ:Z

    .line 540
    .line 541
    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    const/4 v3, 0x4

    .line 546
    if-eqz v0, :cond_9

    .line 547
    .line 548
    const/4 v0, 0x6

    .line 549
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 554
    .line 555
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 564
    .line 565
    const/4 v6, 0x5

    .line 566
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    if-eqz v0, :cond_8

    .line 571
    .line 572
    if-eqz v4, :cond_8

    .line 573
    .line 574
    if-eqz v5, :cond_8

    .line 575
    .line 576
    if-eqz v6, :cond_8

    .line 577
    .line 578
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    move-object v8, v2

    .line 587
    move-object v2, v0

    .line 588
    new-instance v0, Landroidx/recyclerview/widget/ބ;

    .line 589
    .line 590
    const v3, 0x7f070068

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    const/16 v17, 0x3

    .line 598
    .line 599
    const v9, 0x7f07006a

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    const/16 v18, 0x2

    .line 607
    .line 608
    const v13, 0x7f070069

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    move-object v12, v6

    .line 616
    move v6, v3

    .line 617
    move-object v3, v4

    .line 618
    move-object v4, v5

    .line 619
    move-object v5, v12

    .line 620
    move/from16 v13, p3

    .line 621
    .line 622
    move-object/from16 v16, v8

    .line 623
    .line 624
    const/4 v12, 0x4

    .line 625
    const/16 v19, 0x1

    .line 626
    .line 627
    move v8, v7

    .line 628
    move v7, v9

    .line 629
    move-object/from16 v9, p2

    .line 630
    .line 631
    invoke-direct/range {v0 .. v8}, Landroidx/recyclerview/widget/ބ;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 632
    .line 633
    .line 634
    goto :goto_5

    .line 635
    :cond_8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->ދ()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const-string v2, "Trying to set fast scroller without both required drawables."

    .line 640
    .line 641
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v11

    .line 649
    :cond_9
    move-object/from16 v9, p2

    .line 650
    .line 651
    move/from16 v13, p3

    .line 652
    .line 653
    move-object/from16 v16, v2

    .line 654
    .line 655
    const/4 v12, 0x4

    .line 656
    const/16 v17, 0x3

    .line 657
    .line 658
    const/16 v18, 0x2

    .line 659
    .line 660
    const/16 v19, 0x1

    .line 661
    .line 662
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const-string v2, "android.hardware.rotaryencoder.lowres"

    .line 670
    .line 671
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->ࡶ:Z

    .line 676
    .line 677
    const-string v2, ": Could not instantiate the LayoutManager: "

    .line 678
    .line 679
    if-eqz v15, :cond_d

    .line 680
    .line 681
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-nez v3, :cond_d

    .line 690
    .line 691
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    const/16 v4, 0x2e

    .line 696
    .line 697
    if-ne v3, v4, :cond_a

    .line 698
    .line 699
    new-instance v3, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    :goto_6
    move-object v3, v0

    .line 719
    goto :goto_7

    .line 720
    :cond_a
    const-string v3, "."

    .line 721
    .line 722
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_b

    .line 727
    .line 728
    goto :goto_6

    .line 729
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    .line 733
    .line 734
    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 735
    .line 736
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    goto :goto_6

    .line 758
    :goto_7
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_c

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    goto :goto_8

    .line 773
    :catch_0
    move-exception v0

    .line 774
    goto :goto_b

    .line 775
    :catch_1
    move-exception v0

    .line 776
    goto/16 :goto_c

    .line 777
    .line 778
    :catch_2
    move-exception v0

    .line 779
    goto/16 :goto_d

    .line 780
    .line 781
    :catch_3
    move-exception v0

    .line 782
    goto/16 :goto_e

    .line 783
    .line 784
    :catch_4
    move-exception v0

    .line 785
    goto/16 :goto_f

    .line 786
    .line 787
    :cond_c
    invoke-virtual {v14}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    :goto_8
    invoke-static {v3, v10, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const-class v4, Landroidx/recyclerview/widget/ޟ;

    .line 796
    .line 797
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 801
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->ࡿ:[Ljava/lang/Class;

    .line 802
    .line 803
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    new-array v5, v12, [Ljava/lang/Object;

    .line 808
    .line 809
    aput-object v14, v5, v10

    .line 810
    .line 811
    aput-object v9, v5, v19

    .line 812
    .line 813
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    aput-object v6, v5, v18

    .line 818
    .line 819
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    aput-object v6, v5, v17
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 824
    .line 825
    :goto_9
    const/4 v4, 0x1

    .line 826
    goto :goto_a

    .line 827
    :catch_5
    move-exception v0

    .line 828
    move-object v5, v0

    .line 829
    :try_start_2
    invoke-virtual {v4, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 830
    .line 831
    .line 832
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 833
    move-object v5, v11

    .line 834
    goto :goto_9

    .line 835
    :goto_a
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Landroidx/recyclerview/widget/ޟ;

    .line 843
    .line 844
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/ޟ;)V

    .line 845
    .line 846
    .line 847
    goto :goto_10

    .line 848
    :catch_6
    move-exception v0

    .line 849
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 850
    .line 851
    .line 852
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 853
    .line 854
    new-instance v5, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-interface {v9}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    const-string v6, ": Error creating LayoutManager "

    .line 867
    .line 868
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 879
    .line 880
    .line 881
    throw v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 882
    :goto_b
    invoke-interface {v9}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    const-string v4, ": Class is not a LayoutManager "

    .line 887
    .line 888
    invoke-static {v2, v4, v3, v0}, Landroidx/recyclerview/widget/Ԩ;->ԫ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 889
    .line 890
    .line 891
    throw v11

    .line 892
    :goto_c
    invoke-interface {v9}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    const-string v4, ": Cannot access non-public constructor "

    .line 897
    .line 898
    invoke-static {v2, v4, v3, v0}, Landroidx/recyclerview/widget/Ԩ;->ԫ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 899
    .line 900
    .line 901
    throw v11

    .line 902
    :goto_d
    invoke-interface {v9}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-static {v4, v2, v3, v0}, Landroidx/recyclerview/widget/Ԩ;->ԫ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 907
    .line 908
    .line 909
    throw v11

    .line 910
    :goto_e
    invoke-interface {v9}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-static {v4, v2, v3, v0}, Landroidx/recyclerview/widget/Ԩ;->ԫ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 915
    .line 916
    .line 917
    throw v11

    .line 918
    :goto_f
    invoke-interface {v9}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    const-string v4, ": Unable to find LayoutManager "

    .line 923
    .line 924
    invoke-static {v2, v4, v3, v0}, Landroidx/recyclerview/widget/Ԩ;->ԫ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 925
    .line 926
    .line 927
    throw v11

    .line 928
    :cond_d
    :goto_10
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->ࡻ:[I

    .line 929
    .line 930
    invoke-virtual {v14, v9, v3, v13, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    move-object v4, v9

    .line 935
    move v6, v13

    .line 936
    move-object v2, v14

    .line 937
    invoke-static/range {v1 .. v6}, Lޑ/ޜ;->Ԯ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 938
    .line 939
    .line 940
    const/4 v4, 0x1

    .line 941
    invoke-virtual {v5, v10, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 949
    .line 950
    .line 951
    const v0, 0x7f0a00d2

    .line 952
    .line 953
    .line 954
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 955
    .line 956
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    return-void
.end method

.method private getScrollingChildHelper()Lޑ/ހ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ࡨ:Lޑ/ހ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lޑ/ހ;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lޑ/ހ;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ࡨ:Lޑ/ހ;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ࡨ:Lޑ/ހ;

    .line 13
    .line 14
    return-object v0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->ࡹ:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->ࡺ:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic Ϳ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ԩ(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ԩ(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Ԫ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ԫ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ԭ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ՠ(Landroidx/recyclerview/widget/ࡦ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ࡦ;->ԩ:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/ࡦ;->ԩ:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public static ׯ(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lຎ/Ϳ;->ׯ(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float p2, p2, v2

    .line 21
    .line 22
    int-to-float v1, p3

    .line 23
    div-float/2addr p2, v1

    .line 24
    neg-int p3, p3

    .line 25
    int-to-float p3, p3

    .line 26
    div-float/2addr p3, v2

    .line 27
    invoke-static {p1, p2, v0}, Lຎ/Ϳ;->ޅ(Landroid/widget/EdgeEffect;FF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    mul-float p2, p2, p3

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p2, p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_0
    sub-int/2addr p0, p2

    .line 43
    return p0

    .line 44
    :cond_1
    if-gez p0, :cond_3

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-static {p2}, Lຎ/Ϳ;->ׯ(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    cmpl-float p1, p1, v1

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    int-to-float p1, p0

    .line 57
    mul-float p1, p1, v2

    .line 58
    .line 59
    int-to-float p3, p3

    .line 60
    div-float/2addr p1, p3

    .line 61
    div-float/2addr p3, v2

    .line 62
    invoke-static {p2, p1, v0}, Lຎ/Ϳ;->ޅ(Landroid/widget/EdgeEffect;FF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    mul-float p1, p1, p3

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 75
    .line 76
    .line 77
    :cond_2
    sub-int/2addr p0, p1

    .line 78
    :cond_3
    return p0
.end method

.method public static ސ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->ސ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static ޕ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/ޠ;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/ޠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/ޟ;->ޤ(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/ޠ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 6
    .line 7
    check-cast p1, Landroidx/recyclerview/widget/ޠ;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ޟ;->ԭ(Landroidx/recyclerview/widget/ޠ;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ԫ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ޟ;->ֈ(Landroidx/recyclerview/widget/ࡢ;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ԫ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ޟ;->֏(Landroidx/recyclerview/widget/ࡢ;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ԫ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ޟ;->ׯ(Landroidx/recyclerview/widget/ࡢ;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->Ԭ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ޟ;->ؠ(Landroidx/recyclerview/widget/ࡢ;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->Ԭ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ޟ;->ހ(Landroidx/recyclerview/widget/ࡢ;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->Ԭ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ޟ;->ށ(Landroidx/recyclerview/widget/ࡢ;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/ޟ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->Ԭ()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x7b

    .line 23
    .line 24
    const/16 v5, 0x5c

    .line 25
    .line 26
    const/16 v6, 0x7a

    .line 27
    .line 28
    const/16 v7, 0x5d

    .line 29
    .line 30
    if-eqz v3, :cond_8

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq p1, v5, :cond_6

    .line 37
    .line 38
    if-eq p1, v7, :cond_6

    .line 39
    .line 40
    if-eq p1, v6, :cond_2

    .line 41
    .line 42
    if-eq p1, v4, :cond_2

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ޞ()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne p1, v6, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/ޔ;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ޔ;->Ϳ()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/ޔ;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ޔ;->Ϳ()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_5
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->ࡥ(I)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne p1, v7, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0, v2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->ࡣ(IIZ)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_7
    neg-int p1, v0

    .line 89
    invoke-virtual {p0, v2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->ࡣ(IIZ)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ԫ()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_f

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eq p1, v5, :cond_d

    .line 104
    .line 105
    if-eq p1, v7, :cond_d

    .line 106
    .line 107
    if-eq p1, v6, :cond_9

    .line 108
    .line 109
    if-eq p1, v4, :cond_9

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ޞ()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne p1, v6, :cond_a

    .line 117
    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/ޔ;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ޔ;->Ϳ()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_1

    .line 129
    :cond_a
    if-eqz v0, :cond_b

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/ޔ;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ޔ;->Ϳ()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :cond_c
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->ࡥ(I)V

    .line 141
    .line 142
    .line 143
    return v1

    .line 144
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne p1, v7, :cond_e

    .line 149
    .line 150
    invoke-virtual {p0, v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->ࡣ(IIZ)V

    .line 151
    .line 152
    .line 153
    return v1

    .line 154
    :cond_e
    neg-int p1, v0

    .line 155
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->ࡣ(IIZ)V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :cond_f
    :goto_2
    return v2
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lޑ/ހ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lޑ/ހ;->Ԫ:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lޑ/ހ;->Ԫ(I)Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lޑ/ހ;->ԩ:Landroid/view/ViewGroup;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v1, v0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p1

    .line 23
    :catch_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    return v2
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lޑ/ހ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lޑ/ހ;->Ϳ(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lޑ/ހ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lޑ/ހ;->Ԩ(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lޑ/ހ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lޑ/ހ;->ԩ(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ނ:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/ޜ;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/ޜ;->Ԩ(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޓ:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ԯ:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ޓ:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v4, 0x0

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޔ:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->ԯ:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->ޔ:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const/4 v5, 0x0

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޕ:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->ԯ:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v6, 0x0

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    neg-int v5, v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->ޕ:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    const/4 v5, 0x0

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޖ:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 206
    .line 207
    .line 208
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->ԯ:Z

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, v5

    .line 222
    int-to-float v5, v6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    neg-int v6, v6

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v6

    .line 233
    int-to-float v6, v7

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    neg-int v6, v6

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->ޖ:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    :cond_b
    or-int/2addr v4, v2

    .line 265
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    if-nez v4, :cond_d

    .line 269
    .line 270
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޗ:Landroidx/recyclerview/widget/ޛ;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_d

    .line 279
    .line 280
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޗ:Landroidx/recyclerview/widget/ޛ;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ޛ;->Ԭ()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    move v3, v4

    .line 290
    :goto_8
    if-eqz v3, :cond_e

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 293
    .line 294
    .line 295
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/ޟ;->ࡢ(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ޙ()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ފ:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 44
    .line 45
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 46
    .line 47
    const/16 v9, 0x11

    .line 48
    .line 49
    const/16 v11, 0x21

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x2

    .line 53
    if-eqz v3, :cond_c

    .line 54
    .line 55
    if-eq v2, v14, :cond_2

    .line 56
    .line 57
    if-ne v2, v4, :cond_c

    .line 58
    .line 59
    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ޟ;->Ԭ()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    if-ne v2, v14, :cond_3

    .line 68
    .line 69
    const/16 v3, 0x82

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/16 v3, 0x21

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v3, 0x0

    .line 83
    :goto_2
    if-nez v3, :cond_9

    .line 84
    .line 85
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 86
    .line 87
    invoke-virtual {v15}, Landroidx/recyclerview/widget/ޟ;->ԫ()Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_9

    .line 92
    .line 93
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 94
    .line 95
    iget-object v3, v3, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ne v3, v4, :cond_5

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v3, 0x0

    .line 106
    :goto_3
    if-ne v2, v14, :cond_6

    .line 107
    .line 108
    const/4 v15, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/4 v15, 0x0

    .line 111
    :goto_4
    xor-int/2addr v3, v15

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    const/16 v3, 0x42

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    const/16 v3, 0x11

    .line 118
    .line 119
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    const/4 v3, 0x0

    .line 128
    :cond_9
    :goto_6
    if-eqz v3, :cond_b

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ؠ()V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->ލ(Landroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_a

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ࡦ()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 144
    .line 145
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/ޟ;->ޱ(Landroid/view/View;ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->ࡨ(Z)V

    .line 149
    .line 150
    .line 151
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_8

    .line 156
    :cond_c
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v6, :cond_e

    .line 161
    .line 162
    if-eqz v3, :cond_e

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ؠ()V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->ލ(Landroid/view/View;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_d

    .line 172
    .line 173
    :goto_7
    return-object v13

    .line 174
    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ࡦ()V

    .line 175
    .line 176
    .line 177
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 178
    .line 179
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/ޟ;->ޱ(Landroid/view/View;ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->ࡨ(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_e
    move-object v3, v6

    .line 188
    :goto_8
    if-eqz v3, :cond_10

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_10

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-nez v4, :cond_f

    .line 201
    .line 202
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    return-object v1

    .line 207
    :cond_f
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->ޱ(Landroid/view/View;Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_10
    if-eqz v3, :cond_12

    .line 212
    .line 213
    if-eq v3, v0, :cond_12

    .line 214
    .line 215
    if-ne v3, v1, :cond_11

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_11
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->ލ(Landroid/view/View;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-nez v6, :cond_13

    .line 223
    .line 224
    :cond_12
    :goto_9
    const/4 v4, 0x0

    .line 225
    goto/16 :goto_d

    .line 226
    .line 227
    :cond_13
    if-nez v1, :cond_14

    .line 228
    .line 229
    goto/16 :goto_d

    .line 230
    .line 231
    :cond_14
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->ލ(Landroid/view/View;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-nez v6, :cond_15

    .line 236
    .line 237
    goto/16 :goto_d

    .line 238
    .line 239
    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->ՠ:Landroid/graphics/Rect;

    .line 248
    .line 249
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->ֈ:Landroid/graphics/Rect;

    .line 261
    .line 262
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 269
    .line 270
    .line 271
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 272
    .line 273
    iget-object v6, v6, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-ne v6, v4, :cond_16

    .line 280
    .line 281
    const/4 v6, -0x1

    .line 282
    goto :goto_a

    .line 283
    :cond_16
    const/4 v6, 0x1

    .line 284
    :goto_a
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 285
    .line 286
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 287
    .line 288
    if-lt v15, v5, :cond_17

    .line 289
    .line 290
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 291
    .line 292
    if-gt v7, v5, :cond_18

    .line 293
    .line 294
    :cond_17
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 295
    .line 296
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 297
    .line 298
    if-ge v7, v12, :cond_18

    .line 299
    .line 300
    const/4 v5, 0x1

    .line 301
    goto :goto_b

    .line 302
    :cond_18
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 303
    .line 304
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 305
    .line 306
    if-gt v7, v12, :cond_19

    .line 307
    .line 308
    if-lt v15, v12, :cond_1a

    .line 309
    .line 310
    :cond_19
    if-le v15, v5, :cond_1a

    .line 311
    .line 312
    const/4 v5, -0x1

    .line 313
    goto :goto_b

    .line 314
    :cond_1a
    const/4 v5, 0x0

    .line 315
    :goto_b
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 316
    .line 317
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 318
    .line 319
    if-lt v7, v12, :cond_1b

    .line 320
    .line 321
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 322
    .line 323
    if-gt v15, v12, :cond_1c

    .line 324
    .line 325
    :cond_1b
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 326
    .line 327
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 328
    .line 329
    if-ge v15, v10, :cond_1c

    .line 330
    .line 331
    const/4 v7, 0x1

    .line 332
    goto :goto_c

    .line 333
    :cond_1c
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 334
    .line 335
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 336
    .line 337
    if-gt v8, v10, :cond_1d

    .line 338
    .line 339
    if-lt v7, v10, :cond_1e

    .line 340
    .line 341
    :cond_1d
    if-le v7, v12, :cond_1e

    .line 342
    .line 343
    const/4 v7, -0x1

    .line 344
    goto :goto_c

    .line 345
    :cond_1e
    const/4 v7, 0x0

    .line 346
    :goto_c
    if-eq v2, v4, :cond_24

    .line 347
    .line 348
    if-eq v2, v14, :cond_23

    .line 349
    .line 350
    if-eq v2, v9, :cond_22

    .line 351
    .line 352
    if-eq v2, v11, :cond_21

    .line 353
    .line 354
    const/16 v6, 0x42

    .line 355
    .line 356
    if-eq v2, v6, :cond_20

    .line 357
    .line 358
    const/16 v6, 0x82

    .line 359
    .line 360
    if-ne v2, v6, :cond_1f

    .line 361
    .line 362
    if-lez v7, :cond_12

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ދ()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    new-instance v4, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v5, "Invalid direction: "

    .line 374
    .line 375
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_20
    if-lez v5, :cond_12

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_21
    if-gez v7, :cond_12

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_22
    if-gez v5, :cond_12

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_23
    if-gtz v7, :cond_25

    .line 402
    .line 403
    if-nez v7, :cond_12

    .line 404
    .line 405
    mul-int v5, v5, v6

    .line 406
    .line 407
    if-lez v5, :cond_12

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_24
    if-ltz v7, :cond_25

    .line 411
    .line 412
    if-nez v7, :cond_12

    .line 413
    .line 414
    mul-int v5, v5, v6

    .line 415
    .line 416
    if-gez v5, :cond_12

    .line 417
    .line 418
    :cond_25
    :goto_d
    if-eqz v4, :cond_26

    .line 419
    .line 420
    return-object v3

    .line 421
    :cond_26
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    return-object v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ޅ()Landroidx/recyclerview/widget/ޠ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ދ()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/ޟ;->ކ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/ޠ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ދ()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "RecyclerView has no LayoutManager"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ޟ;->އ(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/ޠ;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ދ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/ޔ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ԯ:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/ࡨ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ࡦ:Landroidx/recyclerview/widget/ࡨ;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/ޙ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޒ:Landroidx/recyclerview/widget/ޙ;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/ޛ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޗ:Landroidx/recyclerview/widget/ޛ;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ނ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/ޟ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޡ:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޠ:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ࡾ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/ޡ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޤ:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/ޤ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޥ;->ԩ()Landroidx/recyclerview/widget/ޤ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޘ:I

    .line 2
    .line 3
    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lޑ/ހ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lޑ/ހ;->ԫ(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޅ:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ފ:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lޑ/ހ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lޑ/ހ;->Ԫ:Z

    .line 6
    .line 7
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ސ:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޅ:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->އ:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->އ:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ޥ;->Ԫ()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, v2, Landroidx/recyclerview/widget/ޟ;->ԭ:Z

    .line 35
    .line 36
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ࡥ:Z

    .line 37
    .line 38
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ࡾ:Z

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    sget-object v0, Landroidx/recyclerview/widget/ވ;->Ԭ:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/recyclerview/widget/ވ;

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޱ:Landroidx/recyclerview/widget/ވ;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    new-instance v1, Landroidx/recyclerview/widget/ވ;

    .line 55
    .line 56
    invoke-direct {v1}, Landroidx/recyclerview/widget/ވ;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޱ:Landroidx/recyclerview/widget/ވ;

    .line 60
    .line 61
    sget-object v1, Lޑ/ޜ;->Ϳ:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/high16 v2, 0x41f00000    # 30.0f

    .line 80
    .line 81
    cmpl-float v2, v1, v2

    .line 82
    .line 83
    if-ltz v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 87
    .line 88
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ޱ:Landroidx/recyclerview/widget/ވ;

    .line 89
    .line 90
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 91
    .line 92
    .line 93
    div-float/2addr v3, v1

    .line 94
    float-to-long v3, v3

    .line 95
    iput-wide v3, v2, Landroidx/recyclerview/widget/ވ;->Ԫ:J

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޱ:Landroidx/recyclerview/widget/ވ;

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/recyclerview/widget/ވ;->Ԩ:Ljava/util/ArrayList;

    .line 103
    .line 104
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ࡹ:Z

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const-string v0, "RecyclerView already present in worker list!"

    .line 116
    .line 117
    invoke-static {v0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޗ:Landroidx/recyclerview/widget/ޛ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޛ;->ԫ()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ࡪ()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޅ:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-boolean v0, v1, Landroidx/recyclerview/widget/ޟ;->ԭ:Z

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/ޟ;->ޥ(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ࡱ:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ࡲ:Landroidx/appcompat/widget/ࢂ;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Ԯ:Landroidx/recyclerview/widget/ࡱ;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v1, Landroidx/recyclerview/widget/ࡵ;->Ԫ:Landroidx/appcompat/app/ؠ;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/appcompat/app/ؠ;->ԯ()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 51
    .line 52
    iget-object v2, v1, Landroidx/recyclerview/widget/ޥ;->ԩ:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroidx/recyclerview/widget/ࡦ;

    .line 66
    .line 67
    iget-object v4, v4, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v4}, LԨ/Ϳ;->ԩ(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v2, v1, Landroidx/recyclerview/widget/ޥ;->Ԯ:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/ޥ;->ԫ(Landroidx/recyclerview/widget/ޔ;Z)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ge v0, v1, :cond_7

    .line 87
    .line 88
    add-int/lit8 v1, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const v2, 0x7f0a0131

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lޔ/Ϳ;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    new-instance v3, Lޔ/Ϳ;

    .line 108
    .line 109
    invoke-direct {v3}, Lޔ/Ϳ;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, v3, Lޔ/Ϳ;->Ϳ:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    .line 126
    const/4 v3, -0x1

    .line 127
    if-lt v3, v2, :cond_5

    .line 128
    .line 129
    move v0, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/recyclerview/widget/Ԩ;->Ԩ()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_7
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ࡾ:Z

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޱ:Landroidx/recyclerview/widget/ވ;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget-object v0, v0, Landroidx/recyclerview/widget/ވ;->Ԩ:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ࡹ:Z

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    const-string v0, "RecyclerView removal failed!"

    .line 170
    .line 171
    invoke-static {v0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    :goto_3
    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޱ:Landroidx/recyclerview/widget/ވ;

    .line 177
    .line 178
    :cond_a
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ނ:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/ޜ;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_a

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ފ:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-ne v1, v2, :cond_13

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ޟ;->Ԭ()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    neg-float v1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ޟ;->ԫ()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move v3, v2

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    move v2, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v2, v1

    .line 72
    :cond_4
    const/4 v3, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/high16 v3, 0x400000

    .line 81
    .line 82
    and-int/2addr v1, v3

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const/16 v1, 0x1a

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/recyclerview/widget/ޟ;->Ԭ()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    neg-float v3, v3

    .line 100
    move v2, v3

    .line 101
    :cond_6
    const/4 v3, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/recyclerview/widget/ޟ;->ԫ()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    :goto_1
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡶ:Z

    .line 112
    .line 113
    move v9, v4

    .line 114
    const/16 v8, 0x1a

    .line 115
    .line 116
    :goto_2
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ޣ:F

    .line 117
    .line 118
    mul-float v2, v2, v1

    .line 119
    .line 120
    float-to-int v1, v2

    .line 121
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ޢ:F

    .line 122
    .line 123
    mul-float v3, v3, v2

    .line 124
    .line 125
    float-to-int v2, v3

    .line 126
    const/4 v10, 0x1

    .line 127
    if-eqz v9, :cond_8

    .line 128
    .line 129
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ޥ:Landroidx/recyclerview/widget/ࡥ;

    .line 130
    .line 131
    iget-object v3, v3, Landroidx/recyclerview/widget/ࡥ;->Ԫ:Landroid/widget/OverScroller;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sub-int/2addr v4, v5

    .line 142
    add-int/2addr v4, v1

    .line 143
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-int/2addr v1, v3

    .line 152
    add-int/2addr v1, v2

    .line 153
    invoke-virtual {v0, v1, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->ࡣ(IIZ)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_8
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 159
    .line 160
    if-nez v3, :cond_9

    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_9
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->ފ:Z

    .line 165
    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_a
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡰ:[I

    .line 171
    .line 172
    aput v7, v11, v7

    .line 173
    .line 174
    aput v7, v11, v10

    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ޟ;->ԫ()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ޟ;->Ԭ()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_b

    .line 187
    .line 188
    or-int/lit8 v3, v12, 0x2

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    move v3, v12

    .line 192
    :goto_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->ޤ(IF)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    sub-int v14, v2, v4

    .line 205
    .line 206
    invoke-virtual {v0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->ޥ(IF)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    sub-int v15, v1, v2

    .line 211
    .line 212
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lޑ/ހ;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v2, 0x1

    .line 217
    invoke-virtual {v1, v3, v2}, Lޑ/ހ;->Ԭ(II)Z

    .line 218
    .line 219
    .line 220
    if-eqz v12, :cond_c

    .line 221
    .line 222
    move v1, v14

    .line 223
    goto :goto_4

    .line 224
    :cond_c
    const/4 v1, 0x0

    .line 225
    :goto_4
    if-eqz v13, :cond_d

    .line 226
    .line 227
    move v2, v15

    .line 228
    :goto_5
    const/4 v3, 0x1

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    const/4 v2, 0x0

    .line 231
    goto :goto_5

    .line 232
    :goto_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡰ:[I

    .line 233
    .line 234
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡩ:[I

    .line 235
    .line 236
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->ބ(III[I[I)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    aget v1, v11, v7

    .line 243
    .line 244
    sub-int/2addr v14, v1

    .line 245
    aget v1, v11, v10

    .line 246
    .line 247
    sub-int/2addr v15, v1

    .line 248
    :cond_e
    if-eqz v12, :cond_f

    .line 249
    .line 250
    move v1, v14

    .line 251
    goto :goto_7

    .line 252
    :cond_f
    const/4 v1, 0x0

    .line 253
    :goto_7
    if-eqz v13, :cond_10

    .line 254
    .line 255
    move v2, v15

    .line 256
    goto :goto_8

    .line 257
    :cond_10
    const/4 v2, 0x0

    .line 258
    :goto_8
    invoke-virtual {v0, v1, v2, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->߾(IILandroid/view/MotionEvent;I)Z

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ޱ:Landroidx/recyclerview/widget/ވ;

    .line 262
    .line 263
    if-eqz v1, :cond_12

    .line 264
    .line 265
    if-nez v14, :cond_11

    .line 266
    .line 267
    if-eqz v15, :cond_12

    .line 268
    .line 269
    :cond_11
    invoke-virtual {v1, v0, v14, v15}, Landroidx/recyclerview/widget/ވ;->Ϳ(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 270
    .line 271
    .line 272
    :cond_12
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->ࡩ(I)V

    .line 273
    .line 274
    .line 275
    :goto_9
    if-eqz v8, :cond_13

    .line 276
    .line 277
    if-nez v9, :cond_13

    .line 278
    .line 279
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡸ:Lޑ/ֈ;

    .line 280
    .line 281
    invoke-virtual {v1, v6, v8}, Lޑ/ֈ;->Ϳ(Landroid/view/MotionEvent;I)V

    .line 282
    .line 283
    .line 284
    :cond_13
    :goto_a
    return v7
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ފ:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ބ:Landroidx/recyclerview/widget/ބ;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ގ(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޚ:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->ࡩ(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ޣ()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ԫ()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ޟ;->Ԭ()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ޚ:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ޚ:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ޚ:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x2

    .line 75
    const/high16 v7, 0x3f000000    # 0.5f

    .line 76
    .line 77
    if-eqz v4, :cond_e

    .line 78
    .line 79
    if-eq v4, v2, :cond_d

    .line 80
    .line 81
    if-eq v4, v6, :cond_9

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq v4, v0, :cond_7

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    if-eq v4, v0, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    if-eq v4, v0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ޟ(Landroid/view/MotionEvent;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޙ:I

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-float/2addr v0, v7

    .line 110
    float-to-int v0, v0

    .line 111
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޝ:I

    .line 112
    .line 113
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޛ:I

    .line 114
    .line 115
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    add-float/2addr p1, v7

    .line 120
    float-to-int p1, p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޞ:I

    .line 122
    .line 123
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޜ:I

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޚ:Landroid/view/VelocityTracker;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->ࡩ(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ޣ()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_9
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ޙ:I

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-gez v4, :cond_a

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    add-float/2addr v5, v7

    .line 160
    float-to-int v5, v5

    .line 161
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    add-float/2addr p1, v7

    .line 166
    float-to-int p1, p1

    .line 167
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ޘ:I

    .line 168
    .line 169
    if-eq v4, v2, :cond_16

    .line 170
    .line 171
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ޛ:I

    .line 172
    .line 173
    sub-int v4, v5, v4

    .line 174
    .line 175
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->ޜ:I

    .line 176
    .line 177
    sub-int v6, p1, v6

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ޟ:I

    .line 186
    .line 187
    if-le v0, v4, :cond_b

    .line 188
    .line 189
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->ޝ:I

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    goto :goto_0

    .line 193
    :cond_b
    const/4 v0, 0x0

    .line 194
    :goto_0
    if-eqz v3, :cond_c

    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ޟ:I

    .line 201
    .line 202
    if-le v3, v4, :cond_c

    .line 203
    .line 204
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޞ:I

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    :cond_c
    if-eqz v0, :cond_16

    .line 208
    .line 209
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޚ:Landroid/view/VelocityTracker;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->ࡩ(I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ދ:Z

    .line 225
    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ދ:Z

    .line 229
    .line 230
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޙ:I

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-float/2addr v0, v7

    .line 241
    float-to-int v0, v0

    .line 242
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޝ:I

    .line 243
    .line 244
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޛ:I

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-float/2addr v0, v7

    .line 251
    float-to-int v0, v0

    .line 252
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޞ:I

    .line 253
    .line 254
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޜ:I

    .line 255
    .line 256
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޓ:Landroid/widget/EdgeEffect;

    .line 257
    .line 258
    const/high16 v3, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/4 v4, -0x1

    .line 261
    const/4 v5, 0x0

    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    invoke-static {v0}, Lຎ/Ϳ;->ׯ(Landroid/widget/EdgeEffect;)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    cmpl-float v0, v0, v5

    .line 269
    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_10

    .line 277
    .line 278
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޓ:Landroid/widget/EdgeEffect;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    int-to-float v8, v8

    .line 289
    div-float/2addr v7, v8

    .line 290
    sub-float v7, v3, v7

    .line 291
    .line 292
    invoke-static {v0, v5, v7}, Lຎ/Ϳ;->ޅ(Landroid/widget/EdgeEffect;FF)F

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    goto :goto_1

    .line 297
    :cond_10
    const/4 v0, 0x0

    .line 298
    :goto_1
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->ޕ:Landroid/widget/EdgeEffect;

    .line 299
    .line 300
    if-eqz v7, :cond_11

    .line 301
    .line 302
    invoke-static {v7}, Lຎ/Ϳ;->ׯ(Landroid/widget/EdgeEffect;)F

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    cmpl-float v7, v7, v5

    .line 307
    .line 308
    if-eqz v7, :cond_11

    .line 309
    .line 310
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-nez v7, :cond_11

    .line 315
    .line 316
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޕ:Landroid/widget/EdgeEffect;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    int-to-float v8, v8

    .line 327
    div-float/2addr v7, v8

    .line 328
    invoke-static {v0, v5, v7}, Lຎ/Ϳ;->ޅ(Landroid/widget/EdgeEffect;FF)F

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    :cond_11
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->ޔ:Landroid/widget/EdgeEffect;

    .line 333
    .line 334
    if-eqz v7, :cond_12

    .line 335
    .line 336
    invoke-static {v7}, Lຎ/Ϳ;->ׯ(Landroid/widget/EdgeEffect;)F

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    cmpl-float v7, v7, v5

    .line 341
    .line 342
    if-eqz v7, :cond_12

    .line 343
    .line 344
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_12

    .line 349
    .line 350
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޔ:Landroid/widget/EdgeEffect;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    int-to-float v7, v7

    .line 361
    div-float/2addr v4, v7

    .line 362
    invoke-static {v0, v5, v4}, Lຎ/Ϳ;->ޅ(Landroid/widget/EdgeEffect;FF)F

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x1

    .line 366
    :cond_12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ޖ:Landroid/widget/EdgeEffect;

    .line 367
    .line 368
    if-eqz v4, :cond_13

    .line 369
    .line 370
    invoke-static {v4}, Lຎ/Ϳ;->ׯ(Landroid/widget/EdgeEffect;)F

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    cmpl-float v4, v4, v5

    .line 375
    .line 376
    if-eqz v4, :cond_13

    .line 377
    .line 378
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_13

    .line 383
    .line 384
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޖ:Landroid/widget/EdgeEffect;

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    int-to-float v4, v4

    .line 395
    div-float/2addr p1, v4

    .line 396
    sub-float/2addr v3, p1

    .line 397
    invoke-static {v0, v5, v3}, Lຎ/Ϳ;->ޅ(Landroid/widget/EdgeEffect;FF)F

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    :cond_13
    if-nez v0, :cond_14

    .line 402
    .line 403
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޘ:I

    .line 404
    .line 405
    if-ne p1, v6, :cond_15

    .line 406
    .line 407
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->ࡩ(I)V

    .line 418
    .line 419
    .line 420
    :cond_15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ࡪ:[I

    .line 421
    .line 422
    aput v1, p1, v2

    .line 423
    .line 424
    aput v1, p1, v1

    .line 425
    .line 426
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->ࡧ(I)V

    .line 427
    .line 428
    .line 429
    :cond_16
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޘ:I

    .line 430
    .line 431
    if-ne p1, v2, :cond_17

    .line 432
    .line 433
    return v2

    .line 434
    :cond_17
    :goto_3
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    const-string p1, "RV OnLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ށ()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->އ:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->ހ(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ޝ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 29
    .line 30
    invoke-virtual {v5, v1, v3, p1, p2}, Landroidx/recyclerview/widget/ޟ;->ࡰ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;II)V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    if-ne v4, v1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ࡳ:Z

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v3, Landroidx/recyclerview/widget/ࡢ;->Ԫ:I

    .line 51
    .line 52
    if-ne v0, v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ނ()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/ޟ;->ࢄ(II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v5, v3, Landroidx/recyclerview/widget/ࡢ;->ԯ:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ރ()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/ޟ;->ࢆ(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ࢊ()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/ޟ;->ࢄ(II)V

    .line 99
    .line 100
    .line 101
    iput-boolean v5, v3, Landroidx/recyclerview/widget/ࡢ;->ԯ:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ރ()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/ޟ;->ࢆ(II)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ࡴ:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ࡵ:I

    .line 122
    .line 123
    :cond_5
    :goto_0
    return-void

    .line 124
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ކ:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3, p1, p2}, Landroidx/recyclerview/widget/ޟ;->ࡰ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget-boolean v0, v3, Landroidx/recyclerview/widget/ࡢ;->ֈ:Z

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޔ;->Ϳ()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, v3, Landroidx/recyclerview/widget/ࡢ;->ԫ:I

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    iput v2, v3, Landroidx/recyclerview/widget/ࡢ;->ԫ:I

    .line 162
    .line 163
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ࡦ()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v3, p1, p2}, Landroidx/recyclerview/widget/ޟ;->ࡰ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->ࡨ(Z)V

    .line 172
    .line 173
    .line 174
    iput-boolean v2, v3, Landroidx/recyclerview/widget/ࡢ;->ԭ:Z

    .line 175
    .line 176
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ޙ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ԫ:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/customview/view/AbsSavedState;->Ԩ:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ԫ:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->Ԫ:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->Ԫ:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ޟ;->ࡳ()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->Ԫ:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->Ԫ:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޖ:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޔ:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޕ:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޓ:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ފ:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_31

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ދ:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_f

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ބ:Landroidx/recyclerview/widget/ބ;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->ގ(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    iget v5, v1, Landroidx/recyclerview/widget/ބ;->Ԩ:I

    .line 40
    .line 41
    iget v9, v1, Landroidx/recyclerview/widget/ބ;->އ:I

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_7

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v1, v5, v9}, Landroidx/recyclerview/widget/ބ;->Ԫ(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v1, v9, v10}, Landroidx/recyclerview/widget/ބ;->ԩ(FF)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    if-eqz v9, :cond_e

    .line 80
    .line 81
    :cond_4
    if-eqz v9, :cond_5

    .line 82
    .line 83
    iput v8, v1, Landroidx/recyclerview/widget/ބ;->ވ:I

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    float-to-int v5, v5

    .line 90
    int-to-float v5, v5

    .line 91
    iput v5, v1, Landroidx/recyclerview/widget/ބ;->ށ:F

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    if-eqz v5, :cond_6

    .line 95
    .line 96
    iput v3, v1, Landroidx/recyclerview/widget/ބ;->ވ:I

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    float-to-int v5, v5

    .line 103
    int-to-float v5, v5

    .line 104
    iput v5, v1, Landroidx/recyclerview/widget/ބ;->ׯ:F

    .line 105
    .line 106
    :cond_6
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/ބ;->Ԭ(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_7
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-ne v9, v8, :cond_8

    .line 116
    .line 117
    iget v9, v1, Landroidx/recyclerview/widget/ބ;->އ:I

    .line 118
    .line 119
    if-ne v9, v3, :cond_8

    .line 120
    .line 121
    iput v4, v1, Landroidx/recyclerview/widget/ބ;->ׯ:F

    .line 122
    .line 123
    iput v4, v1, Landroidx/recyclerview/widget/ބ;->ށ:F

    .line 124
    .line 125
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/ބ;->Ԭ(I)V

    .line 126
    .line 127
    .line 128
    iput v7, v1, Landroidx/recyclerview/widget/ބ;->ވ:I

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ne v9, v3, :cond_e

    .line 137
    .line 138
    iget v9, v1, Landroidx/recyclerview/widget/ބ;->އ:I

    .line 139
    .line 140
    if-ne v9, v3, :cond_e

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ބ;->ԭ()V

    .line 143
    .line 144
    .line 145
    iget v9, v1, Landroidx/recyclerview/widget/ބ;->ވ:I

    .line 146
    .line 147
    const/high16 v10, 0x40000000    # 2.0f

    .line 148
    .line 149
    if-ne v9, v8, :cond_b

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iget-object v13, v1, Landroidx/recyclerview/widget/ބ;->ފ:[I

    .line 156
    .line 157
    aput v5, v13, v7

    .line 158
    .line 159
    iget v11, v1, Landroidx/recyclerview/widget/ބ;->ނ:I

    .line 160
    .line 161
    sub-int/2addr v11, v5

    .line 162
    aput v11, v13, v8

    .line 163
    .line 164
    int-to-float v12, v5

    .line 165
    int-to-float v11, v11

    .line 166
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    iget v9, v1, Landroidx/recyclerview/widget/ބ;->ހ:I

    .line 175
    .line 176
    int-to-float v9, v9

    .line 177
    sub-float/2addr v9, v12

    .line 178
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    cmpg-float v9, v9, v10

    .line 183
    .line 184
    if-gez v9, :cond_9

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    iget v11, v1, Landroidx/recyclerview/widget/ބ;->ށ:F

    .line 188
    .line 189
    iget-object v9, v1, Landroidx/recyclerview/widget/ބ;->ބ:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    iget-object v9, v1, Landroidx/recyclerview/widget/ބ;->ބ:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    iget v9, v1, Landroidx/recyclerview/widget/ބ;->ނ:I

    .line 202
    .line 203
    move/from16 v16, v9

    .line 204
    .line 205
    invoke-static/range {v11 .. v16}, Landroidx/recyclerview/widget/ބ;->ԫ(FF[IIII)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_a

    .line 210
    .line 211
    iget-object v11, v1, Landroidx/recyclerview/widget/ބ;->ބ:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    invoke-virtual {v11, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 214
    .line 215
    .line 216
    :cond_a
    iput v12, v1, Landroidx/recyclerview/widget/ބ;->ށ:F

    .line 217
    .line 218
    :cond_b
    :goto_1
    iget v9, v1, Landroidx/recyclerview/widget/ބ;->ވ:I

    .line 219
    .line 220
    if-ne v9, v3, :cond_e

    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    iget-object v13, v1, Landroidx/recyclerview/widget/ބ;->މ:[I

    .line 227
    .line 228
    aput v5, v13, v7

    .line 229
    .line 230
    iget v11, v1, Landroidx/recyclerview/widget/ބ;->ރ:I

    .line 231
    .line 232
    sub-int/2addr v11, v5

    .line 233
    aput v11, v13, v8

    .line 234
    .line 235
    int-to-float v5, v5

    .line 236
    int-to-float v11, v11

    .line 237
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    iget v5, v1, Landroidx/recyclerview/widget/ބ;->֏:I

    .line 246
    .line 247
    int-to-float v5, v5

    .line 248
    sub-float/2addr v5, v12

    .line 249
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    cmpg-float v5, v5, v10

    .line 254
    .line 255
    if-gez v5, :cond_c

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_c
    iget v11, v1, Landroidx/recyclerview/widget/ބ;->ׯ:F

    .line 259
    .line 260
    iget-object v5, v1, Landroidx/recyclerview/widget/ބ;->ބ:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    iget-object v5, v1, Landroidx/recyclerview/widget/ބ;->ބ:Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    iget v5, v1, Landroidx/recyclerview/widget/ބ;->ރ:I

    .line 273
    .line 274
    move/from16 v16, v5

    .line 275
    .line 276
    invoke-static/range {v11 .. v16}, Landroidx/recyclerview/widget/ބ;->ԫ(FF[IIII)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_d

    .line 281
    .line 282
    iget-object v9, v1, Landroidx/recyclerview/widget/ބ;->ބ:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    invoke-virtual {v9, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 285
    .line 286
    .line 287
    :cond_d
    iput v12, v1, Landroidx/recyclerview/widget/ބ;->ׯ:F

    .line 288
    .line 289
    :cond_e
    :goto_2
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eq v1, v2, :cond_f

    .line 294
    .line 295
    if-ne v1, v8, :cond_10

    .line 296
    .line 297
    :cond_f
    const/4 v1, 0x0

    .line 298
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ބ:Landroidx/recyclerview/widget/ބ;

    .line 299
    .line 300
    :cond_10
    const/4 v1, 0x1

    .line 301
    :goto_3
    if-eqz v1, :cond_12

    .line 302
    .line 303
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ޚ:Landroid/view/VelocityTracker;

    .line 304
    .line 305
    if-eqz v1, :cond_11

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 308
    .line 309
    .line 310
    :cond_11
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->ࡩ(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ޣ()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 317
    .line 318
    .line 319
    return v8

    .line 320
    :cond_12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 321
    .line 322
    if-nez v1, :cond_13

    .line 323
    .line 324
    goto/16 :goto_f

    .line 325
    .line 326
    :cond_13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ޟ;->ԫ()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 331
    .line 332
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ޟ;->Ԭ()Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ޚ:Landroid/view/VelocityTracker;

    .line 337
    .line 338
    if-nez v1, :cond_14

    .line 339
    .line 340
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ޚ:Landroid/view/VelocityTracker;

    .line 345
    .line 346
    :cond_14
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡪ:[I

    .line 355
    .line 356
    if-nez v1, :cond_15

    .line 357
    .line 358
    aput v7, v11, v8

    .line 359
    .line 360
    aput v7, v11, v7

    .line 361
    .line 362
    :cond_15
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    aget v13, v11, v7

    .line 367
    .line 368
    int-to-float v13, v13

    .line 369
    aget v14, v11, v8

    .line 370
    .line 371
    int-to-float v14, v14

    .line 372
    invoke-virtual {v12, v13, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 373
    .line 374
    .line 375
    const/high16 v13, 0x3f000000    # 0.5f

    .line 376
    .line 377
    if-eqz v1, :cond_2f

    .line 378
    .line 379
    if-eq v1, v8, :cond_28

    .line 380
    .line 381
    if-eq v1, v3, :cond_1a

    .line 382
    .line 383
    if-eq v1, v2, :cond_18

    .line 384
    .line 385
    const/4 v2, 0x5

    .line 386
    if-eq v1, v2, :cond_17

    .line 387
    .line 388
    const/4 v2, 0x6

    .line 389
    if-eq v1, v2, :cond_16

    .line 390
    .line 391
    goto/16 :goto_d

    .line 392
    .line 393
    :cond_16
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->ޟ(Landroid/view/MotionEvent;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_d

    .line 397
    .line 398
    :cond_17
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ޙ:I

    .line 403
    .line 404
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    add-float/2addr v1, v13

    .line 409
    float-to-int v1, v1

    .line 410
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ޝ:I

    .line 411
    .line 412
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ޛ:I

    .line 413
    .line 414
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    add-float/2addr v1, v13

    .line 419
    float-to-int v1, v1

    .line 420
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ޞ:I

    .line 421
    .line 422
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ޜ:I

    .line 423
    .line 424
    goto/16 :goto_d

    .line 425
    .line 426
    :cond_18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ޚ:Landroid/view/VelocityTracker;

    .line 427
    .line 428
    if-eqz v1, :cond_19

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 431
    .line 432
    .line 433
    :cond_19
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->ࡩ(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ޣ()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_d

    .line 443
    .line 444
    :cond_1a
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ޙ:I

    .line 445
    .line 446
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-gez v1, :cond_1b

    .line 451
    .line 452
    goto/16 :goto_f

    .line 453
    .line 454
    :cond_1b
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    add-float/2addr v2, v13

    .line 459
    float-to-int v14, v2

    .line 460
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    add-float/2addr v1, v13

    .line 465
    float-to-int v13, v1

    .line 466
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ޝ:I

    .line 467
    .line 468
    sub-int/2addr v1, v14

    .line 469
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ޞ:I

    .line 470
    .line 471
    sub-int/2addr v2, v13

    .line 472
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ޘ:I

    .line 473
    .line 474
    if-eq v3, v8, :cond_20

    .line 475
    .line 476
    if-eqz v9, :cond_1d

    .line 477
    .line 478
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ޟ:I

    .line 479
    .line 480
    if-lez v1, :cond_1c

    .line 481
    .line 482
    sub-int/2addr v1, v3

    .line 483
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    goto :goto_4

    .line 488
    :cond_1c
    add-int/2addr v1, v3

    .line 489
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    :goto_4
    if-eqz v1, :cond_1d

    .line 494
    .line 495
    const/4 v3, 0x1

    .line 496
    goto :goto_5

    .line 497
    :cond_1d
    const/4 v3, 0x0

    .line 498
    :goto_5
    if-eqz v10, :cond_1f

    .line 499
    .line 500
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->ޟ:I

    .line 501
    .line 502
    if-lez v2, :cond_1e

    .line 503
    .line 504
    sub-int/2addr v2, v4

    .line 505
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    goto :goto_6

    .line 510
    :cond_1e
    add-int/2addr v2, v4

    .line 511
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    :goto_6
    if-eqz v2, :cond_1f

    .line 516
    .line 517
    const/4 v3, 0x1

    .line 518
    :cond_1f
    if-eqz v3, :cond_20

    .line 519
    .line 520
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 521
    .line 522
    .line 523
    :cond_20
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ޘ:I

    .line 524
    .line 525
    if-ne v3, v8, :cond_30

    .line 526
    .line 527
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡰ:[I

    .line 528
    .line 529
    aput v7, v15, v7

    .line 530
    .line 531
    aput v7, v15, v8

    .line 532
    .line 533
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->ޤ(IF)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    sub-int v16, v1, v3

    .line 542
    .line 543
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->ޥ(IF)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    sub-int v17, v2, v1

    .line 552
    .line 553
    if-eqz v9, :cond_21

    .line 554
    .line 555
    move/from16 v1, v16

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_21
    const/4 v1, 0x0

    .line 559
    :goto_7
    if-eqz v10, :cond_22

    .line 560
    .line 561
    move/from16 v2, v17

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_22
    const/4 v2, 0x0

    .line 565
    :goto_8
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡩ:[I

    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡰ:[I

    .line 569
    .line 570
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->ބ(III[I[I)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡩ:[I

    .line 575
    .line 576
    if-eqz v1, :cond_23

    .line 577
    .line 578
    aget v1, v15, v7

    .line 579
    .line 580
    sub-int v16, v16, v1

    .line 581
    .line 582
    aget v1, v15, v8

    .line 583
    .line 584
    sub-int v17, v17, v1

    .line 585
    .line 586
    aget v1, v11, v7

    .line 587
    .line 588
    aget v3, v2, v7

    .line 589
    .line 590
    add-int/2addr v1, v3

    .line 591
    aput v1, v11, v7

    .line 592
    .line 593
    aget v1, v11, v8

    .line 594
    .line 595
    aget v3, v2, v8

    .line 596
    .line 597
    add-int/2addr v1, v3

    .line 598
    aput v1, v11, v8

    .line 599
    .line 600
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 605
    .line 606
    .line 607
    :cond_23
    move/from16 v1, v16

    .line 608
    .line 609
    move/from16 v3, v17

    .line 610
    .line 611
    aget v4, v2, v7

    .line 612
    .line 613
    sub-int/2addr v14, v4

    .line 614
    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->ޝ:I

    .line 615
    .line 616
    aget v2, v2, v8

    .line 617
    .line 618
    sub-int/2addr v13, v2

    .line 619
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->ޞ:I

    .line 620
    .line 621
    if-eqz v9, :cond_24

    .line 622
    .line 623
    move v2, v1

    .line 624
    goto :goto_9

    .line 625
    :cond_24
    const/4 v2, 0x0

    .line 626
    :goto_9
    if-eqz v10, :cond_25

    .line 627
    .line 628
    move v4, v3

    .line 629
    goto :goto_a

    .line 630
    :cond_25
    const/4 v4, 0x0

    .line 631
    :goto_a
    invoke-virtual {v0, v2, v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->߾(IILandroid/view/MotionEvent;I)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_26

    .line 636
    .line 637
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 642
    .line 643
    .line 644
    :cond_26
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ޱ:Landroidx/recyclerview/widget/ވ;

    .line 645
    .line 646
    if-eqz v2, :cond_30

    .line 647
    .line 648
    if-nez v1, :cond_27

    .line 649
    .line 650
    if-eqz v3, :cond_30

    .line 651
    .line 652
    :cond_27
    invoke-virtual {v2, v0, v1, v3}, Landroidx/recyclerview/widget/ވ;->Ϳ(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 653
    .line 654
    .line 655
    goto :goto_d

    .line 656
    :cond_28
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ޚ:Landroid/view/VelocityTracker;

    .line 657
    .line 658
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ޚ:Landroid/view/VelocityTracker;

    .line 662
    .line 663
    const/16 v2, 0x3e8

    .line 664
    .line 665
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ޡ:I

    .line 666
    .line 667
    int-to-float v5, v3

    .line 668
    invoke-virtual {v1, v2, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 669
    .line 670
    .line 671
    if-eqz v9, :cond_29

    .line 672
    .line 673
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ޚ:Landroid/view/VelocityTracker;

    .line 674
    .line 675
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ޙ:I

    .line 676
    .line 677
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    neg-float v1, v1

    .line 682
    goto :goto_b

    .line 683
    :cond_29
    const/4 v1, 0x0

    .line 684
    :goto_b
    if-eqz v10, :cond_2a

    .line 685
    .line 686
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ޚ:Landroid/view/VelocityTracker;

    .line 687
    .line 688
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->ޙ:I

    .line 689
    .line 690
    invoke-virtual {v2, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    neg-float v2, v2

    .line 695
    goto :goto_c

    .line 696
    :cond_2a
    const/4 v2, 0x0

    .line 697
    :goto_c
    cmpl-float v5, v1, v4

    .line 698
    .line 699
    if-nez v5, :cond_2b

    .line 700
    .line 701
    cmpl-float v4, v2, v4

    .line 702
    .line 703
    if-eqz v4, :cond_2c

    .line 704
    .line 705
    :cond_2b
    float-to-int v1, v1

    .line 706
    float-to-int v2, v2

    .line 707
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->ޠ:I

    .line 708
    .line 709
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->ޒ(IIII)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-nez v1, :cond_2d

    .line 714
    .line 715
    :cond_2c
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 716
    .line 717
    .line 718
    :cond_2d
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ޚ:Landroid/view/VelocityTracker;

    .line 719
    .line 720
    if-eqz v1, :cond_2e

    .line 721
    .line 722
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 723
    .line 724
    .line 725
    :cond_2e
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->ࡩ(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ޣ()V

    .line 729
    .line 730
    .line 731
    goto :goto_e

    .line 732
    :cond_2f
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ޙ:I

    .line 737
    .line 738
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    add-float/2addr v1, v13

    .line 743
    float-to-int v1, v1

    .line 744
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ޝ:I

    .line 745
    .line 746
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ޛ:I

    .line 747
    .line 748
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    add-float/2addr v1, v13

    .line 753
    float-to-int v1, v1

    .line 754
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ޞ:I

    .line 755
    .line 756
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ޜ:I

    .line 757
    .line 758
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->ࡧ(I)V

    .line 759
    .line 760
    .line 761
    :cond_30
    :goto_d
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ޚ:Landroid/view/VelocityTracker;

    .line 762
    .line 763
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 764
    .line 765
    .line 766
    :goto_e
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 767
    .line 768
    .line 769
    return v8

    .line 770
    :cond_31
    :goto_f
    return v7
.end method

.method public onTouchModeChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ޕ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ࡦ;->ՠ()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroidx/recyclerview/widget/ࡦ;->ՠ:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, Landroidx/recyclerview/widget/ࡦ;->ՠ:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ࡦ;->ހ()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ދ()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/Ԩ;->ׯ(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ࡹ:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ޕ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "No ViewHolder found for child: "

    .line 62
    .line 63
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ދ()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2, p1}, Landroidx/recyclerview/widget/Ԩ;->ׯ(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/ޟ;->ࡱ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->ޱ(Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/ޟ;->ࡼ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ރ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/recyclerview/widget/ބ;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ވ:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ފ:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->މ:Z

    .line 15
    .line 16
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ފ:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ԫ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ޟ;->Ԭ()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    return-void

    .line 27
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_4
    const/4 p1, 0x0

    .line 32
    :goto_2
    if-eqz v1, :cond_5

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_5
    const/4 p2, 0x0

    .line 36
    :goto_3
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->߾(IILandroid/view/MotionEvent;I)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ޙ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ތ:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ތ:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/ࡨ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ࡦ:Landroidx/recyclerview/widget/ࡨ;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lޑ/ޜ;->ԯ(Landroid/view/View;Lޑ/Ԩ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/ޔ;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ԩ:Landroidx/recyclerview/widget/߾;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/ޔ;->Ϳ:Landroidx/recyclerview/widget/ޕ;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޗ:Landroidx/recyclerview/widget/ޛ;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ޛ;->ԫ()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/ޟ;->ࡷ(Landroidx/recyclerview/widget/ޥ;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/ޟ;->ࡸ(Landroidx/recyclerview/widget/ޥ;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v3, Landroidx/recyclerview/widget/ޥ;->Ϳ:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ޥ;->Ԭ()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Ԭ:Lࢂ/ތ;

    .line 51
    .line 52
    iget-object v4, v1, Lࢂ/ތ;->ԩ:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lࢂ/ތ;->֏(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Lࢂ/ތ;->Ԫ:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lࢂ/ތ;->֏(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/recyclerview/widget/ޔ;->Ϳ:Landroidx/recyclerview/widget/ޕ;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/ޟ;->ޣ(Landroidx/recyclerview/widget/ޔ;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 85
    .line 86
    iget-object v2, v3, Landroidx/recyclerview/widget/ޥ;->Ϳ:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ޥ;->Ԭ()V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/ޥ;->ԫ(Landroidx/recyclerview/widget/ޔ;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ޥ;->ԩ()Landroidx/recyclerview/widget/ޤ;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget v1, v4, Landroidx/recyclerview/widget/ޤ;->Ԩ:I

    .line 105
    .line 106
    sub-int/2addr v1, v2

    .line 107
    iput v1, v4, Landroidx/recyclerview/widget/ޤ;->Ԩ:I

    .line 108
    .line 109
    :cond_5
    iget v1, v4, Landroidx/recyclerview/widget/ޤ;->Ԩ:I

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    iget-object v1, v4, Landroidx/recyclerview/widget/ޤ;->Ϳ:Landroid/util/SparseArray;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-ge v5, v6, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Landroidx/recyclerview/widget/ޣ;

    .line 127
    .line 128
    iget-object v7, v6, Landroidx/recyclerview/widget/ޣ;->Ϳ:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const/4 v9, 0x0

    .line 135
    :goto_1
    if-ge v9, v8, :cond_6

    .line 136
    .line 137
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    check-cast v10, Landroidx/recyclerview/widget/ࡦ;

    .line 144
    .line 145
    iget-object v10, v10, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 146
    .line 147
    invoke-static {v10}, LԨ/Ϳ;->ԩ(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    iget-object v6, v6, Landroidx/recyclerview/widget/ޣ;->Ϳ:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    if-eqz p1, :cond_8

    .line 160
    .line 161
    iget p1, v4, Landroidx/recyclerview/widget/ޤ;->Ԩ:I

    .line 162
    .line 163
    add-int/2addr p1, v2

    .line 164
    iput p1, v4, Landroidx/recyclerview/widget/ޤ;->Ԩ:I

    .line 165
    .line 166
    :cond_8
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ޥ;->Ԫ()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 170
    .line 171
    iput-boolean v2, p1, Landroidx/recyclerview/widget/ࡢ;->Ԭ:Z

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->ޡ(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/ޘ;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ԯ:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޖ:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޔ:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޕ:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޓ:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ԯ:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->އ:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/ޙ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޒ:Landroidx/recyclerview/widget/ޙ;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޖ:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޔ:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޕ:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޓ:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ކ:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/ޛ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޗ:Landroidx/recyclerview/widget/ޛ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޛ;->ԫ()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޗ:Landroidx/recyclerview/widget/ޛ;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/recyclerview/widget/ޛ;->Ϳ:Landroidx/recyclerview/widget/ޓ;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޗ:Landroidx/recyclerview/widget/ޛ;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ࡤ:Landroidx/recyclerview/widget/ޓ;

    .line 18
    .line 19
    iput-object v0, p1, Landroidx/recyclerview/widget/ޛ;->Ϳ:Landroidx/recyclerview/widget/ޓ;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/ޥ;->ԫ:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޥ;->ׯ()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/ޟ;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ࡪ()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޗ:Landroidx/recyclerview/widget/ޛ;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޛ;->ԫ()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ޟ;->ࡷ(Landroidx/recyclerview/widget/ޥ;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ޟ;->ࡸ(Landroidx/recyclerview/widget/ޥ;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Landroidx/recyclerview/widget/ޥ;->Ϳ:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ޥ;->Ԭ()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޅ:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 46
    .line 47
    iput-boolean v1, v0, Landroidx/recyclerview/widget/ޟ;->ԭ:Z

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/ޟ;->ޥ(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/ޟ;->ࢇ(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/ޥ;->Ϳ:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ޥ;->Ԭ()V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 70
    .line 71
    iget-object v3, v0, Landroidx/recyclerview/widget/Ԭ;->Ԩ:Landroidx/recyclerview/widget/Ԫ;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/recyclerview/widget/Ԫ;->Ԯ()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Landroidx/recyclerview/widget/Ԭ;->ԩ:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x1

    .line 83
    sub-int/2addr v4, v5

    .line 84
    :goto_1
    iget-object v6, v0, Landroidx/recyclerview/widget/Ԭ;->Ϳ:Landroidx/recyclerview/widget/ޓ;

    .line 85
    .line 86
    iget-object v6, v6, Landroidx/recyclerview/widget/ޓ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    if-ltz v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->ޕ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    iget v8, v7, Landroidx/recyclerview/widget/ࡦ;->ށ:I

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->ޙ()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    iput v8, v7, Landroidx/recyclerview/widget/ࡦ;->ނ:I

    .line 111
    .line 112
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->ࡱ:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object v6, v7, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iput v1, v7, Landroidx/recyclerview/widget/ࡦ;->ށ:I

    .line 124
    .line 125
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_3
    if-ge v1, v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->ޕ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    iget-object v0, p1, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/ޟ;->ࢇ(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 162
    .line 163
    .line 164
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޅ:Z

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 169
    .line 170
    iput-boolean v5, p1, Landroidx/recyclerview/widget/ޟ;->ԭ:Z

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v2, "LayoutManager "

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->ދ()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v2, " is already attached to a RecyclerView:"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_9
    :goto_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ޥ;->ׯ()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 9
    .line 10
    invoke-static {p1}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lޑ/ހ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lޑ/ހ;->Ԫ:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lޑ/ހ;->ԩ:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget-object v2, Lޑ/ޜ;->Ϳ:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {v1}, Lޑ/ޔ;->ֈ(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, Lޑ/ހ;->Ԫ:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/ޡ;)V
    .locals 0

    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/ޢ;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ࡠ:Landroidx/recyclerview/widget/ޢ;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޤ:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/ޤ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/ޥ;->Ԯ:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/ޥ;->ԫ(Landroidx/recyclerview/widget/ޔ;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/ޥ;->ԭ:Landroidx/recyclerview/widget/ޤ;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v3, v2, Landroidx/recyclerview/widget/ޤ;->Ԩ:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    iput v3, v2, Landroidx/recyclerview/widget/ޤ;->Ԩ:I

    .line 20
    .line 21
    :cond_0
    iput-object p1, v0, Landroidx/recyclerview/widget/ޥ;->ԭ:Landroidx/recyclerview/widget/ޤ;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/ޔ;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Landroidx/recyclerview/widget/ޥ;->ԭ:Landroidx/recyclerview/widget/ޤ;

    .line 32
    .line 33
    iget v1, p1, Landroidx/recyclerview/widget/ޤ;->Ԩ:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, p1, Landroidx/recyclerview/widget/ޤ;->Ԩ:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޥ;->Ԫ()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/ޱ;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ހ:Landroidx/recyclerview/widget/ޱ;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޘ:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ࡺ:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޘ:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޥ:Landroidx/recyclerview/widget/ࡥ;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/ࡥ;->Ԯ:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/ࡥ;->Ԫ:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/ޟ;->ԫ:Landroidx/recyclerview/widget/ޏ;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޏ;->Ԯ()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ޟ;->ࡴ(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ࡡ:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    :goto_0
    if-ltz p1, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ࡡ:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/recyclerview/widget/ޢ;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޟ:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޟ:I

    .line 24
    .line 25
    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/ࡤ;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lޑ/ހ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lޑ/ހ;->Ԭ(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lޑ/ހ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lޑ/ހ;->ԭ(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ފ:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->ԯ(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ފ:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->މ:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->މ:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ފ:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ދ:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ࡪ()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final ԭ(Landroidx/recyclerview/widget/ࡦ;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/ޥ;->֏(Landroidx/recyclerview/widget/ࡦ;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ࡦ;->ՠ()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v4, v0, v3, p1, v2}, Landroidx/recyclerview/widget/Ԭ;->Ԩ(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4, v0, v3, v2}, Landroidx/recyclerview/widget/Ԭ;->Ϳ(Landroid/view/View;IZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, v4, Landroidx/recyclerview/widget/Ԭ;->Ϳ:Landroidx/recyclerview/widget/ޓ;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/recyclerview/widget/ޓ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ltz p1, :cond_3

    .line 54
    .line 55
    iget-object v1, v4, Landroidx/recyclerview/widget/Ԭ;->Ԩ:Landroidx/recyclerview/widget/Ԫ;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/Ԫ;->ԯ(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/Ԭ;->ԯ(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string p1, "view is not a child, cannot hide "

    .line 65
    .line 66
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/Ԩ;->ށ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final Ԯ(Landroidx/recyclerview/widget/ޜ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ޟ;->ԩ(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ނ:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ޛ()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final ԯ(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ޙ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ދ()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޑ:I

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ދ()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final ֈ()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Ԭ;->Ԯ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/Ԭ;->ԭ(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->ޕ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroidx/recyclerview/widget/ࡦ;->ހ()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iput v3, v4, Landroidx/recyclerview/widget/ࡦ;->ԫ:I

    .line 29
    .line 30
    iput v3, v4, Landroidx/recyclerview/widget/ࡦ;->ԭ:I

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/recyclerview/widget/ޥ;->Ϳ:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v4, v0, Landroidx/recyclerview/widget/ޥ;->ԩ:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_1
    if-ge v6, v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/recyclerview/widget/ࡦ;

    .line 53
    .line 54
    iput v3, v7, Landroidx/recyclerview/widget/ࡦ;->ԫ:I

    .line 55
    .line 56
    iput v3, v7, Landroidx/recyclerview/widget/ࡦ;->ԭ:I

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    if-ge v5, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroidx/recyclerview/widget/ࡦ;

    .line 73
    .line 74
    iput v3, v6, Landroidx/recyclerview/widget/ࡦ;->ԫ:I

    .line 75
    .line 76
    iput v3, v6, Landroidx/recyclerview/widget/ࡦ;->ԭ:I

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v0, Landroidx/recyclerview/widget/ޥ;->Ԩ:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_3
    if-ge v1, v2, :cond_4

    .line 90
    .line 91
    iget-object v4, v0, Landroidx/recyclerview/widget/ޥ;->Ԩ:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroidx/recyclerview/widget/ࡦ;

    .line 98
    .line 99
    iput v3, v4, Landroidx/recyclerview/widget/ࡦ;->ԫ:I

    .line 100
    .line 101
    iput v3, v4, Landroidx/recyclerview/widget/ࡦ;->ԭ:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    return-void
.end method

.method public final ֏(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޓ:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޓ:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޓ:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޕ:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޕ:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޕ:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޔ:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޔ:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޔ:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޖ:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޖ:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޖ:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final ؠ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->އ:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ގ:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Ԭ:Lࢂ/ތ;

    .line 13
    .line 14
    invoke-virtual {v0}, Lࢂ/ތ;->Ԯ()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Ԭ:Lࢂ/ތ;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Ԭ:Lࢂ/ތ;

    .line 27
    .line 28
    invoke-virtual {v0}, Lࢂ/ތ;->Ԯ()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ށ()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void

    .line 44
    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ށ()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final ހ(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lޑ/ޜ;->Ϳ:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/ޟ;->Ԯ(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/ޟ;->Ԯ(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final ށ()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Landroidx/recyclerview/widget/ࡢ;->ԯ:Z

    .line 17
    .line 18
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡳ:Z

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡴ:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ne v3, v5, :cond_2

    .line 30
    .line 31
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡵ:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v3, v5, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v3, 0x0

    .line 42
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡴ:I

    .line 43
    .line 44
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡵ:I

    .line 45
    .line 46
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡳ:Z

    .line 47
    .line 48
    iget v5, v1, Landroidx/recyclerview/widget/ࡢ;->Ԫ:I

    .line 49
    .line 50
    if-ne v5, v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ނ()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/ޟ;->ࢃ(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ރ()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->Ԭ:Lࢂ/ތ;

    .line 65
    .line 66
    iget-object v6, v5, Lࢂ/ތ;->Ԫ:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    iget-object v5, v5, Lࢂ/ތ;->ԩ:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    if-nez v3, :cond_7

    .line 88
    .line 89
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 90
    .line 91
    iget v3, v3, Landroidx/recyclerview/widget/ޟ;->ؠ:I

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ne v3, v5, :cond_7

    .line 98
    .line 99
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 100
    .line 101
    iget v3, v3, Landroidx/recyclerview/widget/ޟ;->ހ:I

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eq v3, v5, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/ޟ;->ࢃ(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    :goto_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/ޟ;->ࢃ(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ރ()V

    .line 122
    .line 123
    .line 124
    :goto_3
    const/4 v3, 0x4

    .line 125
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/ࡢ;->Ϳ(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ࡦ()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ޝ()V

    .line 132
    .line 133
    .line 134
    iput v4, v1, Landroidx/recyclerview/widget/ࡢ;->Ԫ:I

    .line 135
    .line 136
    iget-boolean v5, v1, Landroidx/recyclerview/widget/ࡢ;->ՠ:Z

    .line 137
    .line 138
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 139
    .line 140
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->Ԯ:Landroidx/recyclerview/widget/ࡱ;

    .line 141
    .line 142
    if-eqz v5, :cond_22

    .line 143
    .line 144
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroidx/recyclerview/widget/Ԭ;->ԫ()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    sub-int/2addr v5, v4

    .line 151
    :goto_4
    if-ltz v5, :cond_15

    .line 152
    .line 153
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 154
    .line 155
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/Ԭ;->Ԫ(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->ޕ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9}, Landroidx/recyclerview/widget/ࡦ;->ހ()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_8

    .line 168
    .line 169
    :goto_5
    const/16 v16, 0x1

    .line 170
    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_8
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget v10, v9, Landroidx/recyclerview/widget/ࡦ;->Ԫ:I

    .line 179
    .line 180
    int-to-long v10, v10

    .line 181
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->ޗ:Landroidx/recyclerview/widget/ޛ;

    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v12, Landroidx/recyclerview/widget/ޚ;

    .line 187
    .line 188
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/ޚ;->Ϳ(Landroidx/recyclerview/widget/ࡦ;)V

    .line 192
    .line 193
    .line 194
    iget-object v13, v8, Landroidx/recyclerview/widget/ࡱ;->Ԩ:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v13, Lރ/֏;

    .line 197
    .line 198
    iget-object v14, v8, Landroidx/recyclerview/widget/ࡱ;->Ϳ:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v14, Lރ/ހ;

    .line 201
    .line 202
    invoke-virtual {v13, v10, v11}, Lރ/֏;->Ԫ(J)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    check-cast v13, Landroidx/recyclerview/widget/ࡦ;

    .line 207
    .line 208
    if-eqz v13, :cond_13

    .line 209
    .line 210
    invoke-virtual {v13}, Landroidx/recyclerview/widget/ࡦ;->ހ()Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-nez v15, :cond_13

    .line 215
    .line 216
    invoke-virtual {v14, v13}, Lރ/ހ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    check-cast v15, Landroidx/recyclerview/widget/ࡵ;

    .line 221
    .line 222
    if-eqz v15, :cond_9

    .line 223
    .line 224
    iget v15, v15, Landroidx/recyclerview/widget/ࡵ;->Ϳ:I

    .line 225
    .line 226
    and-int/2addr v15, v4

    .line 227
    if-eqz v15, :cond_9

    .line 228
    .line 229
    const/4 v15, 0x1

    .line 230
    goto :goto_6

    .line 231
    :cond_9
    const/4 v15, 0x0

    .line 232
    :goto_6
    invoke-virtual {v14, v9}, Lރ/ހ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    check-cast v14, Landroidx/recyclerview/widget/ࡵ;

    .line 237
    .line 238
    if-eqz v14, :cond_a

    .line 239
    .line 240
    iget v14, v14, Landroidx/recyclerview/widget/ࡵ;->Ϳ:I

    .line 241
    .line 242
    and-int/2addr v14, v4

    .line 243
    if-eqz v14, :cond_a

    .line 244
    .line 245
    const/4 v14, 0x1

    .line 246
    goto :goto_7

    .line 247
    :cond_a
    const/4 v14, 0x0

    .line 248
    :goto_7
    if-eqz v15, :cond_b

    .line 249
    .line 250
    if-ne v13, v9, :cond_b

    .line 251
    .line 252
    invoke-virtual {v8, v9, v12}, Landroidx/recyclerview/widget/ࡱ;->Ϳ(Landroidx/recyclerview/widget/ࡦ;Landroidx/recyclerview/widget/ޚ;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    const/16 v16, 0x1

    .line 257
    .line 258
    invoke-virtual {v8, v13, v3}, Landroidx/recyclerview/widget/ࡱ;->ՠ(Landroidx/recyclerview/widget/ࡦ;I)Landroidx/recyclerview/widget/ޚ;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v8, v9, v12}, Landroidx/recyclerview/widget/ࡱ;->Ϳ(Landroidx/recyclerview/widget/ࡦ;Landroidx/recyclerview/widget/ޚ;)V

    .line 263
    .line 264
    .line 265
    const/16 v12, 0x8

    .line 266
    .line 267
    invoke-virtual {v8, v9, v12}, Landroidx/recyclerview/widget/ࡱ;->ՠ(Landroidx/recyclerview/widget/ࡦ;I)Landroidx/recyclerview/widget/ޚ;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    if-nez v4, :cond_f

    .line 272
    .line 273
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 274
    .line 275
    invoke-virtual {v4}, Landroidx/recyclerview/widget/Ԭ;->ԫ()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    const/4 v12, 0x0

    .line 280
    :goto_8
    if-ge v12, v4, :cond_e

    .line 281
    .line 282
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 283
    .line 284
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/Ԭ;->Ԫ(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->ޕ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    if-ne v14, v9, :cond_c

    .line 293
    .line 294
    move/from16 v17, v4

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_c
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 298
    .line 299
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget v15, v14, Landroidx/recyclerview/widget/ࡦ;->Ԫ:I

    .line 303
    .line 304
    move/from16 v17, v4

    .line 305
    .line 306
    int-to-long v3, v15

    .line 307
    cmp-long v15, v3, v10

    .line 308
    .line 309
    if-eqz v15, :cond_d

    .line 310
    .line 311
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 312
    .line 313
    move/from16 v4, v17

    .line 314
    .line 315
    const/4 v3, 0x4

    .line 316
    goto :goto_8

    .line 317
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 322
    .line 323
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v3, " \n View Holder 2:"

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ދ()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_e
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ދ()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_f
    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/ࡦ;->ؠ(Z)V

    .line 363
    .line 364
    .line 365
    if-eqz v15, :cond_10

    .line 366
    .line 367
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->ԭ(Landroidx/recyclerview/widget/ࡦ;)V

    .line 368
    .line 369
    .line 370
    :cond_10
    if-eq v13, v9, :cond_12

    .line 371
    .line 372
    if-eqz v14, :cond_11

    .line 373
    .line 374
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->ԭ(Landroidx/recyclerview/widget/ࡦ;)V

    .line 375
    .line 376
    .line 377
    :cond_11
    iput-object v9, v13, Landroidx/recyclerview/widget/ࡦ;->Ԯ:Landroidx/recyclerview/widget/ࡦ;

    .line 378
    .line 379
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->ԭ(Landroidx/recyclerview/widget/ࡦ;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/ޥ;->֏(Landroidx/recyclerview/widget/ࡦ;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/ࡦ;->ؠ(Z)V

    .line 386
    .line 387
    .line 388
    iput-object v13, v9, Landroidx/recyclerview/widget/ࡦ;->ԯ:Landroidx/recyclerview/widget/ࡦ;

    .line 389
    .line 390
    :cond_12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ޗ:Landroidx/recyclerview/widget/ޛ;

    .line 391
    .line 392
    invoke-virtual {v3, v13, v9, v4, v12}, Landroidx/recyclerview/widget/ޛ;->Ϳ(Landroidx/recyclerview/widget/ࡦ;Landroidx/recyclerview/widget/ࡦ;Landroidx/recyclerview/widget/ޚ;Landroidx/recyclerview/widget/ޚ;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_14

    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ޠ()V

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_13
    const/16 v16, 0x1

    .line 403
    .line 404
    invoke-virtual {v8, v9, v12}, Landroidx/recyclerview/widget/ࡱ;->Ϳ(Landroidx/recyclerview/widget/ࡦ;Landroidx/recyclerview/widget/ޚ;)V

    .line 405
    .line 406
    .line 407
    :cond_14
    :goto_a
    add-int/lit8 v5, v5, -0x1

    .line 408
    .line 409
    const/4 v3, 0x4

    .line 410
    const/4 v4, 0x1

    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_15
    const/16 v16, 0x1

    .line 414
    .line 415
    iget-object v3, v8, Landroidx/recyclerview/widget/ࡱ;->Ϳ:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Lރ/ހ;

    .line 418
    .line 419
    iget v4, v3, Lރ/ހ;->Ԫ:I

    .line 420
    .line 421
    add-int/lit8 v4, v4, -0x1

    .line 422
    .line 423
    :goto_b
    if-ltz v4, :cond_21

    .line 424
    .line 425
    invoke-virtual {v3, v4}, Lރ/ހ;->ԫ(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    move-object v10, v5

    .line 430
    check-cast v10, Landroidx/recyclerview/widget/ࡦ;

    .line 431
    .line 432
    invoke-virtual {v3, v4}, Lރ/ހ;->Ԭ(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Landroidx/recyclerview/widget/ࡵ;

    .line 437
    .line 438
    iget v9, v5, Landroidx/recyclerview/widget/ࡵ;->Ϳ:I

    .line 439
    .line 440
    and-int/lit8 v11, v9, 0x3

    .line 441
    .line 442
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡷ:Landroidx/recyclerview/widget/ޓ;

    .line 443
    .line 444
    const/4 v13, 0x3

    .line 445
    if-ne v11, v13, :cond_16

    .line 446
    .line 447
    iget-object v9, v12, Landroidx/recyclerview/widget/ޓ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 448
    .line 449
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 450
    .line 451
    iget-object v10, v10, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 452
    .line 453
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 454
    .line 455
    invoke-virtual {v11, v10, v9}, Landroidx/recyclerview/widget/ޟ;->ࡹ(Landroid/view/View;Landroidx/recyclerview/widget/ޥ;)V

    .line 456
    .line 457
    .line 458
    :goto_c
    const/4 v6, 0x0

    .line 459
    goto/16 :goto_11

    .line 460
    .line 461
    :cond_16
    and-int/lit8 v11, v9, 0x1

    .line 462
    .line 463
    if-eqz v11, :cond_18

    .line 464
    .line 465
    iget-object v9, v5, Landroidx/recyclerview/widget/ࡵ;->Ԩ:Landroidx/recyclerview/widget/ޚ;

    .line 466
    .line 467
    if-nez v9, :cond_17

    .line 468
    .line 469
    iget-object v9, v12, Landroidx/recyclerview/widget/ޓ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 470
    .line 471
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 472
    .line 473
    iget-object v10, v10, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 474
    .line 475
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 476
    .line 477
    invoke-virtual {v11, v10, v9}, Landroidx/recyclerview/widget/ޟ;->ࡹ(Landroid/view/View;Landroidx/recyclerview/widget/ޥ;)V

    .line 478
    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_17
    iget-object v11, v5, Landroidx/recyclerview/widget/ࡵ;->ԩ:Landroidx/recyclerview/widget/ޚ;

    .line 482
    .line 483
    invoke-virtual {v12, v10, v9, v11}, Landroidx/recyclerview/widget/ޓ;->ԭ(Landroidx/recyclerview/widget/ࡦ;Landroidx/recyclerview/widget/ޚ;Landroidx/recyclerview/widget/ޚ;)V

    .line 484
    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_18
    and-int/lit8 v11, v9, 0xe

    .line 488
    .line 489
    const/16 v13, 0xe

    .line 490
    .line 491
    if-ne v11, v13, :cond_19

    .line 492
    .line 493
    iget-object v9, v5, Landroidx/recyclerview/widget/ࡵ;->Ԩ:Landroidx/recyclerview/widget/ޚ;

    .line 494
    .line 495
    iget-object v11, v5, Landroidx/recyclerview/widget/ࡵ;->ԩ:Landroidx/recyclerview/widget/ޚ;

    .line 496
    .line 497
    invoke-virtual {v12, v10, v9, v11}, Landroidx/recyclerview/widget/ޓ;->Ԭ(Landroidx/recyclerview/widget/ࡦ;Landroidx/recyclerview/widget/ޚ;Landroidx/recyclerview/widget/ޚ;)V

    .line 498
    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_19
    and-int/lit8 v11, v9, 0xc

    .line 502
    .line 503
    const/16 v13, 0xc

    .line 504
    .line 505
    if-ne v11, v13, :cond_1e

    .line 506
    .line 507
    iget-object v9, v5, Landroidx/recyclerview/widget/ࡵ;->Ԩ:Landroidx/recyclerview/widget/ޚ;

    .line 508
    .line 509
    iget-object v11, v5, Landroidx/recyclerview/widget/ࡵ;->ԩ:Landroidx/recyclerview/widget/ޚ;

    .line 510
    .line 511
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/ࡦ;->ؠ(Z)V

    .line 515
    .line 516
    .line 517
    iget-object v15, v12, Landroidx/recyclerview/widget/ޓ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 518
    .line 519
    iget-boolean v12, v15, Landroidx/recyclerview/widget/RecyclerView;->ގ:Z

    .line 520
    .line 521
    iget-object v13, v15, Landroidx/recyclerview/widget/RecyclerView;->ޗ:Landroidx/recyclerview/widget/ޛ;

    .line 522
    .line 523
    if-eqz v12, :cond_1a

    .line 524
    .line 525
    invoke-virtual {v13, v10, v10, v9, v11}, Landroidx/recyclerview/widget/ޛ;->Ϳ(Landroidx/recyclerview/widget/ࡦ;Landroidx/recyclerview/widget/ࡦ;Landroidx/recyclerview/widget/ޚ;Landroidx/recyclerview/widget/ޚ;)Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-eqz v9, :cond_1d

    .line 530
    .line 531
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->ޠ()V

    .line 532
    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_1a
    check-cast v13, Landroidx/recyclerview/widget/ހ;

    .line 536
    .line 537
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iget v12, v9, Landroidx/recyclerview/widget/ޚ;->Ϳ:I

    .line 541
    .line 542
    iget v14, v11, Landroidx/recyclerview/widget/ޚ;->Ϳ:I

    .line 543
    .line 544
    if-ne v12, v14, :cond_1c

    .line 545
    .line 546
    iget v2, v9, Landroidx/recyclerview/widget/ޚ;->Ԩ:I

    .line 547
    .line 548
    iget v6, v11, Landroidx/recyclerview/widget/ޚ;->Ԩ:I

    .line 549
    .line 550
    if-eq v2, v6, :cond_1b

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_1b
    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/ޛ;->ԩ(Landroidx/recyclerview/widget/ࡦ;)V

    .line 554
    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    goto :goto_e

    .line 558
    :cond_1c
    :goto_d
    iget v2, v9, Landroidx/recyclerview/widget/ޚ;->Ԩ:I

    .line 559
    .line 560
    iget v6, v11, Landroidx/recyclerview/widget/ޚ;->Ԩ:I

    .line 561
    .line 562
    move v11, v12

    .line 563
    move-object v9, v13

    .line 564
    move v13, v14

    .line 565
    move v12, v2

    .line 566
    move v14, v6

    .line 567
    invoke-virtual/range {v9 .. v14}, Landroidx/recyclerview/widget/ހ;->ԭ(Landroidx/recyclerview/widget/ࡦ;IIII)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    :goto_e
    if-eqz v2, :cond_1d

    .line 572
    .line 573
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->ޠ()V

    .line 574
    .line 575
    .line 576
    :cond_1d
    :goto_f
    const/4 v2, 0x0

    .line 577
    goto :goto_c

    .line 578
    :cond_1e
    and-int/lit8 v2, v9, 0x4

    .line 579
    .line 580
    if-eqz v2, :cond_20

    .line 581
    .line 582
    iget-object v2, v5, Landroidx/recyclerview/widget/ࡵ;->Ԩ:Landroidx/recyclerview/widget/ޚ;

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    invoke-virtual {v12, v10, v2, v6}, Landroidx/recyclerview/widget/ޓ;->ԭ(Landroidx/recyclerview/widget/ࡦ;Landroidx/recyclerview/widget/ޚ;Landroidx/recyclerview/widget/ޚ;)V

    .line 586
    .line 587
    .line 588
    :cond_1f
    :goto_10
    const/4 v2, 0x0

    .line 589
    goto :goto_11

    .line 590
    :cond_20
    const/4 v6, 0x0

    .line 591
    and-int/lit8 v2, v9, 0x8

    .line 592
    .line 593
    if-eqz v2, :cond_1f

    .line 594
    .line 595
    iget-object v2, v5, Landroidx/recyclerview/widget/ࡵ;->Ԩ:Landroidx/recyclerview/widget/ޚ;

    .line 596
    .line 597
    iget-object v9, v5, Landroidx/recyclerview/widget/ࡵ;->ԩ:Landroidx/recyclerview/widget/ޚ;

    .line 598
    .line 599
    invoke-virtual {v12, v10, v2, v9}, Landroidx/recyclerview/widget/ޓ;->Ԭ(Landroidx/recyclerview/widget/ࡦ;Landroidx/recyclerview/widget/ޚ;Landroidx/recyclerview/widget/ޚ;)V

    .line 600
    .line 601
    .line 602
    goto :goto_10

    .line 603
    :goto_11
    iput v2, v5, Landroidx/recyclerview/widget/ࡵ;->Ϳ:I

    .line 604
    .line 605
    iput-object v6, v5, Landroidx/recyclerview/widget/ࡵ;->Ԩ:Landroidx/recyclerview/widget/ޚ;

    .line 606
    .line 607
    iput-object v6, v5, Landroidx/recyclerview/widget/ࡵ;->ԩ:Landroidx/recyclerview/widget/ޚ;

    .line 608
    .line 609
    sget-object v2, Landroidx/recyclerview/widget/ࡵ;->Ԫ:Landroidx/appcompat/app/ؠ;

    .line 610
    .line 611
    invoke-virtual {v2, v5}, Landroidx/appcompat/app/ؠ;->ׯ(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    add-int/lit8 v4, v4, -0x1

    .line 615
    .line 616
    const/4 v2, 0x0

    .line 617
    goto/16 :goto_b

    .line 618
    .line 619
    :cond_21
    :goto_12
    const/4 v6, 0x0

    .line 620
    goto :goto_13

    .line 621
    :cond_22
    const/16 v16, 0x1

    .line 622
    .line 623
    goto :goto_12

    .line 624
    :goto_13
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 625
    .line 626
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/ޟ;->ࡸ(Landroidx/recyclerview/widget/ޥ;)V

    .line 627
    .line 628
    .line 629
    iget v2, v1, Landroidx/recyclerview/widget/ࡢ;->ԫ:I

    .line 630
    .line 631
    iput v2, v1, Landroidx/recyclerview/widget/ࡢ;->Ԩ:I

    .line 632
    .line 633
    const/4 v2, 0x0

    .line 634
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ގ:Z

    .line 635
    .line 636
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ޏ:Z

    .line 637
    .line 638
    iput-boolean v2, v1, Landroidx/recyclerview/widget/ࡢ;->ՠ:Z

    .line 639
    .line 640
    iput-boolean v2, v1, Landroidx/recyclerview/widget/ࡢ;->ֈ:Z

    .line 641
    .line 642
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 643
    .line 644
    iput-boolean v2, v3, Landroidx/recyclerview/widget/ޟ;->Ԭ:Z

    .line 645
    .line 646
    iget-object v3, v7, Landroidx/recyclerview/widget/ޥ;->Ԩ:Ljava/util/ArrayList;

    .line 647
    .line 648
    if-eqz v3, :cond_23

    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 651
    .line 652
    .line 653
    :cond_23
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 654
    .line 655
    iget-boolean v4, v3, Landroidx/recyclerview/widget/ޟ;->ֈ:Z

    .line 656
    .line 657
    if-eqz v4, :cond_24

    .line 658
    .line 659
    iput v2, v3, Landroidx/recyclerview/widget/ޟ;->ՠ:I

    .line 660
    .line 661
    iput-boolean v2, v3, Landroidx/recyclerview/widget/ޟ;->ֈ:Z

    .line 662
    .line 663
    invoke-virtual {v7}, Landroidx/recyclerview/widget/ޥ;->ׯ()V

    .line 664
    .line 665
    .line 666
    :cond_24
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 667
    .line 668
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/ޟ;->ࡪ(Landroidx/recyclerview/widget/ࡢ;)V

    .line 669
    .line 670
    .line 671
    const/4 v3, 0x1

    .line 672
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->ޞ(Z)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->ࡨ(Z)V

    .line 676
    .line 677
    .line 678
    iget-object v4, v8, Landroidx/recyclerview/widget/ࡱ;->Ϳ:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v4, Lރ/ހ;

    .line 681
    .line 682
    invoke-virtual {v4}, Lރ/ހ;->clear()V

    .line 683
    .line 684
    .line 685
    iget-object v4, v8, Landroidx/recyclerview/widget/ࡱ;->Ԩ:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v4, Lރ/֏;

    .line 688
    .line 689
    invoke-virtual {v4}, Lރ/֏;->Ԩ()V

    .line 690
    .line 691
    .line 692
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡧ:[I

    .line 693
    .line 694
    aget v5, v4, v2

    .line 695
    .line 696
    aget v7, v4, v3

    .line 697
    .line 698
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->ޏ([I)V

    .line 699
    .line 700
    .line 701
    aget v8, v4, v2

    .line 702
    .line 703
    if-ne v8, v5, :cond_26

    .line 704
    .line 705
    aget v4, v4, v3

    .line 706
    .line 707
    if-eq v4, v7, :cond_25

    .line 708
    .line 709
    goto :goto_14

    .line 710
    :cond_25
    const/4 v3, 0x0

    .line 711
    goto :goto_15

    .line 712
    :cond_26
    :goto_14
    const/4 v3, 0x1

    .line 713
    :goto_15
    if-eqz v3, :cond_27

    .line 714
    .line 715
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->ކ(II)V

    .line 716
    .line 717
    .line 718
    :cond_27
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ޤ:Z

    .line 719
    .line 720
    const-wide/16 v4, -0x1

    .line 721
    .line 722
    const/4 v7, -0x1

    .line 723
    if-eqz v3, :cond_33

    .line 724
    .line 725
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 726
    .line 727
    if-eqz v3, :cond_33

    .line 728
    .line 729
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_33

    .line 734
    .line 735
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    const/high16 v8, 0x60000

    .line 740
    .line 741
    if-eq v3, v8, :cond_33

    .line 742
    .line 743
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    const/high16 v8, 0x20000

    .line 748
    .line 749
    if-ne v3, v8, :cond_28

    .line 750
    .line 751
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-eqz v3, :cond_28

    .line 756
    .line 757
    goto/16 :goto_1a

    .line 758
    .line 759
    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-nez v3, :cond_29

    .line 764
    .line 765
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 770
    .line 771
    iget-object v8, v8, Landroidx/recyclerview/widget/Ԭ;->ԩ:Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-nez v3, :cond_29

    .line 778
    .line 779
    goto/16 :goto_1a

    .line 780
    .line 781
    :cond_29
    iget-wide v8, v1, Landroidx/recyclerview/widget/ࡢ;->ׯ:J

    .line 782
    .line 783
    cmp-long v3, v8, v4

    .line 784
    .line 785
    if-eqz v3, :cond_2a

    .line 786
    .line 787
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 788
    .line 789
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    :cond_2a
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 793
    .line 794
    invoke-virtual {v3}, Landroidx/recyclerview/widget/Ԭ;->ԫ()I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-lez v3, :cond_31

    .line 799
    .line 800
    iget v3, v1, Landroidx/recyclerview/widget/ࡢ;->֏:I

    .line 801
    .line 802
    if-eq v3, v7, :cond_2b

    .line 803
    .line 804
    move v2, v3

    .line 805
    :cond_2b
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    move v8, v2

    .line 810
    :goto_16
    if-ge v8, v3, :cond_2e

    .line 811
    .line 812
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->ޑ(I)Landroidx/recyclerview/widget/ࡦ;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    if-nez v9, :cond_2c

    .line 817
    .line 818
    goto :goto_17

    .line 819
    :cond_2c
    iget-object v9, v9, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 820
    .line 821
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    if-eqz v10, :cond_2d

    .line 826
    .line 827
    move-object v6, v9

    .line 828
    goto :goto_19

    .line 829
    :cond_2d
    add-int/lit8 v8, v8, 0x1

    .line 830
    .line 831
    goto :goto_16

    .line 832
    :cond_2e
    :goto_17
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    const/16 v16, 0x1

    .line 837
    .line 838
    add-int/lit8 v2, v2, -0x1

    .line 839
    .line 840
    :goto_18
    if-ltz v2, :cond_31

    .line 841
    .line 842
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->ޑ(I)Landroidx/recyclerview/widget/ࡦ;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    if-nez v3, :cond_2f

    .line 847
    .line 848
    goto :goto_19

    .line 849
    :cond_2f
    iget-object v3, v3, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 850
    .line 851
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    if-eqz v8, :cond_30

    .line 856
    .line 857
    move-object v6, v3

    .line 858
    goto :goto_19

    .line 859
    :cond_30
    add-int/lit8 v2, v2, -0x1

    .line 860
    .line 861
    goto :goto_18

    .line 862
    :cond_31
    :goto_19
    if-eqz v6, :cond_33

    .line 863
    .line 864
    iget v2, v1, Landroidx/recyclerview/widget/ࡢ;->ؠ:I

    .line 865
    .line 866
    int-to-long v8, v2

    .line 867
    cmp-long v3, v8, v4

    .line 868
    .line 869
    if-eqz v3, :cond_32

    .line 870
    .line 871
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    if-eqz v2, :cond_32

    .line 876
    .line 877
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-eqz v3, :cond_32

    .line 882
    .line 883
    move-object v6, v2

    .line 884
    :cond_32
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 885
    .line 886
    .line 887
    :cond_33
    :goto_1a
    iput-wide v4, v1, Landroidx/recyclerview/widget/ࡢ;->ׯ:J

    .line 888
    .line 889
    iput v7, v1, Landroidx/recyclerview/widget/ࡢ;->֏:I

    .line 890
    .line 891
    iput v7, v1, Landroidx/recyclerview/widget/ࡢ;->ؠ:I

    .line 892
    .line 893
    return-void
.end method

.method public final ނ()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ࡢ;->Ϳ(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->ތ(Landroidx/recyclerview/widget/ࡢ;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v1, Landroidx/recyclerview/widget/ࡢ;->ԯ:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ࡦ()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->Ԯ:Landroidx/recyclerview/widget/ࡱ;

    .line 19
    .line 20
    iget-object v5, v4, Landroidx/recyclerview/widget/ࡱ;->Ϳ:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lރ/ހ;

    .line 23
    .line 24
    iget-object v6, v4, Landroidx/recyclerview/widget/ࡱ;->Ϳ:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lރ/ހ;

    .line 27
    .line 28
    invoke-virtual {v5}, Lރ/ހ;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v4, Landroidx/recyclerview/widget/ࡱ;->Ԩ:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lރ/֏;

    .line 34
    .line 35
    invoke-virtual {v4}, Lރ/֏;->Ԩ()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ޝ()V

    .line 39
    .line 40
    .line 41
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->ގ:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->Ԭ:Lࢂ/ތ;

    .line 46
    .line 47
    iget-object v7, v5, Lࢂ/ތ;->ԩ:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Lࢂ/ތ;->֏(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v5, Lࢂ/ތ;->Ԫ:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Lࢂ/ތ;->֏(Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->ޏ:Z

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ޟ;->ࡤ()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->ޗ:Landroidx/recyclerview/widget/ޛ;

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ޟ;->ࢎ()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v5, 0x0

    .line 85
    :goto_0
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->Ԭ:Lࢂ/ތ;

    .line 86
    .line 87
    if-eqz v5, :cond_39

    .line 88
    .line 89
    iget-object v5, v9, Lࢂ/ތ;->Ԩ:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Landroidx/appcompat/app/ؠ;

    .line 92
    .line 93
    iget-object v10, v9, Lࢂ/ތ;->ԫ:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Landroidx/recyclerview/widget/ޓ;

    .line 96
    .line 97
    iget-object v11, v9, Lࢂ/ތ;->Ԭ:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Landroidx/appcompat/app/ޱ;

    .line 100
    .line 101
    iget-object v12, v9, Lࢂ/ތ;->ԩ:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    const/4 v14, 0x1

    .line 113
    sub-int/2addr v13, v14

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    :goto_2
    const/16 v7, 0x8

    .line 117
    .line 118
    const/4 v8, -0x1

    .line 119
    if-ltz v13, :cond_4

    .line 120
    .line 121
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    move-object/from16 v15, v17

    .line 126
    .line 127
    check-cast v15, Landroidx/recyclerview/widget/Ϳ;

    .line 128
    .line 129
    iget v15, v15, Landroidx/recyclerview/widget/Ϳ;->Ϳ:I

    .line 130
    .line 131
    if-ne v15, v7, :cond_2

    .line 132
    .line 133
    if-eqz v16, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    const/16 v16, 0x1

    .line 137
    .line 138
    :cond_3
    add-int/lit8 v13, v13, -0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/4 v13, -0x1

    .line 142
    :goto_3
    if-eq v13, v8, :cond_24

    .line 143
    .line 144
    add-int/lit8 v7, v13, 0x1

    .line 145
    .line 146
    iget-object v8, v11, Landroidx/appcompat/app/ޱ;->ԩ:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v8, Lࢂ/ތ;

    .line 149
    .line 150
    iget-object v3, v8, Lࢂ/ތ;->Ԩ:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Landroidx/appcompat/app/ؠ;

    .line 153
    .line 154
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    move-object/from16 v2, v19

    .line 159
    .line 160
    check-cast v2, Landroidx/recyclerview/widget/Ϳ;

    .line 161
    .line 162
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    move-object/from16 v15, v19

    .line 167
    .line 168
    check-cast v15, Landroidx/recyclerview/widget/Ϳ;

    .line 169
    .line 170
    move-object/from16 v19, v11

    .line 171
    .line 172
    iget v11, v15, Landroidx/recyclerview/widget/Ϳ;->Ϳ:I

    .line 173
    .line 174
    if-eq v11, v14, :cond_1e

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/4 v14, 0x2

    .line 179
    if-eq v11, v14, :cond_c

    .line 180
    .line 181
    const/4 v14, 0x4

    .line 182
    if-eq v11, v14, :cond_5

    .line 183
    .line 184
    move-object/from16 v22, v4

    .line 185
    .line 186
    move-object/from16 v23, v6

    .line 187
    .line 188
    goto/16 :goto_10

    .line 189
    .line 190
    :cond_5
    iget v11, v2, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 191
    .line 192
    iget v14, v15, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 193
    .line 194
    if-ge v11, v14, :cond_7

    .line 195
    .line 196
    add-int/lit8 v14, v14, -0x1

    .line 197
    .line 198
    iput v14, v15, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 199
    .line 200
    :cond_6
    move-object/from16 v22, v4

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move/from16 v18, v14

    .line 204
    .line 205
    iget v14, v15, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 206
    .line 207
    move/from16 v20, v14

    .line 208
    .line 209
    add-int v14, v18, v20

    .line 210
    .line 211
    if-ge v11, v14, :cond_6

    .line 212
    .line 213
    add-int/lit8 v14, v20, -0x1

    .line 214
    .line 215
    iput v14, v15, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 216
    .line 217
    iget v11, v2, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 218
    .line 219
    move-object/from16 v22, v4

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    const/4 v14, 0x4

    .line 223
    invoke-virtual {v8, v14, v11, v4}, Lࢂ/ތ;->ՠ(III)Landroidx/recyclerview/widget/Ϳ;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_5

    .line 228
    :goto_4
    move-object/from16 v4, v17

    .line 229
    .line 230
    :goto_5
    iget v11, v2, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 231
    .line 232
    iget v14, v15, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 233
    .line 234
    if-gt v11, v14, :cond_9

    .line 235
    .line 236
    add-int/lit8 v14, v14, 0x1

    .line 237
    .line 238
    iput v14, v15, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 239
    .line 240
    :cond_8
    move-object/from16 v23, v6

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    move/from16 v18, v14

    .line 244
    .line 245
    iget v14, v15, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 246
    .line 247
    add-int v14, v18, v14

    .line 248
    .line 249
    if-ge v11, v14, :cond_8

    .line 250
    .line 251
    sub-int/2addr v14, v11

    .line 252
    add-int/lit8 v11, v11, 0x1

    .line 253
    .line 254
    move-object/from16 v23, v6

    .line 255
    .line 256
    const/4 v6, 0x4

    .line 257
    invoke-virtual {v8, v6, v11, v14}, Lࢂ/ތ;->ՠ(III)Landroidx/recyclerview/widget/Ϳ;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    iget v6, v15, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 262
    .line 263
    sub-int/2addr v6, v14

    .line 264
    iput v6, v15, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 265
    .line 266
    :goto_6
    move-object/from16 v6, v17

    .line 267
    .line 268
    invoke-virtual {v12, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget v2, v15, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 272
    .line 273
    if-lez v2, :cond_a

    .line 274
    .line 275
    invoke-virtual {v12, v13, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_a
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v15}, Landroidx/appcompat/app/ؠ;->ׯ(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_7
    if-eqz v4, :cond_b

    .line 286
    .line 287
    invoke-virtual {v12, v13, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    if-eqz v6, :cond_23

    .line 291
    .line 292
    invoke-virtual {v12, v13, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_10

    .line 296
    .line 297
    :cond_c
    move-object/from16 v22, v4

    .line 298
    .line 299
    move-object/from16 v23, v6

    .line 300
    .line 301
    iget v4, v2, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 302
    .line 303
    iget v6, v2, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 304
    .line 305
    iget v11, v15, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 306
    .line 307
    if-ge v4, v6, :cond_e

    .line 308
    .line 309
    if-ne v11, v4, :cond_d

    .line 310
    .line 311
    iget v14, v15, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 312
    .line 313
    sub-int v4, v6, v4

    .line 314
    .line 315
    if-ne v14, v4, :cond_d

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    :goto_8
    const/16 v18, 0x1

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_d
    const/4 v4, 0x0

    .line 322
    :goto_9
    const/16 v18, 0x0

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_e
    add-int/lit8 v14, v6, 0x1

    .line 326
    .line 327
    if-ne v11, v14, :cond_f

    .line 328
    .line 329
    iget v14, v15, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 330
    .line 331
    sub-int/2addr v4, v6

    .line 332
    if-ne v14, v4, :cond_f

    .line 333
    .line 334
    const/4 v4, 0x1

    .line 335
    goto :goto_8

    .line 336
    :cond_f
    const/4 v4, 0x1

    .line 337
    goto :goto_9

    .line 338
    :goto_a
    if-ge v6, v11, :cond_10

    .line 339
    .line 340
    add-int/lit8 v11, v11, -0x1

    .line 341
    .line 342
    iput v11, v15, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_10
    iget v14, v15, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 346
    .line 347
    add-int/2addr v11, v14

    .line 348
    if-ge v6, v11, :cond_11

    .line 349
    .line 350
    add-int/lit8 v14, v14, -0x1

    .line 351
    .line 352
    iput v14, v15, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 353
    .line 354
    const/4 v14, 0x2

    .line 355
    iput v14, v2, Landroidx/recyclerview/widget/Ϳ;->Ϳ:I

    .line 356
    .line 357
    const/4 v4, 0x1

    .line 358
    iput v4, v2, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 359
    .line 360
    iget v2, v15, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 361
    .line 362
    if-nez v2, :cond_23

    .line 363
    .line 364
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v15}, Landroidx/appcompat/app/ؠ;->ׯ(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_10

    .line 371
    .line 372
    :cond_11
    :goto_b
    iget v6, v2, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 373
    .line 374
    iget v11, v15, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 375
    .line 376
    if-gt v6, v11, :cond_12

    .line 377
    .line 378
    add-int/lit8 v11, v11, 0x1

    .line 379
    .line 380
    iput v11, v15, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_12
    iget v14, v15, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 384
    .line 385
    add-int/2addr v11, v14

    .line 386
    if-ge v6, v11, :cond_13

    .line 387
    .line 388
    sub-int/2addr v11, v6

    .line 389
    add-int/lit8 v6, v6, 0x1

    .line 390
    .line 391
    const/4 v14, 0x2

    .line 392
    invoke-virtual {v8, v14, v6, v11}, Lࢂ/ތ;->ՠ(III)Landroidx/recyclerview/widget/Ϳ;

    .line 393
    .line 394
    .line 395
    move-result-object v17

    .line 396
    iget v6, v2, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 397
    .line 398
    iget v8, v15, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 399
    .line 400
    sub-int/2addr v6, v8

    .line 401
    iput v6, v15, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 402
    .line 403
    :cond_13
    :goto_c
    move-object/from16 v6, v17

    .line 404
    .line 405
    if-eqz v18, :cond_14

    .line 406
    .line 407
    invoke-virtual {v12, v13, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/ؠ;->ׯ(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_10

    .line 417
    .line 418
    :cond_14
    if-eqz v4, :cond_18

    .line 419
    .line 420
    if-eqz v6, :cond_16

    .line 421
    .line 422
    iget v3, v2, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 423
    .line 424
    iget v4, v6, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 425
    .line 426
    if-le v3, v4, :cond_15

    .line 427
    .line 428
    iget v4, v6, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 429
    .line 430
    sub-int/2addr v3, v4

    .line 431
    iput v3, v2, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 432
    .line 433
    :cond_15
    iget v3, v2, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 434
    .line 435
    iget v4, v6, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 436
    .line 437
    if-le v3, v4, :cond_16

    .line 438
    .line 439
    iget v4, v6, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 440
    .line 441
    sub-int/2addr v3, v4

    .line 442
    iput v3, v2, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 443
    .line 444
    :cond_16
    iget v3, v2, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 445
    .line 446
    iget v4, v15, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 447
    .line 448
    if-le v3, v4, :cond_17

    .line 449
    .line 450
    iget v4, v15, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 451
    .line 452
    sub-int/2addr v3, v4

    .line 453
    iput v3, v2, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 454
    .line 455
    :cond_17
    iget v3, v2, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 456
    .line 457
    iget v4, v15, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 458
    .line 459
    if-le v3, v4, :cond_1c

    .line 460
    .line 461
    iget v4, v15, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 462
    .line 463
    sub-int/2addr v3, v4

    .line 464
    iput v3, v2, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_18
    if-eqz v6, :cond_1a

    .line 468
    .line 469
    iget v3, v2, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 470
    .line 471
    iget v4, v6, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 472
    .line 473
    if-lt v3, v4, :cond_19

    .line 474
    .line 475
    iget v4, v6, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 476
    .line 477
    sub-int/2addr v3, v4

    .line 478
    iput v3, v2, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 479
    .line 480
    :cond_19
    iget v3, v2, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 481
    .line 482
    iget v4, v6, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 483
    .line 484
    if-lt v3, v4, :cond_1a

    .line 485
    .line 486
    iget v4, v6, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 487
    .line 488
    sub-int/2addr v3, v4

    .line 489
    iput v3, v2, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 490
    .line 491
    :cond_1a
    iget v3, v2, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 492
    .line 493
    iget v4, v15, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 494
    .line 495
    if-lt v3, v4, :cond_1b

    .line 496
    .line 497
    iget v4, v15, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 498
    .line 499
    sub-int/2addr v3, v4

    .line 500
    iput v3, v2, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 501
    .line 502
    :cond_1b
    iget v3, v2, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 503
    .line 504
    iget v4, v15, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 505
    .line 506
    if-lt v3, v4, :cond_1c

    .line 507
    .line 508
    iget v4, v15, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 509
    .line 510
    sub-int/2addr v3, v4

    .line 511
    iput v3, v2, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 512
    .line 513
    :cond_1c
    :goto_d
    invoke-virtual {v12, v13, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    iget v3, v2, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 517
    .line 518
    iget v4, v2, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 519
    .line 520
    if-eq v3, v4, :cond_1d

    .line 521
    .line 522
    invoke-virtual {v12, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_1d
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    :goto_e
    if-eqz v6, :cond_23

    .line 530
    .line 531
    invoke-virtual {v12, v13, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_1e
    move-object/from16 v22, v4

    .line 536
    .line 537
    move-object/from16 v23, v6

    .line 538
    .line 539
    iget v3, v2, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 540
    .line 541
    iget v4, v15, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 542
    .line 543
    if-ge v3, v4, :cond_1f

    .line 544
    .line 545
    const/16 v17, -0x1

    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_1f
    const/16 v17, 0x0

    .line 549
    .line 550
    :goto_f
    iget v6, v2, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 551
    .line 552
    if-ge v6, v4, :cond_20

    .line 553
    .line 554
    add-int/lit8 v17, v17, 0x1

    .line 555
    .line 556
    :cond_20
    if-gt v4, v6, :cond_21

    .line 557
    .line 558
    iget v4, v15, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 559
    .line 560
    add-int/2addr v6, v4

    .line 561
    iput v6, v2, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 562
    .line 563
    :cond_21
    iget v4, v15, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 564
    .line 565
    if-gt v4, v3, :cond_22

    .line 566
    .line 567
    iget v6, v15, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 568
    .line 569
    add-int/2addr v3, v6

    .line 570
    iput v3, v2, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 571
    .line 572
    :cond_22
    add-int v4, v4, v17

    .line 573
    .line 574
    iput v4, v15, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 575
    .line 576
    invoke-virtual {v12, v13, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v12, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    :cond_23
    :goto_10
    move-object/from16 v11, v19

    .line 583
    .line 584
    move-object/from16 v4, v22

    .line 585
    .line 586
    move-object/from16 v6, v23

    .line 587
    .line 588
    const/4 v2, 0x1

    .line 589
    const/4 v3, 0x0

    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :cond_24
    move-object/from16 v22, v4

    .line 593
    .line 594
    move-object/from16 v23, v6

    .line 595
    .line 596
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    const/4 v3, 0x0

    .line 601
    :goto_11
    if-ge v3, v2, :cond_38

    .line 602
    .line 603
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Landroidx/recyclerview/widget/Ϳ;

    .line 608
    .line 609
    iget v6, v4, Landroidx/recyclerview/widget/Ϳ;->Ϳ:I

    .line 610
    .line 611
    const/4 v8, 0x1

    .line 612
    if-eq v6, v8, :cond_37

    .line 613
    .line 614
    const/4 v14, 0x2

    .line 615
    if-eq v6, v14, :cond_2e

    .line 616
    .line 617
    const/4 v14, 0x4

    .line 618
    if-eq v6, v14, :cond_26

    .line 619
    .line 620
    if-eq v6, v7, :cond_25

    .line 621
    .line 622
    :goto_12
    const/4 v7, 0x2

    .line 623
    const/4 v15, 0x4

    .line 624
    :goto_13
    const/16 v21, 0x1

    .line 625
    .line 626
    goto/16 :goto_23

    .line 627
    .line 628
    :cond_25
    invoke-virtual {v9, v4}, Lࢂ/ތ;->ֈ(Landroidx/recyclerview/widget/Ϳ;)V

    .line 629
    .line 630
    .line 631
    goto :goto_12

    .line 632
    :cond_26
    iget v6, v4, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 633
    .line 634
    iget v8, v4, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 635
    .line 636
    add-int/2addr v8, v6

    .line 637
    move v11, v6

    .line 638
    const/4 v13, 0x0

    .line 639
    const/4 v14, -0x1

    .line 640
    :goto_14
    if-ge v6, v8, :cond_2b

    .line 641
    .line 642
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/ޓ;->Ԩ(I)Landroidx/recyclerview/widget/ࡦ;

    .line 643
    .line 644
    .line 645
    move-result-object v15

    .line 646
    if-nez v15, :cond_27

    .line 647
    .line 648
    invoke-virtual {v9, v6}, Lࢂ/ތ;->ԩ(I)Z

    .line 649
    .line 650
    .line 651
    move-result v15

    .line 652
    if-eqz v15, :cond_28

    .line 653
    .line 654
    :cond_27
    const/4 v15, 0x4

    .line 655
    goto :goto_17

    .line 656
    :cond_28
    const/4 v15, 0x1

    .line 657
    if-ne v14, v15, :cond_29

    .line 658
    .line 659
    const/4 v15, 0x4

    .line 660
    invoke-virtual {v9, v15, v11, v13}, Lࢂ/ތ;->ՠ(III)Landroidx/recyclerview/widget/Ϳ;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    invoke-virtual {v9, v11}, Lࢂ/ތ;->ֈ(Landroidx/recyclerview/widget/Ϳ;)V

    .line 665
    .line 666
    .line 667
    move v11, v6

    .line 668
    const/4 v13, 0x0

    .line 669
    goto :goto_15

    .line 670
    :cond_29
    const/4 v15, 0x4

    .line 671
    :goto_15
    const/4 v14, 0x0

    .line 672
    :goto_16
    const/16 v21, 0x1

    .line 673
    .line 674
    goto :goto_18

    .line 675
    :goto_17
    if-nez v14, :cond_2a

    .line 676
    .line 677
    invoke-virtual {v9, v15, v11, v13}, Lࢂ/ތ;->ՠ(III)Landroidx/recyclerview/widget/Ϳ;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    invoke-virtual {v9, v11}, Lࢂ/ތ;->ԫ(Landroidx/recyclerview/widget/Ϳ;)V

    .line 682
    .line 683
    .line 684
    move v11, v6

    .line 685
    const/4 v13, 0x0

    .line 686
    :cond_2a
    const/4 v14, 0x1

    .line 687
    goto :goto_16

    .line 688
    :goto_18
    add-int/lit8 v13, v13, 0x1

    .line 689
    .line 690
    add-int/lit8 v6, v6, 0x1

    .line 691
    .line 692
    goto :goto_14

    .line 693
    :cond_2b
    iget v6, v4, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 694
    .line 695
    if-eq v13, v6, :cond_2c

    .line 696
    .line 697
    invoke-virtual {v5, v4}, Landroidx/appcompat/app/ؠ;->ׯ(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    const/4 v15, 0x4

    .line 701
    invoke-virtual {v9, v15, v11, v13}, Lࢂ/ތ;->ՠ(III)Landroidx/recyclerview/widget/Ϳ;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    goto :goto_19

    .line 706
    :cond_2c
    const/4 v15, 0x4

    .line 707
    :goto_19
    if-nez v14, :cond_2d

    .line 708
    .line 709
    invoke-virtual {v9, v4}, Lࢂ/ތ;->ԫ(Landroidx/recyclerview/widget/Ϳ;)V

    .line 710
    .line 711
    .line 712
    goto :goto_1a

    .line 713
    :cond_2d
    invoke-virtual {v9, v4}, Lࢂ/ތ;->ֈ(Landroidx/recyclerview/widget/Ϳ;)V

    .line 714
    .line 715
    .line 716
    :goto_1a
    const/4 v7, 0x2

    .line 717
    goto :goto_13

    .line 718
    :cond_2e
    const/4 v15, 0x4

    .line 719
    iget v6, v4, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 720
    .line 721
    iget v8, v4, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 722
    .line 723
    add-int/2addr v8, v6

    .line 724
    move v11, v6

    .line 725
    const/4 v13, 0x0

    .line 726
    const/4 v14, -0x1

    .line 727
    :goto_1b
    if-ge v11, v8, :cond_34

    .line 728
    .line 729
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/ޓ;->Ԩ(I)Landroidx/recyclerview/widget/ࡦ;

    .line 730
    .line 731
    .line 732
    move-result-object v19

    .line 733
    if-nez v19, :cond_2f

    .line 734
    .line 735
    invoke-virtual {v9, v11}, Lࢂ/ތ;->ԩ(I)Z

    .line 736
    .line 737
    .line 738
    move-result v19

    .line 739
    if-eqz v19, :cond_30

    .line 740
    .line 741
    :cond_2f
    const/4 v7, 0x2

    .line 742
    goto :goto_1d

    .line 743
    :cond_30
    const/4 v7, 0x1

    .line 744
    if-ne v14, v7, :cond_31

    .line 745
    .line 746
    const/4 v7, 0x2

    .line 747
    invoke-virtual {v9, v7, v6, v13}, Lࢂ/ތ;->ՠ(III)Landroidx/recyclerview/widget/Ϳ;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    invoke-virtual {v9, v14}, Lࢂ/ތ;->ֈ(Landroidx/recyclerview/widget/Ϳ;)V

    .line 752
    .line 753
    .line 754
    const/4 v14, 0x1

    .line 755
    goto :goto_1c

    .line 756
    :cond_31
    const/4 v7, 0x2

    .line 757
    const/4 v14, 0x0

    .line 758
    :goto_1c
    const/4 v7, 0x0

    .line 759
    goto :goto_1f

    .line 760
    :goto_1d
    if-nez v14, :cond_32

    .line 761
    .line 762
    invoke-virtual {v9, v7, v6, v13}, Lࢂ/ތ;->ՠ(III)Landroidx/recyclerview/widget/Ϳ;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    invoke-virtual {v9, v14}, Lࢂ/ތ;->ԫ(Landroidx/recyclerview/widget/Ϳ;)V

    .line 767
    .line 768
    .line 769
    const/4 v7, 0x1

    .line 770
    goto :goto_1e

    .line 771
    :cond_32
    const/4 v7, 0x0

    .line 772
    :goto_1e
    move v14, v7

    .line 773
    const/4 v7, 0x1

    .line 774
    :goto_1f
    if-eqz v14, :cond_33

    .line 775
    .line 776
    sub-int/2addr v11, v13

    .line 777
    sub-int/2addr v8, v13

    .line 778
    const/4 v13, 0x1

    .line 779
    :goto_20
    const/16 v21, 0x1

    .line 780
    .line 781
    goto :goto_21

    .line 782
    :cond_33
    add-int/lit8 v13, v13, 0x1

    .line 783
    .line 784
    goto :goto_20

    .line 785
    :goto_21
    add-int/lit8 v11, v11, 0x1

    .line 786
    .line 787
    move v14, v7

    .line 788
    const/16 v7, 0x8

    .line 789
    .line 790
    goto :goto_1b

    .line 791
    :cond_34
    const/16 v21, 0x1

    .line 792
    .line 793
    iget v7, v4, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 794
    .line 795
    if-eq v13, v7, :cond_35

    .line 796
    .line 797
    invoke-virtual {v5, v4}, Landroidx/appcompat/app/ؠ;->ׯ(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    const/4 v7, 0x2

    .line 801
    invoke-virtual {v9, v7, v6, v13}, Lࢂ/ތ;->ՠ(III)Landroidx/recyclerview/widget/Ϳ;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    goto :goto_22

    .line 806
    :cond_35
    const/4 v7, 0x2

    .line 807
    :goto_22
    if-nez v14, :cond_36

    .line 808
    .line 809
    invoke-virtual {v9, v4}, Lࢂ/ތ;->ԫ(Landroidx/recyclerview/widget/Ϳ;)V

    .line 810
    .line 811
    .line 812
    goto :goto_23

    .line 813
    :cond_36
    invoke-virtual {v9, v4}, Lࢂ/ތ;->ֈ(Landroidx/recyclerview/widget/Ϳ;)V

    .line 814
    .line 815
    .line 816
    goto :goto_23

    .line 817
    :cond_37
    const/4 v7, 0x2

    .line 818
    const/4 v15, 0x4

    .line 819
    const/16 v21, 0x1

    .line 820
    .line 821
    invoke-virtual {v9, v4}, Lࢂ/ތ;->ֈ(Landroidx/recyclerview/widget/Ϳ;)V

    .line 822
    .line 823
    .line 824
    :goto_23
    add-int/lit8 v3, v3, 0x1

    .line 825
    .line 826
    const/16 v7, 0x8

    .line 827
    .line 828
    goto/16 :goto_11

    .line 829
    .line 830
    :cond_38
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 831
    .line 832
    .line 833
    goto :goto_24

    .line 834
    :cond_39
    move-object/from16 v22, v4

    .line 835
    .line 836
    move-object/from16 v23, v6

    .line 837
    .line 838
    invoke-virtual {v9}, Lࢂ/ތ;->Ԫ()V

    .line 839
    .line 840
    .line 841
    :goto_24
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡢ:Z

    .line 842
    .line 843
    if-nez v2, :cond_3b

    .line 844
    .line 845
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡣ:Z

    .line 846
    .line 847
    if-eqz v2, :cond_3a

    .line 848
    .line 849
    goto :goto_25

    .line 850
    :cond_3a
    const/4 v2, 0x0

    .line 851
    goto :goto_26

    .line 852
    :cond_3b
    :goto_25
    const/4 v2, 0x1

    .line 853
    :goto_26
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->އ:Z

    .line 854
    .line 855
    if-eqz v3, :cond_3e

    .line 856
    .line 857
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ޗ:Landroidx/recyclerview/widget/ޛ;

    .line 858
    .line 859
    if-eqz v3, :cond_3e

    .line 860
    .line 861
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ގ:Z

    .line 862
    .line 863
    if-nez v3, :cond_3c

    .line 864
    .line 865
    if-nez v2, :cond_3c

    .line 866
    .line 867
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 868
    .line 869
    iget-boolean v4, v4, Landroidx/recyclerview/widget/ޟ;->Ԭ:Z

    .line 870
    .line 871
    if-eqz v4, :cond_3e

    .line 872
    .line 873
    :cond_3c
    if-eqz v3, :cond_3d

    .line 874
    .line 875
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 876
    .line 877
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    goto :goto_27

    .line 881
    :cond_3d
    const/4 v3, 0x1

    .line 882
    goto :goto_28

    .line 883
    :cond_3e
    :goto_27
    const/4 v3, 0x0

    .line 884
    :goto_28
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 885
    .line 886
    iput-boolean v3, v4, Landroidx/recyclerview/widget/ࡢ;->ՠ:Z

    .line 887
    .line 888
    if-eqz v3, :cond_3f

    .line 889
    .line 890
    if-eqz v2, :cond_3f

    .line 891
    .line 892
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ގ:Z

    .line 893
    .line 894
    if-nez v2, :cond_3f

    .line 895
    .line 896
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ޗ:Landroidx/recyclerview/widget/ޛ;

    .line 897
    .line 898
    if-eqz v2, :cond_3f

    .line 899
    .line 900
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 901
    .line 902
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ޟ;->ࢎ()Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-eqz v2, :cond_3f

    .line 907
    .line 908
    const/4 v7, 0x1

    .line 909
    goto :goto_29

    .line 910
    :cond_3f
    const/4 v7, 0x0

    .line 911
    :goto_29
    iput-boolean v7, v4, Landroidx/recyclerview/widget/ࡢ;->ֈ:Z

    .line 912
    .line 913
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ޤ:Z

    .line 914
    .line 915
    const/4 v3, 0x0

    .line 916
    if-eqz v2, :cond_40

    .line 917
    .line 918
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_40

    .line 923
    .line 924
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 925
    .line 926
    if-eqz v2, :cond_40

    .line 927
    .line 928
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    goto :goto_2a

    .line 933
    :cond_40
    move-object v2, v3

    .line 934
    :goto_2a
    if-nez v2, :cond_41

    .line 935
    .line 936
    goto :goto_2b

    .line 937
    :cond_41
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->ލ(Landroid/view/View;)Landroid/view/View;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    if-nez v2, :cond_42

    .line 942
    .line 943
    goto :goto_2b

    .line 944
    :cond_42
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    :goto_2b
    const-wide/16 v4, -0x1

    .line 949
    .line 950
    const/4 v2, -0x1

    .line 951
    if-nez v3, :cond_43

    .line 952
    .line 953
    iput-wide v4, v1, Landroidx/recyclerview/widget/ࡢ;->ׯ:J

    .line 954
    .line 955
    iput v2, v1, Landroidx/recyclerview/widget/ࡢ;->֏:I

    .line 956
    .line 957
    iput v2, v1, Landroidx/recyclerview/widget/ࡢ;->ؠ:I

    .line 958
    .line 959
    goto :goto_2e

    .line 960
    :cond_43
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 961
    .line 962
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    iput-wide v4, v1, Landroidx/recyclerview/widget/ࡢ;->ׯ:J

    .line 966
    .line 967
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->ގ:Z

    .line 968
    .line 969
    if-eqz v4, :cond_44

    .line 970
    .line 971
    const/4 v4, -0x1

    .line 972
    goto :goto_2c

    .line 973
    :cond_44
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ࡦ;->Ԯ()Z

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    if-eqz v4, :cond_45

    .line 978
    .line 979
    iget v4, v3, Landroidx/recyclerview/widget/ࡦ;->ԫ:I

    .line 980
    .line 981
    goto :goto_2c

    .line 982
    :cond_45
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ࡦ;->Ԩ()I

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    :goto_2c
    iput v4, v1, Landroidx/recyclerview/widget/ࡢ;->֏:I

    .line 987
    .line 988
    iget-object v3, v3, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 989
    .line 990
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    :cond_46
    :goto_2d
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    if-nez v5, :cond_47

    .line 999
    .line 1000
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 1001
    .line 1002
    if-eqz v5, :cond_47

    .line 1003
    .line 1004
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    if-eqz v5, :cond_47

    .line 1009
    .line 1010
    check-cast v3, Landroid/view/ViewGroup;

    .line 1011
    .line 1012
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-eq v5, v2, :cond_46

    .line 1021
    .line 1022
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    goto :goto_2d

    .line 1027
    :cond_47
    iput v4, v1, Landroidx/recyclerview/widget/ࡢ;->ؠ:I

    .line 1028
    .line 1029
    :goto_2e
    iget-boolean v3, v1, Landroidx/recyclerview/widget/ࡢ;->ՠ:Z

    .line 1030
    .line 1031
    if-eqz v3, :cond_48

    .line 1032
    .line 1033
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡣ:Z

    .line 1034
    .line 1035
    if-eqz v3, :cond_48

    .line 1036
    .line 1037
    const/4 v3, 0x1

    .line 1038
    goto :goto_2f

    .line 1039
    :cond_48
    const/4 v3, 0x0

    .line 1040
    :goto_2f
    iput-boolean v3, v1, Landroidx/recyclerview/widget/ࡢ;->Ԯ:Z

    .line 1041
    .line 1042
    const/4 v3, 0x0

    .line 1043
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡣ:Z

    .line 1044
    .line 1045
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡢ:Z

    .line 1046
    .line 1047
    iget-boolean v3, v1, Landroidx/recyclerview/widget/ࡢ;->ֈ:Z

    .line 1048
    .line 1049
    iput-boolean v3, v1, Landroidx/recyclerview/widget/ࡢ;->ԭ:Z

    .line 1050
    .line 1051
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 1052
    .line 1053
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ޔ;->Ϳ()I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    iput v3, v1, Landroidx/recyclerview/widget/ࡢ;->ԫ:I

    .line 1058
    .line 1059
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡧ:[I

    .line 1060
    .line 1061
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->ޏ([I)V

    .line 1062
    .line 1063
    .line 1064
    iget-boolean v3, v1, Landroidx/recyclerview/widget/ࡢ;->ՠ:Z

    .line 1065
    .line 1066
    if-eqz v3, :cond_4d

    .line 1067
    .line 1068
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 1069
    .line 1070
    invoke-virtual {v3}, Landroidx/recyclerview/widget/Ԭ;->ԫ()I

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    const/4 v4, 0x0

    .line 1075
    :goto_30
    if-ge v4, v3, :cond_4d

    .line 1076
    .line 1077
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 1078
    .line 1079
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/Ԭ;->Ԫ(I)Landroid/view/View;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->ޕ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ࡦ;->ހ()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v6

    .line 1091
    if-nez v6, :cond_49

    .line 1092
    .line 1093
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ࡦ;->Ԭ()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v6

    .line 1097
    if-eqz v6, :cond_4a

    .line 1098
    .line 1099
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 1100
    .line 1101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    :cond_49
    move-object/from16 v6, v22

    .line 1105
    .line 1106
    move-object/from16 v7, v23

    .line 1107
    .line 1108
    goto :goto_31

    .line 1109
    :cond_4a
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->ޗ:Landroidx/recyclerview/widget/ޛ;

    .line 1110
    .line 1111
    invoke-static {v5}, Landroidx/recyclerview/widget/ޛ;->Ԩ(Landroidx/recyclerview/widget/ࡦ;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ࡦ;->Ԫ()Ljava/util/List;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    new-instance v6, Landroidx/recyclerview/widget/ޚ;

    .line 1121
    .line 1122
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/ޚ;->Ϳ(Landroidx/recyclerview/widget/ࡦ;)V

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v7, v23

    .line 1129
    .line 1130
    invoke-virtual {v7, v5}, Lރ/ހ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v8

    .line 1134
    check-cast v8, Landroidx/recyclerview/widget/ࡵ;

    .line 1135
    .line 1136
    if-nez v8, :cond_4b

    .line 1137
    .line 1138
    invoke-static {}, Landroidx/recyclerview/widget/ࡵ;->Ϳ()Landroidx/recyclerview/widget/ࡵ;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    invoke-virtual {v7, v5, v8}, Lރ/ހ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    :cond_4b
    iput-object v6, v8, Landroidx/recyclerview/widget/ࡵ;->Ԩ:Landroidx/recyclerview/widget/ޚ;

    .line 1146
    .line 1147
    iget v6, v8, Landroidx/recyclerview/widget/ࡵ;->Ϳ:I

    .line 1148
    .line 1149
    or-int/lit8 v6, v6, 0x4

    .line 1150
    .line 1151
    iput v6, v8, Landroidx/recyclerview/widget/ࡵ;->Ϳ:I

    .line 1152
    .line 1153
    iget-boolean v6, v1, Landroidx/recyclerview/widget/ࡢ;->Ԯ:Z

    .line 1154
    .line 1155
    if-eqz v6, :cond_4c

    .line 1156
    .line 1157
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ࡦ;->ֈ()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v6

    .line 1161
    if-eqz v6, :cond_4c

    .line 1162
    .line 1163
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ࡦ;->Ԯ()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    if-nez v6, :cond_4c

    .line 1168
    .line 1169
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ࡦ;->ހ()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v6

    .line 1173
    if-nez v6, :cond_4c

    .line 1174
    .line 1175
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ࡦ;->Ԭ()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v6

    .line 1179
    if-nez v6, :cond_4c

    .line 1180
    .line 1181
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 1182
    .line 1183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    iget v6, v5, Landroidx/recyclerview/widget/ࡦ;->Ԫ:I

    .line 1187
    .line 1188
    int-to-long v8, v6

    .line 1189
    move-object/from16 v6, v22

    .line 1190
    .line 1191
    invoke-virtual {v6, v8, v9, v5}, Lރ/֏;->Ԭ(JLjava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_31

    .line 1195
    :cond_4c
    move-object/from16 v6, v22

    .line 1196
    .line 1197
    :goto_31
    add-int/lit8 v4, v4, 0x1

    .line 1198
    .line 1199
    move-object/from16 v22, v6

    .line 1200
    .line 1201
    move-object/from16 v23, v7

    .line 1202
    .line 1203
    goto/16 :goto_30

    .line 1204
    .line 1205
    :cond_4d
    move-object/from16 v7, v23

    .line 1206
    .line 1207
    iget-boolean v3, v1, Landroidx/recyclerview/widget/ࡢ;->ֈ:Z

    .line 1208
    .line 1209
    const/4 v4, 0x2

    .line 1210
    if-eqz v3, :cond_58

    .line 1211
    .line 1212
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 1213
    .line 1214
    invoke-virtual {v3}, Landroidx/recyclerview/widget/Ԭ;->Ԯ()I

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    const/4 v5, 0x0

    .line 1219
    :goto_32
    if-ge v5, v3, :cond_51

    .line 1220
    .line 1221
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 1222
    .line 1223
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/Ԭ;->ԭ(I)Landroid/view/View;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->ޕ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->ࡹ:Z

    .line 1232
    .line 1233
    if-eqz v8, :cond_4f

    .line 1234
    .line 1235
    iget v8, v6, Landroidx/recyclerview/widget/ࡦ;->Ԫ:I

    .line 1236
    .line 1237
    if-ne v8, v2, :cond_4f

    .line 1238
    .line 1239
    invoke-virtual {v6}, Landroidx/recyclerview/widget/ࡦ;->Ԯ()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v8

    .line 1243
    if-eqz v8, :cond_4e

    .line 1244
    .line 1245
    goto :goto_33

    .line 1246
    :cond_4e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ދ()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    const-string v2, "view holder cannot have position -1 unless it is removed"

    .line 1251
    .line 1252
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-static {v1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    :cond_4f
    :goto_33
    invoke-virtual {v6}, Landroidx/recyclerview/widget/ࡦ;->ހ()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v8

    .line 1264
    if-nez v8, :cond_50

    .line 1265
    .line 1266
    iget v8, v6, Landroidx/recyclerview/widget/ࡦ;->ԫ:I

    .line 1267
    .line 1268
    if-ne v8, v2, :cond_50

    .line 1269
    .line 1270
    iget v8, v6, Landroidx/recyclerview/widget/ࡦ;->Ԫ:I

    .line 1271
    .line 1272
    iput v8, v6, Landroidx/recyclerview/widget/ࡦ;->ԫ:I

    .line 1273
    .line 1274
    :cond_50
    add-int/lit8 v5, v5, 0x1

    .line 1275
    .line 1276
    goto :goto_32

    .line 1277
    :cond_51
    iget-boolean v2, v1, Landroidx/recyclerview/widget/ࡢ;->Ԭ:Z

    .line 1278
    .line 1279
    const/4 v3, 0x0

    .line 1280
    iput-boolean v3, v1, Landroidx/recyclerview/widget/ࡢ;->Ԭ:Z

    .line 1281
    .line 1282
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 1283
    .line 1284
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 1285
    .line 1286
    invoke-virtual {v3, v5, v1}, Landroidx/recyclerview/widget/ޟ;->ࡩ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)V

    .line 1287
    .line 1288
    .line 1289
    iput-boolean v2, v1, Landroidx/recyclerview/widget/ࡢ;->Ԭ:Z

    .line 1290
    .line 1291
    const/4 v3, 0x0

    .line 1292
    :goto_34
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 1293
    .line 1294
    invoke-virtual {v2}, Landroidx/recyclerview/widget/Ԭ;->ԫ()I

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    if-ge v3, v2, :cond_57

    .line 1299
    .line 1300
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 1301
    .line 1302
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/Ԭ;->Ԫ(I)Landroid/view/View;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->ޕ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ࡦ;->ހ()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    if-eqz v5, :cond_52

    .line 1315
    .line 1316
    goto :goto_36

    .line 1317
    :cond_52
    invoke-virtual {v7, v2}, Lރ/ހ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    check-cast v5, Landroidx/recyclerview/widget/ࡵ;

    .line 1322
    .line 1323
    if-eqz v5, :cond_53

    .line 1324
    .line 1325
    iget v5, v5, Landroidx/recyclerview/widget/ࡵ;->Ϳ:I

    .line 1326
    .line 1327
    and-int/lit8 v5, v5, 0x4

    .line 1328
    .line 1329
    if-eqz v5, :cond_53

    .line 1330
    .line 1331
    goto :goto_36

    .line 1332
    :cond_53
    invoke-static {v2}, Landroidx/recyclerview/widget/ޛ;->Ԩ(Landroidx/recyclerview/widget/ࡦ;)V

    .line 1333
    .line 1334
    .line 1335
    iget v5, v2, Landroidx/recyclerview/widget/ࡦ;->ՠ:I

    .line 1336
    .line 1337
    and-int/lit16 v5, v5, 0x2000

    .line 1338
    .line 1339
    if-eqz v5, :cond_54

    .line 1340
    .line 1341
    const/4 v5, 0x1

    .line 1342
    goto :goto_35

    .line 1343
    :cond_54
    const/4 v5, 0x0

    .line 1344
    :goto_35
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->ޗ:Landroidx/recyclerview/widget/ޛ;

    .line 1345
    .line 1346
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ࡦ;->Ԫ()Ljava/util/List;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    new-instance v6, Landroidx/recyclerview/widget/ޚ;

    .line 1353
    .line 1354
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/ޚ;->Ϳ(Landroidx/recyclerview/widget/ࡦ;)V

    .line 1358
    .line 1359
    .line 1360
    if-eqz v5, :cond_55

    .line 1361
    .line 1362
    invoke-virtual {v0, v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->ޢ(Landroidx/recyclerview/widget/ࡦ;Landroidx/recyclerview/widget/ޚ;)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_36

    .line 1366
    :cond_55
    invoke-virtual {v7, v2}, Lރ/ހ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    check-cast v5, Landroidx/recyclerview/widget/ࡵ;

    .line 1371
    .line 1372
    if-nez v5, :cond_56

    .line 1373
    .line 1374
    invoke-static {}, Landroidx/recyclerview/widget/ࡵ;->Ϳ()Landroidx/recyclerview/widget/ࡵ;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    invoke-virtual {v7, v2, v5}, Lރ/ހ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    :cond_56
    iget v2, v5, Landroidx/recyclerview/widget/ࡵ;->Ϳ:I

    .line 1382
    .line 1383
    or-int/2addr v2, v4

    .line 1384
    iput v2, v5, Landroidx/recyclerview/widget/ࡵ;->Ϳ:I

    .line 1385
    .line 1386
    iput-object v6, v5, Landroidx/recyclerview/widget/ࡵ;->Ԩ:Landroidx/recyclerview/widget/ޚ;

    .line 1387
    .line 1388
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 1389
    .line 1390
    goto :goto_34

    .line 1391
    :cond_57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ֈ()V

    .line 1392
    .line 1393
    .line 1394
    :goto_37
    const/4 v2, 0x1

    .line 1395
    goto :goto_38

    .line 1396
    :cond_58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ֈ()V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_37

    .line 1400
    :goto_38
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->ޞ(Z)V

    .line 1401
    .line 1402
    .line 1403
    const/4 v3, 0x0

    .line 1404
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->ࡨ(Z)V

    .line 1405
    .line 1406
    .line 1407
    iput v4, v1, Landroidx/recyclerview/widget/ࡢ;->Ԫ:I

    .line 1408
    .line 1409
    return-void
.end method

.method public final ރ()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ࡦ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ޝ()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ࡢ;->Ϳ(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Ԭ:Lࢂ/ތ;

    .line 14
    .line 15
    invoke-virtual {v0}, Lࢂ/ތ;->Ԫ()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޔ;->Ϳ()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Landroidx/recyclerview/widget/ࡢ;->ԫ:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Landroidx/recyclerview/widget/ࡢ;->ԩ:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ԫ:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 35
    .line 36
    iget v4, v2, Landroidx/recyclerview/widget/ޔ;->Ԩ:I

    .line 37
    .line 38
    invoke-static {v4}, Landroidx/fragment/app/ގ;->ԩ(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v4, v3, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v4, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ޔ;->Ϳ()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ԫ:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$SavedState;->Ԫ:Landroid/os/Parcelable;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/ޟ;->ࡲ(Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ԫ:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 67
    .line 68
    :cond_2
    iput-boolean v0, v1, Landroidx/recyclerview/widget/ࡢ;->ԭ:Z

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/ޟ;->ࡩ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v0, v1, Landroidx/recyclerview/widget/ࡢ;->Ԭ:Z

    .line 78
    .line 79
    iget-boolean v2, v1, Landroidx/recyclerview/widget/ࡢ;->ՠ:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ޗ:Landroidx/recyclerview/widget/ޛ;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v2, 0x0

    .line 90
    :goto_1
    iput-boolean v2, v1, Landroidx/recyclerview/widget/ࡢ;->ՠ:Z

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    iput v2, v1, Landroidx/recyclerview/widget/ࡢ;->Ԫ:I

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->ޞ(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->ࡨ(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final ބ(III[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lޑ/ހ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lޑ/ހ;->Ԩ(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final ޅ(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lޑ/ހ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lޑ/ހ;->ԩ(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ކ(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޑ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޑ:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int p1, v0, p1

    .line 16
    .line 17
    sub-int p2, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ࡠ:Landroidx/recyclerview/widget/ޢ;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/ޢ;->Ϳ(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ࡡ:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz p1, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->ࡡ:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroidx/recyclerview/widget/ޢ;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/ޢ;->Ϳ(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޑ:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޑ:I

    .line 60
    .line 61
    return-void
.end method

.method public final އ()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޖ:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޒ:Landroidx/recyclerview/widget/ޙ;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/ޙ;->Ϳ(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޖ:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ԯ:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final ވ()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޓ:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޒ:Landroidx/recyclerview/widget/ޙ;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/ޙ;->Ϳ(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޓ:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ԯ:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final މ()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޕ:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޒ:Landroidx/recyclerview/widget/ޙ;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/ޙ;->Ϳ(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޕ:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ԯ:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final ފ()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޔ:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޒ:Landroidx/recyclerview/widget/ޙ;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/ޙ;->Ϳ(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޔ:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ԯ:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final ދ()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final ތ(Landroidx/recyclerview/widget/ࡢ;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޥ:Landroidx/recyclerview/widget/ࡥ;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/ࡥ;->Ԫ:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    iput v1, p1, Landroidx/recyclerview/widget/ࡢ;->ހ:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    iput v1, p1, Landroidx/recyclerview/widget/ࡢ;->ށ:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput v0, p1, Landroidx/recyclerview/widget/ࡢ;->ހ:I

    .line 37
    .line 38
    iput v0, p1, Landroidx/recyclerview/widget/ࡢ;->ށ:I

    .line 39
    .line 40
    return-void
.end method

.method public final ލ(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final ގ(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ރ:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/ބ;

    .line 20
    .line 21
    iget v6, v5, Landroidx/recyclerview/widget/ބ;->އ:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, Landroidx/recyclerview/widget/ބ;->Ԫ(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, Landroidx/recyclerview/widget/ބ;->ԩ(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    :cond_0
    if-eqz v9, :cond_1

    .line 62
    .line 63
    iput v7, v5, Landroidx/recyclerview/widget/ބ;->ވ:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, Landroidx/recyclerview/widget/ބ;->ށ:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iput v8, v5, Landroidx/recyclerview/widget/ބ;->ވ:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, Landroidx/recyclerview/widget/ބ;->ׯ:F

    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/ބ;->Ԭ(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ne v6, v8, :cond_4

    .line 91
    .line 92
    :goto_2
    const/4 v6, 0x3

    .line 93
    if-eq v0, v6, :cond_4

    .line 94
    .line 95
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->ބ:Landroidx/recyclerview/widget/ބ;

    .line 96
    .line 97
    return v7

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v3
.end method

.method public final ޏ([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Ԭ;->ԫ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 13
    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/Ԭ;->Ԫ(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->ޕ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroidx/recyclerview/widget/ࡦ;->ހ()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/ࡦ;->ԩ()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 56
    .line 57
    aput v4, p1, v1

    .line 58
    .line 59
    return-void
.end method

.method public final ޑ(I)Landroidx/recyclerview/widget/ࡦ;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ގ:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Ԭ;->Ԯ()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/Ԭ;->ԭ(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->ޕ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ࡦ;->Ԯ()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->ޓ(Landroidx/recyclerview/widget/ࡦ;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, v3, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 43
    .line 44
    iget-object v4, v4, Landroidx/recyclerview/widget/Ԭ;->ԩ:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object v3

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v1
.end method

.method public final ޒ(IIII)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ފ:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ԫ()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ޟ;->Ԭ()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v3, p3, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :cond_3
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v3, p3, :cond_5

    .line 40
    .line 41
    :cond_4
    const/4 p2, 0x0

    .line 42
    :cond_5
    if-nez p1, :cond_6

    .line 43
    .line 44
    if-nez p2, :cond_6

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_6
    const/4 p3, 0x0

    .line 49
    if-eqz p1, :cond_9

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ޓ:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    if-eqz v3, :cond_8

    .line 54
    .line 55
    invoke-static {v3}, Lຎ/Ϳ;->ׯ(Landroid/widget/EdgeEffect;)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    cmpl-float v3, v3, p3

    .line 60
    .line 61
    if-eqz v3, :cond_8

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ޓ:Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    neg-int v4, p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p0, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->ࡡ(Landroid/widget/EdgeEffect;II)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޓ:Landroid/widget/EdgeEffect;

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const/4 p1, 0x0

    .line 82
    :cond_7
    move v3, p1

    .line 83
    const/4 p1, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_8
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ޕ:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v3, :cond_9

    .line 88
    .line 89
    invoke-static {v3}, Lຎ/Ϳ;->ׯ(Landroid/widget/EdgeEffect;)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    cmpl-float v3, v3, p3

    .line 94
    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ޕ:Landroid/widget/EdgeEffect;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {p0, v3, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->ࡡ(Landroid/widget/EdgeEffect;II)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ޕ:Landroid/widget/EdgeEffect;

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_9
    const/4 v3, 0x0

    .line 116
    :goto_1
    if-eqz p2, :cond_c

    .line 117
    .line 118
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ޔ:Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    invoke-static {v4}, Lຎ/Ϳ;->ׯ(Landroid/widget/EdgeEffect;)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    cmpl-float v4, v4, p3

    .line 127
    .line 128
    if-eqz v4, :cond_b

    .line 129
    .line 130
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->ޔ:Landroid/widget/EdgeEffect;

    .line 131
    .line 132
    neg-int v4, p2

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {p0, p3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->ࡡ(Landroid/widget/EdgeEffect;II)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_a

    .line 142
    .line 143
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->ޔ:Landroid/widget/EdgeEffect;

    .line 144
    .line 145
    invoke-virtual {p2, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    const/4 p2, 0x0

    .line 149
    :cond_a
    const/4 p3, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_b
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ޖ:Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    if-eqz v4, :cond_c

    .line 154
    .line 155
    invoke-static {v4}, Lຎ/Ϳ;->ׯ(Landroid/widget/EdgeEffect;)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    cmpl-float p3, v4, p3

    .line 160
    .line 161
    if-eqz p3, :cond_c

    .line 162
    .line 163
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->ޖ:Landroid/widget/EdgeEffect;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {p0, p3, p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->ࡡ(Landroid/widget/EdgeEffect;II)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-eqz p3, :cond_a

    .line 174
    .line 175
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->ޖ:Landroid/widget/EdgeEffect;

    .line 176
    .line 177
    invoke-virtual {p3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_c
    move p3, p2

    .line 182
    const/4 p2, 0x0

    .line 183
    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ޥ:Landroidx/recyclerview/widget/ࡥ;

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    if-nez v3, :cond_d

    .line 187
    .line 188
    if-eqz p2, :cond_e

    .line 189
    .line 190
    :cond_d
    neg-int v6, p4

    .line 191
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->ࡧ(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v3, p2}, Landroidx/recyclerview/widget/ࡥ;->Ϳ(II)V

    .line 211
    .line 212
    .line 213
    :cond_e
    if-nez p1, :cond_10

    .line 214
    .line 215
    if-nez p3, :cond_10

    .line 216
    .line 217
    if-nez v3, :cond_f

    .line 218
    .line 219
    if-eqz p2, :cond_13

    .line 220
    .line 221
    :cond_f
    return v5

    .line 222
    :cond_10
    int-to-float p2, p1

    .line 223
    int-to-float v3, p3

    .line 224
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_13

    .line 229
    .line 230
    if-nez v0, :cond_12

    .line 231
    .line 232
    if-eqz v2, :cond_11

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_11
    const/4 v0, 0x0

    .line 236
    goto :goto_5

    .line 237
    :cond_12
    :goto_4
    const/4 v0, 0x1

    .line 238
    :goto_5
    invoke-virtual {p0, p2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 239
    .line 240
    .line 241
    if-eqz v0, :cond_13

    .line 242
    .line 243
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->ࡧ(I)V

    .line 244
    .line 245
    .line 246
    neg-int p2, p4

    .line 247
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/ࡥ;->Ϳ(II)V

    .line 264
    .line 265
    .line 266
    return v5

    .line 267
    :cond_13
    :goto_6
    return v1
.end method

.method public final ޓ(Landroidx/recyclerview/widget/ࡦ;)I
    .locals 7

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/ࡦ;->ՠ:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x20c

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ࡦ;->ԫ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/ࡦ;->Ԫ:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Ԭ:Lࢂ/ތ;

    .line 19
    .line 20
    iget-object v0, v0, Lࢂ/ތ;->ԩ:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_9

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/recyclerview/widget/Ϳ;

    .line 36
    .line 37
    iget v5, v4, Landroidx/recyclerview/widget/Ϳ;->Ϳ:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v5, v6, :cond_7

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-eq v5, v6, :cond_5

    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v5, v4, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 51
    .line 52
    if-ne v5, p1, :cond_3

    .line 53
    .line 54
    iget p1, v4, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-ge v5, p1, :cond_4

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    :cond_4
    iget v4, v4, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 62
    .line 63
    if-gt v4, p1, :cond_8

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget v5, v4, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 69
    .line 70
    if-gt v5, p1, :cond_8

    .line 71
    .line 72
    iget v4, v4, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 73
    .line 74
    add-int/2addr v5, v4

    .line 75
    if-le v5, p1, :cond_6

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_6
    sub-int/2addr p1, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iget v5, v4, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 81
    .line 82
    if-gt v5, p1, :cond_8

    .line 83
    .line 84
    iget v4, v4, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 85
    .line 86
    add-int/2addr p1, v4

    .line 87
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    return p1
.end method

.method public ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "View "

    .line 11
    .line 12
    const-string v1, " is not a direct child of "

    .line 13
    .line 14
    invoke-static {v0, p1, v1, p0}, Landroidx/recyclerview/widget/Ԩ;->ֈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ޕ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final ޖ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/ޠ;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/ޠ;->ԩ:Z

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/ޠ;->Ԩ:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 15
    .line 16
    iget-boolean v3, v1, Landroidx/recyclerview/widget/ࡢ;->ԭ:Z

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/recyclerview/widget/ޠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ࡦ;->ֈ()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/recyclerview/widget/ޠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ࡦ;->Ԭ()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object v2

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ނ:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_1
    if-ge v6, v5, :cond_3

    .line 49
    .line 50
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->ՠ:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Landroidx/recyclerview/widget/ޜ;

    .line 60
    .line 61
    invoke-virtual {v8, v7, p1, p0, v1}, Landroidx/recyclerview/widget/ޜ;->Ϳ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/ࡢ;)V

    .line 62
    .line 63
    .line 64
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    add-int/2addr v8, v9

    .line 69
    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    add-int/2addr v8, v9

    .line 76
    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    add-int/2addr v8, v9

    .line 83
    iput v8, v2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    add-int/2addr v8, v7

    .line 90
    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput-boolean v3, v0, Landroidx/recyclerview/widget/ޠ;->ԩ:Z

    .line 96
    .line 97
    return-object v2
.end method

.method public final ޗ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->އ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ގ:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Ԭ:Lࢂ/ތ;

    .line 10
    .line 11
    invoke-virtual {v0}, Lࢂ/ތ;->Ԯ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public ޘ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isChildrenDrawingOrderEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final ޙ()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ސ:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final ޚ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ޟ;->ࢁ(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ޛ()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Ԭ;->Ԯ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/Ԭ;->ԭ(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/recyclerview/widget/ޠ;

    .line 23
    .line 24
    iput-boolean v3, v4, Landroidx/recyclerview/widget/ޠ;->ԩ:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/ޥ;->ԩ:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/recyclerview/widget/ࡦ;

    .line 44
    .line 45
    iget-object v4, v4, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/recyclerview/widget/ޠ;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v4, Landroidx/recyclerview/widget/ޠ;->ԩ:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final ޜ(IIZ)V
    .locals 9

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/Ԭ;->Ԯ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ge v2, v1, :cond_4

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 16
    .line 17
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/Ԭ;->ԭ(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->ޕ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ࡦ;->ހ()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    iget v6, v5, Landroidx/recyclerview/widget/ࡦ;->Ԫ:I

    .line 34
    .line 35
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 36
    .line 37
    if-lt v6, v0, :cond_1

    .line 38
    .line 39
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->ࡺ:Z

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ࡦ;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_0
    neg-int v3, p2

    .line 47
    invoke-virtual {v5, v3, p3}, Landroidx/recyclerview/widget/ࡦ;->֏(IZ)V

    .line 48
    .line 49
    .line 50
    iput-boolean v4, v7, Landroidx/recyclerview/widget/ࡢ;->Ԭ:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-lt v6, p1, :cond_3

    .line 54
    .line 55
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ࡺ:Z

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ࡦ;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v6, p1, -0x1

    .line 63
    .line 64
    neg-int v8, p2

    .line 65
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/ࡦ;->Ϳ(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v8, p3}, Landroidx/recyclerview/widget/ࡦ;->֏(IZ)V

    .line 69
    .line 70
    .line 71
    iput v6, v5, Landroidx/recyclerview/widget/ࡦ;->Ԫ:I

    .line 72
    .line 73
    iput-boolean v4, v7, Landroidx/recyclerview/widget/ࡢ;->Ԭ:Z

    .line 74
    .line 75
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 79
    .line 80
    iget-object v2, v1, Landroidx/recyclerview/widget/ޥ;->ԩ:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sub-int/2addr v5, v4

    .line 87
    :goto_2
    if-ltz v5, :cond_8

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroidx/recyclerview/widget/ࡦ;

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    iget v6, v4, Landroidx/recyclerview/widget/ࡦ;->Ԫ:I

    .line 98
    .line 99
    if-lt v6, v0, :cond_6

    .line 100
    .line 101
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ࡺ:Z

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/recyclerview/widget/ࡦ;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :cond_5
    neg-int v6, p2

    .line 109
    invoke-virtual {v4, v6, p3}, Landroidx/recyclerview/widget/ࡦ;->֏(IZ)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    if-lt v6, p1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/ࡦ;->Ϳ(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/ޥ;->ԭ(I)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final ޝ()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ސ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ސ:I

    .line 6
    .line 7
    return-void
.end method

.method public final ޞ(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ސ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ސ:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_6

    .line 8
    .line 9
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->ࡹ:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ދ()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "layout or scroll counter cannot go below zero.Some calls are not matching"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ސ:I

    .line 32
    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ތ:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ތ:I

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ލ:Landroid/view/accessibility/AccessibilityManager;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v2, 0x800

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ࡱ:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v0, v1

    .line 73
    :goto_1
    if-ltz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/recyclerview/widget/ࡦ;

    .line 80
    .line 81
    iget-object v2, v1, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ࡦ;->ހ()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget v2, v1, Landroidx/recyclerview/widget/ࡦ;->ނ:I

    .line 97
    .line 98
    const/4 v3, -0x1

    .line 99
    if-eq v2, v3, :cond_4

    .line 100
    .line 101
    iget-object v4, v1, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 104
    .line 105
    .line 106
    iput v3, v1, Landroidx/recyclerview/widget/ࡦ;->ނ:I

    .line 107
    .line 108
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public final ޟ(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ޙ:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޙ:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޝ:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޛ:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޞ:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޜ:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final ޠ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ࡥ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޅ:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lޑ/ޜ;->Ϳ:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ࡲ:Landroidx/appcompat/widget/ࢂ;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ࡥ:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final ޡ(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޏ:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޏ:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ގ:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/Ԭ;->Ԯ()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/Ԭ;->ԭ(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->ޕ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ࡦ;->ހ()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ࡦ;->Ϳ(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ޛ()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/recyclerview/widget/ޥ;->ԩ:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v0, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/recyclerview/widget/ࡦ;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/ࡦ;->Ϳ(I)V

    .line 66
    .line 67
    .line 68
    const/16 v5, 0x400

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/ࡦ;->Ϳ(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ޥ;->Ԭ()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final ޢ(Landroidx/recyclerview/widget/ࡦ;Landroidx/recyclerview/widget/ޚ;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/ࡦ;->ՠ:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p1, Landroidx/recyclerview/widget/ࡦ;->ՠ:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/recyclerview/widget/ࡢ;->Ԯ:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Ԯ:Landroidx/recyclerview/widget/ࡱ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ࡦ;->ֈ()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ࡦ;->Ԯ()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ࡦ;->ހ()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v0, p1, Landroidx/recyclerview/widget/ࡦ;->Ԫ:I

    .line 39
    .line 40
    int-to-long v2, v0

    .line 41
    iget-object v0, v1, Landroidx/recyclerview/widget/ࡱ;->Ԩ:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lރ/֏;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, p1}, Lރ/֏;->Ԭ(JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v1, Landroidx/recyclerview/widget/ࡱ;->Ϳ:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lރ/ހ;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lރ/ހ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/recyclerview/widget/ࡵ;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Landroidx/recyclerview/widget/ࡵ;->Ϳ()Landroidx/recyclerview/widget/ࡵ;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lރ/ހ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object p2, v1, Landroidx/recyclerview/widget/ࡵ;->Ԩ:Landroidx/recyclerview/widget/ޚ;

    .line 68
    .line 69
    iget p1, v1, Landroidx/recyclerview/widget/ࡵ;->Ϳ:I

    .line 70
    .line 71
    or-int/lit8 p1, p1, 0x4

    .line 72
    .line 73
    iput p1, v1, Landroidx/recyclerview/widget/ࡵ;->Ϳ:I

    .line 74
    .line 75
    return-void
.end method

.method public final ޣ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޓ:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޓ:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޔ:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޔ:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޕ:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޕ:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޖ:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ޖ:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final ޤ(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޓ:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lຎ/Ϳ;->ׯ(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ޓ:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v0, p2

    .line 44
    invoke-static {v2, p1, v0}, Lຎ/Ϳ;->ޅ(Landroid/widget/EdgeEffect;FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    neg-float p1, p1

    .line 49
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->ޓ:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    invoke-static {p2}, Lຎ/Ϳ;->ׯ(Landroid/widget/EdgeEffect;)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    cmpl-float p2, p2, v1

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->ޓ:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    :cond_1
    move v1, p1

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޕ:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Lຎ/Ϳ;->ׯ(Landroid/widget/EdgeEffect;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ޕ:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v2, p1, p2}, Lຎ/Ϳ;->ޅ(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->ޕ:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Lຎ/Ϳ;->ׯ(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->ޕ:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    mul-float v1, v1, p1

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1
.end method

.method public final ޥ(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޔ:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lຎ/Ϳ;->ׯ(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ޔ:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    invoke-static {v2, p1, p2}, Lຎ/Ϳ;->ޅ(Landroid/widget/EdgeEffect;FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    neg-float p1, p1

    .line 46
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->ޔ:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-static {p2}, Lຎ/Ϳ;->ׯ(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    cmpl-float p2, p2, v1

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->ޔ:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 59
    .line 60
    .line 61
    :cond_1
    move v1, p1

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޖ:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, Lຎ/Ϳ;->ׯ(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ޖ:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr v0, p2

    .line 94
    invoke-static {v2, p1, v0}, Lຎ/Ϳ;->ޅ(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->ޖ:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Lຎ/Ϳ;->ׯ(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->ޖ:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    mul-float v1, v1, p1

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1
.end method

.method public final ޱ(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ՠ:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/recyclerview/widget/ޠ;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/ޠ;

    .line 29
    .line 30
    iget-boolean v1, v0, Landroidx/recyclerview/widget/ޠ;->ԩ:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/ޠ;->Ԩ:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->އ:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v10, 0x0

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->ՠ:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/ޟ;->ࡽ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final ߾(IILandroid/view/MotionEvent;I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ؠ()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 13
    .line 14
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡰ:[I

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    aput v12, v7, v12

    .line 21
    .line 22
    aput v12, v7, v11

    .line 23
    .line 24
    invoke-virtual {v0, v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->߿(II[I)V

    .line 25
    .line 26
    .line 27
    aget v1, v7, v12

    .line 28
    .line 29
    aget v2, v7, v11

    .line 30
    .line 31
    sub-int v3, v8, v1

    .line 32
    .line 33
    sub-int v4, v9, v2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->ނ:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_1
    aput v12, v7, v12

    .line 52
    .line 53
    aput v12, v7, v11

    .line 54
    .line 55
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡩ:[I

    .line 56
    .line 57
    move/from16 v6, p4

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->ޅ(IIII[II[I)V

    .line 60
    .line 61
    .line 62
    aget v5, v7, v12

    .line 63
    .line 64
    sub-int/2addr v3, v5

    .line 65
    aget v6, v7, v11

    .line 66
    .line 67
    sub-int/2addr v4, v6

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v5, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 76
    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->ޝ:I

    .line 77
    .line 78
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡩ:[I

    .line 79
    .line 80
    aget v13, v7, v12

    .line 81
    .line 82
    sub-int/2addr v6, v13

    .line 83
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->ޝ:I

    .line 84
    .line 85
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->ޞ:I

    .line 86
    .line 87
    aget v7, v7, v11

    .line 88
    .line 89
    sub-int/2addr v6, v7

    .line 90
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->ޞ:I

    .line 91
    .line 92
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡪ:[I

    .line 93
    .line 94
    aget v14, v6, v12

    .line 95
    .line 96
    add-int/2addr v14, v13

    .line 97
    aput v14, v6, v12

    .line 98
    .line 99
    aget v13, v6, v11

    .line 100
    .line 101
    add-int/2addr v13, v7

    .line 102
    aput v13, v6, v11

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x2

    .line 109
    if-eq v6, v7, :cond_c

    .line 110
    .line 111
    if-eqz v10, :cond_a

    .line 112
    .line 113
    const/16 v6, 0x2002

    .line 114
    .line 115
    invoke-static {v10, v6}, Lࡱ/Ϳ;->ޅ(Landroid/view/MotionEvent;I)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_a

    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    int-to-float v3, v3

    .line 126
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    int-to-float v4, v4

    .line 131
    const/high16 v13, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    cmpg-float v15, v3, v14

    .line 135
    .line 136
    if-gez v15, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ވ()V

    .line 139
    .line 140
    .line 141
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->ޓ:Landroid/widget/EdgeEffect;

    .line 142
    .line 143
    const/16 v16, 0x1

    .line 144
    .line 145
    neg-float v11, v3

    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    int-to-float v12, v12

    .line 153
    div-float/2addr v11, v12

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    int-to-float v12, v12

    .line 159
    div-float/2addr v7, v12

    .line 160
    sub-float v7, v13, v7

    .line 161
    .line 162
    invoke-static {v15, v11, v7}, Lຎ/Ϳ;->ޅ(Landroid/widget/EdgeEffect;FF)F

    .line 163
    .line 164
    .line 165
    :goto_3
    const/4 v7, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    const/16 v16, 0x1

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    cmpl-float v11, v3, v14

    .line 172
    .line 173
    if-lez v11, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->މ()V

    .line 176
    .line 177
    .line 178
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->ޕ:Landroid/widget/EdgeEffect;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    int-to-float v12, v12

    .line 185
    div-float v12, v3, v12

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    int-to-float v15, v15

    .line 192
    div-float/2addr v7, v15

    .line 193
    invoke-static {v11, v12, v7}, Lຎ/Ϳ;->ޅ(Landroid/widget/EdgeEffect;FF)F

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const/4 v7, 0x0

    .line 198
    :goto_4
    cmpg-float v11, v4, v14

    .line 199
    .line 200
    if-gez v11, :cond_6

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ފ()V

    .line 203
    .line 204
    .line 205
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->ޔ:Landroid/widget/EdgeEffect;

    .line 206
    .line 207
    neg-float v11, v4

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    int-to-float v12, v12

    .line 213
    div-float/2addr v11, v12

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    int-to-float v12, v12

    .line 219
    div-float/2addr v6, v12

    .line 220
    invoke-static {v7, v11, v6}, Lຎ/Ϳ;->ޅ(Landroid/widget/EdgeEffect;FF)F

    .line 221
    .line 222
    .line 223
    :goto_5
    const/4 v7, 0x1

    .line 224
    goto :goto_6

    .line 225
    :cond_6
    cmpl-float v11, v4, v14

    .line 226
    .line 227
    if-lez v11, :cond_7

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->އ()V

    .line 230
    .line 231
    .line 232
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->ޖ:Landroid/widget/EdgeEffect;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    int-to-float v11, v11

    .line 239
    div-float v11, v4, v11

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    int-to-float v12, v12

    .line 246
    div-float/2addr v6, v12

    .line 247
    sub-float/2addr v13, v6

    .line 248
    invoke-static {v7, v11, v13}, Lຎ/Ϳ;->ޅ(Landroid/widget/EdgeEffect;FF)F

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    :goto_6
    if-nez v7, :cond_8

    .line 253
    .line 254
    cmpl-float v3, v3, v14

    .line 255
    .line 256
    if-nez v3, :cond_8

    .line 257
    .line 258
    cmpl-float v3, v4, v14

    .line 259
    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 263
    .line 264
    .line 265
    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    const/16 v4, 0x1f

    .line 268
    .line 269
    if-lt v3, v4, :cond_b

    .line 270
    .line 271
    const/high16 v3, 0x400000

    .line 272
    .line 273
    invoke-static {v10, v3}, Lࡱ/Ϳ;->ޅ(Landroid/view/MotionEvent;I)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ޣ()V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_a
    const/16 v16, 0x1

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->֏(II)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_c
    const/16 v16, 0x1

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    :goto_8
    if-nez v1, :cond_d

    .line 296
    .line 297
    if-eqz v2, :cond_e

    .line 298
    .line 299
    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->ކ(II)V

    .line 300
    .line 301
    .line 302
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_f

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 309
    .line 310
    .line 311
    :cond_f
    if-nez v5, :cond_11

    .line 312
    .line 313
    if-nez v1, :cond_11

    .line 314
    .line 315
    if-eqz v2, :cond_10

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_10
    return v17

    .line 319
    :cond_11
    :goto_9
    return v16
.end method

.method public final ߿(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ࡦ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ޝ()V

    .line 5
    .line 6
    .line 7
    const-string v0, "RV Scroll"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->ތ(Landroidx/recyclerview/widget/ࡢ;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v1, v0}, Landroidx/recyclerview/widget/ޟ;->ࢀ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 33
    .line 34
    invoke-virtual {v3, p2, v1, v0}, Landroidx/recyclerview/widget/ޟ;->ࢂ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Ԭ;->ԫ()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_2
    if-ge v1, v0, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/Ԭ;->Ԫ(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v4, v4, Landroidx/recyclerview/widget/ࡦ;->ԯ:Landroidx/recyclerview/widget/ࡦ;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget-object v4, v4, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ne v5, v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eq v3, v6, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    add-int/2addr v6, v5

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    add-int/2addr v7, v3

    .line 100
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->ޞ(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->ࡨ(Z)V

    .line 111
    .line 112
    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    aput p1, p3, v2

    .line 116
    .line 117
    aput p2, p3, v0

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public ࡠ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ފ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ࡪ()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ޟ;->ࢁ(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ࡡ(Landroid/widget/EdgeEffect;II)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lຎ/Ϳ;->ׯ(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float p1, p1, p3

    .line 11
    .line 12
    neg-int p2, p2

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    const p3, 0x3eb33333    # 0.35f

    .line 19
    .line 20
    .line 21
    mul-float p2, p2, p3

    .line 22
    .line 23
    const p3, 0x3c75c28f    # 0.015f

    .line 24
    .line 25
    .line 26
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Ԩ:F

    .line 27
    .line 28
    mul-float v1, v1, p3

    .line 29
    .line 30
    div-float/2addr p2, v1

    .line 31
    float-to-double p2, p2

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->ࡼ:F

    .line 37
    .line 38
    float-to-double v2, v2

    .line 39
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    sub-double v4, v2, v4

    .line 42
    .line 43
    float-to-double v6, v1

    .line 44
    div-double/2addr v2, v4

    .line 45
    mul-double v2, v2, p2

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    mul-double p2, p2, v6

    .line 52
    .line 53
    double-to-float p2, p2

    .line 54
    cmpg-float p1, p2, p1

    .line 55
    .line 56
    if-gez p1, :cond_1

    .line 57
    .line 58
    return v0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public ࡢ(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->ࡤ(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ࡣ(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ފ:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ԫ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->Ԭ()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :cond_3
    if-nez p1, :cond_5

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    :goto_0
    return-void

    .line 34
    :cond_5
    :goto_1
    if-eqz p3, :cond_8

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_6
    if-eqz p2, :cond_7

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lޑ/ހ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1, p3}, Lޑ/ހ;->Ԭ(II)Z

    .line 49
    .line 50
    .line 51
    :cond_8
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->ޥ:Landroidx/recyclerview/widget/ࡥ;

    .line 52
    .line 53
    const/high16 v0, -0x80000000

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p3, p1, p2, v0, v1}, Landroidx/recyclerview/widget/ࡥ;->ԩ(IIILandroid/view/animation/Interpolator;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public ࡤ(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->ࡣ(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ࡥ(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ފ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/ޟ;->ࢌ(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ࡦ()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ވ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ވ:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ފ:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->މ:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ࡧ(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ԫ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ޟ;->Ԭ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lޑ/ހ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0, p1}, Lޑ/ހ;->Ԭ(II)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ࡨ(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ވ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ࡹ:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ވ:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ދ()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ފ:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->މ:Z

    .line 35
    .line 36
    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ވ:I

    .line 37
    .line 38
    if-ne v2, v1, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->މ:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ފ:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ށ()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ފ:Z

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->މ:Z

    .line 66
    .line 67
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ވ:I

    .line 68
    .line 69
    sub-int/2addr p1, v1

    .line 70
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ވ:I

    .line 71
    .line 72
    return-void
.end method

.method public final ࡩ(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lޑ/ހ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lޑ/ހ;->ԭ(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ࡪ()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ޥ:Landroidx/recyclerview/widget/ࡥ;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/ࡥ;->Ԯ:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/ࡥ;->Ԫ:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/ޟ;->ԫ:Landroidx/recyclerview/widget/ޏ;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޏ;->Ԯ()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
