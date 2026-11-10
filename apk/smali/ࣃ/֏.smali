.class public final Lࣃ/֏;
.super Lࢰ/֏;
.source "SourceFile"

# interfaces
.implements Lࢷ/ކ;


# instance fields
.field public Ԭ:I

.field public synthetic ԭ:Lࣃ/Ԯ;

.field public synthetic Ԯ:[Ljava/lang/Object;

.field public final synthetic ԯ:Lࢢ/Ԩ;


# direct methods
.method public constructor <init>(Lࢰ/Ԫ;Lࢢ/Ԩ;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lࣃ/֏;->ԯ:Lࢢ/Ԩ;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lࢰ/֏;-><init>(ILࢮ/Ԭ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ՠ(Ljava/lang/Object;Ljava/lang/Object;Lࢰ/Ԫ;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lࣃ/Ԯ;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lࣃ/֏;

    .line 6
    .line 7
    iget-object v1, p0, Lࣃ/֏;->ԯ:Lࢢ/Ԩ;

    .line 8
    .line 9
    invoke-direct {v0, p3, v1}, Lࣃ/֏;-><init>(Lࢰ/Ԫ;Lࢢ/Ԩ;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lࣃ/֏;->ԭ:Lࣃ/Ԯ;

    .line 13
    .line 14
    iput-object p2, v0, Lࣃ/֏;->Ԯ:[Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lࣃ/֏;->ׯ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final ׯ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lࣃ/֏;->Ԭ:I

    .line 2
    .line 3
    sget-object v1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object v0, p0, Lࣃ/֏;->ԭ:Lࣃ/Ԯ;

    .line 27
    .line 28
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lࣃ/֏;->ԭ:Lࣃ/Ԯ;

    .line 36
    .line 37
    iget-object p1, p0, Lࣃ/֏;->Ԯ:[Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aget-object v5, p1, v5

    .line 41
    .line 42
    aget-object v6, p1, v3

    .line 43
    .line 44
    aget-object p1, p1, v2

    .line 45
    .line 46
    iput-object v0, p0, Lࣃ/֏;->ԭ:Lࣃ/Ԯ;

    .line 47
    .line 48
    iput v3, p0, Lࣃ/֏;->Ԭ:I

    .line 49
    .line 50
    check-cast v5, Lࢋ/Ԫ;

    .line 51
    .line 52
    check-cast v6, Ljava/util/Set;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lࢰ/Ԫ;->Ԫ()Lࢮ/֏;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lࢢ/ؠ;->Ԫ:Lࣃ/އ;

    .line 66
    .line 67
    invoke-virtual {p1}, Lࣃ/އ;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lࢋ/Ԫ;

    .line 72
    .line 73
    iget-object p1, p1, Lࢋ/Ԫ;->Ϳ:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Lࢢ/Ԫ;->Ϳ()Lࢋ/Ԫ;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v4, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 83
    iput-object v3, p0, Lࣃ/֏;->ԭ:Lࣃ/Ԯ;

    .line 84
    .line 85
    iput v2, p0, Lࣃ/֏;->Ԭ:I

    .line 86
    .line 87
    invoke-interface {v0, p1, p0}, Lࣃ/Ԯ;->ԫ(Ljava/lang/Object;Lࢮ/Ԭ;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v4, :cond_4

    .line 92
    .line 93
    :goto_1
    return-object v4

    .line 94
    :cond_4
    return-object v1
.end method
