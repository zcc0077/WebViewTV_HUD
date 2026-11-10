.class public final Landroidx/fragment/app/ނ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:I

.field public final Ԩ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/ނ;->Ϳ:I

    iput-object p2, p0, Landroidx/fragment/app/ނ;->Ԩ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ϳ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ނ;->Ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/֏;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/֏;->Ԫ:Landroidx/fragment/app/ވ;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/fragment/app/ވ;->ރ:Landroidx/fragment/app/֏;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Landroidx/fragment/app/ވ;->ފ:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Landroidx/fragment/app/ވ;->ދ:Z

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/fragment/app/ވ;->ސ:Landroidx/fragment/app/ފ;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Landroidx/fragment/app/ވ;->ԩ:Landroidx/fragment/app/ދ;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/ދ;->Ԯ()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Landroidx/recyclerview/widget/Ԩ;->Ԩ()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public Ԩ(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/ނ;->Ϳ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/fragment/app/ނ;->Ԩ:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/fragment/app/ވ;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/fragment/app/ވ;->މ:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/ވ;->ԩ:Landroidx/fragment/app/ދ;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/ދ;->ԩ()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/fragment/app/ނ;->Ԩ:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroidx/fragment/app/ވ;

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/fragment/app/ވ;->މ:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, p1, Landroidx/fragment/app/ވ;->ԩ:Landroidx/fragment/app/ދ;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/ދ;->ԩ()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/fragment/app/ނ;->Ԩ:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/fragment/app/ވ;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    new-array v3, v2, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [Ljava/lang/String;

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-array p1, p1, [I

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ge v3, v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    const/4 v4, -0x1

    .line 108
    :goto_3
    aput v4, p1, v3

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object p1, v0, Landroidx/fragment/app/ވ;->މ:Ljava/util/ArrayDeque;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 120
    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    iget-object p1, v0, Landroidx/fragment/app/ވ;->ԩ:Landroidx/fragment/app/ދ;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/fragment/app/ދ;->ԩ()V

    .line 127
    .line 128
    .line 129
    :goto_4
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
