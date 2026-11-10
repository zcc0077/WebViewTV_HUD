.class public abstract Landroidx/recyclerview/widget/ޛ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Landroidx/recyclerview/widget/ޓ;

.field public Ԩ:Ljava/util/ArrayList;

.field public ԩ:J

.field public Ԫ:J

.field public ԫ:J

.field public Ԭ:J


# direct methods
.method public static Ԩ(Landroidx/recyclerview/widget/ࡦ;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/ࡦ;->ՠ:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ࡦ;->Ԭ()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ࡦ;->Ԩ()I

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract Ϳ(Landroidx/recyclerview/widget/ࡦ;Landroidx/recyclerview/widget/ࡦ;Landroidx/recyclerview/widget/ޚ;Landroidx/recyclerview/widget/ޚ;)Z
.end method

.method public final ԩ(Landroidx/recyclerview/widget/ࡦ;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޛ;->Ϳ:Landroidx/recyclerview/widget/ޓ;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/ޓ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/ࡦ;->ؠ(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 12
    .line 13
    iget-object v3, p1, Landroidx/recyclerview/widget/ࡦ;->Ԯ:Landroidx/recyclerview/widget/ࡦ;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p1, Landroidx/recyclerview/widget/ࡦ;->ԯ:Landroidx/recyclerview/widget/ࡦ;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iput-object v4, p1, Landroidx/recyclerview/widget/ࡦ;->Ԯ:Landroidx/recyclerview/widget/ࡦ;

    .line 23
    .line 24
    :cond_0
    iput-object v4, p1, Landroidx/recyclerview/widget/ࡦ;->ԯ:Landroidx/recyclerview/widget/ࡦ;

    .line 25
    .line 26
    iget v3, p1, Landroidx/recyclerview/widget/ࡦ;->ՠ:I

    .line 27
    .line 28
    and-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/ޥ;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ࡦ()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 40
    .line 41
    iget-object v5, v4, Landroidx/recyclerview/widget/Ԭ;->Ԩ:Landroidx/recyclerview/widget/Ԫ;

    .line 42
    .line 43
    iget-object v6, v4, Landroidx/recyclerview/widget/Ԭ;->Ϳ:Landroidx/recyclerview/widget/ޓ;

    .line 44
    .line 45
    iget v7, v4, Landroidx/recyclerview/widget/Ԭ;->Ԫ:I

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-ne v7, v1, :cond_3

    .line 49
    .line 50
    iget-object v1, v4, Landroidx/recyclerview/widget/Ԭ;->ԫ:Landroid/view/View;

    .line 51
    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    :goto_0
    const/4 v1, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string p1, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 57
    .line 58
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const/4 v9, 0x2

    .line 63
    if-eq v7, v9, :cond_7

    .line 64
    .line 65
    :try_start_0
    iput v9, v4, Landroidx/recyclerview/widget/Ԭ;->Ԫ:I

    .line 66
    .line 67
    iget-object v7, v6, Landroidx/recyclerview/widget/ޓ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v9, -0x1

    .line 74
    if-ne v7, v9, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/Ԭ;->ֈ(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_1
    iput v8, v4, Landroidx/recyclerview/widget/Ԭ;->Ԫ:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :try_start_1
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/Ԫ;->Ԫ(I)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/Ԫ;->ԭ(I)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/Ԭ;->ֈ(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/ޓ;->Ԯ(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iput v8, v4, Landroidx/recyclerview/widget/Ԭ;->Ԫ:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_2
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->ޕ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/ޥ;->֏(Landroidx/recyclerview/widget/ࡦ;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/ޥ;->ԯ(Landroidx/recyclerview/widget/ࡦ;)V

    .line 113
    .line 114
    .line 115
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->ࡺ:Z

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :cond_6
    xor-int/lit8 v3, v1, 0x1

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->ࡨ(Z)V

    .line 128
    .line 129
    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ࡦ;->ՠ()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_3
    iput v8, v4, Landroidx/recyclerview/widget/Ԭ;->Ԫ:I

    .line 143
    .line 144
    throw p1

    .line 145
    :cond_7
    const-string p1, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 146
    .line 147
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_4
    return-void
.end method

.method public abstract Ԫ(Landroidx/recyclerview/widget/ࡦ;)V
.end method

.method public abstract ԫ()V
.end method

.method public abstract Ԭ()Z
.end method
