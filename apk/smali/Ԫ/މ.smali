.class public final LԪ/މ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/lang/Runnable;

.field public final Ԩ:Lࢫ/ֈ;

.field public ԩ:Landroidx/fragment/app/ރ;

.field public final Ԫ:Landroid/window/OnBackInvokedCallback;

.field public ԫ:Landroid/window/OnBackInvokedDispatcher;

.field public Ԭ:Z

.field public ԭ:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LԪ/މ;->Ϳ:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lࢫ/ֈ;

    .line 7
    .line 8
    invoke-direct {p1}, Lࢫ/ֈ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LԪ/މ;->Ԩ:Lࢫ/ֈ;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, LԪ/ށ;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, LԪ/ށ;-><init>(LԪ/މ;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LԪ/ށ;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, LԪ/ށ;-><init>(LԪ/މ;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LԪ/ނ;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, LԪ/ނ;-><init>(LԪ/މ;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LԪ/ނ;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, p0, v3}, LԪ/ނ;-><init>(LԪ/މ;I)V

    .line 45
    .line 46
    .line 47
    sget-object v3, LԪ/ޅ;->Ϳ:LԪ/ޅ;

    .line 48
    .line 49
    invoke-virtual {v3, p1, v0, v1, v2}, LԪ/ޅ;->Ϳ(Lࢷ/ށ;Lࢷ/ށ;Lࢷ/Ϳ;Lࢷ/Ϳ;)Landroid/window/OnBackInvokedCallback;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, LԪ/ނ;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-direct {p1, p0, v0}, LԪ/ނ;-><init>(LԪ/މ;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LԪ/ރ;->Ϳ:LԪ/ރ;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LԪ/ރ;->Ϳ(Lࢷ/Ϳ;)Landroid/window/OnBackInvokedCallback;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iput-object p1, p0, LԪ/މ;->Ԫ:Landroid/window/OnBackInvokedCallback;

    .line 67
    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/lifecycle/ދ;Landroidx/fragment/app/ރ;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/ދ;->Ԫ()Landroidx/lifecycle/ލ;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Landroidx/lifecycle/ލ;->Ԫ:Landroidx/lifecycle/ބ;

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/ބ;->Ԩ:Landroidx/lifecycle/ބ;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, LԪ/ކ;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, LԪ/ކ;-><init>(LԪ/މ;Landroidx/lifecycle/ލ;Landroidx/fragment/app/ރ;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Landroidx/fragment/app/ރ;->Ԩ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LԪ/މ;->Ԫ()V

    .line 26
    .line 27
    .line 28
    new-instance v1, LԪ/ވ;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const-class v4, LԪ/މ;

    .line 34
    .line 35
    const-string v5, "updateEnabledCallbacks"

    .line 36
    .line 37
    const-string v6, "updateEnabledCallbacks()V"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v3, p0

    .line 41
    invoke-direct/range {v1 .. v9}, LԪ/ވ;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p2, Landroidx/fragment/app/ރ;->ԩ:Lࢸ/ֈ;

    .line 45
    .line 46
    return-void
.end method

.method public final Ԩ()V
    .locals 7

    .line 1
    iget-object v0, p0, LԪ/މ;->Ԩ:Lࢫ/ֈ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lࢫ/ֈ;->Ϳ()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Landroidx/fragment/app/ރ;

    .line 24
    .line 25
    iget-boolean v3, v3, Landroidx/fragment/app/ރ;->Ϳ:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Landroidx/fragment/app/ރ;

    .line 32
    .line 33
    iput-object v2, p0, LԪ/މ;->ԩ:Landroidx/fragment/app/ރ;

    .line 34
    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    iget v0, v1, Landroidx/fragment/app/ރ;->Ԫ:I

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Landroidx/fragment/app/ރ;->ԫ:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lࢄ/Ԯ;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lࢄ/Ԯ;->Ԯ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :pswitch_0
    iget-object v0, v1, Landroidx/fragment/app/ރ;->ԫ:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/fragment/app/ވ;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/fragment/app/ވ;->ԫ(Z)Z

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Landroidx/fragment/app/ވ;->ԭ:Landroidx/fragment/app/ރ;

    .line 60
    .line 61
    iget-boolean v2, v2, Landroidx/fragment/app/ރ;->Ϳ:Z

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v2}, Landroidx/fragment/app/ވ;->ԫ(Z)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/fragment/app/ވ;->Ԫ(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Landroidx/fragment/app/ވ;->ލ:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v3, v0, Landroidx/fragment/app/ވ;->ގ:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v4, v0, Landroidx/fragment/app/ވ;->Ԫ:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v4, v0, Landroidx/fragment/app/ވ;->Ԫ:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sub-int/2addr v4, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    const/4 v4, -0x1

    .line 96
    :goto_2
    if-gez v4, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    iget-object v5, v0, Landroidx/fragment/app/ވ;->Ԫ:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int/2addr v5, v1

    .line 106
    :goto_3
    if-lt v5, v4, :cond_5

    .line 107
    .line 108
    iget-object v6, v0, Landroidx/fragment/app/ވ;->Ԫ:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Landroidx/fragment/app/Ϳ;

    .line 115
    .line 116
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v5, v5, -0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iput-boolean v1, v0, Landroidx/fragment/app/ވ;->Ԩ:Z

    .line 128
    .line 129
    :try_start_0
    iget-object v1, v0, Landroidx/fragment/app/ވ;->ލ:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-object v2, v0, Landroidx/fragment/app/ވ;->ގ:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/ވ;->ՠ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/ވ;->Ϳ()V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/ވ;->ֈ()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Landroidx/fragment/app/ވ;->ԩ:Landroidx/fragment/app/ދ;

    .line 143
    .line 144
    iget-object v0, v0, Landroidx/fragment/app/ދ;->Ԫ:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :catchall_0
    move-exception v1

    .line 162
    invoke-virtual {v0}, Landroidx/fragment/app/ވ;->Ϳ()V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/ވ;->Ԭ:LԪ/މ;

    .line 167
    .line 168
    invoke-virtual {v0}, LԪ/މ;->Ԩ()V

    .line 169
    .line 170
    .line 171
    :goto_5
    return-void

    .line 172
    :cond_7
    iget-object v0, p0, LԪ/މ;->Ϳ:Ljava/lang/Runnable;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ԩ(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LԪ/މ;->ԫ:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, LԪ/މ;->Ԫ:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, LԪ/ރ;->Ϳ:LԪ/ރ;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, LԪ/މ;->Ԭ:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2, v1}, LԪ/ރ;->Ԩ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, LԪ/މ;->Ԭ:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, LԪ/މ;->Ԭ:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LԪ/ރ;->ԩ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, LԪ/މ;->Ԭ:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final Ԫ()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LԪ/މ;->ԭ:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LԪ/މ;->Ԩ:Lࢫ/ֈ;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lࢫ/ֈ;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/ރ;

    .line 30
    .line 31
    iget-boolean v3, v3, Landroidx/fragment/app/ރ;->Ϳ:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p0, LԪ/މ;->ԭ:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, LԪ/މ;->ԩ(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
