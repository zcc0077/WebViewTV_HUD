.class public Lcom/umeng/commonsdk/statistics/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


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

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 74
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/b;->b([B)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 73
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/b;->a([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    new-instance v1, Ljava/util/zip/Deflater;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/zip/Deflater;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x2000

    .line 20
    .line 21
    new-array p0, p0, [B

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    sput v2, Lcom/umeng/commonsdk/statistics/common/b;->a:I

    .line 25
    .line 26
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget v4, Lcom/umeng/commonsdk/statistics/common/b;->a:I

    .line 42
    .line 43
    add-int/2addr v4, v0

    .line 44
    sput v4, Lcom/umeng/commonsdk/statistics/common/b;->a:I

    .line 45
    .line 46
    invoke-virtual {v3, p0, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    :goto_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 68
    .line 69
    .line 70
    :cond_2
    throw p0

    .line 71
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static b([B)[B
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/zip/Inflater;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x400

    .line 23
    .line 24
    new-array v1, v1, [B

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 37
    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
