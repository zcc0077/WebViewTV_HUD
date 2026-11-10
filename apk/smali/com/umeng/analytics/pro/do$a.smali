.class Lcom/umeng/analytics/pro/do$a;
.super Lcom/umeng/analytics/pro/en;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/en<",
        "Lcom/umeng/analytics/pro/do;",
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

.method public synthetic constructor <init>(Lcom/umeng/analytics/pro/do$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/umeng/analytics/pro/do$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/umeng/analytics/pro/ed;Lcom/umeng/analytics/pro/de;)V
    .locals 0

    .line 39
    check-cast p2, Lcom/umeng/analytics/pro/do;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/do$a;->b(Lcom/umeng/analytics/pro/ed;Lcom/umeng/analytics/pro/do;)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/ed;Lcom/umeng/analytics/pro/do;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p2, Lcom/umeng/analytics/pro/do;->b:Lcom/umeng/analytics/pro/dl;

    .line 3
    .line 4
    iput-object v0, p2, Lcom/umeng/analytics/pro/do;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->j()Lcom/umeng/analytics/pro/ei;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->l()Lcom/umeng/analytics/pro/dy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/umeng/analytics/pro/do;->a(Lcom/umeng/analytics/pro/ed;Lcom/umeng/analytics/pro/dy;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p2, Lcom/umeng/analytics/pro/do;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-short v0, v0, Lcom/umeng/analytics/pro/dy;->c:S

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/do;->a(S)Lcom/umeng/analytics/pro/dl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p2, Lcom/umeng/analytics/pro/do;->b:Lcom/umeng/analytics/pro/dl;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->m()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->l()Lcom/umeng/analytics/pro/dy;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->k()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public synthetic b(Lcom/umeng/analytics/pro/ed;Lcom/umeng/analytics/pro/de;)V
    .locals 0

    .line 50
    check-cast p2, Lcom/umeng/analytics/pro/do;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/do$a;->a(Lcom/umeng/analytics/pro/ed;Lcom/umeng/analytics/pro/do;)V

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
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/do;->d()Lcom/umeng/analytics/pro/ei;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/ed;->a(Lcom/umeng/analytics/pro/ei;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lcom/umeng/analytics/pro/do;->b:Lcom/umeng/analytics/pro/dl;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/do;->c(Lcom/umeng/analytics/pro/dl;)Lcom/umeng/analytics/pro/dy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/ed;->a(Lcom/umeng/analytics/pro/dy;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/umeng/analytics/pro/do;->a(Lcom/umeng/analytics/pro/ed;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->c()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->d()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Lcom/umeng/analytics/pro/ee;

    .line 43
    .line 44
    const-string p2, "Cannot write a TUnion with no set value!"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/ee;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
