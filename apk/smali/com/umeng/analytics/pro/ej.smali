.class public final Lcom/umeng/analytics/pro/ej;
.super Lcom/umeng/analytics/pro/dx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/ej$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/pro/er;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/dx;-><init>(Lcom/umeng/analytics/pro/er;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([B)Ljava/util/BitSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    mul-int/lit8 v2, v2, 0x8

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    div-int/lit8 v3, v1, 0x8

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    const/4 v3, 0x1

    .line 17
    sub-int/2addr v2, v3

    .line 18
    aget-byte v2, p0, v2

    .line 19
    .line 20
    rem-int/lit8 v4, v1, 0x8

    .line 21
    .line 22
    shl-int/2addr v3, v4

    .line 23
    and-int/2addr v2, v3

    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static b(Ljava/util/BitSet;I)[B
    .locals 6

    .line 1
    int-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 3
    .line 4
    div-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int p1, v0

    .line 10
    new-array v0, p1, [B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    div-int/lit8 v2, v1, 0x8

    .line 26
    .line 27
    sub-int v2, p1, v2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    sub-int/2addr v2, v3

    .line 31
    aget-byte v4, v0, v2

    .line 32
    .line 33
    rem-int/lit8 v5, v1, 0x8

    .line 34
    .line 35
    shl-int/2addr v3, v5

    .line 36
    or-int/2addr v3, v4

    .line 37
    int-to-byte v3, v3

    .line 38
    aput-byte v3, v0, v2

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method


# virtual methods
.method public D()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/umeng/analytics/pro/el;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/umeng/analytics/pro/eo;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Ljava/util/BitSet;I)V
    .locals 2

    .line 33
    invoke-static {p1, p2}, Lcom/umeng/analytics/pro/ej;->b(Ljava/util/BitSet;I)[B

    move-result-object p1

    .line 34
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p1, v0

    .line 35
    invoke-virtual {p0, v1}, Lcom/umeng/analytics/pro/dx;->a(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)Ljava/util/BitSet;
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 45
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dx;->u()B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Lcom/umeng/analytics/pro/ej;->a([B)Ljava/util/BitSet;

    move-result-object p1

    return-object p1
.end method
