.class public final Lcom/umeng/analytics/pro/eq;
.super Lcom/umeng/analytics/pro/er;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/umeng/analytics/pro/er;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/umeng/analytics/pro/er;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/eq;->a([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/umeng/analytics/pro/er;-><init>()V

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/umeng/analytics/pro/eq;->c([BII)V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/eq;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p3, v0, :cond_0

    .line 6
    .line 7
    move p3, v0

    .line 8
    :cond_0
    if-lez p3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/umeng/analytics/pro/eq;->a:[B

    .line 11
    .line 12
    iget v1, p0, Lcom/umeng/analytics/pro/eq;->b:I

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lcom/umeng/analytics/pro/eq;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return p3
.end method

.method public a(I)V
    .locals 1

    .line 23
    iget v0, p0, Lcom/umeng/analytics/pro/eq;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/umeng/analytics/pro/eq;->b:I

    return-void
.end method

.method public a([B)V
    .locals 2

    const/4 v0, 0x0

    .line 21
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/umeng/analytics/pro/eq;->c([BII)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    .line 9
    return-void
.end method

.method public b([BII)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "No writing allowed!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public c()V
    .locals 0

    .line 9
    return-void
.end method

.method public c([BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/analytics/pro/eq;->a:[B

    .line 2
    .line 3
    iput p2, p0, Lcom/umeng/analytics/pro/eq;->b:I

    .line 4
    .line 5
    add-int/2addr p2, p3

    .line 6
    iput p2, p0, Lcom/umeng/analytics/pro/eq;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/umeng/analytics/pro/eq;->a:[B

    .line 3
    .line 4
    return-void
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/pro/eq;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/umeng/analytics/pro/eq;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/umeng/analytics/pro/eq;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/umeng/analytics/pro/eq;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method
