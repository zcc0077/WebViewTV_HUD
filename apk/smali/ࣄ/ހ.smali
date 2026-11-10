.class public final Lࣄ/ހ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࣃ/Ԯ;


# instance fields
.field public final synthetic Ԩ:Lࣂ/Ԯ;

.field public final synthetic ԩ:I


# direct methods
.method public constructor <init>(Lࣂ/Ԯ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lࣄ/ހ;->Ԩ:Lࣂ/Ԯ;

    .line 5
    .line 6
    iput p2, p0, Lࣄ/ހ;->ԩ:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ԫ(Ljava/lang/Object;Lࢮ/Ԭ;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lࣄ/ؠ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lࣄ/ؠ;

    .line 7
    .line 8
    iget v1, v0, Lࣄ/ؠ;->ԭ:I

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
    iput v1, v0, Lࣄ/ؠ;->ԭ:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lࣄ/ؠ;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lࣄ/ؠ;-><init>(Lࣄ/ހ;Lࢮ/Ԭ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lࣄ/ؠ;->ԫ:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lࣄ/ؠ;->ԭ:I

    .line 28
    .line 29
    sget-object v2, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 30
    .line 31
    sget-object v3, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {p2}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lࢫ/ވ;

    .line 60
    .line 61
    iget v1, p0, Lࣄ/ހ;->ԩ:I

    .line 62
    .line 63
    invoke-direct {p2, v1, p1}, Lࢫ/ވ;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v5, v0, Lࣄ/ؠ;->ԭ:I

    .line 67
    .line 68
    iget-object p1, p0, Lࣄ/ހ;->Ԩ:Lࣂ/Ԯ;

    .line 69
    .line 70
    invoke-interface {p1, p2, v0}, Lࣂ/ފ;->ׯ(Ljava/lang/Object;Lࢮ/Ԭ;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v2, :cond_4

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_4
    :goto_1
    iput v4, v0, Lࣄ/ؠ;->ԭ:I

    .line 78
    .line 79
    iget-object p1, v0, Lࢰ/Ԫ;->ԩ:Lࢮ/֏;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lࣀ/ތ;->ԫ(Lࢮ/֏;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LԨ/Ϳ;->ރ(Lࢮ/Ԭ;)Lࢮ/Ԭ;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    instance-of v0, p2, Lࣅ/ֈ;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast p2, Lࣅ/ֈ;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 p2, 0x0

    .line 99
    :goto_2
    if-nez p2, :cond_6

    .line 100
    .line 101
    move-object p1, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget-object v0, p2, Lࣅ/ֈ;->ԫ:Lࣀ/އ;

    .line 104
    .line 105
    invoke-virtual {v0}, Lࣀ/އ;->ނ()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    iput-object v3, p2, Lࣅ/ֈ;->ԭ:Ljava/lang/Object;

    .line 112
    .line 113
    iput v5, p2, Lࣀ/ޑ;->Ԫ:I

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Lࣀ/އ;->ށ(Lࢮ/֏;Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    new-instance v1, Lࣀ/ࡱ;

    .line 120
    .line 121
    sget-object v4, Lࣀ/ࡱ;->ԩ:Lࣀ/ވ;

    .line 122
    .line 123
    invoke-direct {v1, v4}, Lࢮ/Ϳ;-><init>(Lࢮ/ֈ;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v1}, Lࢮ/֏;->Ԯ(Lࢮ/֏;)Lࢮ/֏;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object v3, p2, Lࣅ/ֈ;->ԭ:Ljava/lang/Object;

    .line 131
    .line 132
    iput v5, p2, Lࣀ/ޑ;->Ԫ:I

    .line 133
    .line 134
    invoke-virtual {v0, p1, p2}, Lࣀ/އ;->ށ(Lࢮ/֏;Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    move-object p1, v2

    .line 138
    :goto_4
    if-ne p1, v2, :cond_8

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move-object p1, v3

    .line 142
    :goto_5
    if-ne p1, v2, :cond_9

    .line 143
    .line 144
    :goto_6
    return-object v2

    .line 145
    :cond_9
    return-object v3
.end method
