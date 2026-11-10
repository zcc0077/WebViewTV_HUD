.class Lcom/umeng/commonsdk/statistics/proto/Response$a;
.super Lcom/umeng/analytics/pro/en;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/statistics/proto/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/en<",
        "Lcom/umeng/commonsdk/statistics/proto/Response;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/umeng/analytics/pro/en;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/umeng/commonsdk/statistics/proto/Response$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/umeng/commonsdk/statistics/proto/Response$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/umeng/analytics/pro/ed;Lcom/umeng/analytics/pro/de;)V
    .locals 0

    .line 107
    check-cast p2, Lcom/umeng/commonsdk/statistics/proto/Response;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/statistics/proto/Response$a;->b(Lcom/umeng/analytics/pro/ed;Lcom/umeng/commonsdk/statistics/proto/Response;)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/ed;Lcom/umeng/commonsdk/statistics/proto/Response;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->j()Lcom/umeng/analytics/pro/ei;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->l()Lcom/umeng/analytics/pro/dy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-byte v1, v0, Lcom/umeng/analytics/pro/dy;->b:B

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->k()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/Response;->isSetResp_code()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/Response;->validate()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "Required field \'resp_code\' was not found in serialized data! Struct: "

    .line 26
    .line 27
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/Ԩ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-short v0, v0, Lcom/umeng/analytics/pro/dy;->c:S

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v0, v2, :cond_6

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v0, v3, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/eg;->a(Lcom/umeng/analytics/pro/ed;B)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v0, 0xc

    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lcom/umeng/commonsdk/statistics/proto/d;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/umeng/commonsdk/statistics/proto/d;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/Response;->imprint:Lcom/umeng/commonsdk/statistics/proto/d;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/umeng/commonsdk/statistics/proto/d;->read(Lcom/umeng/analytics/pro/ed;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Lcom/umeng/commonsdk/statistics/proto/Response;->setImprintIsSet(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/eg;->a(Lcom/umeng/analytics/pro/ed;B)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/16 v0, 0xb

    .line 69
    .line 70
    if-ne v1, v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->z()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/Response;->msg:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Lcom/umeng/commonsdk/statistics/proto/Response;->setMsgIsSet(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/eg;->a(Lcom/umeng/analytics/pro/ed;B)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const/16 v0, 0x8

    .line 87
    .line 88
    if-ne v1, v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->w()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p2, Lcom/umeng/commonsdk/statistics/proto/Response;->resp_code:I

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Lcom/umeng/commonsdk/statistics/proto/Response;->setResp_codeIsSet(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/eg;->a(Lcom/umeng/analytics/pro/ed;B)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->m()V

    .line 104
    .line 105
    .line 106
    goto :goto_0
.end method

.method public synthetic b(Lcom/umeng/analytics/pro/ed;Lcom/umeng/analytics/pro/de;)V
    .locals 0

    .line 83
    check-cast p2, Lcom/umeng/commonsdk/statistics/proto/Response;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/statistics/proto/Response$a;->a(Lcom/umeng/analytics/pro/ed;Lcom/umeng/commonsdk/statistics/proto/Response;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/ed;Lcom/umeng/commonsdk/statistics/proto/Response;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/Response;->validate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/Response;->access$300()Lcom/umeng/analytics/pro/ei;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/ed;->a(Lcom/umeng/analytics/pro/ei;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/Response;->access$400()Lcom/umeng/analytics/pro/dy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/ed;->a(Lcom/umeng/analytics/pro/dy;)V

    .line 16
    .line 17
    .line 18
    iget v0, p2, Lcom/umeng/commonsdk/statistics/proto/Response;->resp_code:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/ed;->a(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/Response;->msg:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/Response;->isSetMsg()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/Response;->access$500()Lcom/umeng/analytics/pro/dy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/ed;->a(Lcom/umeng/analytics/pro/dy;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/Response;->msg:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/ed;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->c()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/Response;->imprint:Lcom/umeng/commonsdk/statistics/proto/d;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/Response;->isSetImprint()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/Response;->access$600()Lcom/umeng/analytics/pro/dy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/ed;->a(Lcom/umeng/analytics/pro/dy;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p2, Lcom/umeng/commonsdk/statistics/proto/Response;->imprint:Lcom/umeng/commonsdk/statistics/proto/d;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/umeng/commonsdk/statistics/proto/d;->write(Lcom/umeng/analytics/pro/ed;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->c()V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->d()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->b()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
