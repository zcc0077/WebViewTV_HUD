.class Lcom/umeng/commonsdk/statistics/proto/b$c;
.super Lcom/umeng/analytics/pro/eo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/statistics/proto/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/eo<",
        "Lcom/umeng/commonsdk/statistics/proto/b;",
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

.method public synthetic constructor <init>(Lcom/umeng/commonsdk/statistics/proto/b$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/umeng/commonsdk/statistics/proto/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/umeng/analytics/pro/ed;Lcom/umeng/analytics/pro/de;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/umeng/commonsdk/statistics/proto/b;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/statistics/proto/b$c;->a(Lcom/umeng/analytics/pro/ed;Lcom/umeng/commonsdk/statistics/proto/b;)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/ed;Lcom/umeng/commonsdk/statistics/proto/b;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/umeng/analytics/pro/ej;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dx;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p2, Lcom/umeng/commonsdk/statistics/proto/b;->b:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/dx;->a(J)V

    .line 11
    .line 12
    .line 13
    iget p2, p2, Lcom/umeng/commonsdk/statistics/proto/b;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/dx;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic b(Lcom/umeng/analytics/pro/ed;Lcom/umeng/analytics/pro/de;)V
    .locals 0

    .line 32
    check-cast p2, Lcom/umeng/commonsdk/statistics/proto/b;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/statistics/proto/b$c;->b(Lcom/umeng/analytics/pro/ed;Lcom/umeng/commonsdk/statistics/proto/b;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/ed;Lcom/umeng/commonsdk/statistics/proto/b;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/umeng/analytics/pro/ej;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dx;->z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, v0}, Lcom/umeng/commonsdk/statistics/proto/b;->a(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dx;->x()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p2, Lcom/umeng/commonsdk/statistics/proto/b;->b:J

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/umeng/commonsdk/statistics/proto/b;->b(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dx;->w()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p2, Lcom/umeng/commonsdk/statistics/proto/b;->c:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/umeng/commonsdk/statistics/proto/b;->c(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
