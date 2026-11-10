.class public final Lࢩ/Ԯ;
.super Lࢰ/֏;
.source "SourceFile"

# interfaces
.implements Lࢷ/ޅ;


# instance fields
.field public final synthetic Ԭ:I

.field public ԭ:I

.field public final synthetic Ԯ:Lࢩ/ֈ;


# direct methods
.method public synthetic constructor <init>(Lࢩ/ֈ;Lࢮ/Ԭ;I)V
    .locals 0

    .line 1
    iput p3, p0, Lࢩ/Ԯ;->Ԭ:I

    iput-object p1, p0, Lࢩ/Ԯ;->Ԯ:Lࢩ/ֈ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lࢰ/֏;-><init>(ILࢮ/Ԭ;)V

    return-void
.end method


# virtual methods
.method public final ԭ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lࢩ/Ԯ;->Ԭ:I

    .line 2
    .line 3
    check-cast p1, Lࣀ/މ;

    .line 4
    .line 5
    check-cast p2, Lࢮ/Ԭ;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lࢩ/Ԯ;->ֈ(Ljava/lang/Object;Lࢮ/Ԭ;)Lࢮ/Ԭ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lࢩ/Ԯ;

    .line 15
    .line 16
    sget-object p2, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lࢩ/Ԯ;->ׯ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lࢩ/Ԯ;->ֈ(Ljava/lang/Object;Lࢮ/Ԭ;)Lࢮ/Ԭ;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lࢩ/Ԯ;

    .line 29
    .line 30
    sget-object p2, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lࢩ/Ԯ;->ׯ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ֈ(Ljava/lang/Object;Lࢮ/Ԭ;)Lࢮ/Ԭ;
    .locals 2

    .line 1
    iget p1, p0, Lࢩ/Ԯ;->Ԭ:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lࢩ/Ԯ;

    .line 7
    .line 8
    iget-object v0, p0, Lࢩ/Ԯ;->Ԯ:Lࢩ/ֈ;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lࢩ/Ԯ;-><init>(Lࢩ/ֈ;Lࢮ/Ԭ;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lࢩ/Ԯ;

    .line 16
    .line 17
    iget-object v0, p0, Lࢩ/Ԯ;->Ԯ:Lࢩ/ֈ;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lࢩ/Ԯ;-><init>(Lࢩ/ֈ;Lࢮ/Ԭ;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ׯ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lࢩ/Ԯ;->Ԭ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lࢩ/Ԯ;->ԭ:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Landroidx/appcompat/app/ޞ;->ԫ(Ljava/lang/Object;)Landroidx/fragment/app/Ԫ;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lࢩ/Ԯ;->Ԯ:Lࢩ/ֈ;

    .line 29
    .line 30
    iget-object p1, p1, Lࢩ/ֈ;->ԩ:Lࣃ/އ;

    .line 31
    .line 32
    iput v1, p0, Lࢩ/Ԯ;->ԭ:I

    .line 33
    .line 34
    sget-object v0, Lࢩ/ՠ;->Ԩ:Lࢩ/ՠ;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Lࣃ/އ;->Ԭ(Lࣃ/Ԯ;Lࢮ/Ԭ;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 40
    .line 41
    :goto_0
    return-object p1

    .line 42
    :pswitch_0
    iget v0, p0, Lࢩ/Ԯ;->ԭ:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lࢩ/Ԯ;->Ԯ:Lࢩ/ֈ;

    .line 64
    .line 65
    iget-object v0, p1, Lࢩ/ֈ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 66
    .line 67
    new-instance v2, Lࢧ/Ԭ;

    .line 68
    .line 69
    const/4 v3, 0x7

    .line 70
    invoke-direct {v2, v3, p1}, Lࢧ/Ԭ;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v1, p0, Lࢩ/Ԯ;->ԭ:I

    .line 74
    .line 75
    iget-object p1, v0, Landroidx/appcompat/app/ޱ;->ԩ:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lࣃ/ޅ;

    .line 78
    .line 79
    invoke-interface {p1, v2, p0}, Lࣃ/Ԭ;->Ԭ(Lࣃ/Ԯ;Lࢮ/Ԭ;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 84
    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    move-object p1, v0

    .line 88
    :goto_1
    return-object p1

    .line 89
    :cond_4
    :goto_2
    new-instance p1, Landroidx/fragment/app/Ԫ;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
