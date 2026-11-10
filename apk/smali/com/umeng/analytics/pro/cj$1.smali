.class Lcom/umeng/analytics/pro/cj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/cj;


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/pro/cj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/analytics/pro/cj$1;->a:Lcom/umeng/analytics/pro/cj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/pro/cj$1;->a:Lcom/umeng/analytics/pro/cj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/analytics/pro/cj;->a(Lcom/umeng/analytics/pro/cj;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/umeng/analytics/pro/cj$1;->a:Lcom/umeng/analytics/pro/cj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/umeng/analytics/pro/cj;->b(Lcom/umeng/analytics/pro/cj;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/umeng/analytics/pro/cj$1;->a:Lcom/umeng/analytics/pro/cj;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cj;->a(Lcom/umeng/analytics/pro/cj;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/umeng/analytics/pro/cj$1;->a:Lcom/umeng/analytics/pro/cj;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/umeng/analytics/pro/cj;->c(Lcom/umeng/analytics/pro/cj;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v1}, Lcom/umeng/analytics/pro/cj;->b(Lcom/umeng/analytics/pro/cj;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/umeng/analytics/pro/cj$1;->a:Lcom/umeng/analytics/pro/cj;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cj;->a(Lcom/umeng/analytics/pro/cj;Z)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/umeng/analytics/pro/cj$1;->a:Lcom/umeng/analytics/pro/cj;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/umeng/analytics/pro/cj;->d(Lcom/umeng/analytics/pro/cj;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
