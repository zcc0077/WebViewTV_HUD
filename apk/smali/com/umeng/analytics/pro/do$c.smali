.class Lcom/umeng/analytics/pro/do$c;
.super Lcom/umeng/analytics/pro/eo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/eo<",
        "Lcom/umeng/analytics/pro/do;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/umeng/analytics/pro/eo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/umeng/analytics/pro/do$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/umeng/analytics/pro/do$c;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/umeng/analytics/pro/ed;Lcom/umeng/analytics/pro/de;)V
    .locals 0

    .line 25
    check-cast p2, Lcom/umeng/analytics/pro/do;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/do$c;->b(Lcom/umeng/analytics/pro/ed;Lcom/umeng/analytics/pro/do;)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/ed;Lcom/umeng/analytics/pro/do;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p2, Lcom/umeng/analytics/pro/do;->b:Lcom/umeng/analytics/pro/dl;

    .line 3
    .line 4
    iput-object v0, p2, Lcom/umeng/analytics/pro/do;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->v()S

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2, p1, v0}, Lcom/umeng/analytics/pro/do;->a(Lcom/umeng/analytics/pro/ed;S)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p2, Lcom/umeng/analytics/pro/do;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/do;->a(S)Lcom/umeng/analytics/pro/dl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p2, Lcom/umeng/analytics/pro/do;->b:Lcom/umeng/analytics/pro/dl;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/umeng/analytics/pro/ed;Lcom/umeng/analytics/pro/de;)V
    .locals 0

    .line 34
    check-cast p2, Lcom/umeng/analytics/pro/do;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/do$c;->a(Lcom/umeng/analytics/pro/ed;Lcom/umeng/analytics/pro/do;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/ed;Lcom/umeng/analytics/pro/do;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/do;->a()Lcom/umeng/analytics/pro/dl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/do;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, Lcom/umeng/analytics/pro/do;->b:Lcom/umeng/analytics/pro/dl;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/umeng/analytics/pro/dl;->a()S

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/ed;->a(S)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/umeng/analytics/pro/do;->b(Lcom/umeng/analytics/pro/ed;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lcom/umeng/analytics/pro/ee;

    .line 27
    .line 28
    const-string p2, "Cannot write a TUnion with no set value!"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/ee;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
