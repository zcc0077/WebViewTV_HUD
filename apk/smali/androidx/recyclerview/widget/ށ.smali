.class public final Landroidx/recyclerview/widget/ށ;
.super Landroidx/recyclerview/widget/ޢ;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Landroidx/recyclerview/widget/ބ;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ބ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/ށ;->Ϳ:Landroidx/recyclerview/widget/ބ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/ށ;->Ϳ:Landroidx/recyclerview/widget/ބ;

    .line 10
    .line 11
    iget v2, v1, Landroidx/recyclerview/widget/ބ;->Ϳ:I

    .line 12
    .line 13
    iget-object v3, v1, Landroidx/recyclerview/widget/ބ;->ބ:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v1, Landroidx/recyclerview/widget/ބ;->ރ:I

    .line 20
    .line 21
    sub-int v5, v3, v4

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    if-lez v5, :cond_0

    .line 26
    .line 27
    if-lt v4, v2, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    iput-boolean v5, v1, Landroidx/recyclerview/widget/ބ;->ޅ:Z

    .line 33
    .line 34
    iget-object v5, v1, Landroidx/recyclerview/widget/ބ;->ބ:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget v8, v1, Landroidx/recyclerview/widget/ބ;->ނ:I

    .line 41
    .line 42
    sub-int v9, v5, v8

    .line 43
    .line 44
    if-lez v9, :cond_1

    .line 45
    .line 46
    if-lt v8, v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_1
    iput-boolean v2, v1, Landroidx/recyclerview/widget/ބ;->ކ:Z

    .line 52
    .line 53
    iget-boolean v9, v1, Landroidx/recyclerview/widget/ބ;->ޅ:Z

    .line 54
    .line 55
    if-nez v9, :cond_2

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget p1, v1, Landroidx/recyclerview/widget/ބ;->އ:I

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/ބ;->Ԭ(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    int-to-float v6, v4

    .line 73
    div-float v9, v6, v2

    .line 74
    .line 75
    add-float/2addr v9, p1

    .line 76
    mul-float v9, v9, v6

    .line 77
    .line 78
    int-to-float p1, v3

    .line 79
    div-float/2addr v9, p1

    .line 80
    float-to-int p1, v9

    .line 81
    iput p1, v1, Landroidx/recyclerview/widget/ބ;->֏:I

    .line 82
    .line 83
    mul-int p1, v4, v4

    .line 84
    .line 85
    div-int/2addr p1, v3

    .line 86
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, v1, Landroidx/recyclerview/widget/ބ;->ֈ:I

    .line 91
    .line 92
    :cond_3
    iget-boolean p1, v1, Landroidx/recyclerview/widget/ބ;->ކ:Z

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    int-to-float p1, v0

    .line 97
    int-to-float v0, v8

    .line 98
    div-float v2, v0, v2

    .line 99
    .line 100
    add-float/2addr v2, p1

    .line 101
    mul-float v2, v2, v0

    .line 102
    .line 103
    int-to-float p1, v5

    .line 104
    div-float/2addr v2, p1

    .line 105
    float-to-int p1, v2

    .line 106
    iput p1, v1, Landroidx/recyclerview/widget/ބ;->ހ:I

    .line 107
    .line 108
    mul-int p1, v8, v8

    .line 109
    .line 110
    div-int/2addr p1, v5

    .line 111
    invoke-static {v8, p1}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, v1, Landroidx/recyclerview/widget/ބ;->ؠ:I

    .line 116
    .line 117
    :cond_4
    iget p1, v1, Landroidx/recyclerview/widget/ބ;->އ:I

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    if-ne p1, v7, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    return-void

    .line 125
    :cond_6
    :goto_2
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/ބ;->Ԭ(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
