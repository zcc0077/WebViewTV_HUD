.class public Lcom/umeng/analytics/pro/ep;
.super Lcom/umeng/analytics/pro/er;
.source "SourceFile"


# instance fields
.field protected a:Ljava/io/InputStream;

.field protected b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/umeng/analytics/pro/er;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/umeng/analytics/pro/ep;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/umeng/analytics/pro/ep;->b:Ljava/io/OutputStream;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/umeng/analytics/pro/er;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/umeng/analytics/pro/ep;->b:Ljava/io/OutputStream;

    .line 12
    iput-object p1, p0, Lcom/umeng/analytics/pro/ep;->a:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/umeng/analytics/pro/er;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/umeng/analytics/pro/ep;->a:Ljava/io/InputStream;

    .line 18
    iput-object p2, p0, Lcom/umeng/analytics/pro/ep;->b:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/umeng/analytics/pro/er;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/umeng/analytics/pro/ep;->a:Ljava/io/InputStream;

    .line 15
    iput-object p1, p0, Lcom/umeng/analytics/pro/ep;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/pro/ep;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p1, Lcom/umeng/analytics/pro/es;

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/es;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Lcom/umeng/analytics/pro/es;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p3, p1}, Lcom/umeng/analytics/pro/es;-><init>(ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p2

    .line 27
    :cond_1
    new-instance p1, Lcom/umeng/analytics/pro/es;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    const-string p3, "Cannot read from null inputStream"

    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Lcom/umeng/analytics/pro/es;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public a()Z
    .locals 1

    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    .line 26
    return-void
.end method

.method public b([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/pro/ep;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/umeng/analytics/pro/es;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p3, p1}, Lcom/umeng/analytics/pro/es;-><init>(ILjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p2

    .line 17
    :cond_0
    new-instance p1, Lcom/umeng/analytics/pro/es;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const-string p3, "Cannot write to null outputStream"

    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Lcom/umeng/analytics/pro/es;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/pro/ep;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v1, p0, Lcom/umeng/analytics/pro/ep;->a:Ljava/io/InputStream;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/ep;->b:Ljava/io/OutputStream;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_1
    iput-object v1, p0, Lcom/umeng/analytics/pro/ep;->b:Ljava/io/OutputStream;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/pro/ep;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lcom/umeng/analytics/pro/es;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, v0}, Lcom/umeng/analytics/pro/es;-><init>(ILjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :cond_0
    new-instance v0, Lcom/umeng/analytics/pro/es;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v2, "Cannot flush null outputStream"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/umeng/analytics/pro/es;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
