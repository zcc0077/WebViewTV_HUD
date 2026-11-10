.class public final Lࣄ/ֈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࣃ/Ԯ;


# instance fields
.field public final synthetic Ԩ:Lࢸ/ހ;

.field public final synthetic ԩ:Lࣀ/މ;

.field public final synthetic Ԫ:Lࣄ/֏;

.field public final synthetic ԫ:Lࣃ/Ԯ;


# direct methods
.method public constructor <init>(Lࢸ/ހ;Lࣀ/މ;Lࣄ/֏;Lࣃ/Ԯ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lࣄ/ֈ;->Ԩ:Lࢸ/ހ;

    .line 5
    .line 6
    iput-object p2, p0, Lࣄ/ֈ;->ԩ:Lࣀ/މ;

    .line 7
    .line 8
    iput-object p3, p0, Lࣄ/ֈ;->Ԫ:Lࣄ/֏;

    .line 9
    .line 10
    iput-object p4, p0, Lࣄ/ֈ;->ԫ:Lࣃ/Ԯ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ԫ(Ljava/lang/Object;Lࢮ/Ԭ;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lࣄ/ՠ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lࣄ/ՠ;

    .line 7
    .line 8
    iget v1, v0, Lࣄ/ՠ;->ԯ:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lࣄ/ՠ;->ԯ:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lࣄ/ՠ;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lࣄ/ՠ;-><init>(Lࣄ/ֈ;Lࢮ/Ԭ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lࣄ/ՠ;->ԭ:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lࣄ/ՠ;->ԯ:I

    .line 28
    .line 29
    sget-object v2, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lࣄ/ՠ;->Ԭ:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lࣄ/ՠ;->ԫ:Lࣄ/ֈ;

    .line 39
    .line 40
    invoke-static {p2}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p2}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lࣄ/ֈ;->Ԩ:Lࢸ/ހ;

    .line 55
    .line 56
    iget-object p2, p2, Lࢸ/ހ;->ԩ:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lࣀ/ࡠ;

    .line 59
    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    new-instance v1, Lࣄ/ׯ;

    .line 63
    .line 64
    const-string v4, "Child of the scoped flow was cancelled"

    .line 65
    .line 66
    invoke-direct {v1, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lࣀ/ࡠ;->֏(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lࣄ/ՠ;->ԫ:Lࣄ/ֈ;

    .line 73
    .line 74
    iput-object p1, v0, Lࣄ/ՠ;->Ԭ:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lࣄ/ՠ;->ԯ:I

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p2}, Lࣀ/ࡠ;->ސ()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v4, v1, Lࣀ/ޛ;

    .line 83
    .line 84
    sget-object v5, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 85
    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    iget-object p2, v0, Lࢰ/Ԫ;->ԩ:Lࢮ/֏;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lࣀ/ތ;->ԫ(Lࢮ/֏;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    move-object p2, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {p2, v1}, Lࣀ/ࡠ;->ޝ(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ltz v1, :cond_3

    .line 103
    .line 104
    new-instance v1, Lࣀ/ՠ;

    .line 105
    .line 106
    invoke-static {v0}, LԨ/Ϳ;->ރ(Lࢮ/Ԭ;)Lࢮ/Ԭ;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v3, v0}, Lࣀ/ՠ;-><init>(ILࢮ/Ԭ;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lࣀ/ՠ;->ޅ()V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lࣀ/ޠ;

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-direct {v0, v4, v1}, Lࣀ/ޠ;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static {p2, v6, v0, v4}, Lࣀ/ތ;->ՠ(Lࣀ/ࡠ;ZLࣀ/ޥ;I)Lࣀ/ޓ;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v0, Lࣀ/Ԭ;

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    invoke-direct {v0, v4, p2}, Lࣀ/Ԭ;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lࣀ/ՠ;->އ(Lࣀ/ࡤ;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lࣀ/ՠ;->ބ()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v5, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move-object p2, v2

    .line 145
    :goto_1
    if-ne p2, v5, :cond_4

    .line 146
    .line 147
    :goto_2
    if-ne p2, v5, :cond_7

    .line 148
    .line 149
    return-object v5

    .line 150
    :cond_7
    move-object v0, p0

    .line 151
    :goto_3
    iget-object p2, v0, Lࣄ/ֈ;->Ԩ:Lࢸ/ހ;

    .line 152
    .line 153
    iget-object v1, v0, Lࣄ/ֈ;->ԩ:Lࣀ/މ;

    .line 154
    .line 155
    new-instance v4, Lࣄ/Ԯ;

    .line 156
    .line 157
    iget-object v5, v0, Lࣄ/ֈ;->Ԫ:Lࣄ/֏;

    .line 158
    .line 159
    iget-object v0, v0, Lࣄ/ֈ;->ԫ:Lࣃ/Ԯ;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-direct {v4, v5, v0, p1, v6}, Lࣄ/Ԯ;-><init>(Lࣄ/֏;Lࣃ/Ԯ;Ljava/lang/Object;Lࢮ/Ԭ;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v6, v4, v3}, Lࣀ/ތ;->ֈ(Lࣀ/މ;Lࣁ/Ԭ;Lࢷ/ޅ;I)Lࣀ/ࡥ;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p2, Lࢸ/ހ;->ԩ:Ljava/lang/Object;

    .line 170
    .line 171
    return-object v2
.end method
