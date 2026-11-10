.class public final Landroidx/recyclerview/widget/ޥ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/util/ArrayList;

.field public Ԩ:Ljava/util/ArrayList;

.field public final ԩ:Ljava/util/ArrayList;

.field public final Ԫ:Ljava/util/List;

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:Landroidx/recyclerview/widget/ޤ;

.field public final synthetic Ԯ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/ޥ;->Ԯ:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/ޥ;->Ϳ:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/ޥ;->Ԩ:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/ޥ;->ԩ:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/ޥ;->Ԫ:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/ޥ;->ԫ:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/ޥ;->Ԭ:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/recyclerview/widget/ࡦ;Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ՠ(Landroidx/recyclerview/widget/ࡦ;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/ޥ;->Ԯ:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->ࡦ:Landroidx/recyclerview/widget/ࡨ;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/ࡨ;->ԫ:Landroidx/recyclerview/widget/ࡧ;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/recyclerview/widget/ࡧ;->ԫ:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lޑ/Ԩ;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lޑ/ޜ;->ԯ(Landroid/view/View;Lޑ/Ԩ;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_5

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->ހ:Landroidx/recyclerview/widget/ޱ;

    .line 33
    .line 34
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->ށ:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    check-cast p2, Landroidx/leanback/widget/Ϳ;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/Ϳ;->Ϳ(Landroidx/recyclerview/widget/ࡦ;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_1
    if-ge v4, p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroidx/recyclerview/widget/ޱ;

    .line 55
    .line 56
    check-cast v5, Landroidx/leanback/widget/Ϳ;

    .line 57
    .line 58
    invoke-virtual {v5, p1}, Landroidx/leanback/widget/Ϳ;->Ϳ(Landroidx/recyclerview/widget/ࡦ;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->Ԯ:Landroidx/recyclerview/widget/ࡱ;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ࡱ;->֏(Landroidx/recyclerview/widget/ࡦ;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->ࡺ:Z

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :cond_5
    iput-object v3, p1, Landroidx/recyclerview/widget/ࡦ;->ބ:Landroidx/recyclerview/widget/ޔ;

    .line 81
    .line 82
    iput-object v3, p1, Landroidx/recyclerview/widget/ࡦ;->ރ:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޥ;->ԩ()Landroidx/recyclerview/widget/ޤ;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v1, p1, Landroidx/recyclerview/widget/ࡦ;->Ԭ:I

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/ޤ;->Ϳ(I)Landroidx/recyclerview/widget/ޣ;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Landroidx/recyclerview/widget/ޣ;->Ϳ:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object p2, p2, Landroidx/recyclerview/widget/ޤ;->Ϳ:Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroidx/recyclerview/widget/ޣ;

    .line 106
    .line 107
    iget p2, p2, Landroidx/recyclerview/widget/ޣ;->Ԩ:I

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-gt p2, v1, :cond_6

    .line 114
    .line 115
    invoke-static {v0}, LԨ/Ϳ;->ԩ(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->ࡹ:Z

    .line 120
    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    const-string p1, "this scrap item already exists"

    .line 131
    .line 132
    invoke-static {p1}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ࡦ;->ׯ()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final Ԩ(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޥ;->Ԯ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge p1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v1, Landroidx/recyclerview/widget/ࡢ;->ԭ:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->Ԭ:Lࢂ/ތ;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lࢂ/ތ;->ԭ(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ދ()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "invalid position "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ". State item count is "

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2
.end method

.method public final ԩ()Landroidx/recyclerview/widget/ޤ;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޥ;->ԭ:Landroidx/recyclerview/widget/ޤ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/ޤ;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/recyclerview/widget/ޤ;->Ϳ:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/ޤ;->Ԩ:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Landroidx/recyclerview/widget/ޤ;->ԩ:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/ޥ;->ԭ:Landroidx/recyclerview/widget/ޤ;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ޥ;->Ԫ()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ޥ;->ԭ:Landroidx/recyclerview/widget/ޤ;

    .line 37
    .line 38
    return-object v0
.end method

.method public final Ԫ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޥ;->ԭ:Landroidx/recyclerview/widget/ޤ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/ޥ;->Ԯ:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ޅ:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/ޤ;->ԩ:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final ԫ(Landroidx/recyclerview/widget/ޔ;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޥ;->ԭ:Landroidx/recyclerview/widget/ޤ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/ޤ;->Ϳ:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/ޤ;->ԩ:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/ޣ;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/recyclerview/widget/ޣ;->Ϳ:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/ࡦ;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, LԨ/Ϳ;->ԩ(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final Ԭ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޥ;->ԩ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ޥ;->ԭ(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ࡾ:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/ޥ;->Ԯ:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->߾:Landroidx/recyclerview/widget/ކ;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/ކ;->Ԫ:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput v1, v0, Landroidx/recyclerview/widget/ކ;->ԩ:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final ԭ(I)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ࡹ:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/ޥ;->ԩ:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/recyclerview/widget/ࡦ;

    .line 10
    .line 11
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->ࡺ:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/ޥ;->Ϳ(Landroidx/recyclerview/widget/ࡦ;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Ԯ(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ޕ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ࡦ;->ՠ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/ޥ;->Ԯ:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ࡦ;->ԯ()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Landroidx/recyclerview/widget/ࡦ;->ؠ:Landroidx/recyclerview/widget/ޥ;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ޥ;->֏(Landroidx/recyclerview/widget/ࡦ;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ࡦ;->ށ()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Landroidx/recyclerview/widget/ࡦ;->ՠ:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Landroidx/recyclerview/widget/ࡦ;->ՠ:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ޥ;->ԯ(Landroidx/recyclerview/widget/ࡦ;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->ޗ:Landroidx/recyclerview/widget/ޛ;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ࡦ;->ԭ()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->ޗ:Landroidx/recyclerview/widget/ޛ;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ޛ;->Ԫ(Landroidx/recyclerview/widget/ࡦ;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final ԯ(Landroidx/recyclerview/widget/ࡦ;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޥ;->Ԯ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->߾:Landroidx/recyclerview/widget/ކ;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ࡦ;->ԯ()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_12

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ࡦ;->ՠ()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_11

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ࡦ;->ހ()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_10

    .line 34
    .line 35
    iget v2, p1, Landroidx/recyclerview/widget/ࡦ;->ՠ:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lޑ/ޜ;->Ϳ:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_0
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ࡹ:Z

    .line 53
    .line 54
    iget-object v7, p0, Landroidx/recyclerview/widget/ޥ;->ԩ:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "cached view received recycle internal? "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ދ()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Landroidx/recyclerview/widget/Ԩ;->ׯ(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ࡦ;->ԭ()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_e

    .line 88
    .line 89
    iget v6, p0, Landroidx/recyclerview/widget/ޥ;->Ԭ:I

    .line 90
    .line 91
    if-lez v6, :cond_b

    .line 92
    .line 93
    iget v6, p1, Landroidx/recyclerview/widget/ࡦ;->ՠ:I

    .line 94
    .line 95
    and-int/lit16 v6, v6, 0x20e

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget v8, p0, Landroidx/recyclerview/widget/ޥ;->Ԭ:I

    .line 105
    .line 106
    if-lt v6, v8, :cond_5

    .line 107
    .line 108
    if-lez v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/ޥ;->ԭ(I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v6, v6, -0x1

    .line 114
    .line 115
    :cond_5
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->ࡾ:Z

    .line 116
    .line 117
    if-eqz v8, :cond_a

    .line 118
    .line 119
    if-lez v6, :cond_a

    .line 120
    .line 121
    iget v8, p1, Landroidx/recyclerview/widget/ࡦ;->Ԫ:I

    .line 122
    .line 123
    iget-object v9, v1, Landroidx/recyclerview/widget/ކ;->Ԫ:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, [I

    .line 126
    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    iget v9, v1, Landroidx/recyclerview/widget/ކ;->ԩ:I

    .line 130
    .line 131
    mul-int/lit8 v9, v9, 0x2

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    :goto_2
    if-ge v10, v9, :cond_7

    .line 135
    .line 136
    iget-object v11, v1, Landroidx/recyclerview/widget/ކ;->Ԫ:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v11, [I

    .line 139
    .line 140
    aget v11, v11, v10

    .line 141
    .line 142
    if-ne v11, v8, :cond_6

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 149
    .line 150
    :goto_3
    if-ltz v6, :cond_9

    .line 151
    .line 152
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Landroidx/recyclerview/widget/ࡦ;

    .line 157
    .line 158
    iget v8, v8, Landroidx/recyclerview/widget/ࡦ;->Ԫ:I

    .line 159
    .line 160
    iget-object v9, v1, Landroidx/recyclerview/widget/ކ;->Ԫ:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v9, [I

    .line 163
    .line 164
    if-eqz v9, :cond_9

    .line 165
    .line 166
    iget v9, v1, Landroidx/recyclerview/widget/ކ;->ԩ:I

    .line 167
    .line 168
    mul-int/lit8 v9, v9, 0x2

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    :goto_4
    if-ge v10, v9, :cond_9

    .line 172
    .line 173
    iget-object v11, v1, Landroidx/recyclerview/widget/ކ;->Ԫ:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v11, [I

    .line 176
    .line 177
    aget v11, v11, v10

    .line 178
    .line 179
    if-ne v11, v8, :cond_8

    .line 180
    .line 181
    add-int/lit8 v6, v6, -0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    add-int/2addr v6, v5

    .line 188
    :cond_a
    :goto_5
    invoke-virtual {v7, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_7

    .line 193
    :cond_b
    :goto_6
    const/4 v1, 0x0

    .line 194
    :goto_7
    if-nez v1, :cond_c

    .line 195
    .line 196
    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/ޥ;->Ϳ(Landroidx/recyclerview/widget/ࡦ;Z)V

    .line 197
    .line 198
    .line 199
    move v4, v1

    .line 200
    goto :goto_9

    .line 201
    :cond_c
    move v4, v1

    .line 202
    :cond_d
    :goto_8
    const/4 v5, 0x0

    .line 203
    goto :goto_9

    .line 204
    :cond_e
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ࡺ:Z

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ދ()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :goto_9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->Ԯ:Landroidx/recyclerview/widget/ࡱ;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ࡱ;->֏(Landroidx/recyclerview/widget/ࡦ;)V

    .line 215
    .line 216
    .line 217
    if-nez v4, :cond_f

    .line 218
    .line 219
    if-nez v5, :cond_f

    .line 220
    .line 221
    if-eqz v2, :cond_f

    .line 222
    .line 223
    invoke-static {v3}, LԨ/Ϳ;->ԩ(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    iput-object v0, p1, Landroidx/recyclerview/widget/ࡦ;->ބ:Landroidx/recyclerview/widget/ޔ;

    .line 228
    .line 229
    iput-object v0, p1, Landroidx/recyclerview/widget/ࡦ;->ރ:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    :cond_f
    return-void

    .line 232
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ދ()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 249
    .line 250
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ދ()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {v1, p1}, Landroidx/recyclerview/widget/Ԩ;->ׯ(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_12
    :goto_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 269
    .line 270
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ࡦ;->ԯ()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p1, " isAttached:"

    .line 281
    .line 282
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_13

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    :cond_13
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ދ()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1
.end method

.method public final ՠ(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ޕ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroidx/recyclerview/widget/ࡦ;->ՠ:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/ޥ;->Ԯ:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ࡦ;->ֈ()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->ޗ:Landroidx/recyclerview/widget/ޛ;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ࡦ;->Ԫ()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/ހ;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v0, Landroidx/recyclerview/widget/ހ;->ԭ:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ࡦ;->Ԭ()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޥ;->Ԩ:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/recyclerview/widget/ޥ;->Ԩ:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/ࡦ;->ؠ:Landroidx/recyclerview/widget/ޥ;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Landroidx/recyclerview/widget/ࡦ;->ހ:Z

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/ޥ;->Ԩ:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ࡦ;->Ԭ()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ࡦ;->Ԯ()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->ދ()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    :goto_1
    iput-object p0, p1, Landroidx/recyclerview/widget/ࡦ;->ؠ:Landroidx/recyclerview/widget/ޥ;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p1, Landroidx/recyclerview/widget/ࡦ;->ހ:Z

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/ޥ;->Ϳ:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final ֈ(IJ)Landroidx/recyclerview/widget/ࡦ;
    .locals 26

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1
    iget-object v2, v1, Landroidx/recyclerview/widget/ޥ;->Ԯ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    if-ltz v0, :cond_4e

    invoke-virtual {v3}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    move-result v4

    if-ge v0, v4, :cond_4e

    .line 2
    iget-boolean v4, v3, Landroidx/recyclerview/widget/ࡢ;->ԭ:Z

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    .line 3
    iget-object v4, v1, Landroidx/recyclerview/widget/ޥ;->Ԩ:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_2

    .line 4
    iget-object v10, v1, Landroidx/recyclerview/widget/ޥ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/ࡦ;

    .line 5
    invoke-virtual {v10}, Landroidx/recyclerview/widget/ࡦ;->ށ()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Landroidx/recyclerview/widget/ࡦ;->ԩ()I

    move-result v11

    if-ne v11, v0, :cond_1

    .line 6
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/ࡦ;->Ϳ(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    move-object v10, v6

    :goto_2
    if-eqz v10, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move-object v10, v6

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez v10, :cond_1b

    .line 8
    iget-object v9, v1, Landroidx/recyclerview/widget/ޥ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_8

    .line 9
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/ࡦ;

    .line 10
    invoke-virtual {v12}, Landroidx/recyclerview/widget/ࡦ;->ށ()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v12}, Landroidx/recyclerview/widget/ࡦ;->ԩ()I

    move-result v13

    if-ne v13, v0, :cond_7

    .line 11
    invoke-virtual {v12}, Landroidx/recyclerview/widget/ࡦ;->Ԭ()Z

    move-result v13

    if-nez v13, :cond_7

    iget-boolean v13, v3, Landroidx/recyclerview/widget/ࡢ;->ԭ:Z

    if-nez v13, :cond_6

    invoke-virtual {v12}, Landroidx/recyclerview/widget/ࡦ;->Ԯ()Z

    move-result v13

    if-nez v13, :cond_7

    .line 12
    :cond_6
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/ࡦ;->Ϳ(I)V

    move-object v10, v12

    goto/16 :goto_9

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 13
    :cond_8
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 14
    iget-object v5, v5, Landroidx/recyclerview/widget/Ԭ;->ԩ:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_a

    .line 16
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 17
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->ޕ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    move-result-object v12

    .line 18
    invoke-virtual {v12}, Landroidx/recyclerview/widget/ࡦ;->ԩ()I

    move-result v13

    if-ne v13, v0, :cond_9

    .line 19
    invoke-virtual {v12}, Landroidx/recyclerview/widget/ࡦ;->Ԭ()Z

    move-result v13

    if-nez v13, :cond_9

    .line 20
    invoke-virtual {v12}, Landroidx/recyclerview/widget/ࡦ;->Ԯ()Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    move-object v11, v6

    :goto_6
    if-eqz v11, :cond_e

    .line 21
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->ޕ(Landroid/view/View;)Landroidx/recyclerview/widget/ࡦ;

    move-result-object v5

    .line 22
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 23
    iget-object v10, v9, Landroidx/recyclerview/widget/Ԭ;->Ԩ:Landroidx/recyclerview/widget/Ԫ;

    .line 24
    iget-object v12, v9, Landroidx/recyclerview/widget/Ԭ;->Ϳ:Landroidx/recyclerview/widget/ޓ;

    .line 25
    iget-object v12, v12, Landroidx/recyclerview/widget/ޓ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v12

    if-ltz v12, :cond_d

    .line 27
    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/Ԫ;->Ԫ(I)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 28
    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/Ԫ;->Ϳ(I)V

    .line 29
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/Ԭ;->ֈ(Landroid/view/View;)V

    .line 30
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/Ԭ;->ՠ(Landroid/view/View;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_b

    .line 31
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/Ԭ;->ԩ(I)V

    .line 32
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/ޥ;->ՠ(Landroid/view/View;)V

    const/16 v9, 0x2020

    .line 33
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/ࡦ;->Ϳ(I)V

    move-object v10, v5

    goto/16 :goto_9

    .line 34
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->ދ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_d
    const-string v0, "view is not a child, cannot hide "

    invoke-static {v11, v0}, Landroidx/recyclerview/widget/Ԩ;->ށ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    .line 38
    :cond_e
    iget-object v5, v1, Landroidx/recyclerview/widget/ޥ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_12

    .line 39
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/ࡦ;

    .line 40
    invoke-virtual {v11}, Landroidx/recyclerview/widget/ࡦ;->Ԭ()Z

    move-result v12

    if-nez v12, :cond_11

    invoke-virtual {v11}, Landroidx/recyclerview/widget/ࡦ;->ԩ()I

    move-result v12

    if-ne v12, v0, :cond_11

    .line 41
    iget-object v12, v11, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    iget-object v13, v11, Landroidx/recyclerview/widget/ࡦ;->ރ:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v12, v13, :cond_f

    goto :goto_8

    .line 42
    :cond_f
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->ࡺ:Z

    if-eqz v5, :cond_10

    .line 44
    invoke-virtual {v11}, Landroidx/recyclerview/widget/ࡦ;->toString()Ljava/lang/String;

    :cond_10
    move-object v10, v11

    goto :goto_9

    :cond_11
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_12
    move-object v10, v6

    :goto_9
    if-eqz v10, :cond_1b

    .line 45
    invoke-virtual {v10}, Landroidx/recyclerview/widget/ࡦ;->Ԯ()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 46
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->ࡹ:Z

    if-eqz v5, :cond_14

    .line 47
    iget-boolean v5, v3, Landroidx/recyclerview/widget/ࡢ;->ԭ:Z

    if-eqz v5, :cond_13

    goto :goto_a

    .line 48
    :cond_13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->ދ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "should not receive a removed view unless it is pre layout"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    return-object v6

    .line 49
    :cond_14
    :goto_a
    iget-boolean v5, v3, Landroidx/recyclerview/widget/ࡢ;->ԭ:Z

    goto :goto_b

    .line 50
    :cond_15
    iget v5, v10, Landroidx/recyclerview/widget/ࡦ;->Ԫ:I

    if-ltz v5, :cond_1a

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/ޔ;->Ϳ()I

    move-result v9

    if-ge v5, v9, :cond_1a

    .line 51
    iget-boolean v5, v3, Landroidx/recyclerview/widget/ࡢ;->ԭ:Z

    if-nez v5, :cond_16

    .line 52
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget v5, v10, Landroidx/recyclerview/widget/ࡦ;->Ԭ:I

    if-eqz v5, :cond_16

    const/4 v5, 0x0

    goto :goto_b

    .line 54
    :cond_16
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    :goto_b
    if-nez v5, :cond_19

    const/4 v5, 0x4

    .line 55
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/ࡦ;->Ϳ(I)V

    .line 56
    invoke-virtual {v10}, Landroidx/recyclerview/widget/ࡦ;->ԯ()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 57
    iget-object v5, v10, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    invoke-virtual {v2, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 58
    iget-object v5, v10, Landroidx/recyclerview/widget/ࡦ;->ؠ:Landroidx/recyclerview/widget/ޥ;

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/ޥ;->֏(Landroidx/recyclerview/widget/ࡦ;)V

    goto :goto_c

    .line 59
    :cond_17
    invoke-virtual {v10}, Landroidx/recyclerview/widget/ࡦ;->ށ()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 60
    iget v5, v10, Landroidx/recyclerview/widget/ࡦ;->ՠ:I

    and-int/lit8 v5, v5, -0x21

    iput v5, v10, Landroidx/recyclerview/widget/ࡦ;->ՠ:I

    .line 61
    :cond_18
    :goto_c
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/ޥ;->ԯ(Landroidx/recyclerview/widget/ࡦ;)V

    move-object v10, v6

    goto :goto_d

    :cond_19
    const/4 v4, 0x1

    goto :goto_d

    .line 62
    :cond_1a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->ދ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_d
    const-wide/16 v15, 0x0

    const-wide v17, 0x7fffffffffffffffL

    if-nez v10, :cond_2a

    .line 64
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->Ԭ:Lࢂ/ތ;

    .line 65
    invoke-virtual {v5, v0, v8}, Lࢂ/ތ;->ԭ(II)I

    move-result v5

    if-ltz v5, :cond_29

    .line 66
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/ޔ;->Ϳ()I

    move-result v9

    if-ge v5, v9, :cond_29

    .line 67
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v10, :cond_1f

    .line 69
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->ࡹ:Z

    .line 70
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ޥ;->ԩ()Landroidx/recyclerview/widget/ޤ;

    move-result-object v5

    .line 71
    iget-object v5, v5, Landroidx/recyclerview/widget/ޤ;->Ϳ:Landroid/util/SparseArray;

    .line 72
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/ޣ;

    if-eqz v5, :cond_1e

    .line 73
    iget-object v5, v5, Landroidx/recyclerview/widget/ޣ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1e

    .line 74
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v7

    :goto_e
    if-ltz v9, :cond_1e

    .line 75
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/ࡦ;

    const-wide/16 v19, 0x3

    .line 76
    iget-object v11, v10, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 77
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-eqz v12, :cond_1c

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    iget-object v10, v10, Landroidx/recyclerview/widget/ࡦ;->ރ:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v11, v10, :cond_1c

    const/4 v10, 0x1

    goto :goto_f

    :cond_1c
    const/4 v10, 0x0

    :goto_f
    if-nez v10, :cond_1d

    .line 78
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/ࡦ;

    move-object v10, v5

    goto :goto_10

    :cond_1d
    add-int/lit8 v9, v9, -0x1

    goto :goto_e

    :cond_1e
    const-wide/16 v19, 0x3

    move-object v10, v6

    :goto_10
    if-eqz v10, :cond_20

    .line 79
    invoke-virtual {v10}, Landroidx/recyclerview/widget/ࡦ;->ׯ()V

    .line 80
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->ࡹ:Z

    goto :goto_11

    :cond_1f
    const-wide/16 v19, 0x3

    :cond_20
    :goto_11
    if-nez v10, :cond_28

    .line 81
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    cmp-long v5, p2, v17

    if-eqz v5, :cond_23

    .line 82
    iget-object v5, v1, Landroidx/recyclerview/widget/ޥ;->ԭ:Landroidx/recyclerview/widget/ޤ;

    .line 83
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/ޤ;->Ϳ(I)Landroidx/recyclerview/widget/ޣ;

    move-result-object v5

    .line 84
    iget-wide v11, v5, Landroidx/recyclerview/widget/ޣ;->ԩ:J

    cmp-long v5, v11, v15

    if-eqz v5, :cond_22

    add-long/2addr v11, v9

    cmp-long v5, v11, p2

    if-gez v5, :cond_21

    goto :goto_12

    :cond_21
    const/4 v5, 0x0

    goto :goto_13

    :cond_22
    :goto_12
    const/4 v5, 0x1

    :goto_13
    if-nez v5, :cond_23

    return-object v6

    .line 85
    :cond_23
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    :try_start_0
    invoke-static {}, Lލ/ՠ;->Ϳ()Z

    move-result v11

    if-eqz v11, :cond_24

    .line 87
    const-string v11, "RV onCreateViewHolder type=0x%X"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-wide/16 v21, 0x4

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v12, v13, v8

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_16

    :cond_24
    const-wide/16 v21, 0x4

    .line 88
    :goto_14
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/ޔ;->ԩ(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/ࡦ;

    move-result-object v5

    iget-object v11, v5, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    .line 89
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-nez v12, :cond_27

    .line 90
    iput v8, v5, Landroidx/recyclerview/widget/ࡦ;->Ԭ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    sget-boolean v12, Landroidx/recyclerview/widget/RecyclerView;->ࡾ:Z

    if-eqz v12, :cond_25

    .line 93
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->ސ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v11

    if-eqz v11, :cond_25

    .line 94
    new-instance v12, Ljava/lang/ref/WeakReference;

    invoke-direct {v12, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v12, v5, Landroidx/recyclerview/widget/ࡦ;->ԩ:Ljava/lang/ref/WeakReference;

    .line 95
    :cond_25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v11

    .line 96
    iget-object v13, v1, Landroidx/recyclerview/widget/ޥ;->ԭ:Landroidx/recyclerview/widget/ޤ;

    sub-long/2addr v11, v9

    .line 97
    invoke-virtual {v13, v8}, Landroidx/recyclerview/widget/ޤ;->Ϳ(I)Landroidx/recyclerview/widget/ޣ;

    move-result-object v9

    .line 98
    iget-wide v13, v9, Landroidx/recyclerview/widget/ޣ;->ԩ:J

    cmp-long v10, v13, v15

    if-nez v10, :cond_26

    goto :goto_15

    .line 99
    :cond_26
    div-long v13, v13, v21

    mul-long v13, v13, v19

    div-long v11, v11, v21

    add-long/2addr v11, v13

    .line 100
    :goto_15
    iput-wide v11, v9, Landroidx/recyclerview/widget/ޣ;->ԩ:J

    move-object v10, v5

    goto :goto_18

    .line 101
    :cond_27
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :goto_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    throw v0

    :cond_28
    :goto_17
    const-wide/16 v21, 0x4

    goto :goto_18

    .line 104
    :cond_29
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 105
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    move-result v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->ދ()Ljava/lang/String;

    move-result-object v2

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Inconsistency detected. Invalid item position "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2a
    const-wide/16 v19, 0x3

    goto :goto_17

    .line 108
    :goto_18
    iget-object v5, v10, Landroidx/recyclerview/widget/ࡦ;->Ԩ:Landroid/view/View;

    if-eqz v4, :cond_2c

    .line 109
    iget-boolean v9, v3, Landroidx/recyclerview/widget/ࡢ;->ԭ:Z

    if-nez v9, :cond_2c

    .line 110
    iget v9, v10, Landroidx/recyclerview/widget/ࡦ;->ՠ:I

    and-int/lit16 v11, v9, 0x2000

    if-eqz v11, :cond_2b

    const/4 v11, 0x1

    goto :goto_19

    :cond_2b
    const/4 v11, 0x0

    :goto_19
    if-eqz v11, :cond_2c

    and-int/lit16 v9, v9, -0x2001

    .line 111
    iput v9, v10, Landroidx/recyclerview/widget/ࡦ;->ՠ:I

    .line 112
    iget-boolean v9, v3, Landroidx/recyclerview/widget/ࡢ;->ՠ:Z

    if-eqz v9, :cond_2c

    .line 113
    invoke-static {v10}, Landroidx/recyclerview/widget/ޛ;->Ԩ(Landroidx/recyclerview/widget/ࡦ;)V

    .line 114
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->ޗ:Landroidx/recyclerview/widget/ޛ;

    .line 115
    invoke-virtual {v10}, Landroidx/recyclerview/widget/ࡦ;->Ԫ()Ljava/util/List;

    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance v9, Landroidx/recyclerview/widget/ޚ;

    .line 118
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/ޚ;->Ϳ(Landroidx/recyclerview/widget/ࡦ;)V

    .line 120
    invoke-virtual {v2, v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->ޢ(Landroidx/recyclerview/widget/ࡦ;Landroidx/recyclerview/widget/ޚ;)V

    .line 121
    :cond_2c
    iget-boolean v9, v3, Landroidx/recyclerview/widget/ࡢ;->ԭ:Z

    if-eqz v9, :cond_2d

    .line 122
    invoke-virtual {v10}, Landroidx/recyclerview/widget/ࡦ;->ԫ()Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 123
    iput v0, v10, Landroidx/recyclerview/widget/ࡦ;->ԭ:I

    goto :goto_1b

    .line 124
    :cond_2d
    invoke-virtual {v10}, Landroidx/recyclerview/widget/ࡦ;->ԫ()Z

    move-result v9

    if-eqz v9, :cond_30

    .line 125
    iget v9, v10, Landroidx/recyclerview/widget/ࡦ;->ՠ:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_2e

    const/4 v9, 0x1

    goto :goto_1a

    :cond_2e
    const/4 v9, 0x0

    :goto_1a
    if-nez v9, :cond_30

    .line 126
    invoke-virtual {v10}, Landroidx/recyclerview/widget/ࡦ;->Ԭ()Z

    move-result v9

    if-eqz v9, :cond_2f

    goto :goto_1c

    :cond_2f
    :goto_1b
    const/4 v14, 0x1

    const/16 v18, 0x0

    goto/16 :goto_29

    .line 127
    :cond_30
    :goto_1c
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->ࡹ:Z

    if-eqz v9, :cond_32

    invoke-virtual {v10}, Landroidx/recyclerview/widget/ࡦ;->Ԯ()Z

    move-result v9

    if-nez v9, :cond_31

    goto :goto_1d

    .line 128
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->ދ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_32
    :goto_1d
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->Ԭ:Lࢂ/ތ;

    .line 131
    invoke-virtual {v9, v0, v8}, Lࢂ/ތ;->ԭ(II)I

    move-result v9

    .line 132
    iput-object v6, v10, Landroidx/recyclerview/widget/ࡦ;->ބ:Landroidx/recyclerview/widget/ޔ;

    .line 133
    iput-object v2, v10, Landroidx/recyclerview/widget/ࡦ;->ރ:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    iget v11, v10, Landroidx/recyclerview/widget/ࡦ;->Ԭ:I

    .line 135
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v12

    cmp-long v14, p2, v17

    if-eqz v14, :cond_33

    .line 136
    iget-object v14, v1, Landroidx/recyclerview/widget/ޥ;->ԭ:Landroidx/recyclerview/widget/ޤ;

    .line 137
    invoke-virtual {v14, v11}, Landroidx/recyclerview/widget/ޤ;->Ϳ(I)Landroidx/recyclerview/widget/ޣ;

    move-result-object v11

    move-object v14, v6

    const/16 v17, 0x1

    .line 138
    iget-wide v6, v11, Landroidx/recyclerview/widget/ޣ;->Ԫ:J

    cmp-long v11, v6, v15

    if-eqz v11, :cond_34

    add-long/2addr v6, v12

    cmp-long v11, v6, p2

    if-gez v11, :cond_2f

    goto :goto_1e

    :cond_33
    move-object v14, v6

    const/16 v17, 0x1

    .line 139
    :cond_34
    :goto_1e
    invoke-virtual {v10}, Landroidx/recyclerview/widget/ࡦ;->ՠ()Z

    move-result v6

    if-eqz v6, :cond_35

    .line 140
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 142
    invoke-static {v2, v5, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->Ԫ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    goto :goto_1f

    :cond_35
    const/4 v6, 0x0

    .line 143
    :goto_1f
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroidx/recyclerview/widget/ޔ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iget-object v11, v10, Landroidx/recyclerview/widget/ࡦ;->ބ:Landroidx/recyclerview/widget/ޔ;

    if-nez v11, :cond_36

    const/4 v11, 0x1

    goto :goto_20

    :cond_36
    const/4 v11, 0x0

    :goto_20
    if-eqz v11, :cond_38

    .line 145
    iput v9, v10, Landroidx/recyclerview/widget/ࡦ;->Ԫ:I

    const/16 v18, 0x0

    .line 146
    iget v8, v10, Landroidx/recyclerview/widget/ࡦ;->ՠ:I

    and-int/lit16 v8, v8, -0x208

    or-int/lit8 v8, v8, 0x1

    iput v8, v10, Landroidx/recyclerview/widget/ࡦ;->ՠ:I

    .line 147
    invoke-static {}, Lލ/ՠ;->Ϳ()Z

    move-result v8

    if-eqz v8, :cond_37

    .line 148
    iget v8, v10, Landroidx/recyclerview/widget/ࡦ;->Ԭ:I

    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v23, v14

    move-wide/from16 v24, v15

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v8, v15, v18

    const-string v8, "RV onBindViewHolder type=0x%X"

    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 150
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_21

    :cond_37
    move-object/from16 v23, v14

    move-wide/from16 v24, v15

    goto :goto_21

    :cond_38
    move-object/from16 v23, v14

    move-wide/from16 v24, v15

    const/16 v18, 0x0

    .line 151
    :goto_21
    iput-object v7, v10, Landroidx/recyclerview/widget/ࡦ;->ބ:Landroidx/recyclerview/widget/ޔ;

    .line 152
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->ࡹ:Z

    if-eqz v8, :cond_3c

    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_3a

    .line 154
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    .line 155
    invoke-virtual {v10}, Landroidx/recyclerview/widget/ࡦ;->ՠ()Z

    move-result v14

    if-ne v8, v14, :cond_39

    goto :goto_22

    .line 156
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    invoke-virtual {v10}, Landroidx/recyclerview/widget/ࡦ;->ՠ()Z

    move-result v2

    .line 158
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", attached to window: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", holder: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_3a
    :goto_22
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_3c

    .line 163
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    if-nez v8, :cond_3b

    goto :goto_23

    .line 164
    :cond_3b
    const-string v0, "Attempting to bind attached holder with no parent (AKA temp detached): "

    invoke-static {v10, v0}, Landroidx/recyclerview/widget/Ԩ;->ؠ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v23

    .line 165
    :cond_3c
    :goto_23
    invoke-virtual {v10}, Landroidx/recyclerview/widget/ࡦ;->Ԫ()Ljava/util/List;

    .line 166
    invoke-virtual {v7, v10, v9}, Landroidx/recyclerview/widget/ޔ;->Ԩ(Landroidx/recyclerview/widget/ࡦ;I)V

    if-eqz v11, :cond_3f

    .line 167
    iget-object v7, v10, Landroidx/recyclerview/widget/ࡦ;->ֈ:Ljava/util/ArrayList;

    if-eqz v7, :cond_3d

    .line 168
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 169
    :cond_3d
    iget v7, v10, Landroidx/recyclerview/widget/ࡦ;->ՠ:I

    and-int/lit16 v7, v7, -0x401

    iput v7, v10, Landroidx/recyclerview/widget/ࡦ;->ՠ:I

    .line 170
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 171
    instance-of v8, v7, Landroidx/recyclerview/widget/ޠ;

    if-eqz v8, :cond_3e

    .line 172
    check-cast v7, Landroidx/recyclerview/widget/ޠ;

    const/4 v14, 0x1

    iput-boolean v14, v7, Landroidx/recyclerview/widget/ޠ;->ԩ:Z

    .line 173
    :cond_3e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3f
    if-eqz v6, :cond_40

    .line 174
    invoke-static {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->ԫ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 175
    :cond_40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    .line 176
    iget-object v8, v1, Landroidx/recyclerview/widget/ޥ;->ԭ:Landroidx/recyclerview/widget/ޤ;

    .line 177
    iget v9, v10, Landroidx/recyclerview/widget/ࡦ;->Ԭ:I

    sub-long/2addr v6, v12

    .line 178
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/ޤ;->Ϳ(I)Landroidx/recyclerview/widget/ޣ;

    move-result-object v8

    .line 179
    iget-wide v11, v8, Landroidx/recyclerview/widget/ޣ;->Ԫ:J

    cmp-long v9, v11, v24

    if-nez v9, :cond_41

    goto :goto_24

    .line 180
    :cond_41
    div-long v11, v11, v21

    mul-long v11, v11, v19

    div-long v6, v6, v21

    add-long/2addr v6, v11

    .line 181
    :goto_24
    iput-wide v6, v8, Landroidx/recyclerview/widget/ޣ;->Ԫ:J

    .line 182
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->ލ:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v6, :cond_42

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_42

    const/4 v14, 0x1

    goto :goto_25

    :cond_42
    const/4 v14, 0x0

    :goto_25
    if-eqz v14, :cond_49

    .line 183
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    const/4 v14, 0x1

    if-nez v6, :cond_43

    .line 184
    invoke-virtual {v5, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 185
    :cond_43
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->ࡦ:Landroidx/recyclerview/widget/ࡨ;

    if-nez v6, :cond_44

    goto :goto_28

    .line 186
    :cond_44
    iget-object v6, v6, Landroidx/recyclerview/widget/ࡨ;->ԫ:Landroidx/recyclerview/widget/ࡧ;

    if-eqz v6, :cond_45

    const/4 v7, 0x1

    goto :goto_26

    :cond_45
    const/4 v7, 0x0

    :goto_26
    if-eqz v7, :cond_48

    .line 187
    invoke-static {v5}, Lޑ/ޜ;->Ԫ(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v7

    if-nez v7, :cond_46

    move-object/from16 v7, v23

    goto :goto_27

    .line 188
    :cond_46
    instance-of v8, v7, Lޑ/Ϳ;

    if-eqz v8, :cond_47

    .line 189
    check-cast v7, Lޑ/Ϳ;

    iget-object v7, v7, Lޑ/Ϳ;->Ϳ:Lޑ/Ԩ;

    goto :goto_27

    .line 190
    :cond_47
    new-instance v8, Lޑ/Ԩ;

    invoke-direct {v8, v7}, Lޑ/Ԩ;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v7, v8

    :goto_27
    if-eqz v7, :cond_48

    if-eq v7, v6, :cond_48

    .line 191
    iget-object v8, v6, Landroidx/recyclerview/widget/ࡧ;->ԫ:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v5, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_48
    invoke-static {v5, v6}, Lޑ/ޜ;->ԯ(Landroid/view/View;Lޑ/Ԩ;)V

    goto :goto_28

    :cond_49
    const/4 v14, 0x1

    .line 193
    :goto_28
    iget-boolean v3, v3, Landroidx/recyclerview/widget/ࡢ;->ԭ:Z

    if-eqz v3, :cond_4a

    .line 194
    iput v0, v10, Landroidx/recyclerview/widget/ࡦ;->ԭ:I

    :cond_4a
    const/4 v8, 0x1

    .line 195
    :goto_29
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_4b

    .line 196
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/ޠ;

    .line 197
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2a

    .line 198
    :cond_4b
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v3

    if-nez v3, :cond_4c

    .line 199
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/ޠ;

    .line 200
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2a

    .line 201
    :cond_4c
    check-cast v0, Landroidx/recyclerview/widget/ޠ;

    .line 202
    :goto_2a
    iput-object v10, v0, Landroidx/recyclerview/widget/ޠ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    if-eqz v4, :cond_4d

    if-eqz v8, :cond_4d

    const/4 v7, 0x1

    goto :goto_2b

    :cond_4d
    const/4 v7, 0x0

    .line 203
    :goto_2b
    iput-boolean v7, v0, Landroidx/recyclerview/widget/ޠ;->Ԫ:Z

    return-object v10

    .line 204
    :cond_4e
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 205
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ࡢ;->Ԩ()I

    move-result v3

    .line 206
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->ދ()Ljava/lang/String;

    move-result-object v2

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid item position "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final ֏(Landroidx/recyclerview/widget/ࡦ;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/ࡦ;->ހ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/ޥ;->Ԩ:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ޥ;->Ϳ:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/ࡦ;->ؠ:Landroidx/recyclerview/widget/ޥ;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/ࡦ;->ހ:Z

    .line 21
    .line 22
    iget v0, p1, Landroidx/recyclerview/widget/ࡦ;->ՠ:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Landroidx/recyclerview/widget/ࡦ;->ՠ:I

    .line 27
    .line 28
    return-void
.end method

.method public final ׯ()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ޥ;->Ԯ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/ޟ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/ޟ;->ՠ:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/ޥ;->ԫ:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/ޥ;->Ԭ:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/ޥ;->ԩ:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/ޥ;->Ԭ:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ޥ;->ԭ(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
