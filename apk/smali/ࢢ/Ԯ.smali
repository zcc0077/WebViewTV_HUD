.class public final Lࢢ/Ԯ;
.super Lࢰ/֏;
.source "SourceFile"

# interfaces
.implements Lࢷ/ކ;


# instance fields
.field public Ԭ:I

.field public synthetic ԭ:Lࣃ/Ԯ;

.field public synthetic Ԯ:Ljava/lang/Object;


# virtual methods
.method public final ՠ(Ljava/lang/Object;Ljava/lang/Object;Lࢰ/Ԫ;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lࣃ/Ԯ;

    .line 2
    .line 3
    new-instance v0, Lࢢ/Ԯ;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1, p3}, Lࢰ/֏;-><init>(ILࢮ/Ԭ;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lࢢ/Ԯ;->ԭ:Lࣃ/Ԯ;

    .line 10
    .line 11
    iput-object p2, v0, Lࢢ/Ԯ;->Ԯ:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lࢢ/Ԯ;->ׯ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final ׯ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lࢢ/Ԯ;->Ԭ:I

    .line 2
    .line 3
    sget-object v1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lࢢ/Ԯ;->ԭ:Lࣃ/Ԯ;

    .line 25
    .line 26
    iget-object v0, p0, Lࢢ/Ԯ;->Ԯ:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lࢪ/ֈ;

    .line 29
    .line 30
    new-instance v0, Lࢢ/Ԭ;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v0, v3, v5, v4}, Lࢢ/Ԭ;-><init>(ILࢮ/Ԭ;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroidx/appcompat/app/ޱ;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Landroidx/appcompat/app/ޱ;-><init>(Lࢷ/ޅ;)V

    .line 41
    .line 42
    .line 43
    iput-object v5, p0, Lࢢ/Ԯ;->ԭ:Lࣃ/Ԯ;

    .line 44
    .line 45
    iput-object v5, p0, Lࢢ/Ԯ;->Ԯ:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lࢢ/Ԯ;->Ԭ:I

    .line 48
    .line 49
    invoke-virtual {v3, p1, p0}, Landroidx/appcompat/app/ޱ;->Ԭ(Lࣃ/Ԯ;Lࢮ/Ԭ;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p1, v1

    .line 59
    :goto_0
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    return-object v1
.end method
