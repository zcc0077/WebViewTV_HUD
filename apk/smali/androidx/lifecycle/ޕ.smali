.class public final Landroidx/lifecycle/ޕ;
.super Lࢰ/֏;
.source "SourceFile"

# interfaces
.implements Lࢷ/ޅ;


# instance fields
.field public Ԭ:Lࣈ/Ԫ;

.field public ԭ:Lࢰ/֏;

.field public Ԯ:I

.field public final synthetic ԯ:Lࣈ/Ԫ;

.field public final synthetic ՠ:Lࢰ/֏;


# direct methods
.method public constructor <init>(Lࣈ/Ԫ;Lࢷ/ޅ;Lࢮ/Ԭ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/ޕ;->ԯ:Lࣈ/Ԫ;

    .line 2
    .line 3
    check-cast p2, Lࢰ/֏;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/lifecycle/ޕ;->ՠ:Lࢰ/֏;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lࢰ/֏;-><init>(ILࢮ/Ԭ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ԭ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lࣀ/މ;

    .line 2
    .line 3
    check-cast p2, Lࢮ/Ԭ;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/ޕ;->ֈ(Ljava/lang/Object;Lࢮ/Ԭ;)Lࢮ/Ԭ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/ޕ;

    .line 10
    .line 11
    sget-object p2, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ޕ;->ׯ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final ֈ(Ljava/lang/Object;Lࢮ/Ԭ;)Lࢮ/Ԭ;
    .locals 2

    .line 1
    new-instance p1, Landroidx/lifecycle/ޕ;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/ޕ;->ԯ:Lࣈ/Ԫ;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/ޕ;->ՠ:Lࢰ/֏;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/ޕ;-><init>(Lࣈ/Ԫ;Lࢷ/ޅ;Lࢮ/Ԭ;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final ׯ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/lifecycle/ޕ;->Ԯ:I

    .line 2
    .line 3
    sget-object v1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/lifecycle/ޕ;->Ԭ:Lࣈ/Ԫ;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/ޕ;->ԭ:Lࢰ/֏;

    .line 34
    .line 35
    check-cast v0, Lࢷ/ޅ;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/lifecycle/ޕ;->Ԭ:Lࣈ/Ԫ;

    .line 38
    .line 39
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_2
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/lifecycle/ޕ;->ԯ:Lࣈ/Ԫ;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/lifecycle/ޕ;->Ԭ:Lࣈ/Ԫ;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/lifecycle/ޕ;->ՠ:Lࢰ/֏;

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/lifecycle/ޕ;->ԭ:Lࢰ/֏;

    .line 54
    .line 55
    iput v3, p0, Landroidx/lifecycle/ޕ;->Ԯ:I

    .line 56
    .line 57
    sget-object v6, Lࣈ/Ԫ;->ԭ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    :cond_3
    :goto_0
    sget-object v7, Lࣈ/ֈ;->Ԭ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 60
    .line 61
    invoke-virtual {v7, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-le v8, v3, :cond_5

    .line 66
    .line 67
    :cond_4
    sget-object v7, Lࣈ/ֈ;->Ԭ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v7, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-le v8, v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v7, p1, v8, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    if-gtz v8, :cond_8

    .line 83
    .line 84
    invoke-static {p0}, LԨ/Ϳ;->ރ(Lࢮ/Ԭ;)Lࢮ/Ԭ;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lࣀ/ތ;->Ԯ(Lࢮ/Ԭ;)Lࣀ/ՠ;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :try_start_1
    new-instance v6, Lࣈ/Ԩ;

    .line 93
    .line 94
    invoke-direct {v6, p1, v3}, Lࣈ/Ԩ;-><init>(Lࣈ/Ԫ;Lࣀ/ՠ;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v6}, Lࣈ/ֈ;->Ϳ(Lࣈ/Ԩ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lࣀ/ՠ;->ބ()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v5, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move-object v3, v1

    .line 108
    :goto_1
    if-ne v3, v5, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    :goto_2
    move-object v3, v1

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    invoke-virtual {v3}, Lࣀ/ՠ;->ފ()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_8
    add-int/lit8 v9, v8, -0x1

    .line 119
    .line 120
    invoke-virtual {v7, p1, v8, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    invoke-virtual {v6, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_3
    if-ne v3, v5, :cond_9

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    :goto_4
    :try_start_2
    new-instance v3, Landroidx/lifecycle/ޔ;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct {v3, v0, v4, v6}, Landroidx/lifecycle/ޔ;-><init>(Ljava/lang/Object;Lࢮ/Ԭ;I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Landroidx/lifecycle/ޕ;->Ԭ:Lࣈ/Ԫ;

    .line 140
    .line 141
    iput-object v4, p0, Landroidx/lifecycle/ޕ;->ԭ:Lࢰ/֏;

    .line 142
    .line 143
    iput v2, p0, Landroidx/lifecycle/ޕ;->Ԯ:I

    .line 144
    .line 145
    invoke-static {v3, p0}, Lࣀ/ތ;->ԩ(Lࢷ/ޅ;Lࢮ/Ԭ;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    if-ne v0, v5, :cond_a

    .line 150
    .line 151
    :goto_5
    return-object v5

    .line 152
    :cond_a
    move-object v0, p1

    .line 153
    :goto_6
    invoke-virtual {v0, v4}, Lࣈ/Ԫ;->ԩ(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    move-object v10, v0

    .line 159
    move-object v0, p1

    .line 160
    move-object p1, v10

    .line 161
    :goto_7
    invoke-virtual {v0, v4}, Lࣈ/Ԫ;->ԩ(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method
