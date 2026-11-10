.class public final Landroidx/lifecycle/ޗ;
.super Lࢰ/֏;
.source "SourceFile"

# interfaces
.implements Lࢷ/ޅ;


# instance fields
.field public Ԭ:Lࢸ/ހ;

.field public ԭ:Lࢸ/ހ;

.field public Ԯ:I

.field public final synthetic ԯ:Landroidx/lifecycle/ލ;

.field public final synthetic ՠ:Lࣀ/މ;

.field public final synthetic ֈ:Lࢰ/֏;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ލ;Lࣀ/މ;Lࢷ/ޅ;Lࢮ/Ԭ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/ޗ;->ԯ:Landroidx/lifecycle/ލ;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/ޗ;->ՠ:Lࣀ/މ;

    .line 4
    .line 5
    check-cast p3, Lࢰ/֏;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/lifecycle/ޗ;->ֈ:Lࢰ/֏;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lࢰ/֏;-><init>(ILࢮ/Ԭ;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/ޗ;->ֈ(Ljava/lang/Object;Lࢮ/Ԭ;)Lࢮ/Ԭ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/ޗ;

    .line 10
    .line 11
    sget-object p2, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ޗ;->ׯ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final ֈ(Ljava/lang/Object;Lࢮ/Ԭ;)Lࢮ/Ԭ;
    .locals 3

    .line 1
    new-instance p1, Landroidx/lifecycle/ޗ;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/ޗ;->ՠ:Lࣀ/މ;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/ޗ;->ֈ:Lࢰ/֏;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/lifecycle/ޗ;->ԯ:Landroidx/lifecycle/ލ;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Landroidx/lifecycle/ޗ;-><init>(Landroidx/lifecycle/ލ;Lࣀ/މ;Lࢷ/ޅ;Lࢮ/Ԭ;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final ׯ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/lifecycle/ޗ;->Ԯ:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/lifecycle/ޗ;->ԯ:Landroidx/lifecycle/ލ;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/lifecycle/ޗ;->ԭ:Lࢸ/ހ;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/lifecycle/ޗ;->Ԭ:Lࢸ/ހ;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v3, Landroidx/lifecycle/ލ;->Ԫ:Landroidx/lifecycle/ބ;

    .line 35
    .line 36
    sget-object v0, Landroidx/lifecycle/ބ;->Ԩ:Landroidx/lifecycle/ބ;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v7, Lࢸ/ހ;

    .line 42
    .line 43
    invoke-direct {v7}, Lࢸ/ހ;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lࢸ/ހ;

    .line 47
    .line 48
    invoke-direct {p1}, Lࢸ/ހ;-><init>()V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v8, p0, Landroidx/lifecycle/ޗ;->ՠ:Lࣀ/މ;

    .line 52
    .line 53
    iget-object v12, p0, Landroidx/lifecycle/ޗ;->ֈ:Lࢰ/֏;

    .line 54
    .line 55
    iput-object v7, p0, Landroidx/lifecycle/ޗ;->Ԭ:Lࢸ/ހ;

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/lifecycle/ޗ;->ԭ:Lࢸ/ހ;

    .line 58
    .line 59
    iput v4, p0, Landroidx/lifecycle/ޗ;->Ԯ:I

    .line 60
    .line 61
    new-instance v10, Lࣀ/ՠ;

    .line 62
    .line 63
    invoke-static {p0}, LԨ/Ϳ;->ރ(Lࢮ/Ԭ;)Lࢮ/Ԭ;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v10, v4, v0}, Lࣀ/ՠ;-><init>(ILࢮ/Ԭ;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Lࣀ/ՠ;->ޅ()V

    .line 71
    .line 72
    .line 73
    sget-object v0, Landroidx/lifecycle/ރ;->Companion:Landroidx/lifecycle/ށ;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v6, Landroidx/lifecycle/ރ;->ON_CREATE:Landroidx/lifecycle/ރ;

    .line 79
    .line 80
    sget-object v9, Landroidx/lifecycle/ރ;->ON_DESTROY:Landroidx/lifecycle/ރ;

    .line 81
    .line 82
    new-instance v11, Lࣈ/Ԫ;

    .line 83
    .line 84
    invoke-direct {v11}, Lࣈ/Ԫ;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v5, Landroidx/lifecycle/ޖ;

    .line 88
    .line 89
    invoke-direct/range {v5 .. v12}, Landroidx/lifecycle/ޖ;-><init>(Landroidx/lifecycle/ރ;Lࢸ/ހ;Lࣀ/މ;Landroidx/lifecycle/ރ;Lࣀ/ՠ;Lࣈ/Ԫ;Lࢷ/ޅ;)V

    .line 90
    .line 91
    .line 92
    iput-object v5, p1, Lࢸ/ހ;->ԩ:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Landroidx/lifecycle/ލ;->Ϳ(Landroidx/lifecycle/ފ;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Lࣀ/ՠ;->ބ()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    sget-object v4, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 102
    .line 103
    if-ne v0, v4, :cond_3

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_3
    move-object v4, p1

    .line 107
    move-object v5, v7

    .line 108
    :goto_0
    iget-object p1, v5, Lࢸ/ހ;->ԩ:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lࣀ/ࡠ;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lࣀ/ࡠ;->֏(Ljava/util/concurrent/CancellationException;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p1, v4, Lࢸ/ހ;->ԩ:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Landroidx/lifecycle/މ;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3, p1}, Landroidx/lifecycle/ލ;->Ԭ(Landroidx/lifecycle/ފ;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    return-object v2

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object v4, p1

    .line 129
    move-object p1, v0

    .line 130
    move-object v5, v7

    .line 131
    :goto_2
    iget-object v0, v5, Lࢸ/ހ;->ԩ:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lࣀ/ࡠ;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lࣀ/ࡠ;->֏(Ljava/util/concurrent/CancellationException;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v0, v4, Lࢸ/ހ;->ԩ:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroidx/lifecycle/މ;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroidx/lifecycle/ލ;->Ԭ(Landroidx/lifecycle/ފ;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    throw p1
.end method
