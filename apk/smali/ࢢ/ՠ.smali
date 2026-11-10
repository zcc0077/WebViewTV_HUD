.class public final Lࢢ/ՠ;
.super Lࢰ/֏;
.source "SourceFile"

# interfaces
.implements Lࢷ/ޅ;


# instance fields
.field public Ԭ:I


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
    invoke-virtual {p0, p1, p2}, Lࢢ/ՠ;->ֈ(Ljava/lang/Object;Lࢮ/Ԭ;)Lࢮ/Ԭ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lࢢ/ՠ;

    .line 10
    .line 11
    sget-object p2, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lࢢ/ՠ;->ׯ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final ֈ(Ljava/lang/Object;Lࢮ/Ԭ;)Lࢮ/Ԭ;
    .locals 1

    .line 1
    new-instance p1, Lࢢ/ՠ;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0, p2}, Lࢰ/֏;-><init>(ILࢮ/Ԭ;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final ׯ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lࢢ/ՠ;->Ԭ:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v6, Lࢢ/ؠ;->ԫ:Lࣃ/ހ;

    .line 25
    .line 26
    new-instance v5, Lࢢ/Ԯ;

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-direct {v5, p1, v1}, Lࢰ/֏;-><init>(ILࢮ/Ԭ;)V

    .line 30
    .line 31
    .line 32
    sget p1, Lࣃ/ֈ;->Ϳ:I

    .line 33
    .line 34
    new-instance v4, Lࣄ/֏;

    .line 35
    .line 36
    const/4 v8, -0x2

    .line 37
    sget-object v9, Lࣂ/Ϳ;->Ԩ:Lࣂ/Ϳ;

    .line 38
    .line 39
    sget-object v7, Lࢮ/ׯ;->Ԩ:Lࢮ/ׯ;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v9}, Lࣄ/֏;-><init>(Lࢷ/ކ;Lࣃ/Ԭ;Lࢮ/֏;ILࣂ/Ϳ;)V

    .line 42
    .line 43
    .line 44
    iput v3, p0, Lࢢ/ՠ;->Ԭ:I

    .line 45
    .line 46
    sget-object p1, Lࣄ/ކ;->Ԩ:Lࣄ/ކ;

    .line 47
    .line 48
    invoke-virtual {v4, p1, p0}, Lࣄ/֏;->Ԭ(Lࣃ/Ԯ;Lࢮ/Ԭ;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p1, v2

    .line 58
    :goto_0
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    return-object v2
.end method
