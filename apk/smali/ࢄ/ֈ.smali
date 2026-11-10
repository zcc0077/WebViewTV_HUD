.class public final Lࢄ/ֈ;
.super Lࢰ/֏;
.source "SourceFile"

# interfaces
.implements Lࢷ/ޅ;


# instance fields
.field public Ԭ:I

.field public final synthetic ԭ:Lcom/vasthread/webviewtv/activity/TbsDebuggingActivity;

.field public final synthetic Ԯ:F


# direct methods
.method public constructor <init>(Lcom/vasthread/webviewtv/activity/TbsDebuggingActivity;FLࢮ/Ԭ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lࢄ/ֈ;->ԭ:Lcom/vasthread/webviewtv/activity/TbsDebuggingActivity;

    .line 2
    .line 3
    iput p2, p0, Lࢄ/ֈ;->Ԯ:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lࢰ/֏;-><init>(ILࢮ/Ԭ;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, Lࢄ/ֈ;->ֈ(Ljava/lang/Object;Lࢮ/Ԭ;)Lࢮ/Ԭ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lࢄ/ֈ;

    .line 10
    .line 11
    sget-object p2, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lࢄ/ֈ;->ׯ(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lࢄ/ֈ;

    .line 2
    .line 3
    iget-object v0, p0, Lࢄ/ֈ;->ԭ:Lcom/vasthread/webviewtv/activity/TbsDebuggingActivity;

    .line 4
    .line 5
    iget v1, p0, Lࢄ/ֈ;->Ԯ:F

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lࢄ/ֈ;-><init>(Lcom/vasthread/webviewtv/activity/TbsDebuggingActivity;FLࢮ/Ԭ;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final ׯ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lࢄ/ֈ;->Ԭ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lࢄ/ֈ;->ԭ:Lcom/vasthread/webviewtv/activity/TbsDebuggingActivity;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/vasthread/webviewtv/activity/WebActivity;->ލ:Lࢌ/Ϳ;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lࢌ/Ϳ;->ԩ:Lcom/vasthread/webviewtv/view/WebpageView;

    .line 30
    .line 31
    const/high16 p1, 0x40200000    # 2.5f

    .line 32
    .line 33
    iget v0, p0, Lࢄ/ֈ;->Ԯ:F

    .line 34
    .line 35
    mul-float v3, v0, p1

    .line 36
    .line 37
    const/high16 p1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    mul-float v4, v0, p1

    .line 40
    .line 41
    iput v1, p0, Lࢄ/ֈ;->Ԭ:I

    .line 42
    .line 43
    const-wide/16 v5, 0xc8

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    invoke-static/range {v2 .. v7}, Lࢡ/Ԭ;->ԩ(Landroid/view/View;FFJLࢰ/Ԫ;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 56
    .line 57
    return-object p1
.end method
