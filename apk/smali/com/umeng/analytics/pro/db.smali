.class public Lcom/umeng/analytics/pro/db;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(BIZ)B
    .locals 0

    .line 41
    invoke-static {p0, p1, p2}, Lcom/umeng/analytics/pro/db;->a(IIZ)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final a(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    shl-int p1, p2, p1

    or-int/2addr p0, p1

    return p0

    .line 43
    :cond_0
    invoke-static {p0, p1}, Lcom/umeng/analytics/pro/db;->b(II)I

    move-result p0

    return p0
.end method

.method public static final a([B)I
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0}, Lcom/umeng/analytics/pro/db;->a([BI)I

    move-result p0

    return p0
.end method

.method public static final a([BI)I
    .locals 2

    .line 38
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static final a(JIZ)J
    .locals 2

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x1

    shl-long p2, v0, p2

    or-long/2addr p0, p2

    return-wide p0

    .line 44
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/umeng/analytics/pro/db;->b(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(SIZ)S
    .locals 0

    .line 42
    invoke-static {p0, p1, p2}, Lcom/umeng/analytics/pro/db;->a(IIZ)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static final a(I[B)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-static {p0, p1, v0}, Lcom/umeng/analytics/pro/db;->a(I[BI)V

    return-void
.end method

.method public static final a(I[BI)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    aput-byte v0, p1, p2

    .line 7
    .line 8
    add-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    shr-int/lit8 v1, p0, 0x10

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    aput-byte v1, p1, v0

    .line 16
    .line 17
    add-int/lit8 v0, p2, 0x2

    .line 18
    .line 19
    shr-int/lit8 v1, p0, 0x8

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    int-to-byte v1, v1

    .line 24
    aput-byte v1, p1, v0

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x3

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    int-to-byte p0, p0

    .line 31
    aput-byte p0, p1, p2

    .line 32
    .line 33
    return-void
.end method

.method public static final a(BI)Z
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/umeng/analytics/pro/db;->a(II)Z

    move-result p0

    return p0
.end method

.method public static final a(II)Z
    .locals 1

    .line 36
    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(JI)Z
    .locals 2

    .line 34
    const-wide/16 v0, 0x1

    shl-long/2addr v0, p2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(SI)Z
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lcom/umeng/analytics/pro/db;->a(II)Z

    move-result p0

    return p0
.end method

.method public static final b(BI)B
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/umeng/analytics/pro/db;->b(II)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final b(II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    shl-int p1, v0, p1

    not-int p1, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static final b(JI)J
    .locals 2

    .line 2
    const-wide/16 v0, 0x1

    shl-long/2addr v0, p2

    not-long v0, v0

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(SI)S
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/umeng/analytics/pro/db;->b(II)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method
