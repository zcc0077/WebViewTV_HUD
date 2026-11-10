.class public final Lࢧ/߾;
.super Lࢰ/֏;
.source "SourceFile"

# interfaces
.implements Lࢷ/ޅ;


# instance fields
.field public final synthetic Ԭ:I

.field public ԭ:I

.field public final synthetic Ԯ:Lcom/vasthread/webviewtv/view/WaitingView;


# direct methods
.method public synthetic constructor <init>(Lcom/vasthread/webviewtv/view/WaitingView;Lࢮ/Ԭ;I)V
    .locals 0

    .line 1
    iput p3, p0, Lࢧ/߾;->Ԭ:I

    iput-object p1, p0, Lࢧ/߾;->Ԯ:Lcom/vasthread/webviewtv/view/WaitingView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lࢰ/֏;-><init>(ILࢮ/Ԭ;)V

    return-void
.end method


# virtual methods
.method public final ԭ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lࢧ/߾;->Ԭ:I

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
    invoke-virtual {p0, p1, p2}, Lࢧ/߾;->ֈ(Ljava/lang/Object;Lࢮ/Ԭ;)Lࢮ/Ԭ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lࢧ/߾;

    .line 15
    .line 16
    sget-object p2, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lࢧ/߾;->ׯ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lࢧ/߾;->ֈ(Ljava/lang/Object;Lࢮ/Ԭ;)Lࢮ/Ԭ;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lࢧ/߾;

    .line 28
    .line 29
    sget-object p2, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lࢧ/߾;->ׯ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ֈ(Ljava/lang/Object;Lࢮ/Ԭ;)Lࢮ/Ԭ;
    .locals 2

    .line 1
    iget p1, p0, Lࢧ/߾;->Ԭ:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lࢧ/߾;

    .line 7
    .line 8
    iget-object v0, p0, Lࢧ/߾;->Ԯ:Lcom/vasthread/webviewtv/view/WaitingView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lࢧ/߾;-><init>(Lcom/vasthread/webviewtv/view/WaitingView;Lࢮ/Ԭ;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lࢧ/߾;

    .line 16
    .line 17
    iget-object v0, p0, Lࢧ/߾;->Ԯ:Lcom/vasthread/webviewtv/view/WaitingView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lࢧ/߾;-><init>(Lcom/vasthread/webviewtv/view/WaitingView;Lࢮ/Ԭ;I)V

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
    iget v0, p0, Lࢧ/߾;->Ԭ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lࢧ/߾;->ԭ:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroidx/lifecycle/ޅ;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    iget-object v3, p0, Lࢧ/߾;->Ԯ:Lcom/vasthread/webviewtv/view/WaitingView;

    .line 33
    .line 34
    invoke-direct {p1, v3, v0, v2}, Landroidx/lifecycle/ޅ;-><init>(Ljava/lang/Object;Lࢮ/Ԭ;I)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lࢧ/߾;->ԭ:I

    .line 38
    .line 39
    invoke-static {v3, p1, p0}, Lຎ/Ϳ;->އ(Lࢠ/Ԩ;Lࢷ/ޅ;Lࢮ/Ԭ;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 50
    .line 51
    :goto_1
    return-object p1

    .line 52
    :pswitch_0
    iget v0, p0, Lࢧ/߾;->ԭ:I

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, Landroidx/appcompat/app/ޞ;->ԫ(Ljava/lang/Object;)Landroidx/fragment/app/Ԫ;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1

    .line 71
    :cond_4
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lࢧ/߾;->Ԯ:Lcom/vasthread/webviewtv/view/WaitingView;

    .line 75
    .line 76
    invoke-static {p1}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lࢩ/Ԭ;->Ԭ:Lࣃ/އ;

    .line 85
    .line 86
    new-instance v2, Lࢧ/Ԭ;

    .line 87
    .line 88
    const/4 v3, 0x6

    .line 89
    invoke-direct {v2, v3, p1}, Lࢧ/Ԭ;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput v1, p0, Lࢧ/߾;->ԭ:I

    .line 93
    .line 94
    invoke-virtual {v0, v2, p0}, Lࣃ/އ;->Ԭ(Lࣃ/Ԯ;Lࢮ/Ԭ;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p1, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 98
    .line 99
    :goto_2
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
