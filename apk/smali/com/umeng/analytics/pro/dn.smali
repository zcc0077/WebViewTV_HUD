.class public Lcom/umeng/analytics/pro/dn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Lcom/umeng/analytics/pro/ep;

.field private c:Lcom/umeng/analytics/pro/ed;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/umeng/analytics/pro/dx$a;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/dx$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/dn;-><init>(Lcom/umeng/analytics/pro/ef;)V

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/ef;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/umeng/analytics/pro/dn;->a:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    new-instance v1, Lcom/umeng/analytics/pro/ep;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/umeng/analytics/pro/ep;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/umeng/analytics/pro/dn;->b:Lcom/umeng/analytics/pro/ep;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/umeng/analytics/pro/ef;->a(Lcom/umeng/analytics/pro/er;)Lcom/umeng/analytics/pro/ed;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/umeng/analytics/pro/dn;->c:Lcom/umeng/analytics/pro/ed;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/de;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/dn;->a(Lcom/umeng/analytics/pro/de;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    new-instance p1, Lcom/umeng/analytics/pro/dk;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "JVM DOES NOT SUPPORT ENCODING: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/dk;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public a(Lcom/umeng/analytics/pro/de;)[B
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/umeng/analytics/pro/dn;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 32
    iget-object v0, p0, Lcom/umeng/analytics/pro/dn;->c:Lcom/umeng/analytics/pro/ed;

    invoke-interface {p1, v0}, Lcom/umeng/analytics/pro/de;->write(Lcom/umeng/analytics/pro/ed;)V

    .line 33
    iget-object p1, p0, Lcom/umeng/analytics/pro/dn;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/umeng/analytics/pro/de;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/dn;->a(Lcom/umeng/analytics/pro/de;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
