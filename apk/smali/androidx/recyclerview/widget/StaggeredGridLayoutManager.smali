.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/ޟ;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ࡡ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;
    }
.end annotation


# instance fields
.field public final ށ:I

.field public final ނ:[Landroidx/recyclerview/widget/ࡳ;

.field public final ރ:Landroidx/recyclerview/widget/ޑ;

.field public final ބ:Landroidx/recyclerview/widget/ޑ;

.field public final ޅ:I

.field public ކ:I

.field public final އ:Landroidx/recyclerview/widget/ފ;

.field public ވ:Z

.field public މ:Z

.field public final ފ:Ljava/util/BitSet;

.field public ދ:I

.field public ތ:I

.field public final ލ:Landroidx/recyclerview/widget/ࡱ;

.field public final ގ:I

.field public ޏ:Z

.field public ސ:Z

.field public ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public final ޒ:Landroid/graphics/Rect;

.field public final ޓ:Landroidx/recyclerview/widget/ࡩ;

.field public final ޔ:Z

.field public ޕ:[I

.field public final ޖ:Landroidx/appcompat/widget/ࢂ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ޟ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ވ:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ދ:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ތ:I

    .line 17
    .line 18
    new-instance v0, Landroidx/recyclerview/widget/ࡱ;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ލ:Landroidx/recyclerview/widget/ࡱ;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ގ:I

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޒ:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v2, Landroidx/recyclerview/widget/ࡩ;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/ࡩ;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޓ:Landroidx/recyclerview/widget/ࡩ;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޔ:Z

    .line 44
    .line 45
    new-instance v3, Landroidx/appcompat/widget/ࢂ;

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-direct {v3, v4, p0}, Landroidx/appcompat/widget/ࢂ;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޖ:Landroidx/appcompat/widget/ࢂ;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/ޟ;->ޙ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/ޞ;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p2, p1, Landroidx/recyclerview/widget/ޞ;->Ϳ:I

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    if-ne p2, v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p1, "invalid orientation."

    .line 66
    .line 67
    invoke-static {p1}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 73
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ԩ(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 77
    .line 78
    if-ne p2, p4, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 82
    .line 83
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 84
    .line 85
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ބ:Landroidx/recyclerview/widget/ޑ;

    .line 86
    .line 87
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 88
    .line 89
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ބ:Landroidx/recyclerview/widget/ޑ;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ࡾ()V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget p2, p1, Landroidx/recyclerview/widget/ޞ;->Ԩ:I

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ԩ(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 100
    .line 101
    if-eq p2, p4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ࡱ;->Ԩ()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ࡾ()V

    .line 107
    .line 108
    .line 109
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 110
    .line 111
    new-instance p2, Ljava/util/BitSet;

    .line 112
    .line 113
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 114
    .line 115
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ފ:Ljava/util/BitSet;

    .line 119
    .line 120
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 121
    .line 122
    new-array p2, p2, [Landroidx/recyclerview/widget/ࡳ;

    .line 123
    .line 124
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/ࡳ;

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 128
    .line 129
    if-ge p2, p4, :cond_3

    .line 130
    .line 131
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/ࡳ;

    .line 132
    .line 133
    new-instance v0, Landroidx/recyclerview/widget/ࡳ;

    .line 134
    .line 135
    invoke-direct {v0, p0, p2}, Landroidx/recyclerview/widget/ࡳ;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 136
    .line 137
    .line 138
    aput-object v0, p4, p2

    .line 139
    .line 140
    add-int/lit8 p2, p2, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ࡾ()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-boolean p1, p1, Landroidx/recyclerview/widget/ޞ;->ԩ:Z

    .line 147
    .line 148
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ԩ(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 152
    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ԯ:Z

    .line 156
    .line 157
    if-eq p3, p1, :cond_5

    .line 158
    .line 159
    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ԯ:Z

    .line 160
    .line 161
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ވ:Z

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ࡾ()V

    .line 164
    .line 165
    .line 166
    new-instance p1, Landroidx/recyclerview/widget/ފ;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-boolean v2, p1, Landroidx/recyclerview/widget/ފ;->Ϳ:Z

    .line 172
    .line 173
    iput v1, p1, Landroidx/recyclerview/widget/ފ;->Ԭ:I

    .line 174
    .line 175
    iput v1, p1, Landroidx/recyclerview/widget/ފ;->ԭ:I

    .line 176
    .line 177
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->އ:Landroidx/recyclerview/widget/ފ;

    .line 178
    .line 179
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 180
    .line 181
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/ޑ;->Ϳ(Landroidx/recyclerview/widget/ޟ;I)Landroidx/recyclerview/widget/ޑ;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 186
    .line 187
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 188
    .line 189
    sub-int/2addr v2, p1

    .line 190
    invoke-static {p0, v2}, Landroidx/recyclerview/widget/ޑ;->Ϳ(Landroidx/recyclerview/widget/ޟ;I)Landroidx/recyclerview/widget/ޑ;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ބ:Landroidx/recyclerview/widget/ޑ;

    .line 195
    .line 196
    return-void
.end method

.method public static ࢺ(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return p0

    .line 20
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final Ϳ(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢧ()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    int-to-float v0, v1

    .line 43
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_5
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    int-to-float v0, v1

    .line 51
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    return-object p1
.end method

.method public final ԩ(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ޟ;->ԩ(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ԫ()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public final Ԭ()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final ԭ(Landroidx/recyclerview/widget/ޠ;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/ࡪ;

    .line 2
    .line 3
    return p1
.end method

.method public final ԯ(IILandroidx/recyclerview/widget/ࡢ;Landroidx/recyclerview/widget/ކ;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢱ(ILandroidx/recyclerview/widget/ࡢ;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޕ:[I

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 25
    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޕ:[I

    .line 33
    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->އ:Landroidx/recyclerview/widget/ފ;

    .line 40
    .line 41
    if-ge p2, v1, :cond_6

    .line 42
    .line 43
    iget v1, v2, Landroidx/recyclerview/widget/ފ;->Ԫ:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    iget v1, v2, Landroidx/recyclerview/widget/ފ;->Ԭ:I

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/ࡳ;

    .line 51
    .line 52
    aget-object v2, v2, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ࡳ;->ԯ(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    sub-int/2addr v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/ࡳ;

    .line 61
    .line 62
    aget-object v1, v1, p2

    .line 63
    .line 64
    iget v3, v2, Landroidx/recyclerview/widget/ފ;->ԭ:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/ࡳ;->ԭ(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v2, Landroidx/recyclerview/widget/ފ;->ԭ:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    if-ltz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޕ:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޕ:[I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    :goto_4
    if-ge p1, v0, :cond_7

    .line 90
    .line 91
    iget p2, v2, Landroidx/recyclerview/widget/ފ;->ԩ:I

    .line 92
    .line 93
    if-ltz p2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p3}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge p2, v1, :cond_7

    .line 100
    .line 101
    iget p2, v2, Landroidx/recyclerview/widget/ފ;->ԩ:I

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޕ:[I

    .line 104
    .line 105
    aget v1, v1, p1

    .line 106
    .line 107
    invoke-virtual {p4, p2, v1}, Landroidx/recyclerview/widget/ކ;->Ϳ(II)V

    .line 108
    .line 109
    .line 110
    iget p2, v2, Landroidx/recyclerview/widget/ފ;->ԩ:I

    .line 111
    .line 112
    iget v1, v2, Landroidx/recyclerview/widget/ފ;->Ԫ:I

    .line 113
    .line 114
    add-int/2addr p2, v1

    .line 115
    iput p2, v2, Landroidx/recyclerview/widget/ފ;->ԩ:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    return-void
.end method

.method public final ֈ(Landroidx/recyclerview/widget/ࡢ;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޔ:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢤ(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢣ(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޔ:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lࡱ/Ϳ;->Ԭ(Landroidx/recyclerview/widget/ࡢ;Landroidx/recyclerview/widget/ޑ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/ޟ;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final ֏(Landroidx/recyclerview/widget/ࡢ;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢡ(Landroidx/recyclerview/widget/ࡢ;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final ׯ(Landroidx/recyclerview/widget/ࡢ;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޔ:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢤ(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢣ(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޔ:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lࡱ/Ϳ;->Ԯ(Landroidx/recyclerview/widget/ࡢ;Landroidx/recyclerview/widget/ޑ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/ޟ;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final ؠ(Landroidx/recyclerview/widget/ࡢ;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޔ:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢤ(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢣ(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޔ:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lࡱ/Ϳ;->Ԭ(Landroidx/recyclerview/widget/ࡢ;Landroidx/recyclerview/widget/ޑ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/ޟ;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final ހ(Landroidx/recyclerview/widget/ࡢ;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢡ(Landroidx/recyclerview/widget/ࡢ;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final ށ(Landroidx/recyclerview/widget/ࡢ;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޔ:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢤ(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢣ(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޔ:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lࡱ/Ϳ;->Ԯ(Landroidx/recyclerview/widget/ࡢ;Landroidx/recyclerview/widget/ޑ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/ޟ;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final ޅ()Landroidx/recyclerview/widget/ޠ;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/ࡪ;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/ޠ;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/ࡪ;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/ޠ;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final ކ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/ޠ;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/ࡪ;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/ޠ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final އ(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/ޠ;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/ࡪ;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ޠ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/ࡪ;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ޠ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final ދ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I
    .locals 1

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public final ޚ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final ޝ()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ގ:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final ޞ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ވ:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ޡ(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ޟ;->ޡ(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/ࡳ;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/ࡳ;->Ԩ:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/ࡳ;->Ԩ:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/ࡳ;->ԩ:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/ࡳ;->ԩ:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final ޢ(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ޟ;->ޢ(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/ࡳ;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/ࡳ;->Ԩ:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/ࡳ;->Ԩ:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/ࡳ;->ԩ:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/ࡳ;->ԩ:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final ޣ(Landroidx/recyclerview/widget/ޔ;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ލ:Landroidx/recyclerview/widget/ࡱ;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ࡱ;->Ԩ()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/ࡳ;

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ࡳ;->Ԩ()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final ޥ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޖ:Landroidx/appcompat/widget/ࢂ;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/ࡳ;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ࡳ;->Ԩ()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final ޱ(Landroid/view/View;ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_f

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ޟ;->ރ(Landroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_f

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢵ()V

    .line 18
    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p2, v2, :cond_b

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq p2, v3, :cond_9

    .line 28
    .line 29
    const/16 v3, 0x11

    .line 30
    .line 31
    if-eq p2, v3, :cond_8

    .line 32
    .line 33
    const/16 v3, 0x21

    .line 34
    .line 35
    if-eq p2, v3, :cond_6

    .line 36
    .line 37
    const/16 v3, 0x42

    .line 38
    .line 39
    if-eq p2, v3, :cond_5

    .line 40
    .line 41
    const/16 v3, 0x82

    .line 42
    .line 43
    if-eq p2, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    const/high16 p2, -0x80000000

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 49
    .line 50
    if-ne p2, v2, :cond_2

    .line 51
    .line 52
    :cond_4
    :goto_0
    const/4 p2, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 60
    .line 61
    if-ne p2, v2, :cond_2

    .line 62
    .line 63
    :cond_7
    :goto_1
    const/4 p2, -0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    :goto_2
    goto :goto_1

    .line 70
    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 71
    .line 72
    if-ne p2, v2, :cond_a

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢭ()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_b
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 83
    .line 84
    if-ne p2, v2, :cond_c

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢭ()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_3
    if-ne p2, v0, :cond_d

    .line 95
    .line 96
    goto/16 :goto_f

    .line 97
    .line 98
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/recyclerview/widget/ࡪ;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Landroidx/recyclerview/widget/ࡪ;->ԫ:Landroidx/recyclerview/widget/ࡳ;

    .line 108
    .line 109
    if-ne p2, v2, :cond_e

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢨ()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_4

    .line 116
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢧ()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_4
    invoke-virtual {p0, v3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢸ(ILandroidx/recyclerview/widget/ࡢ;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢷ(I)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->އ:Landroidx/recyclerview/widget/ފ;

    .line 127
    .line 128
    iget v5, v4, Landroidx/recyclerview/widget/ފ;->Ԫ:I

    .line 129
    .line 130
    add-int/2addr v5, v3

    .line 131
    iput v5, v4, Landroidx/recyclerview/widget/ފ;->ԩ:I

    .line 132
    .line 133
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ޑ;->֏()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    int-to-float v5, v5

    .line 140
    const v6, 0x3eaaaaab

    .line 141
    .line 142
    .line 143
    mul-float v5, v5, v6

    .line 144
    .line 145
    float-to-int v5, v5

    .line 146
    iput v5, v4, Landroidx/recyclerview/widget/ފ;->Ԩ:I

    .line 147
    .line 148
    iput-boolean v2, v4, Landroidx/recyclerview/widget/ފ;->Ԯ:Z

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    iput-boolean v5, v4, Landroidx/recyclerview/widget/ފ;->Ϳ:Z

    .line 152
    .line 153
    invoke-virtual {p0, p3, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢢ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ފ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 154
    .line 155
    .line 156
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    .line 157
    .line 158
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޏ:Z

    .line 159
    .line 160
    invoke-virtual {v0, v3, p2}, Landroidx/recyclerview/widget/ࡳ;->Ԯ(II)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-eqz p3, :cond_f

    .line 165
    .line 166
    if-eq p3, p1, :cond_f

    .line 167
    .line 168
    return-object p3

    .line 169
    :cond_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢰ(I)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-eqz p3, :cond_11

    .line 174
    .line 175
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 176
    .line 177
    sub-int/2addr p3, v2

    .line 178
    :goto_5
    if-ltz p3, :cond_13

    .line 179
    .line 180
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/ࡳ;

    .line 181
    .line 182
    aget-object p4, p4, p3

    .line 183
    .line 184
    invoke-virtual {p4, v3, p2}, Landroidx/recyclerview/widget/ࡳ;->Ԯ(II)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    if-eqz p4, :cond_10

    .line 189
    .line 190
    if-eq p4, p1, :cond_10

    .line 191
    .line 192
    return-object p4

    .line 193
    :cond_10
    add-int/lit8 p3, p3, -0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_11
    const/4 p3, 0x0

    .line 197
    :goto_6
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 198
    .line 199
    if-ge p3, p4, :cond_13

    .line 200
    .line 201
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/ࡳ;

    .line 202
    .line 203
    aget-object p4, p4, p3

    .line 204
    .line 205
    invoke-virtual {p4, v3, p2}, Landroidx/recyclerview/widget/ࡳ;->Ԯ(II)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    if-eqz p4, :cond_12

    .line 210
    .line 211
    if-eq p4, p1, :cond_12

    .line 212
    .line 213
    return-object p4

    .line 214
    :cond_12
    add-int/lit8 p3, p3, 0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_13
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ވ:Z

    .line 218
    .line 219
    xor-int/2addr p3, v2

    .line 220
    if-ne p2, v1, :cond_14

    .line 221
    .line 222
    const/4 p4, 0x1

    .line 223
    goto :goto_7

    .line 224
    :cond_14
    const/4 p4, 0x0

    .line 225
    :goto_7
    if-ne p3, p4, :cond_15

    .line 226
    .line 227
    const/4 p3, 0x1

    .line 228
    goto :goto_8

    .line 229
    :cond_15
    const/4 p3, 0x0

    .line 230
    :goto_8
    if-eqz p3, :cond_16

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ࡳ;->ԩ()I

    .line 233
    .line 234
    .line 235
    move-result p4

    .line 236
    goto :goto_9

    .line 237
    :cond_16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ࡳ;->Ԫ()I

    .line 238
    .line 239
    .line 240
    move-result p4

    .line 241
    :goto_9
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/ޟ;->ބ(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    if-eqz p4, :cond_17

    .line 246
    .line 247
    if-eq p4, p1, :cond_17

    .line 248
    .line 249
    return-object p4

    .line 250
    :cond_17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢰ(I)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_1b

    .line 255
    .line 256
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 257
    .line 258
    sub-int/2addr p2, v2

    .line 259
    :goto_a
    if-ltz p2, :cond_1e

    .line 260
    .line 261
    iget p4, v0, Landroidx/recyclerview/widget/ࡳ;->ԫ:I

    .line 262
    .line 263
    if-ne p2, p4, :cond_18

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_18
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/ࡳ;

    .line 267
    .line 268
    if-eqz p3, :cond_19

    .line 269
    .line 270
    aget-object p4, p4, p2

    .line 271
    .line 272
    invoke-virtual {p4}, Landroidx/recyclerview/widget/ࡳ;->ԩ()I

    .line 273
    .line 274
    .line 275
    move-result p4

    .line 276
    goto :goto_b

    .line 277
    :cond_19
    aget-object p4, p4, p2

    .line 278
    .line 279
    invoke-virtual {p4}, Landroidx/recyclerview/widget/ࡳ;->Ԫ()I

    .line 280
    .line 281
    .line 282
    move-result p4

    .line 283
    :goto_b
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/ޟ;->ބ(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p4

    .line 287
    if-eqz p4, :cond_1a

    .line 288
    .line 289
    if-eq p4, p1, :cond_1a

    .line 290
    .line 291
    return-object p4

    .line 292
    :cond_1a
    :goto_c
    add-int/lit8 p2, p2, -0x1

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_1b
    :goto_d
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 296
    .line 297
    if-ge v5, p2, :cond_1e

    .line 298
    .line 299
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/ࡳ;

    .line 300
    .line 301
    if-eqz p3, :cond_1c

    .line 302
    .line 303
    aget-object p2, p2, v5

    .line 304
    .line 305
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ࡳ;->ԩ()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    goto :goto_e

    .line 310
    :cond_1c
    aget-object p2, p2, v5

    .line 311
    .line 312
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ࡳ;->Ԫ()I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    :goto_e
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ޟ;->ބ(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    if-eqz p2, :cond_1d

    .line 321
    .line 322
    if-eq p2, p1, :cond_1d

    .line 323
    .line 324
    return-object p2

    .line 325
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_1e
    :goto_f
    const/4 p1, 0x0

    .line 329
    return-object p1
.end method

.method public final ߾(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ޟ;->߾(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢤ(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢣ(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Landroidx/recyclerview/widget/ޟ;->ޘ(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/ޟ;->ޘ(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final ߿(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;Lޒ/ՠ;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/ޟ;->߿(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;Lޒ/ՠ;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.recyclerview.widget.StaggeredGridLayoutManager"

    .line 5
    .line 6
    iget-object p2, p3, Lޒ/ՠ;->Ϳ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ࡡ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;Landroid/view/View;Lޒ/ՠ;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroidx/recyclerview/widget/ࡪ;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/ޟ;->ࡠ(Landroid/view/View;Lޒ/ՠ;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/ࡪ;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/ࡪ;->ԫ:Landroidx/recyclerview/widget/ࡳ;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 p3, -0x1

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/ࡳ;->ԫ:I

    .line 28
    .line 29
    :goto_0
    invoke-static {p1, p2, p3, p3}, Landroidx/appcompat/app/ޱ;->ޒ(IIII)Landroidx/appcompat/app/ޱ;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p4, p1}, Lޒ/ՠ;->Ԭ(Landroidx/appcompat/app/ޱ;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    if-nez p1, :cond_3

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget p1, p1, Landroidx/recyclerview/widget/ࡳ;->ԫ:I

    .line 42
    .line 43
    :goto_1
    invoke-static {p3, p3, p1, p2}, Landroidx/appcompat/app/ޱ;->ޒ(IIII)Landroidx/appcompat/app/ޱ;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p4, p1}, Lޒ/ՠ;->Ԭ(Landroidx/appcompat/app/ޱ;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final ࡣ(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ࡤ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ލ:Landroidx/recyclerview/widget/ࡱ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ࡱ;->Ԩ()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ࡾ()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ࡥ(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ࡦ(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ࡨ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ࡩ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢯ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ࡪ(Landroidx/recyclerview/widget/ࡢ;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ދ:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ތ:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޓ:Landroidx/recyclerview/widget/ࡩ;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ࡩ;->Ϳ()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ࡲ(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ދ:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Ԩ:I

    .line 15
    .line 16
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ԩ:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ԫ:[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Ԫ:I

    .line 23
    .line 24
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Ԭ:I

    .line 25
    .line 26
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ԭ:[I

    .line 27
    .line 28
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Ԯ:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ࡾ()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final ࡳ()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Ԫ:I

    .line 11
    .line 12
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Ԫ:I

    .line 13
    .line 14
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Ԩ:I

    .line 15
    .line 16
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Ԩ:I

    .line 17
    .line 18
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ԩ:I

    .line 19
    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ԩ:I

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ԫ:[I

    .line 23
    .line 24
    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ԫ:[I

    .line 25
    .line 26
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Ԭ:I

    .line 27
    .line 28
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Ԭ:I

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ԭ:[I

    .line 31
    .line 32
    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ԭ:[I

    .line 33
    .line 34
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ԯ:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ԯ:Z

    .line 37
    .line 38
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ՠ:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ՠ:Z

    .line 41
    .line 42
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ֈ:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ֈ:Z

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Ԯ:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Ԯ:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ވ:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ԯ:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޏ:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ՠ:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ސ:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ֈ:Z

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ލ:Landroidx/recyclerview/widget/ࡱ;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v3, v2, Landroidx/recyclerview/widget/ࡱ;->Ϳ:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [I

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ԭ:[I

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Ԭ:I

    .line 83
    .line 84
    iget-object v2, v2, Landroidx/recyclerview/widget/ࡱ;->Ԩ:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Ԯ:Ljava/util/ArrayList;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Ԭ:I

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v2, :cond_8

    .line 99
    .line 100
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޏ:Z

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢨ()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢧ()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Ԩ:I

    .line 114
    .line 115
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢣ(Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢤ(Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_2
    if-nez v2, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v2}, Landroidx/recyclerview/widget/ޟ;->ޘ(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ԩ:I

    .line 137
    .line 138
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 139
    .line 140
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Ԫ:I

    .line 141
    .line 142
    new-array v2, v2, [I

    .line 143
    .line 144
    iput-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ԫ:[I

    .line 145
    .line 146
    :goto_4
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 147
    .line 148
    if-ge v1, v2, :cond_7

    .line 149
    .line 150
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޏ:Z

    .line 151
    .line 152
    const/high16 v3, -0x80000000

    .line 153
    .line 154
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/ࡳ;

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    aget-object v2, v4, v1

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/ࡳ;->ԭ(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eq v2, v3, :cond_6

    .line 165
    .line 166
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ޑ;->ԭ()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_5
    sub-int/2addr v2, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    aget-object v2, v4, v1

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/ࡳ;->ԯ(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eq v2, v3, :cond_6

    .line 181
    .line 182
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ޑ;->ֈ()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    goto :goto_5

    .line 189
    :cond_6
    :goto_6
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ԫ:[I

    .line 190
    .line 191
    aput v2, v3, v1

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    return-object v0

    .line 197
    :cond_8
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Ԩ:I

    .line 198
    .line 199
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ԩ:I

    .line 200
    .line 201
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Ԫ:I

    .line 202
    .line 203
    return-object v0
.end method

.method public final ࡴ(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢠ()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final ࢀ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢶ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final ࢁ(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Ԩ:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ԫ:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Ԫ:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Ԩ:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ԩ:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ދ:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ތ:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ࡾ()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final ࢂ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢶ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final ࢅ(Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޕ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޖ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޗ()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ޔ()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v2

    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    sget-object v2, Lޑ/ޜ;->Ϳ:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/ޟ;->Ԯ(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ކ:I

    .line 44
    .line 45
    mul-int p3, p3, v4

    .line 46
    .line 47
    add-int/2addr p3, v1

    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/ޟ;->Ԯ(III)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v1

    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    sget-object v1, Lޑ/ޜ;->Ϳ:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/ޟ;->Ԯ(III)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ކ:I

    .line 77
    .line 78
    mul-int p1, p1, v4

    .line 79
    .line 80
    add-int/2addr p1, v2

    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/ޟ;->Ԯ(III)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->Ԭ(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final ࢌ(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/ޏ;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ޏ;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/ޏ;->Ϳ:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ޟ;->ࢍ(Landroidx/recyclerview/widget/ޏ;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ࢎ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public final ࢠ()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ގ:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ޟ;->ԭ:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢨ()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢧ()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢧ()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢨ()I

    .line 34
    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢬ()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ލ:Landroidx/recyclerview/widget/ࡱ;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ࡱ;->Ԩ()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԭ:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ࡾ()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_1
    return v1
.end method

.method public final ࢡ(Landroidx/recyclerview/widget/ࡢ;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޔ:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢤ(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢣ(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޔ:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Lࡱ/Ϳ;->ԭ(Landroidx/recyclerview/widget/ࡢ;Landroidx/recyclerview/widget/ޑ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/ޟ;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final ࢢ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ފ;Landroidx/recyclerview/widget/ࡢ;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ފ:Ljava/util/BitSet;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->އ:Landroidx/recyclerview/widget/ފ;

    .line 17
    .line 18
    iget-boolean v5, v3, Landroidx/recyclerview/widget/ފ;->ԯ:Z

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget v5, v2, Landroidx/recyclerview/widget/ފ;->ԫ:I

    .line 23
    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    const v5, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v5, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v5, v2, Landroidx/recyclerview/widget/ފ;->ԫ:I

    .line 34
    .line 35
    if-ne v5, v6, :cond_2

    .line 36
    .line 37
    iget v5, v2, Landroidx/recyclerview/widget/ފ;->ԭ:I

    .line 38
    .line 39
    iget v9, v2, Landroidx/recyclerview/widget/ފ;->Ԩ:I

    .line 40
    .line 41
    add-int/2addr v5, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v5, v2, Landroidx/recyclerview/widget/ފ;->Ԭ:I

    .line 44
    .line 45
    iget v9, v2, Landroidx/recyclerview/widget/ފ;->Ԩ:I

    .line 46
    .line 47
    sub-int/2addr v5, v9

    .line 48
    :goto_0
    iget v9, v2, Landroidx/recyclerview/widget/ފ;->ԫ:I

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 52
    .line 53
    if-ge v10, v11, :cond_4

    .line 54
    .line 55
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/ࡳ;

    .line 56
    .line 57
    aget-object v11, v11, v10

    .line 58
    .line 59
    iget-object v11, v11, Landroidx/recyclerview/widget/ࡳ;->Ԭ:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/ࡳ;

    .line 71
    .line 72
    aget-object v11, v11, v10

    .line 73
    .line 74
    invoke-virtual {v0, v11, v9, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢹ(Landroidx/recyclerview/widget/ࡳ;II)V

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    .line 81
    .line 82
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    invoke-virtual {v10}, Landroidx/recyclerview/widget/ޑ;->ԭ()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {v10}, Landroidx/recyclerview/widget/ޑ;->ֈ()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    :goto_3
    const/4 v10, 0x0

    .line 96
    :goto_4
    iget v11, v2, Landroidx/recyclerview/widget/ފ;->ԩ:I

    .line 97
    .line 98
    const/4 v12, -0x1

    .line 99
    if-ltz v11, :cond_1c

    .line 100
    .line 101
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-ge v11, v13, :cond_1c

    .line 106
    .line 107
    iget-boolean v11, v3, Landroidx/recyclerview/widget/ފ;->ԯ:Z

    .line 108
    .line 109
    if-nez v11, :cond_6

    .line 110
    .line 111
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ފ:Ljava/util/BitSet;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_1c

    .line 118
    .line 119
    :cond_6
    iget v10, v2, Landroidx/recyclerview/widget/ފ;->ԩ:I

    .line 120
    .line 121
    const-wide v13, 0x7fffffffffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v10, v13, v14}, Landroidx/recyclerview/widget/ޥ;->ֈ(IJ)Landroidx/recyclerview/widget/ࡦ;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object v10, v10, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 131
    .line 132
    iget v11, v2, Landroidx/recyclerview/widget/ފ;->ԩ:I

    .line 133
    .line 134
    iget v13, v2, Landroidx/recyclerview/widget/ފ;->Ԫ:I

    .line 135
    .line 136
    add-int/2addr v11, v13

    .line 137
    iput v11, v2, Landroidx/recyclerview/widget/ފ;->ԩ:I

    .line 138
    .line 139
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Landroidx/recyclerview/widget/ࡪ;

    .line 144
    .line 145
    iget-object v13, v11, Landroidx/recyclerview/widget/ޠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    .line 146
    .line 147
    invoke-virtual {v13}, Landroidx/recyclerview/widget/ࡦ;->ԩ()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ލ:Landroidx/recyclerview/widget/ࡱ;

    .line 152
    .line 153
    iget-object v15, v14, Landroidx/recyclerview/widget/ࡱ;->Ϳ:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v15, [I

    .line 156
    .line 157
    if-eqz v15, :cond_8

    .line 158
    .line 159
    array-length v8, v15

    .line 160
    if-lt v13, v8, :cond_7

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    aget v8, v15, v13

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    :goto_5
    const/4 v8, -0x1

    .line 167
    :goto_6
    if-ne v8, v12, :cond_e

    .line 168
    .line 169
    iget v8, v2, Landroidx/recyclerview/widget/ފ;->ԫ:I

    .line 170
    .line 171
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢰ(I)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    iget v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 176
    .line 177
    if-eqz v8, :cond_9

    .line 178
    .line 179
    add-int/lit8 v15, v15, -0x1

    .line 180
    .line 181
    const/4 v8, -0x1

    .line 182
    const/16 v16, -0x1

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_9
    move v8, v15

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x1

    .line 188
    .line 189
    :goto_7
    iget v7, v2, Landroidx/recyclerview/widget/ފ;->ԫ:I

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 194
    .line 195
    if-ne v7, v6, :cond_c

    .line 196
    .line 197
    invoke-virtual {v4}, Landroidx/recyclerview/widget/ޑ;->ֈ()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const v7, 0x7fffffff

    .line 202
    .line 203
    .line 204
    :goto_8
    if-eq v15, v8, :cond_b

    .line 205
    .line 206
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/ࡳ;

    .line 207
    .line 208
    aget-object v12, v12, v15

    .line 209
    .line 210
    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/ࡳ;->ԭ(I)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-ge v6, v7, :cond_a

    .line 215
    .line 216
    move v7, v6

    .line 217
    move-object/from16 v17, v12

    .line 218
    .line 219
    :cond_a
    add-int v15, v15, v16

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    const/4 v12, -0x1

    .line 223
    goto :goto_8

    .line 224
    :cond_b
    move-object/from16 v4, v17

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_c
    invoke-virtual {v4}, Landroidx/recyclerview/widget/ޑ;->ԭ()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const/high16 v6, -0x80000000

    .line 232
    .line 233
    :goto_9
    if-eq v15, v8, :cond_b

    .line 234
    .line 235
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/ࡳ;

    .line 236
    .line 237
    aget-object v7, v7, v15

    .line 238
    .line 239
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/ࡳ;->ԯ(I)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-le v12, v6, :cond_d

    .line 244
    .line 245
    move-object/from16 v17, v7

    .line 246
    .line 247
    move v6, v12

    .line 248
    :cond_d
    add-int v15, v15, v16

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :goto_a
    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/ࡱ;->ԩ(I)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v14, Landroidx/recyclerview/widget/ࡱ;->Ϳ:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v6, [I

    .line 257
    .line 258
    iget v7, v4, Landroidx/recyclerview/widget/ࡳ;->ԫ:I

    .line 259
    .line 260
    aput v7, v6, v13

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_e
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/ࡳ;

    .line 264
    .line 265
    aget-object v4, v4, v8

    .line 266
    .line 267
    :goto_b
    iput-object v4, v11, Landroidx/recyclerview/widget/ࡪ;->ԫ:Landroidx/recyclerview/widget/ࡳ;

    .line 268
    .line 269
    iget v6, v2, Landroidx/recyclerview/widget/ފ;->ԫ:I

    .line 270
    .line 271
    const/4 v7, 0x1

    .line 272
    if-ne v6, v7, :cond_f

    .line 273
    .line 274
    const/4 v6, -0x1

    .line 275
    const/4 v8, 0x0

    .line 276
    invoke-virtual {v0, v10, v6, v8}, Landroidx/recyclerview/widget/ޟ;->Ԩ(Landroid/view/View;IZ)V

    .line 277
    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_f
    const/4 v8, 0x0

    .line 281
    invoke-virtual {v0, v10, v8, v8}, Landroidx/recyclerview/widget/ޟ;->Ԩ(Landroid/view/View;IZ)V

    .line 282
    .line 283
    .line 284
    :goto_c
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 285
    .line 286
    if-ne v6, v7, :cond_10

    .line 287
    .line 288
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ކ:I

    .line 289
    .line 290
    iget v12, v0, Landroidx/recyclerview/widget/ޟ;->֏:I

    .line 291
    .line 292
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 293
    .line 294
    invoke-static {v8, v6, v12, v8, v13}, Landroidx/recyclerview/widget/ޟ;->ފ(ZIIII)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    iget v8, v0, Landroidx/recyclerview/widget/ޟ;->ހ:I

    .line 299
    .line 300
    iget v12, v0, Landroidx/recyclerview/widget/ޟ;->ׯ:I

    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ޗ()I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ޔ()I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    add-int/2addr v14, v13

    .line 311
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 312
    .line 313
    invoke-static {v7, v8, v12, v14, v13}, Landroidx/recyclerview/widget/ޟ;->ފ(ZIIII)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-virtual {v0, v10, v6, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢮ(Landroid/view/View;II)V

    .line 318
    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_10
    iget v6, v0, Landroidx/recyclerview/widget/ޟ;->ؠ:I

    .line 322
    .line 323
    iget v8, v0, Landroidx/recyclerview/widget/ޟ;->֏:I

    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ޕ()I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ޖ()I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    add-int/2addr v13, v12

    .line 334
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 335
    .line 336
    invoke-static {v7, v6, v8, v13, v12}, Landroidx/recyclerview/widget/ޟ;->ފ(ZIIII)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ކ:I

    .line 341
    .line 342
    iget v12, v0, Landroidx/recyclerview/widget/ޟ;->ׯ:I

    .line 343
    .line 344
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    invoke-static {v14, v8, v12, v14, v13}, Landroidx/recyclerview/widget/ޟ;->ފ(ZIIII)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-virtual {v0, v10, v6, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢮ(Landroid/view/View;II)V

    .line 352
    .line 353
    .line 354
    :goto_d
    iget v6, v2, Landroidx/recyclerview/widget/ފ;->ԫ:I

    .line 355
    .line 356
    if-ne v6, v7, :cond_11

    .line 357
    .line 358
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/ࡳ;->ԭ(I)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 363
    .line 364
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/ޑ;->ԩ(Landroid/view/View;)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    add-int/2addr v7, v6

    .line 369
    goto :goto_e

    .line 370
    :cond_11
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/ࡳ;->ԯ(I)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 375
    .line 376
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/ޑ;->ԩ(Landroid/view/View;)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    sub-int v6, v7, v6

    .line 381
    .line 382
    :goto_e
    iget v8, v2, Landroidx/recyclerview/widget/ފ;->ԫ:I

    .line 383
    .line 384
    iget-object v11, v11, Landroidx/recyclerview/widget/ࡪ;->ԫ:Landroidx/recyclerview/widget/ࡳ;

    .line 385
    .line 386
    const/4 v12, 0x1

    .line 387
    if-ne v8, v12, :cond_15

    .line 388
    .line 389
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Landroidx/recyclerview/widget/ࡪ;

    .line 397
    .line 398
    iput-object v11, v8, Landroidx/recyclerview/widget/ࡪ;->ԫ:Landroidx/recyclerview/widget/ࡳ;

    .line 399
    .line 400
    iget-object v13, v11, Landroidx/recyclerview/widget/ࡳ;->Ԭ:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v13, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    const/high16 v14, -0x80000000

    .line 408
    .line 409
    iput v14, v11, Landroidx/recyclerview/widget/ࡳ;->ԩ:I

    .line 410
    .line 411
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    if-ne v13, v12, :cond_12

    .line 416
    .line 417
    iput v14, v11, Landroidx/recyclerview/widget/ࡳ;->Ԩ:I

    .line 418
    .line 419
    :cond_12
    iget-object v12, v8, Landroidx/recyclerview/widget/ޠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    .line 420
    .line 421
    invoke-virtual {v12}, Landroidx/recyclerview/widget/ࡦ;->Ԯ()Z

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    if-nez v12, :cond_13

    .line 426
    .line 427
    iget-object v8, v8, Landroidx/recyclerview/widget/ޠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    .line 428
    .line 429
    invoke-virtual {v8}, Landroidx/recyclerview/widget/ࡦ;->ֈ()Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-eqz v8, :cond_14

    .line 434
    .line 435
    :cond_13
    iget v8, v11, Landroidx/recyclerview/widget/ࡳ;->Ԫ:I

    .line 436
    .line 437
    iget-object v12, v11, Landroidx/recyclerview/widget/ࡳ;->ԭ:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 440
    .line 441
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 442
    .line 443
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/ޑ;->ԩ(Landroid/view/View;)I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    add-int/2addr v12, v8

    .line 448
    iput v12, v11, Landroidx/recyclerview/widget/ࡳ;->Ԫ:I

    .line 449
    .line 450
    :cond_14
    const/high16 v14, -0x80000000

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_15
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Landroidx/recyclerview/widget/ࡪ;

    .line 461
    .line 462
    iput-object v11, v8, Landroidx/recyclerview/widget/ࡪ;->ԫ:Landroidx/recyclerview/widget/ࡳ;

    .line 463
    .line 464
    iget-object v12, v11, Landroidx/recyclerview/widget/ࡳ;->Ԭ:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v12, Ljava/util/ArrayList;

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    invoke-virtual {v12, v14, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    const/high16 v14, -0x80000000

    .line 473
    .line 474
    iput v14, v11, Landroidx/recyclerview/widget/ࡳ;->Ԩ:I

    .line 475
    .line 476
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    const/4 v13, 0x1

    .line 481
    if-ne v12, v13, :cond_16

    .line 482
    .line 483
    iput v14, v11, Landroidx/recyclerview/widget/ࡳ;->ԩ:I

    .line 484
    .line 485
    :cond_16
    iget-object v12, v8, Landroidx/recyclerview/widget/ޠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    .line 486
    .line 487
    invoke-virtual {v12}, Landroidx/recyclerview/widget/ࡦ;->Ԯ()Z

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    if-nez v12, :cond_17

    .line 492
    .line 493
    iget-object v8, v8, Landroidx/recyclerview/widget/ޠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    .line 494
    .line 495
    invoke-virtual {v8}, Landroidx/recyclerview/widget/ࡦ;->ֈ()Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-eqz v8, :cond_18

    .line 500
    .line 501
    :cond_17
    iget v8, v11, Landroidx/recyclerview/widget/ࡳ;->Ԫ:I

    .line 502
    .line 503
    iget-object v12, v11, Landroidx/recyclerview/widget/ࡳ;->ԭ:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 506
    .line 507
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 508
    .line 509
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/ޑ;->ԩ(Landroid/view/View;)I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    add-int/2addr v12, v8

    .line 514
    iput v12, v11, Landroidx/recyclerview/widget/ࡳ;->Ԫ:I

    .line 515
    .line 516
    :cond_18
    :goto_f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢭ()Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-eqz v8, :cond_19

    .line 521
    .line 522
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 523
    .line 524
    const/4 v12, 0x1

    .line 525
    if-ne v8, v12, :cond_19

    .line 526
    .line 527
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ބ:Landroidx/recyclerview/widget/ޑ;

    .line 528
    .line 529
    invoke-virtual {v8}, Landroidx/recyclerview/widget/ޑ;->ԭ()I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 534
    .line 535
    sub-int/2addr v11, v12

    .line 536
    iget v12, v4, Landroidx/recyclerview/widget/ࡳ;->ԫ:I

    .line 537
    .line 538
    sub-int/2addr v11, v12

    .line 539
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ކ:I

    .line 540
    .line 541
    mul-int v11, v11, v12

    .line 542
    .line 543
    sub-int/2addr v8, v11

    .line 544
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ބ:Landroidx/recyclerview/widget/ޑ;

    .line 545
    .line 546
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/ޑ;->ԩ(Landroid/view/View;)I

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    sub-int v11, v8, v11

    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_19
    iget v8, v4, Landroidx/recyclerview/widget/ࡳ;->ԫ:I

    .line 554
    .line 555
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ކ:I

    .line 556
    .line 557
    mul-int v8, v8, v11

    .line 558
    .line 559
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ބ:Landroidx/recyclerview/widget/ޑ;

    .line 560
    .line 561
    invoke-virtual {v11}, Landroidx/recyclerview/widget/ޑ;->ֈ()I

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    add-int/2addr v11, v8

    .line 566
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ބ:Landroidx/recyclerview/widget/ޑ;

    .line 567
    .line 568
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/ޑ;->ԩ(Landroid/view/View;)I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    add-int/2addr v8, v11

    .line 573
    :goto_10
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 574
    .line 575
    const/4 v13, 0x1

    .line 576
    if-ne v12, v13, :cond_1a

    .line 577
    .line 578
    invoke-static {v11, v6, v8, v7, v10}, Landroidx/recyclerview/widget/ޟ;->ޠ(IIIILandroid/view/View;)V

    .line 579
    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_1a
    invoke-static {v6, v11, v7, v8, v10}, Landroidx/recyclerview/widget/ޟ;->ޠ(IIIILandroid/view/View;)V

    .line 583
    .line 584
    .line 585
    :goto_11
    iget v6, v3, Landroidx/recyclerview/widget/ފ;->ԫ:I

    .line 586
    .line 587
    invoke-virtual {v0, v4, v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢹ(Landroidx/recyclerview/widget/ࡳ;II)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢲ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ފ;)V

    .line 591
    .line 592
    .line 593
    iget-boolean v6, v3, Landroidx/recyclerview/widget/ފ;->Ԯ:Z

    .line 594
    .line 595
    if-eqz v6, :cond_1b

    .line 596
    .line 597
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_1b

    .line 602
    .line 603
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ފ:Ljava/util/BitSet;

    .line 604
    .line 605
    iget v4, v4, Landroidx/recyclerview/widget/ࡳ;->ԫ:I

    .line 606
    .line 607
    const/4 v8, 0x0

    .line 608
    invoke-virtual {v6, v4, v8}, Ljava/util/BitSet;->set(IZ)V

    .line 609
    .line 610
    .line 611
    :cond_1b
    const/4 v4, 0x0

    .line 612
    const/4 v6, 0x1

    .line 613
    const/4 v10, 0x1

    .line 614
    goto/16 :goto_4

    .line 615
    .line 616
    :cond_1c
    if-nez v10, :cond_1d

    .line 617
    .line 618
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢲ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ފ;)V

    .line 619
    .line 620
    .line 621
    :cond_1d
    iget v1, v3, Landroidx/recyclerview/widget/ފ;->ԫ:I

    .line 622
    .line 623
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 624
    .line 625
    const/4 v6, -0x1

    .line 626
    if-ne v1, v6, :cond_1e

    .line 627
    .line 628
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ޑ;->ֈ()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢪ(I)I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 637
    .line 638
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ޑ;->ֈ()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    sub-int/2addr v3, v1

    .line 643
    goto :goto_12

    .line 644
    :cond_1e
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ޑ;->ԭ()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢩ(I)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 653
    .line 654
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ޑ;->ԭ()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    sub-int v3, v1, v3

    .line 659
    .line 660
    :goto_12
    if-lez v3, :cond_1f

    .line 661
    .line 662
    iget v1, v2, Landroidx/recyclerview/widget/ފ;->Ԩ:I

    .line 663
    .line 664
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    return v1

    .line 669
    :cond_1f
    const/16 v18, 0x0

    .line 670
    .line 671
    return v18
.end method

.method public final ࢣ(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޑ;->ֈ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ޑ;->ԭ()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/ޑ;->ԫ(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/ޑ;->Ԩ(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 39
    .line 40
    if-lt v5, v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public final ࢤ(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޑ;->ֈ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ޑ;->ԭ()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/ޑ;->ԫ(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/ޑ;->Ԩ(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 38
    .line 39
    if-lt v6, v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final ࢥ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢩ(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޑ;->ԭ()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢶ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ޑ;->ހ(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final ࢦ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢪ(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޑ;->ֈ()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢶ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ޑ;->ހ(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final ࢧ()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/recyclerview/widget/ޟ;->ޘ(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final ࢨ()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/ޟ;->ޘ(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final ࢩ(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/ࡳ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ࡳ;->ԭ(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/ࡳ;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ࡳ;->ԭ(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final ࢪ(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/ࡳ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ࡳ;->ԯ(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/ࡳ;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ࡳ;->ԯ(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final ࢫ(III)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢨ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢧ()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ލ:Landroidx/recyclerview/widget/ࡱ;

    .line 32
    .line 33
    iget-object v5, v4, Landroidx/recyclerview/widget/ࡱ;->Ϳ:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, [I

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_3
    array-length v5, v5

    .line 42
    if-lt v3, v5, :cond_4

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_4
    iget-object v5, v4, Landroidx/recyclerview/widget/ࡱ;->Ԩ:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    if-nez v5, :cond_6

    .line 52
    .line 53
    :cond_5
    const/4 v5, -0x1

    .line 54
    goto :goto_8

    .line 55
    :cond_6
    if-nez v5, :cond_7

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    :goto_3
    if-ltz v5, :cond_9

    .line 65
    .line 66
    iget-object v7, v4, Landroidx/recyclerview/widget/ࡱ;->Ԩ:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 75
    .line 76
    iget v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->Ԩ:I

    .line 77
    .line 78
    if-ne v8, v3, :cond_8

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_9
    :goto_4
    const/4 v7, 0x0

    .line 85
    :goto_5
    if-eqz v7, :cond_a

    .line 86
    .line 87
    iget-object v5, v4, Landroidx/recyclerview/widget/ࡱ;->Ԩ:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_a
    iget-object v5, v4, Landroidx/recyclerview/widget/ࡱ;->Ԩ:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_6
    if-ge v7, v5, :cond_c

    .line 104
    .line 105
    iget-object v8, v4, Landroidx/recyclerview/widget/ࡱ;->Ԩ:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 114
    .line 115
    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->Ԩ:I

    .line 116
    .line 117
    if-lt v8, v3, :cond_b

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_c
    const/4 v7, -0x1

    .line 124
    :goto_7
    if-eq v7, v6, :cond_5

    .line 125
    .line 126
    iget-object v5, v4, Landroidx/recyclerview/widget/ࡱ;->Ԩ:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 135
    .line 136
    iget-object v8, v4, Landroidx/recyclerview/widget/ࡱ;->Ԩ:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->Ԩ:I

    .line 144
    .line 145
    :goto_8
    iget-object v7, v4, Landroidx/recyclerview/widget/ࡱ;->Ϳ:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, [I

    .line 148
    .line 149
    if-ne v5, v6, :cond_d

    .line 150
    .line 151
    array-length v5, v7

    .line 152
    invoke-static {v7, v3, v5, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v4, Landroidx/recyclerview/widget/ࡱ;->Ϳ:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, [I

    .line 158
    .line 159
    array-length v5, v5

    .line 160
    goto :goto_9

    .line 161
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    array-length v7, v7

    .line 164
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iget-object v7, v4, Landroidx/recyclerview/widget/ࡱ;->Ϳ:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, [I

    .line 171
    .line 172
    invoke-static {v7, v3, v5, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 173
    .line 174
    .line 175
    :goto_9
    const/4 v5, 0x1

    .line 176
    if-eq p3, v5, :cond_10

    .line 177
    .line 178
    const/4 v6, 0x2

    .line 179
    if-eq p3, v6, :cond_f

    .line 180
    .line 181
    if-eq p3, v1, :cond_e

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_e
    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/ࡱ;->ԯ(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, p2, v5}, Landroidx/recyclerview/widget/ࡱ;->Ԯ(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_f
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/ࡱ;->ԯ(II)V

    .line 192
    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_10
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/ࡱ;->Ԯ(II)V

    .line 196
    .line 197
    .line 198
    :goto_a
    if-gt v2, v0, :cond_11

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_11
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    .line 202
    .line 203
    if-eqz p1, :cond_12

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢧ()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    goto :goto_b

    .line 210
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢨ()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    :goto_b
    if-gt v3, p1, :cond_13

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->ࡾ()V

    .line 217
    .line 218
    .line 219
    :cond_13
    :goto_c
    return-void
.end method

.method public final ࢬ()Landroid/view/View;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢭ()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, -0x1

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    :cond_2
    if-eq v1, v0, :cond_d

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroidx/recyclerview/widget/ࡪ;

    .line 56
    .line 57
    iget-object v9, v8, Landroidx/recyclerview/widget/ࡪ;->ԫ:Landroidx/recyclerview/widget/ࡳ;

    .line 58
    .line 59
    iget v9, v9, Landroidx/recyclerview/widget/ࡳ;->ԫ:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v8, Landroidx/recyclerview/widget/ࡪ;->ԫ:Landroidx/recyclerview/widget/ࡳ;

    .line 68
    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    .line 70
    .line 71
    const/high16 v11, -0x80000000

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    iget v10, v9, Landroidx/recyclerview/widget/ࡳ;->ԩ:I

    .line 76
    .line 77
    if-eq v10, v11, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, Landroidx/recyclerview/widget/ࡳ;->Ϳ()V

    .line 81
    .line 82
    .line 83
    iget v10, v9, Landroidx/recyclerview/widget/ࡳ;->ԩ:I

    .line 84
    .line 85
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 86
    .line 87
    invoke-virtual {v11}, Landroidx/recyclerview/widget/ޑ;->ԭ()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_6

    .line 92
    .line 93
    iget-object v0, v9, Landroidx/recyclerview/widget/ࡳ;->Ԭ:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr v1, v5

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroidx/recyclerview/widget/ࡪ;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    return-object v7

    .line 118
    :cond_4
    iget v10, v9, Landroidx/recyclerview/widget/ࡳ;->Ԩ:I

    .line 119
    .line 120
    iget-object v12, v9, Landroidx/recyclerview/widget/ࡳ;->Ԭ:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v12, Ljava/util/ArrayList;

    .line 123
    .line 124
    if-eq v10, v11, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Landroidx/recyclerview/widget/ࡪ;

    .line 138
    .line 139
    iget-object v13, v9, Landroidx/recyclerview/widget/ࡳ;->ԭ:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 142
    .line 143
    iget-object v13, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 144
    .line 145
    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/ޑ;->ԫ(Landroid/view/View;)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    iput v10, v9, Landroidx/recyclerview/widget/ࡳ;->Ԩ:I

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget v10, v9, Landroidx/recyclerview/widget/ࡳ;->Ԩ:I

    .line 155
    .line 156
    :goto_3
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 157
    .line 158
    invoke-virtual {v9}, Landroidx/recyclerview/widget/ޑ;->ֈ()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-le v10, v9, :cond_6

    .line 163
    .line 164
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroidx/recyclerview/widget/ࡪ;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    return-object v7

    .line 180
    :cond_6
    iget-object v9, v8, Landroidx/recyclerview/widget/ࡪ;->ԫ:Landroidx/recyclerview/widget/ࡳ;

    .line 181
    .line 182
    iget v9, v9, Landroidx/recyclerview/widget/ࡳ;->ԫ:I

    .line 183
    .line 184
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    add-int/2addr v1, v6

    .line 188
    if-eq v1, v0, :cond_2

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    .line 195
    .line 196
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 197
    .line 198
    if-eqz v10, :cond_9

    .line 199
    .line 200
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/ޑ;->Ԩ(Landroid/view/View;)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 205
    .line 206
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/ޑ;->Ԩ(Landroid/view/View;)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-ge v10, v11, :cond_8

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_8
    if-ne v10, v11, :cond_2

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/ޑ;->ԫ(Landroid/view/View;)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 221
    .line 222
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/ޑ;->ԫ(Landroid/view/View;)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-le v10, v11, :cond_a

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_a
    if-ne v10, v11, :cond_2

    .line 230
    .line 231
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Landroidx/recyclerview/widget/ࡪ;

    .line 236
    .line 237
    iget-object v8, v8, Landroidx/recyclerview/widget/ࡪ;->ԫ:Landroidx/recyclerview/widget/ࡳ;

    .line 238
    .line 239
    iget v8, v8, Landroidx/recyclerview/widget/ࡳ;->ԫ:I

    .line 240
    .line 241
    iget-object v9, v9, Landroidx/recyclerview/widget/ࡪ;->ԫ:Landroidx/recyclerview/widget/ࡳ;

    .line 242
    .line 243
    iget v9, v9, Landroidx/recyclerview/widget/ࡳ;->ԫ:I

    .line 244
    .line 245
    sub-int/2addr v8, v9

    .line 246
    if-gez v8, :cond_b

    .line 247
    .line 248
    const/4 v8, 0x1

    .line 249
    goto :goto_5

    .line 250
    :cond_b
    const/4 v8, 0x0

    .line 251
    :goto_5
    if-gez v3, :cond_c

    .line 252
    .line 253
    const/4 v9, 0x1

    .line 254
    goto :goto_6

    .line 255
    :cond_c
    const/4 v9, 0x0

    .line 256
    :goto_6
    if-eq v8, v9, :cond_2

    .line 257
    .line 258
    :goto_7
    return-object v7

    .line 259
    :cond_d
    const/4 v0, 0x0

    .line 260
    return-object v0
.end method

.method public final ࢭ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final ࢮ(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޒ:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/ޟ;->Ԫ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/ࡪ;

    .line 11
    .line 12
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢺ(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢺ(III)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/recyclerview/widget/ޟ;->ࢉ(Landroid/view/View;IILandroidx/recyclerview/widget/ޠ;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final ࢯ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޓ:Landroidx/recyclerview/widget/ࡩ;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ދ:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/ޟ;->ࡷ(Landroidx/recyclerview/widget/ޥ;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ࡩ;->Ϳ()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Landroidx/recyclerview/widget/ࡩ;->ԫ:Z

    .line 32
    .line 33
    iget-object v6, v5, Landroidx/recyclerview/widget/ࡩ;->ԭ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ދ:I

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 51
    :goto_1
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ލ:Landroidx/recyclerview/widget/ࡱ;

    .line 52
    .line 53
    const/high16 v10, -0x80000000

    .line 54
    .line 55
    if-eqz v3, :cond_25

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ࡩ;->Ϳ()V

    .line 58
    .line 59
    .line 60
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 61
    .line 62
    if-eqz v11, :cond_a

    .line 63
    .line 64
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Ԫ:I

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    if-lez v12, :cond_7

    .line 68
    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 70
    .line 71
    if-ne v12, v14, :cond_6

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 75
    .line 76
    if-ge v11, v12, :cond_7

    .line 77
    .line 78
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/ࡳ;

    .line 79
    .line 80
    aget-object v12, v12, v11

    .line 81
    .line 82
    invoke-virtual {v12}, Landroidx/recyclerview/widget/ࡳ;->Ԩ()V

    .line 83
    .line 84
    .line 85
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 86
    .line 87
    iget-object v14, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ԫ:[I

    .line 88
    .line 89
    aget v14, v14, v11

    .line 90
    .line 91
    if-eq v14, v10, :cond_5

    .line 92
    .line 93
    iget-boolean v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ՠ:Z

    .line 94
    .line 95
    iget-object v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 96
    .line 97
    if-eqz v12, :cond_4

    .line 98
    .line 99
    invoke-virtual {v15}, Landroidx/recyclerview/widget/ޑ;->ԭ()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    :goto_3
    add-int/2addr v14, v12

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v15}, Landroidx/recyclerview/widget/ޑ;->ֈ()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/ࡳ;

    .line 111
    .line 112
    aget-object v12, v12, v11

    .line 113
    .line 114
    iput v14, v12, Landroidx/recyclerview/widget/ࡳ;->Ԩ:I

    .line 115
    .line 116
    iput v14, v12, Landroidx/recyclerview/widget/ࡳ;->ԩ:I

    .line 117
    .line 118
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ԫ:[I

    .line 122
    .line 123
    iput v7, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Ԫ:I

    .line 124
    .line 125
    iput v7, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Ԭ:I

    .line 126
    .line 127
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ԭ:[I

    .line 128
    .line 129
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Ԯ:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ԩ:I

    .line 132
    .line 133
    iput v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Ԩ:I

    .line 134
    .line 135
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 136
    .line 137
    iget-boolean v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ֈ:Z

    .line 138
    .line 139
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ސ:Z

    .line 140
    .line 141
    iget-boolean v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ԯ:Z

    .line 142
    .line 143
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ԩ(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 147
    .line 148
    if-eqz v12, :cond_8

    .line 149
    .line 150
    iget-boolean v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ԯ:Z

    .line 151
    .line 152
    if-eq v13, v11, :cond_8

    .line 153
    .line 154
    iput-boolean v11, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ԯ:Z

    .line 155
    .line 156
    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ވ:Z

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ࡾ()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢵ()V

    .line 162
    .line 163
    .line 164
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 165
    .line 166
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Ԩ:I

    .line 167
    .line 168
    if-eq v12, v4, :cond_9

    .line 169
    .line 170
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ދ:I

    .line 171
    .line 172
    iget-boolean v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ՠ:Z

    .line 173
    .line 174
    iput-boolean v12, v5, Landroidx/recyclerview/widget/ࡩ;->ԩ:Z

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    .line 178
    .line 179
    iput-boolean v12, v5, Landroidx/recyclerview/widget/ࡩ;->ԩ:Z

    .line 180
    .line 181
    :goto_5
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Ԭ:I

    .line 182
    .line 183
    if-le v12, v8, :cond_b

    .line 184
    .line 185
    iget-object v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ԭ:[I

    .line 186
    .line 187
    iput-object v12, v9, Landroidx/recyclerview/widget/ࡱ;->Ϳ:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Ԯ:Ljava/util/ArrayList;

    .line 190
    .line 191
    iput-object v11, v9, Landroidx/recyclerview/widget/ࡱ;->Ԩ:Ljava/lang/Object;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢵ()V

    .line 195
    .line 196
    .line 197
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    .line 198
    .line 199
    iput-boolean v11, v5, Landroidx/recyclerview/widget/ࡩ;->ԩ:Z

    .line 200
    .line 201
    :cond_b
    :goto_6
    iget-boolean v11, v2, Landroidx/recyclerview/widget/ࡢ;->ԭ:Z

    .line 202
    .line 203
    if-nez v11, :cond_20

    .line 204
    .line 205
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ދ:I

    .line 206
    .line 207
    if-ne v11, v4, :cond_c

    .line 208
    .line 209
    goto/16 :goto_10

    .line 210
    .line 211
    :cond_c
    if-ltz v11, :cond_1f

    .line 212
    .line 213
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-lt v11, v12, :cond_d

    .line 218
    .line 219
    goto/16 :goto_f

    .line 220
    .line 221
    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 222
    .line 223
    if-eqz v11, :cond_f

    .line 224
    .line 225
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Ԩ:I

    .line 226
    .line 227
    if-eq v12, v4, :cond_f

    .line 228
    .line 229
    iget v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Ԫ:I

    .line 230
    .line 231
    if-ge v11, v8, :cond_e

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_e
    iput v10, v5, Landroidx/recyclerview/widget/ࡩ;->Ԩ:I

    .line 235
    .line 236
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ދ:I

    .line 237
    .line 238
    iput v11, v5, Landroidx/recyclerview/widget/ࡩ;->Ϳ:I

    .line 239
    .line 240
    goto/16 :goto_14

    .line 241
    .line 242
    :cond_f
    :goto_7
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ދ:I

    .line 243
    .line 244
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/ޟ;->ބ(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    if-eqz v11, :cond_17

    .line 249
    .line 250
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    .line 251
    .line 252
    if-eqz v12, :cond_10

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢨ()I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    goto :goto_8

    .line 259
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢧ()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    :goto_8
    iput v12, v5, Landroidx/recyclerview/widget/ࡩ;->Ϳ:I

    .line 264
    .line 265
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ތ:I

    .line 266
    .line 267
    if-eq v12, v10, :cond_12

    .line 268
    .line 269
    iget-boolean v12, v5, Landroidx/recyclerview/widget/ࡩ;->ԩ:Z

    .line 270
    .line 271
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 272
    .line 273
    if-eqz v12, :cond_11

    .line 274
    .line 275
    invoke-virtual {v13}, Landroidx/recyclerview/widget/ޑ;->ԭ()I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ތ:I

    .line 280
    .line 281
    sub-int/2addr v12, v13

    .line 282
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 283
    .line 284
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/ޑ;->Ԩ(Landroid/view/View;)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    sub-int/2addr v12, v11

    .line 289
    iput v12, v5, Landroidx/recyclerview/widget/ࡩ;->Ԩ:I

    .line 290
    .line 291
    goto/16 :goto_14

    .line 292
    .line 293
    :cond_11
    invoke-virtual {v13}, Landroidx/recyclerview/widget/ޑ;->ֈ()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ތ:I

    .line 298
    .line 299
    add-int/2addr v12, v13

    .line 300
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 301
    .line 302
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/ޑ;->ԫ(Landroid/view/View;)I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    sub-int/2addr v12, v11

    .line 307
    iput v12, v5, Landroidx/recyclerview/widget/ࡩ;->Ԩ:I

    .line 308
    .line 309
    goto/16 :goto_14

    .line 310
    .line 311
    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 312
    .line 313
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/ޑ;->ԩ(Landroid/view/View;)I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 318
    .line 319
    invoke-virtual {v13}, Landroidx/recyclerview/widget/ޑ;->֏()I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-le v12, v13, :cond_14

    .line 324
    .line 325
    iget-boolean v11, v5, Landroidx/recyclerview/widget/ࡩ;->ԩ:Z

    .line 326
    .line 327
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 328
    .line 329
    if-eqz v11, :cond_13

    .line 330
    .line 331
    invoke-virtual {v12}, Landroidx/recyclerview/widget/ޑ;->ԭ()I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    goto :goto_9

    .line 336
    :cond_13
    invoke-virtual {v12}, Landroidx/recyclerview/widget/ޑ;->ֈ()I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    :goto_9
    iput v11, v5, Landroidx/recyclerview/widget/ࡩ;->Ԩ:I

    .line 341
    .line 342
    goto/16 :goto_14

    .line 343
    .line 344
    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 345
    .line 346
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/ޑ;->ԫ(Landroid/view/View;)I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 351
    .line 352
    invoke-virtual {v13}, Landroidx/recyclerview/widget/ޑ;->ֈ()I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    sub-int/2addr v12, v13

    .line 357
    if-gez v12, :cond_15

    .line 358
    .line 359
    neg-int v11, v12

    .line 360
    iput v11, v5, Landroidx/recyclerview/widget/ࡩ;->Ԩ:I

    .line 361
    .line 362
    goto/16 :goto_14

    .line 363
    .line 364
    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 365
    .line 366
    invoke-virtual {v12}, Landroidx/recyclerview/widget/ޑ;->ԭ()I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 371
    .line 372
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/ޑ;->Ԩ(Landroid/view/View;)I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    sub-int/2addr v12, v11

    .line 377
    if-gez v12, :cond_16

    .line 378
    .line 379
    iput v12, v5, Landroidx/recyclerview/widget/ࡩ;->Ԩ:I

    .line 380
    .line 381
    goto/16 :goto_14

    .line 382
    .line 383
    :cond_16
    iput v10, v5, Landroidx/recyclerview/widget/ࡩ;->Ԩ:I

    .line 384
    .line 385
    goto/16 :goto_14

    .line 386
    .line 387
    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ދ:I

    .line 388
    .line 389
    iput v11, v5, Landroidx/recyclerview/widget/ࡩ;->Ϳ:I

    .line 390
    .line 391
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ތ:I

    .line 392
    .line 393
    if-ne v12, v10, :cond_1d

    .line 394
    .line 395
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-nez v12, :cond_18

    .line 400
    .line 401
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    .line 402
    .line 403
    if-eqz v11, :cond_1a

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢧ()I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-ge v11, v12, :cond_19

    .line 411
    .line 412
    const/4 v11, 0x1

    .line 413
    goto :goto_a

    .line 414
    :cond_19
    const/4 v11, 0x0

    .line 415
    :goto_a
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    .line 416
    .line 417
    if-eq v11, v12, :cond_1b

    .line 418
    .line 419
    :cond_1a
    const/4 v11, 0x0

    .line 420
    goto :goto_c

    .line 421
    :cond_1b
    :goto_b
    const/4 v11, 0x1

    .line 422
    :goto_c
    iput-boolean v11, v5, Landroidx/recyclerview/widget/ࡩ;->ԩ:Z

    .line 423
    .line 424
    iget-object v12, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 425
    .line 426
    if-eqz v11, :cond_1c

    .line 427
    .line 428
    invoke-virtual {v12}, Landroidx/recyclerview/widget/ޑ;->ԭ()I

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    goto :goto_d

    .line 433
    :cond_1c
    invoke-virtual {v12}, Landroidx/recyclerview/widget/ޑ;->ֈ()I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    :goto_d
    iput v11, v5, Landroidx/recyclerview/widget/ࡩ;->Ԩ:I

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_1d
    iget-boolean v11, v5, Landroidx/recyclerview/widget/ࡩ;->ԩ:Z

    .line 441
    .line 442
    iget-object v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 443
    .line 444
    if-eqz v11, :cond_1e

    .line 445
    .line 446
    invoke-virtual {v13}, Landroidx/recyclerview/widget/ޑ;->ԭ()I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    sub-int/2addr v11, v12

    .line 451
    iput v11, v5, Landroidx/recyclerview/widget/ࡩ;->Ԩ:I

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_1e
    invoke-virtual {v13}, Landroidx/recyclerview/widget/ޑ;->ֈ()I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    add-int/2addr v11, v12

    .line 459
    iput v11, v5, Landroidx/recyclerview/widget/ࡩ;->Ԩ:I

    .line 460
    .line 461
    :goto_e
    iput-boolean v8, v5, Landroidx/recyclerview/widget/ࡩ;->Ԫ:Z

    .line 462
    .line 463
    goto :goto_14

    .line 464
    :cond_1f
    :goto_f
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ދ:I

    .line 465
    .line 466
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ތ:I

    .line 467
    .line 468
    :cond_20
    :goto_10
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޏ:Z

    .line 469
    .line 470
    if-eqz v11, :cond_23

    .line 471
    .line 472
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    sub-int/2addr v12, v8

    .line 481
    :goto_11
    if-ltz v12, :cond_22

    .line 482
    .line 483
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-static {v13}, Landroidx/recyclerview/widget/ޟ;->ޘ(Landroid/view/View;)I

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    if-ltz v13, :cond_21

    .line 492
    .line 493
    if-ge v13, v11, :cond_21

    .line 494
    .line 495
    goto :goto_13

    .line 496
    :cond_21
    add-int/lit8 v12, v12, -0x1

    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_22
    const/4 v13, 0x0

    .line 500
    goto :goto_13

    .line 501
    :cond_23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    const/4 v13, 0x0

    .line 510
    :goto_12
    if-ge v13, v12, :cond_22

    .line 511
    .line 512
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    invoke-static {v14}, Landroidx/recyclerview/widget/ޟ;->ޘ(Landroid/view/View;)I

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    if-ltz v14, :cond_24

    .line 521
    .line 522
    if-ge v14, v11, :cond_24

    .line 523
    .line 524
    move v13, v14

    .line 525
    goto :goto_13

    .line 526
    :cond_24
    add-int/lit8 v13, v13, 0x1

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :goto_13
    iput v13, v5, Landroidx/recyclerview/widget/ࡩ;->Ϳ:I

    .line 530
    .line 531
    iput v10, v5, Landroidx/recyclerview/widget/ࡩ;->Ԩ:I

    .line 532
    .line 533
    :goto_14
    iput-boolean v8, v5, Landroidx/recyclerview/widget/ࡩ;->ԫ:Z

    .line 534
    .line 535
    :cond_25
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 536
    .line 537
    if-nez v11, :cond_27

    .line 538
    .line 539
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ދ:I

    .line 540
    .line 541
    if-ne v11, v4, :cond_27

    .line 542
    .line 543
    iget-boolean v11, v5, Landroidx/recyclerview/widget/ࡩ;->ԩ:Z

    .line 544
    .line 545
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޏ:Z

    .line 546
    .line 547
    if-ne v11, v12, :cond_26

    .line 548
    .line 549
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢭ()Z

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ސ:Z

    .line 554
    .line 555
    if-eq v11, v12, :cond_27

    .line 556
    .line 557
    :cond_26
    invoke-virtual {v9}, Landroidx/recyclerview/widget/ࡱ;->Ԩ()V

    .line 558
    .line 559
    .line 560
    iput-boolean v8, v5, Landroidx/recyclerview/widget/ࡩ;->Ԫ:Z

    .line 561
    .line 562
    :cond_27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-lez v9, :cond_36

    .line 567
    .line 568
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 569
    .line 570
    if-eqz v9, :cond_28

    .line 571
    .line 572
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Ԫ:I

    .line 573
    .line 574
    if-ge v9, v8, :cond_36

    .line 575
    .line 576
    :cond_28
    iget-boolean v9, v5, Landroidx/recyclerview/widget/ࡩ;->Ԫ:Z

    .line 577
    .line 578
    if-eqz v9, :cond_2a

    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    :goto_15
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 582
    .line 583
    if-ge v3, v6, :cond_36

    .line 584
    .line 585
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/ࡳ;

    .line 586
    .line 587
    aget-object v6, v6, v3

    .line 588
    .line 589
    invoke-virtual {v6}, Landroidx/recyclerview/widget/ࡳ;->Ԩ()V

    .line 590
    .line 591
    .line 592
    iget v6, v5, Landroidx/recyclerview/widget/ࡩ;->Ԩ:I

    .line 593
    .line 594
    if-eq v6, v10, :cond_29

    .line 595
    .line 596
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/ࡳ;

    .line 597
    .line 598
    aget-object v9, v9, v3

    .line 599
    .line 600
    iput v6, v9, Landroidx/recyclerview/widget/ࡳ;->Ԩ:I

    .line 601
    .line 602
    iput v6, v9, Landroidx/recyclerview/widget/ࡳ;->ԩ:I

    .line 603
    .line 604
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 605
    .line 606
    goto :goto_15

    .line 607
    :cond_2a
    if-nez v3, :cond_2c

    .line 608
    .line 609
    iget-object v3, v5, Landroidx/recyclerview/widget/ࡩ;->Ԭ:[I

    .line 610
    .line 611
    if-nez v3, :cond_2b

    .line 612
    .line 613
    goto :goto_17

    .line 614
    :cond_2b
    const/4 v3, 0x0

    .line 615
    :goto_16
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 616
    .line 617
    if-ge v3, v6, :cond_36

    .line 618
    .line 619
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/ࡳ;

    .line 620
    .line 621
    aget-object v6, v6, v3

    .line 622
    .line 623
    invoke-virtual {v6}, Landroidx/recyclerview/widget/ࡳ;->Ԩ()V

    .line 624
    .line 625
    .line 626
    iget-object v9, v5, Landroidx/recyclerview/widget/ࡩ;->Ԭ:[I

    .line 627
    .line 628
    aget v9, v9, v3

    .line 629
    .line 630
    iput v9, v6, Landroidx/recyclerview/widget/ࡳ;->Ԩ:I

    .line 631
    .line 632
    iput v9, v6, Landroidx/recyclerview/widget/ࡳ;->ԩ:I

    .line 633
    .line 634
    add-int/lit8 v3, v3, 0x1

    .line 635
    .line 636
    goto :goto_16

    .line 637
    :cond_2c
    :goto_17
    const/4 v3, 0x0

    .line 638
    :goto_18
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 639
    .line 640
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/ࡳ;

    .line 641
    .line 642
    if-ge v3, v9, :cond_33

    .line 643
    .line 644
    aget-object v9, v11, v3

    .line 645
    .line 646
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    .line 647
    .line 648
    iget v12, v5, Landroidx/recyclerview/widget/ࡩ;->Ԩ:I

    .line 649
    .line 650
    iget-object v13, v9, Landroidx/recyclerview/widget/ࡳ;->ԭ:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 653
    .line 654
    if-eqz v11, :cond_2d

    .line 655
    .line 656
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/ࡳ;->ԭ(I)I

    .line 657
    .line 658
    .line 659
    move-result v14

    .line 660
    goto :goto_19

    .line 661
    :cond_2d
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/ࡳ;->ԯ(I)I

    .line 662
    .line 663
    .line 664
    move-result v14

    .line 665
    :goto_19
    invoke-virtual {v9}, Landroidx/recyclerview/widget/ࡳ;->Ԩ()V

    .line 666
    .line 667
    .line 668
    if-ne v14, v10, :cond_2e

    .line 669
    .line 670
    goto :goto_1a

    .line 671
    :cond_2e
    if-eqz v11, :cond_2f

    .line 672
    .line 673
    iget-object v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 674
    .line 675
    invoke-virtual {v15}, Landroidx/recyclerview/widget/ޑ;->ԭ()I

    .line 676
    .line 677
    .line 678
    move-result v15

    .line 679
    if-lt v14, v15, :cond_32

    .line 680
    .line 681
    :cond_2f
    if-nez v11, :cond_30

    .line 682
    .line 683
    iget-object v11, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 684
    .line 685
    invoke-virtual {v11}, Landroidx/recyclerview/widget/ޑ;->ֈ()I

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    if-le v14, v11, :cond_30

    .line 690
    .line 691
    goto :goto_1a

    .line 692
    :cond_30
    if-eq v12, v10, :cond_31

    .line 693
    .line 694
    add-int/2addr v14, v12

    .line 695
    :cond_31
    iput v14, v9, Landroidx/recyclerview/widget/ࡳ;->ԩ:I

    .line 696
    .line 697
    iput v14, v9, Landroidx/recyclerview/widget/ࡳ;->Ԩ:I

    .line 698
    .line 699
    :cond_32
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 700
    .line 701
    goto :goto_18

    .line 702
    :cond_33
    array-length v3, v11

    .line 703
    iget-object v9, v5, Landroidx/recyclerview/widget/ࡩ;->Ԭ:[I

    .line 704
    .line 705
    if-eqz v9, :cond_34

    .line 706
    .line 707
    array-length v9, v9

    .line 708
    if-ge v9, v3, :cond_35

    .line 709
    .line 710
    :cond_34
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/ࡳ;

    .line 711
    .line 712
    array-length v6, v6

    .line 713
    new-array v6, v6, [I

    .line 714
    .line 715
    iput-object v6, v5, Landroidx/recyclerview/widget/ࡩ;->Ԭ:[I

    .line 716
    .line 717
    :cond_35
    const/4 v6, 0x0

    .line 718
    :goto_1b
    if-ge v6, v3, :cond_36

    .line 719
    .line 720
    iget-object v9, v5, Landroidx/recyclerview/widget/ࡩ;->Ԭ:[I

    .line 721
    .line 722
    aget-object v12, v11, v6

    .line 723
    .line 724
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/ࡳ;->ԯ(I)I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    aput v12, v9, v6

    .line 729
    .line 730
    add-int/lit8 v6, v6, 0x1

    .line 731
    .line 732
    goto :goto_1b

    .line 733
    :cond_36
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/ޟ;->ނ(Landroidx/recyclerview/widget/ޥ;)V

    .line 734
    .line 735
    .line 736
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->އ:Landroidx/recyclerview/widget/ފ;

    .line 737
    .line 738
    iput-boolean v7, v3, Landroidx/recyclerview/widget/ފ;->Ϳ:Z

    .line 739
    .line 740
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ބ:Landroidx/recyclerview/widget/ޑ;

    .line 741
    .line 742
    invoke-virtual {v6}, Landroidx/recyclerview/widget/ޑ;->֏()I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 747
    .line 748
    div-int v9, v6, v9

    .line 749
    .line 750
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ކ:I

    .line 751
    .line 752
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ބ:Landroidx/recyclerview/widget/ޑ;

    .line 753
    .line 754
    invoke-virtual {v9}, Landroidx/recyclerview/widget/ޑ;->ԯ()I

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 759
    .line 760
    .line 761
    iget v6, v5, Landroidx/recyclerview/widget/ࡩ;->Ϳ:I

    .line 762
    .line 763
    invoke-virtual {v0, v6, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢸ(ILandroidx/recyclerview/widget/ࡢ;)V

    .line 764
    .line 765
    .line 766
    iget-boolean v6, v5, Landroidx/recyclerview/widget/ࡩ;->ԩ:Z

    .line 767
    .line 768
    if-eqz v6, :cond_37

    .line 769
    .line 770
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢷ(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢢ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ފ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢷ(I)V

    .line 777
    .line 778
    .line 779
    iget v4, v5, Landroidx/recyclerview/widget/ࡩ;->Ϳ:I

    .line 780
    .line 781
    iget v6, v3, Landroidx/recyclerview/widget/ފ;->Ԫ:I

    .line 782
    .line 783
    add-int/2addr v4, v6

    .line 784
    iput v4, v3, Landroidx/recyclerview/widget/ފ;->ԩ:I

    .line 785
    .line 786
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢢ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ފ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 787
    .line 788
    .line 789
    goto :goto_1c

    .line 790
    :cond_37
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢷ(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢢ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ފ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢷ(I)V

    .line 797
    .line 798
    .line 799
    iget v4, v5, Landroidx/recyclerview/widget/ࡩ;->Ϳ:I

    .line 800
    .line 801
    iget v6, v3, Landroidx/recyclerview/widget/ފ;->Ԫ:I

    .line 802
    .line 803
    add-int/2addr v4, v6

    .line 804
    iput v4, v3, Landroidx/recyclerview/widget/ފ;->ԩ:I

    .line 805
    .line 806
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢢ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ފ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 807
    .line 808
    .line 809
    :goto_1c
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ބ:Landroidx/recyclerview/widget/ޑ;

    .line 810
    .line 811
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ޑ;->ԯ()I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    const/high16 v4, 0x40000000    # 2.0f

    .line 816
    .line 817
    if-ne v3, v4, :cond_38

    .line 818
    .line 819
    goto/16 :goto_21

    .line 820
    .line 821
    :cond_38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    const/4 v4, 0x0

    .line 826
    const/4 v6, 0x0

    .line 827
    :goto_1d
    if-ge v6, v3, :cond_3a

    .line 828
    .line 829
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ބ:Landroidx/recyclerview/widget/ޑ;

    .line 834
    .line 835
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/ޑ;->ԩ(Landroid/view/View;)I

    .line 836
    .line 837
    .line 838
    move-result v11

    .line 839
    int-to-float v11, v11

    .line 840
    cmpg-float v12, v11, v4

    .line 841
    .line 842
    if-gez v12, :cond_39

    .line 843
    .line 844
    goto :goto_1e

    .line 845
    :cond_39
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    check-cast v9, Landroidx/recyclerview/widget/ࡪ;

    .line 850
    .line 851
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    .line 859
    .line 860
    goto :goto_1d

    .line 861
    :cond_3a
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ކ:I

    .line 862
    .line 863
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 864
    .line 865
    int-to-float v9, v9

    .line 866
    mul-float v4, v4, v9

    .line 867
    .line 868
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ބ:Landroidx/recyclerview/widget/ޑ;

    .line 873
    .line 874
    invoke-virtual {v9}, Landroidx/recyclerview/widget/ޑ;->ԯ()I

    .line 875
    .line 876
    .line 877
    move-result v9

    .line 878
    if-ne v9, v10, :cond_3b

    .line 879
    .line 880
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ބ:Landroidx/recyclerview/widget/ޑ;

    .line 881
    .line 882
    invoke-virtual {v9}, Landroidx/recyclerview/widget/ޑ;->֏()I

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    :cond_3b
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 891
    .line 892
    div-int v9, v4, v9

    .line 893
    .line 894
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ކ:I

    .line 895
    .line 896
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ބ:Landroidx/recyclerview/widget/ޑ;

    .line 897
    .line 898
    invoke-virtual {v9}, Landroidx/recyclerview/widget/ޑ;->ԯ()I

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 903
    .line 904
    .line 905
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ކ:I

    .line 906
    .line 907
    if-ne v4, v6, :cond_3c

    .line 908
    .line 909
    goto :goto_21

    .line 910
    :cond_3c
    const/4 v4, 0x0

    .line 911
    :goto_1f
    if-ge v4, v3, :cond_3f

    .line 912
    .line 913
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    check-cast v10, Landroidx/recyclerview/widget/ࡪ;

    .line 922
    .line 923
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢭ()Z

    .line 927
    .line 928
    .line 929
    move-result v11

    .line 930
    if-eqz v11, :cond_3d

    .line 931
    .line 932
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 933
    .line 934
    if-ne v11, v8, :cond_3d

    .line 935
    .line 936
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 937
    .line 938
    sub-int/2addr v11, v8

    .line 939
    iget-object v10, v10, Landroidx/recyclerview/widget/ࡪ;->ԫ:Landroidx/recyclerview/widget/ࡳ;

    .line 940
    .line 941
    iget v10, v10, Landroidx/recyclerview/widget/ࡳ;->ԫ:I

    .line 942
    .line 943
    sub-int/2addr v11, v10

    .line 944
    neg-int v10, v11

    .line 945
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ކ:I

    .line 946
    .line 947
    mul-int v11, v11, v10

    .line 948
    .line 949
    mul-int v10, v10, v6

    .line 950
    .line 951
    sub-int/2addr v11, v10

    .line 952
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 953
    .line 954
    .line 955
    goto :goto_20

    .line 956
    :cond_3d
    iget-object v10, v10, Landroidx/recyclerview/widget/ࡪ;->ԫ:Landroidx/recyclerview/widget/ࡳ;

    .line 957
    .line 958
    iget v10, v10, Landroidx/recyclerview/widget/ࡳ;->ԫ:I

    .line 959
    .line 960
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ކ:I

    .line 961
    .line 962
    mul-int v11, v11, v10

    .line 963
    .line 964
    mul-int v10, v10, v6

    .line 965
    .line 966
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 967
    .line 968
    if-ne v12, v8, :cond_3e

    .line 969
    .line 970
    sub-int/2addr v11, v10

    .line 971
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 972
    .line 973
    .line 974
    goto :goto_20

    .line 975
    :cond_3e
    sub-int/2addr v11, v10

    .line 976
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 977
    .line 978
    .line 979
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 980
    .line 981
    goto :goto_1f

    .line 982
    :cond_3f
    :goto_21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-lez v3, :cond_41

    .line 987
    .line 988
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    .line 989
    .line 990
    if-eqz v3, :cond_40

    .line 991
    .line 992
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢥ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;Z)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢦ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;Z)V

    .line 996
    .line 997
    .line 998
    goto :goto_22

    .line 999
    :cond_40
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢦ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;Z)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢥ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;Z)V

    .line 1003
    .line 1004
    .line 1005
    :cond_41
    :goto_22
    if-eqz p3, :cond_43

    .line 1006
    .line 1007
    iget-boolean v3, v2, Landroidx/recyclerview/widget/ࡢ;->ԭ:Z

    .line 1008
    .line 1009
    if-nez v3, :cond_43

    .line 1010
    .line 1011
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ގ:I

    .line 1012
    .line 1013
    if-eqz v3, :cond_43

    .line 1014
    .line 1015
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-lez v3, :cond_43

    .line 1020
    .line 1021
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢬ()Landroid/view/View;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    if-eqz v3, :cond_43

    .line 1026
    .line 1027
    iget-object v3, v0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 1028
    .line 1029
    if-eqz v3, :cond_42

    .line 1030
    .line 1031
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޖ:Landroidx/appcompat/widget/ࢂ;

    .line 1032
    .line 1033
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1034
    .line 1035
    .line 1036
    :cond_42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢠ()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    if-eqz v3, :cond_43

    .line 1041
    .line 1042
    goto :goto_23

    .line 1043
    :cond_43
    const/4 v8, 0x0

    .line 1044
    :goto_23
    iget-boolean v3, v2, Landroidx/recyclerview/widget/ࡢ;->ԭ:Z

    .line 1045
    .line 1046
    if-eqz v3, :cond_44

    .line 1047
    .line 1048
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ࡩ;->Ϳ()V

    .line 1049
    .line 1050
    .line 1051
    :cond_44
    iget-boolean v3, v5, Landroidx/recyclerview/widget/ࡩ;->ԩ:Z

    .line 1052
    .line 1053
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޏ:Z

    .line 1054
    .line 1055
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢭ()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ސ:Z

    .line 1060
    .line 1061
    if-eqz v8, :cond_45

    .line 1062
    .line 1063
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ࡩ;->Ϳ()V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢯ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;Z)V

    .line 1067
    .line 1068
    .line 1069
    :cond_45
    return-void
.end method

.method public final ࢰ(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const/4 p1, 0x0

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    const/4 p1, 0x0

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢭ()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    return v3

    .line 38
    :cond_5
    return v2
.end method

.method public final ࢱ(ILandroidx/recyclerview/widget/ࡢ;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢨ()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢧ()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->އ:Landroidx/recyclerview/widget/ފ;

    .line 16
    .line 17
    iput-boolean v0, v3, Landroidx/recyclerview/widget/ފ;->Ϳ:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢸ(ILandroidx/recyclerview/widget/ࡢ;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢷ(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v3, Landroidx/recyclerview/widget/ފ;->Ԫ:I

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, Landroidx/recyclerview/widget/ފ;->ԩ:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, Landroidx/recyclerview/widget/ފ;->Ԩ:I

    .line 35
    .line 36
    return-void
.end method

.method public final ࢲ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ފ;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/ފ;->Ϳ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/ފ;->ԯ:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/ފ;->Ԩ:I

    .line 12
    .line 13
    iget v1, p2, Landroidx/recyclerview/widget/ފ;->ԫ:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget p2, p2, Landroidx/recyclerview/widget/ފ;->ԭ:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢳ(ILandroidx/recyclerview/widget/ޥ;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, Landroidx/recyclerview/widget/ފ;->Ԭ:I

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢴ(ILandroidx/recyclerview/widget/ޥ;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-ne v1, v2, :cond_6

    .line 35
    .line 36
    iget v1, p2, Landroidx/recyclerview/widget/ފ;->Ԭ:I

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/ࡳ;

    .line 39
    .line 40
    aget-object v2, v2, v3

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ࡳ;->ԯ(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 47
    .line 48
    if-ge v0, v3, :cond_4

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/ࡳ;

    .line 51
    .line 52
    aget-object v3, v3, v0

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/ࡳ;->ԯ(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v2, :cond_3

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr v1, v2

    .line 65
    iget v0, p2, Landroidx/recyclerview/widget/ފ;->ԭ:I

    .line 66
    .line 67
    if-gez v1, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iget p2, p2, Landroidx/recyclerview/widget/ފ;->Ԩ:I

    .line 71
    .line 72
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    sub-int/2addr v0, p2

    .line 77
    :goto_1
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢳ(ILandroidx/recyclerview/widget/ޥ;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    iget v1, p2, Landroidx/recyclerview/widget/ފ;->ԭ:I

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/ࡳ;

    .line 84
    .line 85
    aget-object v2, v2, v3

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ࡳ;->ԭ(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 92
    .line 93
    if-ge v0, v3, :cond_8

    .line 94
    .line 95
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/ࡳ;

    .line 96
    .line 97
    aget-object v3, v3, v0

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/ࡳ;->ԭ(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v3, v2, :cond_7

    .line 104
    .line 105
    move v2, v3

    .line 106
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    iget v0, p2, Landroidx/recyclerview/widget/ފ;->ԭ:I

    .line 110
    .line 111
    sub-int/2addr v2, v0

    .line 112
    iget v0, p2, Landroidx/recyclerview/widget/ފ;->Ԭ:I

    .line 113
    .line 114
    if-gez v2, :cond_9

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    iget p2, p2, Landroidx/recyclerview/widget/ފ;->Ԩ:I

    .line 118
    .line 119
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr v0, p2

    .line 124
    :goto_3
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢴ(ILandroidx/recyclerview/widget/ޥ;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    :goto_4
    return-void
.end method

.method public final ࢳ(ILandroidx/recyclerview/widget/ޥ;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ޑ;->ԫ(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p1, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ޑ;->ؠ(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/ࡪ;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Landroidx/recyclerview/widget/ࡪ;->ԫ:Landroidx/recyclerview/widget/ࡳ;

    .line 39
    .line 40
    iget-object v4, v4, Landroidx/recyclerview/widget/ࡳ;->Ԭ:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v3, v3, Landroidx/recyclerview/widget/ࡪ;->ԫ:Landroidx/recyclerview/widget/ࡳ;

    .line 52
    .line 53
    iget-object v4, v3, Landroidx/recyclerview/widget/ࡳ;->Ԭ:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/lit8 v6, v5, -0x1

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroidx/recyclerview/widget/ࡪ;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    iput-object v7, v6, Landroidx/recyclerview/widget/ࡪ;->ԫ:Landroidx/recyclerview/widget/ࡳ;

    .line 77
    .line 78
    iget-object v7, v6, Landroidx/recyclerview/widget/ޠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    .line 79
    .line 80
    invoke-virtual {v7}, Landroidx/recyclerview/widget/ࡦ;->Ԯ()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    iget-object v6, v6, Landroidx/recyclerview/widget/ޠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/recyclerview/widget/ࡦ;->ֈ()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    :cond_1
    iget v6, v3, Landroidx/recyclerview/widget/ࡳ;->Ԫ:I

    .line 95
    .line 96
    iget-object v7, v3, Landroidx/recyclerview/widget/ࡳ;->ԭ:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 99
    .line 100
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 101
    .line 102
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/ޑ;->ԩ(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr v6, v4

    .line 107
    iput v6, v3, Landroidx/recyclerview/widget/ࡳ;->Ԫ:I

    .line 108
    .line 109
    :cond_2
    const/high16 v4, -0x80000000

    .line 110
    .line 111
    if-ne v5, v1, :cond_3

    .line 112
    .line 113
    iput v4, v3, Landroidx/recyclerview/widget/ࡳ;->Ԩ:I

    .line 114
    .line 115
    :cond_3
    iput v4, v3, Landroidx/recyclerview/widget/ࡳ;->ԩ:I

    .line 116
    .line 117
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/ޟ;->ࡹ(Landroid/view/View;Landroidx/recyclerview/widget/ޥ;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_1
    return-void
.end method

.method public final ࢴ(ILandroidx/recyclerview/widget/ޥ;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ޟ;->ވ(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ޑ;->Ԩ(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p1, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ޑ;->ׯ(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/recyclerview/widget/ࡪ;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Landroidx/recyclerview/widget/ࡪ;->ԫ:Landroidx/recyclerview/widget/ࡳ;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/recyclerview/widget/ࡳ;->Ԭ:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v2, v2, Landroidx/recyclerview/widget/ࡪ;->ԫ:Landroidx/recyclerview/widget/ࡳ;

    .line 52
    .line 53
    iget-object v3, v2, Landroidx/recyclerview/widget/ࡳ;->Ԭ:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroidx/recyclerview/widget/ࡪ;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    iput-object v5, v4, Landroidx/recyclerview/widget/ࡪ;->ԫ:Landroidx/recyclerview/widget/ࡳ;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/high16 v5, -0x80000000

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    iput v5, v2, Landroidx/recyclerview/widget/ࡳ;->ԩ:I

    .line 81
    .line 82
    :cond_1
    iget-object v3, v4, Landroidx/recyclerview/widget/ޠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ࡦ;->Ԯ()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-object v3, v4, Landroidx/recyclerview/widget/ޠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ࡦ;->ֈ()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    :cond_2
    iget v3, v2, Landroidx/recyclerview/widget/ࡳ;->Ԫ:I

    .line 99
    .line 100
    iget-object v4, v2, Landroidx/recyclerview/widget/ࡳ;->ԭ:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 103
    .line 104
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/ޑ;->ԩ(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v3, v0

    .line 111
    iput v3, v2, Landroidx/recyclerview/widget/ࡳ;->Ԫ:I

    .line 112
    .line 113
    :cond_3
    iput v5, v2, Landroidx/recyclerview/widget/ࡳ;->Ԩ:I

    .line 114
    .line 115
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/ޟ;->ࡹ(Landroid/view/View;Landroidx/recyclerview/widget/ޥ;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    :goto_1
    return-void
.end method

.method public final ࢵ()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢭ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ވ:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ވ:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    .line 22
    .line 23
    return-void
.end method

.method public final ࢶ(ILandroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ࡢ;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޟ;->މ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢱ(ILandroidx/recyclerview/widget/ࡢ;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->އ:Landroidx/recyclerview/widget/ފ;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢢ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ފ;Landroidx/recyclerview/widget/ࡢ;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Landroidx/recyclerview/widget/ފ;->Ԩ:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/ޑ;->ހ(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޏ:Z

    .line 39
    .line 40
    iput v1, v0, Landroidx/recyclerview/widget/ފ;->Ԩ:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢲ(Landroidx/recyclerview/widget/ޥ;Landroidx/recyclerview/widget/ފ;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final ࢷ(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->އ:Landroidx/recyclerview/widget/ފ;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/ފ;->ԫ:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, -0x1

    .line 18
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/ފ;->Ԫ:I

    .line 19
    .line 20
    return-void
.end method

.method public final ࢸ(ILandroidx/recyclerview/widget/ࡢ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->އ:Landroidx/recyclerview/widget/ފ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/recyclerview/widget/ފ;->Ԩ:I

    .line 5
    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/ފ;->ԩ:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/ޟ;->ԫ:Landroidx/recyclerview/widget/ޏ;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-boolean v2, v2, Landroidx/recyclerview/widget/ޏ;->ԫ:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget p2, p2, Landroidx/recyclerview/widget/ࡢ;->Ϳ:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq p2, v2, :cond_2

    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    .line 23
    .line 24
    if-ge p2, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 30
    .line 31
    if-ne v2, p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ޑ;->֏()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_1
    const/4 p2, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ޑ;->֏()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    move p2, p1

    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/ޟ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->ԯ:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ޑ;->ֈ()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v2, p2

    .line 63
    iput v2, v0, Landroidx/recyclerview/widget/ފ;->Ԭ:I

    .line 64
    .line 65
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ޑ;->ԭ()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-int/2addr p2, p1

    .line 72
    iput p2, v0, Landroidx/recyclerview/widget/ފ;->ԭ:I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ޑ;->Ԭ()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, p1

    .line 82
    iput v2, v0, Landroidx/recyclerview/widget/ފ;->ԭ:I

    .line 83
    .line 84
    neg-int p1, p2

    .line 85
    iput p1, v0, Landroidx/recyclerview/widget/ފ;->Ԭ:I

    .line 86
    .line 87
    :goto_3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/ފ;->Ԯ:Z

    .line 88
    .line 89
    iput-boolean v3, v0, Landroidx/recyclerview/widget/ފ;->Ϳ:Z

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ޑ;->ԯ()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ޑ;->Ԭ()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_4
    iput-boolean v1, v0, Landroidx/recyclerview/widget/ފ;->ԯ:Z

    .line 109
    .line 110
    return-void
.end method

.method public final ࢹ(Landroidx/recyclerview/widget/ࡳ;II)V
    .locals 5

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/ࡳ;->Ԫ:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/recyclerview/widget/ࡳ;->ԫ:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne p2, v2, :cond_1

    .line 10
    .line 11
    iget p2, p1, Landroidx/recyclerview/widget/ࡳ;->Ԩ:I

    .line 12
    .line 13
    if-eq p2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/ࡳ;->Ԭ:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/recyclerview/widget/ࡪ;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/recyclerview/widget/ࡳ;->ԭ:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/ޑ;

    .line 37
    .line 38
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/ޑ;->ԫ(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p1, Landroidx/recyclerview/widget/ࡳ;->Ԩ:I

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget p2, p1, Landroidx/recyclerview/widget/ࡳ;->Ԩ:I

    .line 48
    .line 49
    :goto_0
    add-int/2addr p2, v0

    .line 50
    if-gt p2, p3, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ފ:Ljava/util/BitSet;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/ࡳ;->ԩ:I

    .line 59
    .line 60
    if-eq p2, v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ࡳ;->Ϳ()V

    .line 64
    .line 65
    .line 66
    iget p2, p1, Landroidx/recyclerview/widget/ࡳ;->ԩ:I

    .line 67
    .line 68
    :goto_1
    sub-int/2addr p2, v0

    .line 69
    if-lt p2, p3, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ފ:Ljava/util/BitSet;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
