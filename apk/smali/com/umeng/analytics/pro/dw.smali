.class public Lcom/umeng/analytics/pro/dw;
.super Lcom/umeng/analytics/pro/ed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/dw$a;
    }
.end annotation


# static fields
.field protected static final a:I = -0x10000

.field protected static final b:I = -0x7fff0000

.field private static final h:Lcom/umeng/analytics/pro/ei;


# instance fields
.field protected c:Z

.field protected d:Z

.field protected e:I

.field protected f:Z

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[B

.field private n:[B

.field private o:[B

.field private p:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/analytics/pro/ei;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/umeng/analytics/pro/ei;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/analytics/pro/dw;->h:Lcom/umeng/analytics/pro/ei;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/er;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 49
    invoke-direct {p0, p1, v0, v1}, Lcom/umeng/analytics/pro/dw;-><init>(Lcom/umeng/analytics/pro/er;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/er;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/ed;-><init>(Lcom/umeng/analytics/pro/er;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/umeng/analytics/pro/dw;->f:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    new-array v0, p1, [B

    .line 9
    .line 10
    iput-object v0, p0, Lcom/umeng/analytics/pro/dw;->i:[B

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    iput-object v1, p0, Lcom/umeng/analytics/pro/dw;->j:[B

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-array v2, v1, [B

    .line 19
    .line 20
    iput-object v2, p0, Lcom/umeng/analytics/pro/dw;->k:[B

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    new-array v3, v2, [B

    .line 25
    .line 26
    iput-object v3, p0, Lcom/umeng/analytics/pro/dw;->l:[B

    .line 27
    .line 28
    new-array p1, p1, [B

    .line 29
    .line 30
    iput-object p1, p0, Lcom/umeng/analytics/pro/dw;->m:[B

    .line 31
    .line 32
    new-array p1, v0, [B

    .line 33
    .line 34
    iput-object p1, p0, Lcom/umeng/analytics/pro/dw;->n:[B

    .line 35
    .line 36
    new-array p1, v1, [B

    .line 37
    .line 38
    iput-object p1, p0, Lcom/umeng/analytics/pro/dw;->o:[B

    .line 39
    .line 40
    new-array p1, v2, [B

    .line 41
    .line 42
    iput-object p1, p0, Lcom/umeng/analytics/pro/dw;->p:[B

    .line 43
    .line 44
    iput-boolean p2, p0, Lcom/umeng/analytics/pro/dw;->c:Z

    .line 45
    .line 46
    iput-boolean p3, p0, Lcom/umeng/analytics/pro/dw;->d:Z

    .line 47
    .line 48
    return-void
.end method

.method private a([BII)I
    .locals 1

    .line 125
    invoke-virtual {p0, p3}, Lcom/umeng/analytics/pro/dw;->d(I)V

    .line 126
    iget-object v0, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/analytics/pro/er;->d([BII)I

    move-result p1

    return p1
.end method


# virtual methods
.method public A()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dw;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/dw;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/er;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/er;->f()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/er;->g()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/umeng/analytics/pro/er;->a(I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    new-array v1, v0, [B

    .line 39
    .line 40
    iget-object v2, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v1, v3, v0}, Lcom/umeng/analytics/pro/er;->d([BII)I

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public a()V
    .locals 0

    .line 116
    return-void
.end method

.method public a(B)V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/umeng/analytics/pro/dw;->i:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 107
    iget-object p1, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/umeng/analytics/pro/er;->b([BII)V

    return-void
.end method

.method public a(D)V
    .locals 0

    .line 117
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/dw;->a(J)V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/umeng/analytics/pro/dw;->k:[B

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x1

    .line 112
    aput-byte v1, v0, v3

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x2

    .line 113
    aput-byte v1, v0, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x3

    .line 114
    aput-byte p1, v0, v1

    .line 115
    iget-object p1, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/umeng/analytics/pro/er;->b([BII)V

    return-void
.end method

.method public a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/pro/dw;->l:[B

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    shr-long v1, p1, v1

    .line 6
    .line 7
    const-wide/16 v3, 0xff

    .line 8
    .line 9
    and-long/2addr v1, v3

    .line 10
    long-to-int v2, v1

    .line 11
    int-to-byte v1, v2

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-byte v1, v0, v2

    .line 14
    .line 15
    const/16 v1, 0x30

    .line 16
    .line 17
    shr-long v5, p1, v1

    .line 18
    .line 19
    and-long/2addr v5, v3

    .line 20
    long-to-int v1, v5

    .line 21
    int-to-byte v1, v1

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-byte v1, v0, v5

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    shr-long v5, p1, v1

    .line 28
    .line 29
    and-long/2addr v5, v3

    .line 30
    long-to-int v1, v5

    .line 31
    int-to-byte v1, v1

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-byte v1, v0, v5

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    shr-long v5, p1, v1

    .line 38
    .line 39
    and-long/2addr v5, v3

    .line 40
    long-to-int v1, v5

    .line 41
    int-to-byte v1, v1

    .line 42
    const/4 v5, 0x3

    .line 43
    aput-byte v1, v0, v5

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    shr-long v5, p1, v1

    .line 48
    .line 49
    and-long/2addr v5, v3

    .line 50
    long-to-int v1, v5

    .line 51
    int-to-byte v1, v1

    .line 52
    const/4 v5, 0x4

    .line 53
    aput-byte v1, v0, v5

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    shr-long v5, p1, v1

    .line 58
    .line 59
    and-long/2addr v5, v3

    .line 60
    long-to-int v1, v5

    .line 61
    int-to-byte v1, v1

    .line 62
    const/4 v5, 0x5

    .line 63
    aput-byte v1, v0, v5

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    shr-long v5, p1, v1

    .line 68
    .line 69
    and-long/2addr v5, v3

    .line 70
    long-to-int v6, v5

    .line 71
    int-to-byte v5, v6

    .line 72
    const/4 v6, 0x6

    .line 73
    aput-byte v5, v0, v6

    .line 74
    .line 75
    and-long/2addr p1, v3

    .line 76
    long-to-int p2, p1

    .line 77
    int-to-byte p1, p2

    .line 78
    const/4 p2, 0x7

    .line 79
    aput-byte p1, v0, p2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v2, v1}, Lcom/umeng/analytics/pro/er;->b([BII)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/dy;)V
    .locals 1

    .line 96
    iget-byte v0, p1, Lcom/umeng/analytics/pro/dy;->b:B

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/dw;->a(B)V

    .line 97
    iget-short p1, p1, Lcom/umeng/analytics/pro/dy;->c:S

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/dw;->a(S)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/dz;)V
    .locals 1

    .line 101
    iget-byte v0, p1, Lcom/umeng/analytics/pro/dz;->a:B

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/dw;->a(B)V

    .line 102
    iget p1, p1, Lcom/umeng/analytics/pro/dz;->b:I

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/dw;->a(I)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/ea;)V
    .locals 1

    .line 98
    iget-byte v0, p1, Lcom/umeng/analytics/pro/ea;->a:B

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/dw;->a(B)V

    .line 99
    iget-byte v0, p1, Lcom/umeng/analytics/pro/ea;->b:B

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/dw;->a(B)V

    .line 100
    iget p1, p1, Lcom/umeng/analytics/pro/ea;->c:I

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/dw;->a(I)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/eb;)V
    .locals 2

    .line 88
    iget-boolean v0, p0, Lcom/umeng/analytics/pro/dw;->d:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x7fff0000

    .line 89
    iget-byte v1, p1, Lcom/umeng/analytics/pro/eb;->b:B

    or-int/2addr v0, v1

    .line 90
    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/dw;->a(I)V

    .line 91
    iget-object v0, p1, Lcom/umeng/analytics/pro/eb;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/dw;->a(Ljava/lang/String;)V

    .line 92
    iget p1, p1, Lcom/umeng/analytics/pro/eb;->c:I

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/dw;->a(I)V

    return-void

    .line 93
    :cond_0
    iget-object v0, p1, Lcom/umeng/analytics/pro/eb;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/dw;->a(Ljava/lang/String;)V

    .line 94
    iget-byte v0, p1, Lcom/umeng/analytics/pro/eb;->b:B

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/dw;->a(B)V

    .line 95
    iget p1, p1, Lcom/umeng/analytics/pro/eb;->c:I

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/dw;->a(I)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/eh;)V
    .locals 1

    .line 103
    iget-byte v0, p1, Lcom/umeng/analytics/pro/eh;->a:B

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/dw;->a(B)V

    .line 104
    iget p1, p1, Lcom/umeng/analytics/pro/eh;->b:I

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/dw;->a(I)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/ei;)V
    .locals 0

    .line 87
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 118
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 119
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/dw;->a(I)V

    .line 120
    iget-object v0, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/umeng/analytics/pro/er;->b([BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 121
    :catch_0
    new-instance p1, Lcom/umeng/analytics/pro/dk;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, v0}, Lcom/umeng/analytics/pro/dk;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 122
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    .line 123
    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/dw;->a(I)V

    .line 124
    iget-object v1, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v1, v2, p1, v0}, Lcom/umeng/analytics/pro/er;->b([BII)V

    return-void
.end method

.method public a(S)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/umeng/analytics/pro/dw;->j:[B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x1

    .line 109
    aput-byte p1, v0, v1

    .line 110
    iget-object p1, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/umeng/analytics/pro/er;->b([BII)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/dw;->a(B)V

    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/dw;->d(I)V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [B

    .line 5
    .line 6
    iget-object v1, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2, p1}, Lcom/umeng/analytics/pro/er;->d([BII)I

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "UTF-8"

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catch_0
    new-instance p1, Lcom/umeng/analytics/pro/dk;

    .line 21
    .line 22
    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/umeng/analytics/pro/dk;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public b()V
    .locals 0

    .line 28
    return-void
.end method

.method public c()V
    .locals 0

    .line 7
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/umeng/analytics/pro/dw;->e:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/umeng/analytics/pro/dw;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/dw;->a(B)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/umeng/analytics/pro/dw;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/umeng/analytics/pro/dw;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    iput v0, p0, Lcom/umeng/analytics/pro/dw;->e:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/umeng/analytics/pro/ee;

    .line 16
    .line 17
    const-string v1, "Message length exceeded: "

    .line 18
    .line 19
    invoke-static {p1, v1}, Landroidx/appcompat/app/ޞ;->Ԭ(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lcom/umeng/analytics/pro/ee;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    new-instance v0, Lcom/umeng/analytics/pro/ee;

    .line 29
    .line 30
    const-string v1, "Negative length: "

    .line 31
    .line 32
    invoke-static {p1, v1}, Landroidx/appcompat/app/ޞ;->Ԭ(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Lcom/umeng/analytics/pro/ee;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Lcom/umeng/analytics/pro/eb;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dw;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    const/high16 v2, -0x10000

    .line 9
    .line 10
    and-int/2addr v2, v0

    .line 11
    const/high16 v3, -0x7fff0000

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/umeng/analytics/pro/eb;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dw;->z()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    int-to-byte v0, v0

    .line 24
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dw;->w()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v1, v2, v0, v3}, Lcom/umeng/analytics/pro/eb;-><init>(Ljava/lang/String;BI)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance v0, Lcom/umeng/analytics/pro/ee;

    .line 33
    .line 34
    const-string v2, "Bad version in readMessageBegin"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/umeng/analytics/pro/ee;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-boolean v2, p0, Lcom/umeng/analytics/pro/dw;->c:Z

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    new-instance v1, Lcom/umeng/analytics/pro/eb;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/dw;->b(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dw;->u()B

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dw;->w()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v1, v0, v2, v3}, Lcom/umeng/analytics/pro/eb;-><init>(Ljava/lang/String;BI)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    new-instance v0, Lcom/umeng/analytics/pro/ee;

    .line 63
    .line 64
    const-string v2, "Missing version in readMessageBegin, old client?"

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lcom/umeng/analytics/pro/ee;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()Lcom/umeng/analytics/pro/ei;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/pro/dw;->h:Lcom/umeng/analytics/pro/ei;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()Lcom/umeng/analytics/pro/dy;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dw;->u()B

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
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dw;->v()S

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    new-instance v2, Lcom/umeng/analytics/pro/dy;

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v1}, Lcom/umeng/analytics/pro/dy;-><init>(Ljava/lang/String;BS)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()Lcom/umeng/analytics/pro/ea;
    .locals 4

    .line 1
    new-instance v0, Lcom/umeng/analytics/pro/ea;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dw;->u()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dw;->u()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dw;->w()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/analytics/pro/ea;-><init>(BBI)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()Lcom/umeng/analytics/pro/dz;
    .locals 3

    .line 1
    new-instance v0, Lcom/umeng/analytics/pro/dz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dw;->u()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dw;->w()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/umeng/analytics/pro/dz;-><init>(BI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()Lcom/umeng/analytics/pro/eh;
    .locals 3

    .line 1
    new-instance v0, Lcom/umeng/analytics/pro/eh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dw;->u()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dw;->w()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/umeng/analytics/pro/eh;-><init>(BI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dw;->u()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public u()B
    .locals 3

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
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/er;->f()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/er;->g()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget-byte v0, v0, v2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/umeng/analytics/pro/er;->a(I)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/dw;->m:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, v0, v2, v1}, Lcom/umeng/analytics/pro/dw;->a([BII)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/umeng/analytics/pro/dw;->m:[B

    .line 37
    .line 38
    aget-byte v0, v0, v2

    .line 39
    .line 40
    return v0
.end method

.method public v()S
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/pro/dw;->n:[B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/er;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/er;->f()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/er;->g()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lcom/umeng/analytics/pro/er;->a(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/dw;->n:[B

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0, v1, v3, v2}, Lcom/umeng/analytics/pro/dw;->a([BII)I

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    aget-byte v2, v0, v1

    .line 38
    .line 39
    and-int/lit16 v2, v2, 0xff

    .line 40
    .line 41
    shl-int/lit8 v2, v2, 0x8

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    aget-byte v0, v0, v1

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    or-int/2addr v0, v2

    .line 50
    int-to-short v0, v0

    .line 51
    return v0
.end method

.method public w()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/pro/dw;->o:[B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/er;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/er;->f()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/er;->g()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lcom/umeng/analytics/pro/er;->a(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/dw;->o:[B

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0, v1, v3, v2}, Lcom/umeng/analytics/pro/dw;->a([BII)I

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    aget-byte v2, v0, v1

    .line 38
    .line 39
    and-int/lit16 v2, v2, 0xff

    .line 40
    .line 41
    shl-int/lit8 v2, v2, 0x18

    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    aget-byte v3, v0, v3

    .line 46
    .line 47
    and-int/lit16 v3, v3, 0xff

    .line 48
    .line 49
    shl-int/lit8 v3, v3, 0x10

    .line 50
    .line 51
    or-int/2addr v2, v3

    .line 52
    add-int/lit8 v3, v1, 0x2

    .line 53
    .line 54
    aget-byte v3, v0, v3

    .line 55
    .line 56
    and-int/lit16 v3, v3, 0xff

    .line 57
    .line 58
    shl-int/lit8 v3, v3, 0x8

    .line 59
    .line 60
    or-int/2addr v2, v3

    .line 61
    add-int/lit8 v1, v1, 0x3

    .line 62
    .line 63
    aget-byte v0, v0, v1

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0xff

    .line 66
    .line 67
    or-int/2addr v0, v2

    .line 68
    return v0
.end method

.method public x()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/pro/dw;->p:[B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/er;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

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
    iget-object v3, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/umeng/analytics/pro/er;->a(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/dw;->p:[B

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {p0, v1, v3, v2}, Lcom/umeng/analytics/pro/dw;->a([BII)I

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    aget-byte v3, v0, v1

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    int-to-long v3, v3

    .line 43
    const/16 v5, 0x38

    .line 44
    .line 45
    shl-long/2addr v3, v5

    .line 46
    add-int/lit8 v5, v1, 0x1

    .line 47
    .line 48
    aget-byte v5, v0, v5

    .line 49
    .line 50
    and-int/lit16 v5, v5, 0xff

    .line 51
    .line 52
    int-to-long v5, v5

    .line 53
    const/16 v7, 0x30

    .line 54
    .line 55
    shl-long/2addr v5, v7

    .line 56
    or-long/2addr v3, v5

    .line 57
    add-int/lit8 v5, v1, 0x2

    .line 58
    .line 59
    aget-byte v5, v0, v5

    .line 60
    .line 61
    and-int/lit16 v5, v5, 0xff

    .line 62
    .line 63
    int-to-long v5, v5

    .line 64
    const/16 v7, 0x28

    .line 65
    .line 66
    shl-long/2addr v5, v7

    .line 67
    or-long/2addr v3, v5

    .line 68
    add-int/lit8 v5, v1, 0x3

    .line 69
    .line 70
    aget-byte v5, v0, v5

    .line 71
    .line 72
    and-int/lit16 v5, v5, 0xff

    .line 73
    .line 74
    int-to-long v5, v5

    .line 75
    const/16 v7, 0x20

    .line 76
    .line 77
    shl-long/2addr v5, v7

    .line 78
    or-long/2addr v3, v5

    .line 79
    add-int/lit8 v5, v1, 0x4

    .line 80
    .line 81
    aget-byte v5, v0, v5

    .line 82
    .line 83
    and-int/lit16 v5, v5, 0xff

    .line 84
    .line 85
    int-to-long v5, v5

    .line 86
    const/16 v7, 0x18

    .line 87
    .line 88
    shl-long/2addr v5, v7

    .line 89
    or-long/2addr v3, v5

    .line 90
    add-int/lit8 v5, v1, 0x5

    .line 91
    .line 92
    aget-byte v5, v0, v5

    .line 93
    .line 94
    and-int/lit16 v5, v5, 0xff

    .line 95
    .line 96
    int-to-long v5, v5

    .line 97
    const/16 v7, 0x10

    .line 98
    .line 99
    shl-long/2addr v5, v7

    .line 100
    or-long/2addr v3, v5

    .line 101
    add-int/lit8 v5, v1, 0x6

    .line 102
    .line 103
    aget-byte v5, v0, v5

    .line 104
    .line 105
    and-int/lit16 v5, v5, 0xff

    .line 106
    .line 107
    int-to-long v5, v5

    .line 108
    shl-long/2addr v5, v2

    .line 109
    or-long/2addr v3, v5

    .line 110
    add-int/lit8 v1, v1, 0x7

    .line 111
    .line 112
    aget-byte v0, v0, v1

    .line 113
    .line 114
    and-int/lit16 v0, v0, 0xff

    .line 115
    .line 116
    int-to-long v0, v0

    .line 117
    or-long/2addr v0, v3

    .line 118
    return-wide v0
.end method

.method public y()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dw;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dw;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/er;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/er;->f()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/umeng/analytics/pro/er;->g()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "UTF-8"

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/umeng/analytics/pro/ed;->g:Lcom/umeng/analytics/pro/er;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/umeng/analytics/pro/er;->a(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catch_0
    new-instance v0, Lcom/umeng/analytics/pro/dk;

    .line 39
    .line 40
    const-string v1, "JVM DOES NOT SUPPORT UTF-8"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dk;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/dw;->b(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
