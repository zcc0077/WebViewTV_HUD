.class public Lcom/umeng/analytics/pro/dx;
.super Lcom/umeng/analytics/pro/ed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/dx$b;,
        Lcom/umeng/analytics/pro/dx$a;
    }
.end annotation


# static fields
.field private static final d:Lcom/umeng/analytics/pro/ei;

.field private static final e:Lcom/umeng/analytics/pro/dy;

.field private static final f:[B

.field private static final h:B = -0x7et

.field private static final i:B = 0x1t

.field private static final j:B = 0x1ft

.field private static final k:B = -0x20t

.field private static final l:I = 0x5


# instance fields
.field a:[B

.field b:[B

.field c:[B

.field private m:Lcom/umeng/analytics/pro/dc;

.field private n:S

.field private o:Lcom/umeng/analytics/pro/dy;

.field private p:Ljava/lang/Boolean;

.field private final q:J

.field private r:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/umeng/analytics/pro/ei;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/ei;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/umeng/analytics/pro/dx;->d:Lcom/umeng/analytics/pro/ei;

    .line 9
    .line 10
    new-instance v0, Lcom/umeng/analytics/pro/dy;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v2}, Lcom/umeng/analytics/pro/dy;-><init>(Ljava/lang/String;BS)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/umeng/analytics/pro/dx;->e:Lcom/umeng/analytics/pro/dy;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    sput-object v0, Lcom/umeng/analytics/pro/dx;->f:[B

    .line 23
    .line 24
    aput-byte v2, v0, v2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-byte v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    aput-byte v1, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    const/4 v2, 0x4

    .line 35
    aput-byte v2, v0, v1

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    aput-byte v3, v0, v4

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    aput-byte v1, v0, v3

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    aput-byte v1, v0, v2

    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    aput-byte v4, v0, v1

    .line 52
    .line 53
    const/16 v2, 0xf

    .line 54
    .line 55
    const/16 v4, 0x9

    .line 56
    .line 57
    aput-byte v4, v0, v2

    .line 58
    .line 59
    const/16 v2, 0xe

    .line 60
    .line 61
    aput-byte v3, v0, v2

    .line 62
    .line 63
    const/16 v2, 0xd

    .line 64
    .line 65
    aput-byte v1, v0, v2

    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    aput-byte v1, v0, v1

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/er;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 44
    invoke-direct {p0, p1, v0, v1}, Lcom/umeng/analytics/pro/dx;-><init>(Lcom/umeng/analytics/pro/er;J)V

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/er;J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/ed;-><init>(Lcom/umeng/analytics/pro/er;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/umeng/analytics/pro/dc;

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/umeng/analytics/pro/dc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/umeng/analytics/pro/dx;->m:Lcom/umeng/analytics/pro/dc;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-short p1, p0, Lcom/umeng/analytics/pro/dx;->n:S

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/umeng/analytics/pro/dx;->o:Lcom/umeng/analytics/pro/dy;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/umeng/analytics/pro/dx;->p:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    new-array p1, p1, [B

    .line 23
    .line 24
    iput-object p1, p0, Lcom/umeng/analytics/pro/dx;->a:[B

    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    new-array p1, p1, [B

    .line 29
    .line 30
    iput-object p1, p0, Lcom/umeng/analytics/pro/dx;->b:[B

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    new-array v0, p1, [B

    .line 34
    .line 35
    iput-object v0, p0, Lcom/umeng/analytics/pro/dx;->r:[B

    .line 36
    .line 37
    new-array p1, p1, [B

    .line 38
    .line 39
    iput-object p1, p0, Lcom/umeng/analytics/pro/dx;->c:[B

    .line 40
    .line 41
    iput-wide p2, p0, Lcom/umeng/analytics/pro/dx;->q:J

    .line 42
    .line 43
    return-void
.end method

.method private E()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/er;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/er;->f()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/er;->g()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    add-int v6, v1, v3

    .line 28
    .line 29
    aget-byte v6, v0, v6

    .line 30
    .line 31
    and-int/lit8 v7, v6, 0x7f

    .line 32
    .line 33
    shl-int/2addr v7, v5

    .line 34
    or-int/2addr v4, v7

    .line 35
    and-int/2addr v6, v2

    .line 36
    if-eq v6, v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/umeng/analytics/pro/er;->a(I)V

    .line 43
    .line 44
    .line 45
    return v4

    .line 46
    :cond_0
    add-int/lit8 v5, v5, 0x7

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dx;->u()B

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/lit8 v4, v1, 0x7f

    .line 57
    .line 58
    shl-int/2addr v4, v0

    .line 59
    or-int/2addr v3, v4

    .line 60
    and-int/2addr v1, v2

    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    return v3

    .line 64
    :cond_2
    add-int/lit8 v0, v0, 0x7

    .line 65
    .line 66
    goto :goto_1
.end method

.method private F()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/er;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/er;->f()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/er;->g()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move-wide v5, v4

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    add-int v7, v1, v3

    .line 31
    .line 32
    aget-byte v7, v0, v7

    .line 33
    .line 34
    and-int/lit8 v8, v7, 0x7f

    .line 35
    .line 36
    int-to-long v8, v8

    .line 37
    shl-long/2addr v8, v4

    .line 38
    or-long/2addr v5, v8

    .line 39
    and-int/2addr v7, v2

    .line 40
    if-eq v7, v2, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/umeng/analytics/pro/er;->a(I)V

    .line 47
    .line 48
    .line 49
    return-wide v5

    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x7

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dx;->u()B

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    and-int/lit8 v1, v0, 0x7f

    .line 60
    .line 61
    int-to-long v6, v1

    .line 62
    shl-long/2addr v6, v3

    .line 63
    or-long/2addr v4, v6

    .line 64
    and-int/2addr v0, v2

    .line 65
    if-eq v0, v2, :cond_2

    .line 66
    .line 67
    return-wide v4

    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x7

    .line 69
    .line 70
    goto :goto_1
.end method

.method private a([B)J
    .locals 7

    const/4 v0, 0x7

    .line 129
    aget-byte v0, p1, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    const/4 v4, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x0

    aget-byte p1, p1, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private a(J[BI)V
    .locals 5

    .line 1
    const-wide/16 v0, 0xff

    .line 2
    .line 3
    and-long v2, p1, v0

    .line 4
    .line 5
    long-to-int v3, v2

    .line 6
    int-to-byte v2, v3

    .line 7
    aput-byte v2, p3, p4

    .line 8
    .line 9
    add-int/lit8 v2, p4, 0x1

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    shr-long v3, p1, v3

    .line 14
    .line 15
    and-long/2addr v3, v0

    .line 16
    long-to-int v4, v3

    .line 17
    int-to-byte v3, v4

    .line 18
    aput-byte v3, p3, v2

    .line 19
    .line 20
    add-int/lit8 v2, p4, 0x2

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    shr-long v3, p1, v3

    .line 25
    .line 26
    and-long/2addr v3, v0

    .line 27
    long-to-int v4, v3

    .line 28
    int-to-byte v3, v4

    .line 29
    aput-byte v3, p3, v2

    .line 30
    .line 31
    add-int/lit8 v2, p4, 0x3

    .line 32
    .line 33
    const/16 v3, 0x18

    .line 34
    .line 35
    shr-long v3, p1, v3

    .line 36
    .line 37
    and-long/2addr v3, v0

    .line 38
    long-to-int v4, v3

    .line 39
    int-to-byte v3, v4

    .line 40
    aput-byte v3, p3, v2

    .line 41
    .line 42
    add-int/lit8 v2, p4, 0x4

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    shr-long v3, p1, v3

    .line 47
    .line 48
    and-long/2addr v3, v0

    .line 49
    long-to-int v4, v3

    .line 50
    int-to-byte v3, v4

    .line 51
    aput-byte v3, p3, v2

    .line 52
    .line 53
    add-int/lit8 v2, p4, 0x5

    .line 54
    .line 55
    const/16 v3, 0x28

    .line 56
    .line 57
    shr-long v3, p1, v3

    .line 58
    .line 59
    and-long/2addr v3, v0

    .line 60
    long-to-int v4, v3

    .line 61
    int-to-byte v3, v4

    .line 62
    aput-byte v3, p3, v2

    .line 63
    .line 64
    add-int/lit8 v2, p4, 0x6

    .line 65
    .line 66
    const/16 v3, 0x30

    .line 67
    .line 68
    shr-long v3, p1, v3

    .line 69
    .line 70
    and-long/2addr v3, v0

    .line 71
    long-to-int v4, v3

    .line 72
    int-to-byte v3, v4

    .line 73
    aput-byte v3, p3, v2

    .line 74
    .line 75
    add-int/lit8 p4, p4, 0x7

    .line 76
    .line 77
    const/16 v2, 0x38

    .line 78
    .line 79
    shr-long/2addr p1, v2

    .line 80
    and-long/2addr p1, v0

    .line 81
    long-to-int p2, p1

    .line 82
    int-to-byte p1, p2

    .line 83
    aput-byte p1, p3, p4

    .line 84
    .line 85
    return-void
.end method

.method private a(Lcom/umeng/analytics/pro/dy;B)V
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 95
    iget-byte p2, p1, Lcom/umeng/analytics/pro/dy;->b:B

    invoke-direct {p0, p2}, Lcom/umeng/analytics/pro/dx;->e(B)B

    move-result p2

    .line 96
    :cond_0
    iget-short v0, p1, Lcom/umeng/analytics/pro/dy;->c:S

    iget-short v1, p0, Lcom/umeng/analytics/pro/dx;->n:S

    if-le v0, v1, :cond_1

    sub-int v2, v0, v1

    const/16 v3, 0xf

    if-gt v2, v3, :cond_1

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr p2, v0

    .line 97
    invoke-direct {p0, p2}, Lcom/umeng/analytics/pro/dx;->d(I)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-direct {p0, p2}, Lcom/umeng/analytics/pro/dx;->b(B)V

    .line 99
    iget-short p2, p1, Lcom/umeng/analytics/pro/dy;->c:S

    invoke-virtual {p0, p2}, Lcom/umeng/analytics/pro/dx;->a(S)V

    .line 100
    :goto_0
    iget-short p1, p1, Lcom/umeng/analytics/pro/dy;->c:S

    iput-short p1, p0, Lcom/umeng/analytics/pro/dx;->n:S

    return-void
.end method

.method private a([BII)V
    .locals 1

    .line 123
    invoke-direct {p0, p3}, Lcom/umeng/analytics/pro/dx;->b(I)V

    .line 124
    iget-object v0, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/analytics/pro/er;->b([BII)V

    return-void
.end method

.method private b(B)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/umeng/analytics/pro/dx;->r:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 48
    iget-object p1, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/er;->b([B)V

    return-void
.end method

.method private b(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, -0x80

    .line 42
    iget-object v3, p0, Lcom/umeng/analytics/pro/dx;->a:[B

    if-nez v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    int-to-byte p1, p1

    .line 43
    aput-byte p1, v3, v1

    .line 44
    iget-object p1, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    invoke-virtual {p1, v3, v0, v2}, Lcom/umeng/analytics/pro/er;->b([BII)V

    return-void

    :cond_0
    add-int/lit8 v2, v1, 0x1

    and-int/lit8 v4, p1, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    .line 45
    aput-byte v4, v3, v1

    ushr-int/lit8 p1, p1, 0x7

    move v1, v2

    goto :goto_0
.end method

.method private b(J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const-wide/16 v2, -0x80

    .line 4
    .line 5
    and-long/2addr v2, p1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, v2, v4

    .line 9
    .line 10
    iget-object v2, p0, Lcom/umeng/analytics/pro/dx;->b:[B

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    long-to-int p2, p1

    .line 17
    int-to-byte p1, p2

    .line 18
    aput-byte p1, v2, v1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v3}, Lcom/umeng/analytics/pro/er;->b([BII)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    const-wide/16 v4, 0x7f

    .line 29
    .line 30
    and-long/2addr v4, p1

    .line 31
    const-wide/16 v6, 0x80

    .line 32
    .line 33
    or-long/2addr v4, v6

    .line 34
    long-to-int v5, v4

    .line 35
    int-to-byte v4, v5

    .line 36
    aput-byte v4, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    ushr-long/2addr p1, v1

    .line 40
    move v1, v3

    .line 41
    goto :goto_0
.end method

.method private c(I)I
    .locals 1

    .line 4
    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    return p1
.end method

.method private c(J)J
    .locals 3

    .line 2
    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    return-wide p1
.end method

.method private c(B)Z
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private d(B)B
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    int-to-byte p1, p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/umeng/analytics/pro/ee;

    .line 9
    .line 10
    const-string v1, "don\'t know what type: "

    .line 11
    .line 12
    invoke-static {p1, v1}, Landroidx/appcompat/app/ޞ;->Ԭ(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lcom/umeng/analytics/pro/ee;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    const/16 p1, 0xc

    .line 21
    .line 22
    return p1

    .line 23
    :pswitch_1
    const/16 p1, 0xd

    .line 24
    .line 25
    return p1

    .line 26
    :pswitch_2
    const/16 p1, 0xe

    .line 27
    .line 28
    return p1

    .line 29
    :pswitch_3
    return v0

    .line 30
    :pswitch_4
    const/16 p1, 0xb

    .line 31
    .line 32
    return p1

    .line 33
    :pswitch_5
    const/4 p1, 0x4

    .line 34
    return p1

    .line 35
    :pswitch_6
    const/16 p1, 0xa

    .line 36
    .line 37
    return p1

    .line 38
    :pswitch_7
    const/16 p1, 0x8

    .line 39
    .line 40
    return p1

    .line 41
    :pswitch_8
    const/4 p1, 0x6

    .line 42
    return p1

    .line 43
    :pswitch_9
    const/4 p1, 0x3

    .line 44
    return p1

    .line 45
    :pswitch_a
    const/4 p1, 0x2

    .line 46
    return p1

    .line 47
    :pswitch_b
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(J)J
    .locals 4

    .line 51
    const/4 v0, 0x1

    ushr-long v0, p1, v0

    const-wide/16 v2, 0x1

    and-long/2addr p1, v2

    neg-long p1, p1

    xor-long/2addr p1, v0

    return-wide p1
.end method

.method private d(I)V
    .locals 0

    int-to-byte p1, p1

    .line 50
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/dx;->b(B)V

    return-void
.end method

.method private e(B)B
    .locals 1

    .line 16
    sget-object v0, Lcom/umeng/analytics/pro/dx;->f:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method private e(I)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [B

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    new-array v1, p1, [B

    .line 8
    .line 9
    iget-object v2, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0, p1}, Lcom/umeng/analytics/pro/er;->d([BII)I

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method private f(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/umeng/analytics/pro/dx;->q:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    cmp-long v4, v2, v0

    .line 13
    .line 14
    if-gtz v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/umeng/analytics/pro/ee;

    .line 18
    .line 19
    const-string v1, "Length exceeded max allowed: "

    .line 20
    .line 21
    invoke-static {p1, v1}, Landroidx/appcompat/app/ޞ;->Ԭ(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lcom/umeng/analytics/pro/ee;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    new-instance v0, Lcom/umeng/analytics/pro/ee;

    .line 31
    .line 32
    const-string v1, "Negative length: "

    .line 33
    .line 34
    invoke-static {p1, v1}, Landroidx/appcompat/app/ޞ;->Ԭ(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lcom/umeng/analytics/pro/ee;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private g(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    xor-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public A()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/umeng/analytics/pro/dx;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/dx;->f(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array v0, v1, [B

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-array v2, v0, [B

    .line 19
    .line 20
    iget-object v3, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1, v0}, Lcom/umeng/analytics/pro/er;->d([BII)I

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/pro/dx;->m:Lcom/umeng/analytics/pro/dc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/dc;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-short v0, p0, Lcom/umeng/analytics/pro/dx;->n:S

    .line 8
    .line 9
    return-void
.end method

.method public a()V
    .locals 0

    .line 128
    return-void
.end method

.method public a(B)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/dx;->b(B)V

    return-void
.end method

.method public a(BI)V
    .locals 1

    const/16 v0, 0xe

    if-gt p2, v0, :cond_0

    shl-int/lit8 p2, p2, 0x4

    .line 125
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/dx;->e(B)B

    move-result p1

    or-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/dx;->d(I)V

    return-void

    .line 126
    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/dx;->e(B)B

    move-result p1

    or-int/lit16 p1, p1, 0xf0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/dx;->d(I)V

    .line 127
    invoke-direct {p0, p2}, Lcom/umeng/analytics/pro/dx;->b(I)V

    return-void
.end method

.method public a(D)V
    .locals 2

    const/16 v0, 0x8

    .line 115
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/umeng/analytics/pro/dx;->a(J[BI)V

    .line 117
    iget-object p1, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/er;->b([B)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public a(I)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/dx;->c(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/dx;->b(I)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/umeng/analytics/pro/dx;->c(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/umeng/analytics/pro/dx;->b(J)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/dy;)V
    .locals 2

    .line 92
    iget-byte v0, p1, Lcom/umeng/analytics/pro/dy;->b:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 93
    iput-object p1, p0, Lcom/umeng/analytics/pro/dx;->o:Lcom/umeng/analytics/pro/dy;

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 94
    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/dx;->a(Lcom/umeng/analytics/pro/dy;B)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/dz;)V
    .locals 1

    .line 105
    iget-byte v0, p1, Lcom/umeng/analytics/pro/dz;->a:B

    iget p1, p1, Lcom/umeng/analytics/pro/dz;->b:I

    invoke-virtual {p0, v0, p1}, Lcom/umeng/analytics/pro/dx;->a(BI)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/ea;)V
    .locals 1

    .line 101
    iget v0, p1, Lcom/umeng/analytics/pro/ea;->c:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 102
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/dx;->d(I)V

    return-void

    .line 103
    :cond_0
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/dx;->b(I)V

    .line 104
    iget-byte v0, p1, Lcom/umeng/analytics/pro/ea;->a:B

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/dx;->e(B)B

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    iget-byte p1, p1, Lcom/umeng/analytics/pro/ea;->b:B

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/dx;->e(B)B

    move-result p1

    or-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/dx;->d(I)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/eb;)V
    .locals 1

    const/16 v0, -0x7e

    .line 86
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/dx;->b(B)V

    .line 87
    iget-byte v0, p1, Lcom/umeng/analytics/pro/eb;->b:B

    shl-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, -0x20

    or-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/dx;->d(I)V

    .line 88
    iget v0, p1, Lcom/umeng/analytics/pro/eb;->c:I

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/dx;->b(I)V

    .line 89
    iget-object p1, p1, Lcom/umeng/analytics/pro/eb;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/dx;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/eh;)V
    .locals 1

    .line 106
    iget-byte v0, p1, Lcom/umeng/analytics/pro/eh;->a:B

    iget p1, p1, Lcom/umeng/analytics/pro/eh;->b:I

    invoke-virtual {p0, v0, p1}, Lcom/umeng/analytics/pro/dx;->a(BI)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/ei;)V
    .locals 1

    .line 90
    iget-object p1, p0, Lcom/umeng/analytics/pro/dx;->m:Lcom/umeng/analytics/pro/dc;

    iget-short v0, p0, Lcom/umeng/analytics/pro/dx;->n:S

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dc;->a(S)V

    const/4 p1, 0x0

    .line 91
    iput-short p1, p0, Lcom/umeng/analytics/pro/dx;->n:S

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 118
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 119
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/umeng/analytics/pro/dx;->a([BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 120
    :catch_0
    new-instance p1, Lcom/umeng/analytics/pro/dk;

    const-string v0, "UTF-8 not supported!"

    invoke-direct {p1, v0}, Lcom/umeng/analytics/pro/dk;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 121
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    .line 122
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p1, v2

    invoke-direct {p0, v1, p1, v0}, Lcom/umeng/analytics/pro/dx;->a([BII)V

    return-void
.end method

.method public a(S)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/dx;->c(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/dx;->b(I)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/umeng/analytics/pro/dx;->o:Lcom/umeng/analytics/pro/dy;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 108
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/umeng/analytics/pro/dx;->a(Lcom/umeng/analytics/pro/dy;B)V

    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lcom/umeng/analytics/pro/dx;->o:Lcom/umeng/analytics/pro/dy;

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 110
    :cond_2
    invoke-direct {p0, v1}, Lcom/umeng/analytics/pro/dx;->b(B)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/umeng/analytics/pro/dx;->m:Lcom/umeng/analytics/pro/dc;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/dc;->a()S

    move-result v0

    iput-short v0, p0, Lcom/umeng/analytics/pro/dx;->n:S

    return-void
.end method

.method public c()V
    .locals 0

    .line 3
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/dx;->b(B)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 15
    return-void
.end method

.method public f()V
    .locals 0

    .line 42
    return-void
.end method

.method public g()V
    .locals 0

    .line 2
    return-void
.end method

.method public h()Lcom/umeng/analytics/pro/eb;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dx;->u()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x7e

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dx;->u()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x1f

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    shr-int/lit8 v0, v0, 0x5

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x3

    .line 22
    .line 23
    int-to-byte v0, v0

    .line 24
    invoke-direct {p0}, Lcom/umeng/analytics/pro/dx;->E()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dx;->z()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/umeng/analytics/pro/eb;

    .line 33
    .line 34
    invoke-direct {v3, v2, v0, v1}, Lcom/umeng/analytics/pro/eb;-><init>(Ljava/lang/String;BI)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    new-instance v0, Lcom/umeng/analytics/pro/ee;

    .line 39
    .line 40
    const-string v2, "Expected version 1 but got "

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/appcompat/app/ޞ;->Ԭ(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/ee;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v2, Lcom/umeng/analytics/pro/ee;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "Expected protocol id "

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " but got "

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v0}, Lcom/umeng/analytics/pro/ee;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()Lcom/umeng/analytics/pro/ei;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/pro/dx;->m:Lcom/umeng/analytics/pro/dc;

    .line 2
    .line 3
    iget-short v1, p0, Lcom/umeng/analytics/pro/dx;->n:S

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/dc;->a(S)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-short v0, p0, Lcom/umeng/analytics/pro/dx;->n:S

    .line 10
    .line 11
    sget-object v0, Lcom/umeng/analytics/pro/dx;->d:Lcom/umeng/analytics/pro/ei;

    .line 12
    .line 13
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/pro/dx;->m:Lcom/umeng/analytics/pro/dc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/dc;->a()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-short v0, p0, Lcom/umeng/analytics/pro/dx;->n:S

    .line 8
    .line 9
    return-void
.end method

.method public l()Lcom/umeng/analytics/pro/dy;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dx;->u()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/umeng/analytics/pro/dx;->e:Lcom/umeng/analytics/pro/dy;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    and-int/lit16 v1, v0, 0xf0

    .line 11
    .line 12
    shr-int/lit8 v1, v1, 0x4

    .line 13
    .line 14
    int-to-short v1, v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dx;->v()S

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-short v2, p0, Lcom/umeng/analytics/pro/dx;->n:S

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    int-to-short v1, v2

    .line 26
    :goto_0
    new-instance v2, Lcom/umeng/analytics/pro/dy;

    .line 27
    .line 28
    and-int/lit8 v3, v0, 0xf

    .line 29
    .line 30
    int-to-byte v3, v3

    .line 31
    invoke-direct {p0, v3}, Lcom/umeng/analytics/pro/dx;->d(B)B

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, ""

    .line 36
    .line 37
    invoke-direct {v2, v5, v4, v1}, Lcom/umeng/analytics/pro/dy;-><init>(Ljava/lang/String;BS)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/dx;->c(B)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne v3, v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    :goto_1
    iput-object v0, p0, Lcom/umeng/analytics/pro/dx;->p:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_3
    iget-short v0, v2, Lcom/umeng/analytics/pro/dy;->c:S

    .line 57
    .line 58
    iput-short v0, p0, Lcom/umeng/analytics/pro/dx;->n:S

    .line 59
    .line 60
    return-object v2
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()Lcom/umeng/analytics/pro/ea;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/umeng/analytics/pro/dx;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dx;->u()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    new-instance v2, Lcom/umeng/analytics/pro/ea;

    .line 14
    .line 15
    shr-int/lit8 v3, v1, 0x4

    .line 16
    .line 17
    int-to-byte v3, v3

    .line 18
    invoke-direct {p0, v3}, Lcom/umeng/analytics/pro/dx;->d(B)B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit8 v1, v1, 0xf

    .line 23
    .line 24
    int-to-byte v1, v1

    .line 25
    invoke-direct {p0, v1}, Lcom/umeng/analytics/pro/dx;->d(B)B

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v2, v3, v1, v0}, Lcom/umeng/analytics/pro/ea;-><init>(BBI)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()Lcom/umeng/analytics/pro/dz;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dx;->u()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/umeng/analytics/pro/dx;->E()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/dx;->d(B)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v2, Lcom/umeng/analytics/pro/dz;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lcom/umeng/analytics/pro/dz;-><init>(BI)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()Lcom/umeng/analytics/pro/eh;
    .locals 2

    .line 1
    new-instance v0, Lcom/umeng/analytics/pro/eh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dx;->p()Lcom/umeng/analytics/pro/dz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/eh;-><init>(Lcom/umeng/analytics/pro/dz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/pro/dx;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/umeng/analytics/pro/dx;->p:Ljava/lang/Boolean;

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dx;->u()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public u()B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/er;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/er;->f()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/er;->g()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget-byte v0, v0, v1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/umeng/analytics/pro/er;->a(I)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/dx;->c:[B

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v0, v3, v2}, Lcom/umeng/analytics/pro/er;->d([BII)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/umeng/analytics/pro/dx;->c:[B

    .line 37
    .line 38
    aget-byte v0, v0, v3

    .line 39
    .line 40
    return v0
.end method

.method public v()S
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/umeng/analytics/pro/dx;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/dx;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-short v0, v0

    .line 10
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/umeng/analytics/pro/dx;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/dx;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public x()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/umeng/analytics/pro/dx;->F()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/umeng/analytics/pro/dx;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public y()D
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v1, v3, v0}, Lcom/umeng/analytics/pro/er;->d([BII)I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/umeng/analytics/pro/dx;->a([B)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/umeng/analytics/pro/dx;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/dx;->f(I)V

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/er;->h()I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-string v2, "UTF-8"

    .line 20
    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    new-instance v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/umeng/analytics/pro/er;->f()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/umeng/analytics/pro/er;->g()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v1, v3, v4, v0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/umeng/analytics/pro/er;->a(I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/dx;->e(I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catch_0
    new-instance v0, Lcom/umeng/analytics/pro/dk;

    .line 57
    .line 58
    const-string v1, "UTF-8 not supported!"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dk;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
