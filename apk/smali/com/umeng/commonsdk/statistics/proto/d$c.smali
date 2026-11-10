.class Lcom/umeng/commonsdk/statistics/proto/d$c;
.super Lcom/umeng/analytics/pro/eo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/statistics/proto/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/eo<",
        "Lcom/umeng/commonsdk/statistics/proto/d;",
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

.method public synthetic constructor <init>(Lcom/umeng/commonsdk/statistics/proto/d$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/umeng/commonsdk/statistics/proto/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/umeng/analytics/pro/ed;Lcom/umeng/analytics/pro/de;)V
    .locals 0

    .line 64
    check-cast p2, Lcom/umeng/commonsdk/statistics/proto/d;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/statistics/proto/d$c;->a(Lcom/umeng/analytics/pro/ed;Lcom/umeng/commonsdk/statistics/proto/d;)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/ed;Lcom/umeng/commonsdk/statistics/proto/d;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/umeng/analytics/pro/ej;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/d;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dx;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/d;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/umeng/analytics/pro/dx;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/umeng/commonsdk/statistics/proto/e;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/umeng/commonsdk/statistics/proto/e;->write(Lcom/umeng/analytics/pro/ed;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v0, p2, Lcom/umeng/commonsdk/statistics/proto/d;->b:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dx;->a(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p2, Lcom/umeng/commonsdk/statistics/proto/d;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/dx;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public bridge synthetic b(Lcom/umeng/analytics/pro/ed;Lcom/umeng/analytics/pro/de;)V
    .locals 0

    .line 75
    check-cast p2, Lcom/umeng/commonsdk/statistics/proto/d;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/statistics/proto/d$c;->b(Lcom/umeng/analytics/pro/ed;Lcom/umeng/commonsdk/statistics/proto/d;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/ed;Lcom/umeng/commonsdk/statistics/proto/d;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/umeng/analytics/pro/ej;

    .line 2
    .line 3
    new-instance v0, Lcom/umeng/analytics/pro/ea;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dx;->w()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, Lcom/umeng/analytics/pro/ea;-><init>(BBI)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    iget v2, v0, Lcom/umeng/analytics/pro/ea;->c:I

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p2, Lcom/umeng/commonsdk/statistics/proto/d;->a:Ljava/util/Map;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget v2, v0, Lcom/umeng/analytics/pro/ea;->c:I

    .line 29
    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dx;->z()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/umeng/commonsdk/statistics/proto/e;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/umeng/commonsdk/statistics/proto/e;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lcom/umeng/commonsdk/statistics/proto/e;->read(Lcom/umeng/analytics/pro/ed;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p2, Lcom/umeng/commonsdk/statistics/proto/d;->a:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p2, v0}, Lcom/umeng/commonsdk/statistics/proto/d;->a(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dx;->w()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p2, Lcom/umeng/commonsdk/statistics/proto/d;->b:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/umeng/commonsdk/statistics/proto/d;->b(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dx;->z()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p2, Lcom/umeng/commonsdk/statistics/proto/d;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lcom/umeng/commonsdk/statistics/proto/d;->c(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
