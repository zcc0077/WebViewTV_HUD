.class public final Lࣃ/Ԫ;
.super Lࣄ/Ԭ;
.source "SourceFile"


# instance fields
.field public final ԫ:Lࢰ/֏;


# direct methods
.method public constructor <init>(Lࢷ/ޅ;Lࢮ/֏;ILࣂ/Ϳ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lࣄ/Ԭ;-><init>(Lࢮ/֏;ILࣂ/Ϳ;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lࢰ/֏;

    .line 5
    .line 6
    iput-object p1, p0, Lࣃ/Ԫ;->ԫ:Lࢰ/֏;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "block["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lࣃ/Ԫ;->ԫ:Lࢰ/֏;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "] -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lࣄ/Ԭ;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final Ϳ(Lࣂ/ވ;Lࢮ/Ԭ;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lࣃ/Ԩ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lࣃ/Ԩ;

    .line 7
    .line 8
    iget v1, v0, Lࣃ/Ԩ;->Ԯ:I

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
    iput v1, v0, Lࣃ/Ԩ;->Ԯ:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lࣃ/Ԩ;

    .line 21
    .line 22
    check-cast p2, Lࢰ/Ԫ;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lࣃ/Ԩ;-><init>(Lࣃ/Ԫ;Lࢰ/Ԫ;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lࣃ/Ԩ;->Ԭ:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lࣃ/Ԩ;->Ԯ:I

    .line 30
    .line 31
    sget-object v2, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lࣃ/Ԩ;->ԫ:Lࣂ/ވ;

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
    :goto_1
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p2}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lࣃ/Ԩ;->ԫ:Lࣂ/ވ;

    .line 55
    .line 56
    iput v3, v0, Lࣃ/Ԩ;->Ԯ:I

    .line 57
    .line 58
    iget-object p2, p0, Lࣃ/Ԫ;->ԫ:Lࢰ/֏;

    .line 59
    .line 60
    invoke-interface {p2, p1, v0}, Lࢷ/ޅ;->ԭ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v0, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 65
    .line 66
    if-ne p2, v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p2, v2

    .line 70
    :goto_2
    if-ne p2, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_3
    iget-object p1, p1, Lࣂ/ވ;->ԫ:Lࣂ/Ԯ;

    .line 74
    .line 75
    invoke-virtual {p1}, Lࣂ/Ԯ;->ޅ()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_5
    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 83
    .line 84
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1
.end method
