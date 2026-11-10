.class public abstract Lޠ/ֈ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lࢂ/ࡣ;

.field public static final Ԩ:[B

.field public static final ԩ:[B

.field public static final Ԫ:[B

.field public static final ԫ:[B

.field public static final Ԭ:[B

.field public static final ԭ:[B

.field public static final Ԯ:[B

.field public static final ԯ:[B

.field public static final ՠ:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lࢂ/ࡣ;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lࢂ/ࡣ;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lޠ/ֈ;->Ϳ:Lࢂ/ࡣ;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v1, Lޠ/ֈ;->Ԩ:[B

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    fill-array-data v1, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v1, Lޠ/ֈ;->ԩ:[B

    .line 24
    .line 25
    new-array v1, v0, [B

    .line 26
    .line 27
    fill-array-data v1, :array_2

    .line 28
    .line 29
    .line 30
    sput-object v1, Lޠ/ֈ;->Ԫ:[B

    .line 31
    .line 32
    new-array v1, v0, [B

    .line 33
    .line 34
    fill-array-data v1, :array_3

    .line 35
    .line 36
    .line 37
    sput-object v1, Lޠ/ֈ;->ԫ:[B

    .line 38
    .line 39
    new-array v1, v0, [B

    .line 40
    .line 41
    fill-array-data v1, :array_4

    .line 42
    .line 43
    .line 44
    sput-object v1, Lޠ/ֈ;->Ԭ:[B

    .line 45
    .line 46
    new-array v1, v0, [B

    .line 47
    .line 48
    fill-array-data v1, :array_5

    .line 49
    .line 50
    .line 51
    sput-object v1, Lޠ/ֈ;->ԭ:[B

    .line 52
    .line 53
    new-array v1, v0, [B

    .line 54
    .line 55
    fill-array-data v1, :array_6

    .line 56
    .line 57
    .line 58
    sput-object v1, Lޠ/ֈ;->Ԯ:[B

    .line 59
    .line 60
    new-array v1, v0, [B

    .line 61
    .line 62
    fill-array-data v1, :array_7

    .line 63
    .line 64
    .line 65
    sput-object v1, Lޠ/ֈ;->ԯ:[B

    .line 66
    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    fill-array-data v0, :array_8

    .line 70
    .line 71
    .line 72
    sput-object v0, Lޠ/ֈ;->ՠ:[B

    .line 73
    .line 74
    return-void

    .line 75
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_2
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_3
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_4
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_5
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_6
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_7
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_8
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static Ϳ([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static Ԩ([Lޠ/Ԭ;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Lޠ/Ԭ;->Ϳ:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, Lޠ/Ԭ;->Ԩ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, v6, p1}, Lޠ/ֈ;->Ԫ(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    iget v6, v4, Lޠ/Ԭ;->ԫ:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Lޠ/Ԭ;->Ԭ:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Lޠ/Ԭ;->ԭ:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 39
    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lޠ/ֈ;->Ԭ:[B

    .line 55
    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    :goto_1
    if-ge v1, v2, :cond_3

    .line 64
    .line 65
    aget-object v4, p0, v1

    .line 66
    .line 67
    iget-object v5, v4, Lޠ/Ԭ;->Ϳ:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v4, Lޠ/Ԭ;->Ԩ:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5, v6, p1}, Lޠ/ֈ;->Ԫ(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v4, v5}, Lޠ/ֈ;->ނ(Ljava/io/ByteArrayOutputStream;Lޠ/Ԭ;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, Lޠ/ֈ;->ށ(Ljava/io/ByteArrayOutputStream;Lޠ/Ԭ;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    array-length v2, p0

    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_2
    if-ge v4, v2, :cond_2

    .line 87
    .line 88
    aget-object v5, p0, v4

    .line 89
    .line 90
    iget-object v6, v5, Lޠ/Ԭ;->Ϳ:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v5, Lޠ/Ԭ;->Ԩ:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lޠ/ֈ;->Ԫ(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0, v5, v6}, Lޠ/ֈ;->ނ(Ljava/io/ByteArrayOutputStream;Lޠ/Ԭ;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    array-length p1, p0

    .line 105
    :goto_3
    if-ge v1, p1, :cond_3

    .line 106
    .line 107
    aget-object v2, p0, v1

    .line 108
    .line 109
    invoke-static {v0, v2}, Lޠ/ֈ;->ށ(Ljava/io/ByteArrayOutputStream;Lޠ/Ԭ;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-ne p0, v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "The bytes saved do not match expectation. actual="

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p0, " expected="

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public static ԩ(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    invoke-static {v5}, Lޠ/ֈ;->ԩ(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public static Ԫ(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lޠ/ֈ;->Ԯ:[B

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lޠ/ֈ;->ԭ:[B

    .line 8
    .line 9
    const-string v3, "!"

    .line 10
    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_b

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string v5, "classes.dex"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_9

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const-string v1, ".apk"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    :goto_2
    move-object v3, v4

    .line 106
    :cond_8
    invoke-static {v1, v3, p1}, Landroidx/appcompat/app/ޞ;->ֈ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_9
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_a

    .line 116
    .line 117
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_b

    .line 127
    .line 128
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_b
    :goto_4
    return-object p1
.end method

.method public static ԫ(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method

.method public static Ԭ(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Not enough bytes to read: "

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroidx/appcompat/app/ޞ;->Ԭ(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static ԭ(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Lޠ/ֈ;->ׯ(Ljava/io/InputStream;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v4, v3

    .line 13
    add-int/2addr v2, v4

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static Ԯ(Ljava/io/FileInputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 7
    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    if-ge v4, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    sub-int v7, p2, v5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " bytes"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    if-ne v4, p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " actual="

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static ԯ(Ljava/io/FileInputStream;[B[B[Lޠ/Ԭ;)[Lޠ/Ԭ;
    .locals 6

    .line 1
    sget-object v0, Lޠ/ֈ;->ԯ:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Unsupported meta version"

    .line 8
    .line 9
    const-string v3, "Content found after the end of file"

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Lޠ/ֈ;->Ԫ:[B

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, Lޠ/ֈ;->ׯ(Ljava/io/InputStream;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    long-to-int p2, p1

    .line 34
    invoke-static {p0, v4}, Lޠ/ֈ;->ׯ(Ljava/io/InputStream;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, v4}, Lޠ/ֈ;->ׯ(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    long-to-int p1, v4

    .line 43
    long-to-int v1, v0

    .line 44
    invoke-static {p0, p1, v1}, Lޠ/ֈ;->Ԯ(Ljava/io/FileInputStream;II)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gtz p0, :cond_0

    .line 53
    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {p0, p2, p3}, Lޠ/ֈ;->ՠ(Ljava/io/ByteArrayInputStream;I[Lޠ/Ԭ;)[Lޠ/Ԭ;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p1

    .line 77
    :cond_0
    invoke-static {v3}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_1
    invoke-static {v2}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string p0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 87
    .line 88
    invoke-static {p0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v0, Lޠ/ֈ;->ՠ:[B

    .line 93
    .line 94
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    invoke-static {p0, p1}, Lޠ/ֈ;->ׯ(Ljava/io/InputStream;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    long-to-int p1, v0

    .line 106
    invoke-static {p0, v4}, Lޠ/ֈ;->ׯ(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {p0, v4}, Lޠ/ֈ;->ׯ(Ljava/io/InputStream;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    long-to-int v2, v4

    .line 115
    long-to-int v1, v0

    .line 116
    invoke-static {p0, v2, v1}, Lޠ/ֈ;->Ԯ(Ljava/io/FileInputStream;II)[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-gtz p0, :cond_4

    .line 125
    .line 126
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 129
    .line 130
    .line 131
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Lޠ/ֈ;->ֈ(Ljava/io/ByteArrayInputStream;[BI[Lޠ/Ԭ;)[Lޠ/Ԭ;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_3
    move-exception p0

    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    throw p1

    .line 149
    :cond_4
    invoke-static {v3}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-static {v2}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1
.end method

.method public static ՠ(Ljava/io/ByteArrayInputStream;I[Lޠ/Ԭ;)[Lޠ/Ԭ;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lޠ/Ԭ;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 15
    .line 16
    new-array v2, p1, [I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {p0, v4}, Lޠ/ֈ;->ׯ(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-int v6, v5

    .line 27
    invoke-static {p0, v4}, Lޠ/ֈ;->ׯ(Ljava/io/InputStream;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    long-to-int v5, v4

    .line 32
    aput v5, v2, v3

    .line 33
    .line 34
    new-instance v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v6}, Lޠ/ֈ;->Ԭ(Ljava/io/InputStream;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    aput-object v4, v0, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 51
    .line 52
    aget-object v3, p2, v1

    .line 53
    .line 54
    iget-object v4, v3, Lޠ/Ԭ;->Ԩ:Ljava/lang/String;

    .line 55
    .line 56
    aget-object v5, v0, v1

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    aget v4, v2, v1

    .line 65
    .line 66
    iput v4, v3, Lޠ/Ԭ;->ԫ:I

    .line 67
    .line 68
    invoke-static {p0, v4}, Lޠ/ֈ;->ԭ(Ljava/io/ByteArrayInputStream;I)[I

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v3, Lޠ/Ԭ;->Ԯ:[I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string p0, "Order of dexfiles in metadata did not match baseline"

    .line 78
    .line 79
    invoke-static {p0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_3
    return-object p2

    .line 85
    :cond_4
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 86
    .line 87
    invoke-static {p0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2
.end method

.method public static ֈ(Ljava/io/ByteArrayInputStream;[BI[Lޠ/Ԭ;)[Lޠ/Ԭ;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lޠ/Ԭ;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_9

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p2, :cond_8

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p0, v2}, Lޠ/ֈ;->ׯ(Ljava/io/InputStream;I)J

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Lޠ/ֈ;->ׯ(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-int v4, v3

    .line 26
    new-instance v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v4}, Lޠ/ֈ;->Ԭ(Ljava/io/InputStream;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-static {p0, v4}, Lޠ/ֈ;->ׯ(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {p0, v2}, Lޠ/ֈ;->ׯ(Ljava/io/InputStream;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    long-to-int v2, v6

    .line 47
    array-length v6, p3

    .line 48
    const/4 v7, 0x0

    .line 49
    if-gtz v6, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string v6, "!"

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-gez v6, :cond_2

    .line 59
    .line 60
    const-string v6, ":"

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    :cond_2
    if-lez v6, :cond_3

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v6, v3

    .line 76
    :goto_1
    const/4 v8, 0x0

    .line 77
    :goto_2
    array-length v9, p3

    .line 78
    if-ge v8, v9, :cond_5

    .line 79
    .line 80
    aget-object v9, p3, v8

    .line 81
    .line 82
    iget-object v9, v9, Lޠ/Ԭ;->Ԩ:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    aget-object v7, p3, v8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    .line 97
    .line 98
    iput-wide v4, v7, Lޠ/Ԭ;->Ԫ:J

    .line 99
    .line 100
    invoke-static {p0, v2}, Lޠ/ֈ;->ԭ(Ljava/io/ByteArrayInputStream;I)[I

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lޠ/ֈ;->Ԯ:[B

    .line 105
    .line 106
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iput v2, v7, Lޠ/Ԭ;->ԫ:I

    .line 113
    .line 114
    iput-object v3, v7, Lޠ/Ԭ;->Ԯ:[I

    .line 115
    .line 116
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const-string p0, "Missing profile key: "

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    const/4 p0, 0x0

    .line 129
    return-object p0

    .line 130
    :cond_8
    return-object p3

    .line 131
    :cond_9
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 132
    .line 133
    invoke-static {p0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4
.end method

.method public static ֏(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lޠ/Ԭ;
    .locals 5

    .line 1
    sget-object v0, Lޠ/ֈ;->ԫ:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Lޠ/ֈ;->ׯ(Ljava/io/InputStream;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, Lޠ/ֈ;->ׯ(Ljava/io/InputStream;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, Lޠ/ֈ;->ׯ(Ljava/io/InputStream;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v2, v1

    .line 26
    invoke-static {p0, v0, v2}, Lޠ/ֈ;->Ԯ(Ljava/io/FileInputStream;II)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p0, p2, p1}, Lޠ/ֈ;->ؠ(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lޠ/Ԭ;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    const-string p0, "Content found after the end of file"

    .line 60
    .line 61
    invoke-static {p0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_1
    const-string p0, "Unsupported version"

    .line 67
    .line 68
    invoke-static {p0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1
.end method

.method public static ׯ(Ljava/io/InputStream;I)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lޠ/ֈ;->Ԭ(Ljava/io/InputStream;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static ؠ(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lޠ/Ԭ;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Lޠ/Ԭ;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Lޠ/Ԭ;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v5}, Lޠ/ֈ;->ׯ(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    long-to-int v7, v6

    .line 26
    invoke-static {v0, v5}, Lޠ/ֈ;->ׯ(Ljava/io/InputStream;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    long-to-int v13, v5

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static {v0, v5}, Lޠ/ֈ;->ׯ(Ljava/io/InputStream;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-static {v0, v5}, Lޠ/ֈ;->ׯ(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    invoke-static {v0, v5}, Lޠ/ֈ;->ׯ(Ljava/io/InputStream;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    new-instance v10, Lޠ/Ԭ;

    .line 45
    .line 46
    move-object v14, v10

    .line 47
    new-instance v10, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v7}, Lޠ/ֈ;->Ԭ(Ljava/io/InputStream;I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-direct {v10, v7, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    long-to-int v7, v8

    .line 59
    long-to-int v15, v5

    .line 60
    new-array v5, v13, [I

    .line 61
    .line 62
    new-instance v17, Ljava/util/TreeMap;

    .line 63
    .line 64
    invoke-direct/range {v17 .. v17}, Ljava/util/TreeMap;-><init>()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v9, p1

    .line 68
    .line 69
    move-object/from16 v16, v5

    .line 70
    .line 71
    move-object v8, v14

    .line 72
    move v14, v7

    .line 73
    invoke-direct/range {v8 .. v17}, Lޠ/Ԭ;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 74
    .line 75
    .line 76
    move-object v14, v8

    .line 77
    aput-object v14, v2, v4

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v4, 0x0

    .line 83
    :goto_1
    if-ge v4, v1, :cond_e

    .line 84
    .line 85
    aget-object v6, v2, v4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget v8, v6, Lޠ/Ԭ;->Ԭ:I

    .line 92
    .line 93
    iget v9, v6, Lޠ/Ԭ;->ԭ:I

    .line 94
    .line 95
    iget-object v10, v6, Lޠ/Ԭ;->ԯ:Ljava/util/TreeMap;

    .line 96
    .line 97
    sub-int/2addr v7, v8

    .line 98
    const/4 v8, 0x0

    .line 99
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const/4 v12, 0x7

    .line 104
    if-le v11, v7, :cond_7

    .line 105
    .line 106
    invoke-static {v0, v5}, Lޠ/ֈ;->ׯ(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    long-to-int v11, v13

    .line 111
    add-int/2addr v8, v11

    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const/4 v13, 0x1

    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v10, v11, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v5}, Lޠ/ֈ;->ׯ(Ljava/io/InputStream;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    long-to-int v11, v14

    .line 129
    :goto_2
    if-lez v11, :cond_2

    .line 130
    .line 131
    invoke-static {v0, v5}, Lޠ/ֈ;->ׯ(Ljava/io/InputStream;I)J

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v13}, Lޠ/ֈ;->ׯ(Ljava/io/InputStream;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    long-to-int v15, v14

    .line 139
    const/4 v14, 0x6

    .line 140
    if-ne v15, v14, :cond_4

    .line 141
    .line 142
    :cond_3
    :goto_3
    move/from16 v16, v4

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    goto :goto_6

    .line 146
    :cond_4
    if-ne v15, v12, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    :goto_4
    if-lez v15, :cond_3

    .line 150
    .line 151
    invoke-static {v0, v13}, Lޠ/ֈ;->ׯ(Ljava/io/InputStream;I)J

    .line 152
    .line 153
    .line 154
    move/from16 v16, v4

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    invoke-static {v0, v13}, Lޠ/ֈ;->ׯ(Ljava/io/InputStream;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    long-to-int v4, v3

    .line 162
    :goto_5
    if-lez v4, :cond_6

    .line 163
    .line 164
    invoke-static {v0, v5}, Lޠ/ֈ;->ׯ(Ljava/io/InputStream;I)J

    .line 165
    .line 166
    .line 167
    add-int/lit8 v4, v4, -0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    add-int/lit8 v15, v15, -0x1

    .line 171
    .line 172
    move/from16 v4, v16

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    goto :goto_4

    .line 176
    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 177
    .line 178
    move/from16 v4, v16

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move/from16 v16, v4

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ne v3, v7, :cond_d

    .line 190
    .line 191
    iget v3, v6, Lޠ/Ԭ;->ԫ:I

    .line 192
    .line 193
    invoke-static {v0, v3}, Lޠ/ֈ;->ԭ(Ljava/io/ByteArrayInputStream;I)[I

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v6, Lޠ/Ԭ;->Ԯ:[I

    .line 198
    .line 199
    mul-int/lit8 v3, v9, 0x2

    .line 200
    .line 201
    add-int/2addr v3, v12

    .line 202
    and-int/lit8 v3, v3, -0x8

    .line 203
    .line 204
    div-int/lit8 v3, v3, 0x8

    .line 205
    .line 206
    invoke-static {v0, v3}, Lޠ/ֈ;->Ԭ(Ljava/io/InputStream;I)[B

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/4 v4, 0x0

    .line 215
    :goto_7
    if-ge v4, v9, :cond_c

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    const/4 v6, 0x2

    .line 224
    goto :goto_8

    .line 225
    :cond_8
    const/4 v6, 0x0

    .line 226
    :goto_8
    add-int v7, v4, v9

    .line 227
    .line 228
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_9

    .line 233
    .line 234
    or-int/lit8 v6, v6, 0x4

    .line 235
    .line 236
    :cond_9
    if-eqz v6, :cond_b

    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/Integer;

    .line 247
    .line 248
    if-nez v7, :cond_a

    .line 249
    .line 250
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    or-int/2addr v6, v7

    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v10, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_c
    add-int/lit8 v4, v16, 0x1

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_d
    const-string v0, "Read too much data during profile line parse"

    .line 279
    .line 280
    invoke-static {v0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    return-object v0

    .line 285
    :cond_e
    return-object v2
.end method

.method public static ހ(Ljava/io/ByteArrayOutputStream;[B[Lޠ/Ԭ;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lޠ/ֈ;->Ԫ:[B

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_10

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    array-length v10, v2

    .line 35
    invoke-static {v9, v10}, Lޠ/ֈ;->އ(Ljava/io/ByteArrayOutputStream;I)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x2

    .line 41
    :goto_0
    array-length v13, v2

    .line 42
    if-ge v11, v13, :cond_0

    .line 43
    .line 44
    aget-object v13, v2, v11

    .line 45
    .line 46
    iget-wide v14, v13, Lޠ/Ԭ;->ԩ:J

    .line 47
    .line 48
    invoke-static {v9, v14, v15, v5}, Lޠ/ֈ;->ކ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 49
    .line 50
    .line 51
    iget-wide v14, v13, Lޠ/Ԭ;->Ԫ:J

    .line 52
    .line 53
    invoke-static {v9, v14, v15, v5}, Lޠ/ֈ;->ކ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 54
    .line 55
    .line 56
    iget v14, v13, Lޠ/Ԭ;->ԭ:I

    .line 57
    .line 58
    int-to-long v14, v14

    .line 59
    invoke-static {v9, v14, v15, v5}, Lޠ/ֈ;->ކ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 60
    .line 61
    .line 62
    iget-object v14, v13, Lޠ/Ԭ;->Ϳ:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v13, Lޠ/Ԭ;->Ԩ:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v14, v13, v3}, Lޠ/ֈ;->Ԫ(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    add-int/lit8 v12, v12, 0xe

    .line 71
    .line 72
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    array-length v15, v15

    .line 79
    invoke-static {v9, v15}, Lޠ/ֈ;->އ(Ljava/io/ByteArrayOutputStream;I)V

    .line 80
    .line 81
    .line 82
    add-int/2addr v12, v15

    .line 83
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    move-object v1, v0

    .line 94
    goto/16 :goto_12

    .line 95
    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    array-length v11, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const-string v13, ", does not match actual size "

    .line 104
    .line 105
    const-string v14, "Expected size "

    .line 106
    .line 107
    if-ne v12, v11, :cond_f

    .line 108
    .line 109
    :try_start_1
    new-instance v11, Lޠ/ށ;

    .line 110
    .line 111
    invoke-direct {v11, v3, v6, v7}, Lޠ/ށ;-><init>([BZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    :goto_2
    :try_start_2
    array-length v12, v2

    .line 128
    if-ge v9, v12, :cond_2

    .line 129
    .line 130
    aget-object v12, v2, v9

    .line 131
    .line 132
    invoke-static {v3, v9}, Lޠ/ֈ;->އ(Ljava/io/ByteArrayOutputStream;I)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v11, v11, 0x4

    .line 136
    .line 137
    iget v15, v12, Lޠ/Ԭ;->ԫ:I

    .line 138
    .line 139
    invoke-static {v3, v15}, Lޠ/ֈ;->އ(Ljava/io/ByteArrayOutputStream;I)V

    .line 140
    .line 141
    .line 142
    iget v15, v12, Lޠ/Ԭ;->ԫ:I

    .line 143
    .line 144
    mul-int/lit8 v15, v15, 0x2

    .line 145
    .line 146
    add-int/2addr v11, v15

    .line 147
    iget-object v12, v12, Lޠ/Ԭ;->Ԯ:[I

    .line 148
    .line 149
    array-length v15, v12

    .line 150
    const/16 p1, 0x2

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    :goto_3
    if-ge v10, v15, :cond_1

    .line 156
    .line 157
    aget v17, v12, v10

    .line 158
    .line 159
    sub-int v6, v17, v16

    .line 160
    .line 161
    invoke-static {v3, v6}, Lޠ/ֈ;->އ(Ljava/io/ByteArrayOutputStream;I)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    move/from16 v16, v17

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v10, 0x2

    .line 174
    goto :goto_2

    .line 175
    :goto_4
    move-object v1, v0

    .line 176
    goto/16 :goto_10

    .line 177
    .line 178
    :catchall_1
    move-exception v0

    .line 179
    goto :goto_4

    .line 180
    :cond_2
    const/16 p1, 0x2

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    array-length v9, v6

    .line 187
    if-ne v11, v9, :cond_e

    .line 188
    .line 189
    new-instance v9, Lޠ/ށ;

    .line 190
    .line 191
    invoke-direct {v9, v6, v7, v4}, Lޠ/ށ;-><init>([BZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    :goto_5
    :try_start_3
    array-length v9, v2

    .line 208
    if-ge v4, v9, :cond_4

    .line 209
    .line 210
    aget-object v9, v2, v4

    .line 211
    .line 212
    iget-object v10, v9, Lޠ/Ԭ;->ԯ:Ljava/util/TreeMap;

    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    const/4 v11, 0x0

    .line 223
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_3

    .line 228
    .line 229
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    or-int/2addr v11, v12

    .line 246
    goto :goto_6

    .line 247
    :cond_3
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 248
    .line 249
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 250
    .line 251
    .line 252
    :try_start_4
    invoke-static {v10, v11, v9}, Lޠ/ֈ;->ރ(Ljava/io/ByteArrayOutputStream;ILޠ/Ԭ;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 256
    .line 257
    .line 258
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 259
    :try_start_5
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 260
    .line 261
    .line 262
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 263
    .line 264
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 265
    .line 266
    .line 267
    :try_start_6
    invoke-static {v10, v9}, Lޠ/ֈ;->ބ(Ljava/io/ByteArrayOutputStream;Lޠ/Ԭ;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 271
    .line 272
    .line 273
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 274
    :try_start_7
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v4}, Lޠ/ֈ;->އ(Ljava/io/ByteArrayOutputStream;I)V

    .line 278
    .line 279
    .line 280
    array-length v10, v12

    .line 281
    add-int/lit8 v10, v10, 0x2

    .line 282
    .line 283
    array-length v15, v9

    .line 284
    add-int/2addr v10, v15

    .line 285
    add-int/lit8 v6, v6, 0x6

    .line 286
    .line 287
    move-object/from16 v16, v8

    .line 288
    .line 289
    int-to-long v7, v10

    .line 290
    invoke-static {v3, v7, v8, v5}, Lޠ/ֈ;->ކ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v11}, Lޠ/ֈ;->އ(Ljava/io/ByteArrayOutputStream;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v12}, Ljava/io/OutputStream;->write([B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 300
    .line 301
    .line 302
    add-int/2addr v6, v10

    .line 303
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    move-object/from16 v8, v16

    .line 306
    .line 307
    const/4 v7, 0x1

    .line 308
    goto :goto_5

    .line 309
    :catchall_2
    move-exception v0

    .line 310
    move-object v1, v0

    .line 311
    goto/16 :goto_e

    .line 312
    .line 313
    :catchall_3
    move-exception v0

    .line 314
    move-object v1, v0

    .line 315
    :try_start_8
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :catchall_4
    move-exception v0

    .line 320
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 324
    :catchall_5
    move-exception v0

    .line 325
    move-object v1, v0

    .line 326
    :try_start_a
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :catchall_6
    move-exception v0

    .line 331
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :goto_8
    throw v1

    .line 335
    :cond_4
    move-object/from16 v16, v8

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    array-length v4, v2

    .line 342
    if-ne v6, v4, :cond_d

    .line 343
    .line 344
    new-instance v4, Lޠ/ށ;

    .line 345
    .line 346
    const/4 v15, 0x1

    .line 347
    invoke-direct {v4, v2, v15, v5}, Lޠ/ށ;-><init>([BZI)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    int-to-long v2, v5

    .line 357
    add-long/2addr v2, v2

    .line 358
    const-wide/16 v6, 0x4

    .line 359
    .line 360
    add-long/2addr v2, v6

    .line 361
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    mul-int/lit8 v4, v4, 0x10

    .line 366
    .line 367
    int-to-long v6, v4

    .line 368
    add-long/2addr v2, v6

    .line 369
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    int-to-long v6, v4

    .line 374
    invoke-static {v0, v6, v7, v5}, Lޠ/ֈ;->ކ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 375
    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-ge v4, v6, :cond_b

    .line 383
    .line 384
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Lޠ/ށ;

    .line 389
    .line 390
    iget v7, v6, Lޠ/ށ;->Ϳ:I

    .line 391
    .line 392
    iget-object v8, v6, Lޠ/ށ;->Ԩ:[B

    .line 393
    .line 394
    const/4 v9, 0x1

    .line 395
    if-eq v7, v9, :cond_9

    .line 396
    .line 397
    const/4 v9, 0x2

    .line 398
    if-eq v7, v9, :cond_8

    .line 399
    .line 400
    const/4 v9, 0x3

    .line 401
    if-eq v7, v9, :cond_7

    .line 402
    .line 403
    const/4 v9, 0x4

    .line 404
    if-eq v7, v9, :cond_6

    .line 405
    .line 406
    const/4 v9, 0x5

    .line 407
    if-ne v7, v9, :cond_5

    .line 408
    .line 409
    const-wide/16 v9, 0x4

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_5
    const/4 v0, 0x0

    .line 413
    throw v0

    .line 414
    :cond_6
    const-wide/16 v9, 0x3

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_7
    const-wide/16 v9, 0x2

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_8
    const-wide/16 v9, 0x1

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_9
    const-wide/16 v9, 0x0

    .line 424
    .line 425
    :goto_a
    invoke-static {v0, v9, v10, v5}, Lޠ/ֈ;->ކ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v2, v3, v5}, Lޠ/ֈ;->ކ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 429
    .line 430
    .line 431
    iget-boolean v6, v6, Lޠ/ށ;->ԩ:Z

    .line 432
    .line 433
    if-eqz v6, :cond_a

    .line 434
    .line 435
    array-length v6, v8

    .line 436
    int-to-long v6, v6

    .line 437
    invoke-static {v8}, Lޠ/ֈ;->Ϳ([B)[B

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    move-object/from16 v9, v16

    .line 442
    .line 443
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    array-length v10, v8

    .line 447
    int-to-long v10, v10

    .line 448
    invoke-static {v0, v10, v11, v5}, Lޠ/ֈ;->ކ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v6, v7, v5}, Lޠ/ֈ;->ކ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 452
    .line 453
    .line 454
    array-length v6, v8

    .line 455
    :goto_b
    int-to-long v6, v6

    .line 456
    add-long/2addr v2, v6

    .line 457
    goto :goto_c

    .line 458
    :cond_a
    move-object/from16 v9, v16

    .line 459
    .line 460
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    array-length v6, v8

    .line 464
    int-to-long v6, v6

    .line 465
    invoke-static {v0, v6, v7, v5}, Lޠ/ֈ;->ކ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 466
    .line 467
    .line 468
    const-wide/16 v6, 0x0

    .line 469
    .line 470
    invoke-static {v0, v6, v7, v5}, Lޠ/ֈ;->ކ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 471
    .line 472
    .line 473
    array-length v6, v8

    .line 474
    goto :goto_b

    .line 475
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 476
    .line 477
    move-object/from16 v16, v9

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_b
    move-object/from16 v9, v16

    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    :goto_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-ge v6, v1, :cond_c

    .line 488
    .line 489
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, [B

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 496
    .line 497
    .line 498
    add-int/lit8 v6, v6, 0x1

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_c
    const/4 v15, 0x1

    .line 502
    goto/16 :goto_1a

    .line 503
    .line 504
    :cond_d
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    array-length v1, v2

    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 527
    .line 528
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 532
    :goto_e
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 533
    .line 534
    .line 535
    goto :goto_f

    .line 536
    :catchall_7
    move-exception v0

    .line 537
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    :goto_f
    throw v1

    .line 541
    :cond_e
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    array-length v1, v6

    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 564
    .line 565
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 569
    :goto_10
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 570
    .line 571
    .line 572
    goto :goto_11

    .line 573
    :catchall_8
    move-exception v0

    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    :goto_11
    throw v1

    .line 578
    :cond_f
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    array-length v1, v3

    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 606
    :goto_12
    :try_start_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 607
    .line 608
    .line 609
    goto :goto_13

    .line 610
    :catchall_9
    move-exception v0

    .line 611
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    :goto_13
    throw v1

    .line 615
    :cond_10
    sget-object v3, Lޠ/ֈ;->ԫ:[B

    .line 616
    .line 617
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_11

    .line 622
    .line 623
    invoke-static {v2, v3}, Lޠ/ֈ;->Ԩ([Lޠ/Ԭ;[B)[B

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    array-length v2, v2

    .line 628
    int-to-long v2, v2

    .line 629
    const/4 v15, 0x1

    .line 630
    invoke-static {v0, v2, v3, v15}, Lޠ/ֈ;->ކ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 631
    .line 632
    .line 633
    array-length v2, v1

    .line 634
    int-to-long v2, v2

    .line 635
    invoke-static {v0, v2, v3, v5}, Lޠ/ֈ;->ކ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 636
    .line 637
    .line 638
    invoke-static {v1}, Lޠ/ֈ;->Ϳ([B)[B

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    array-length v2, v1

    .line 643
    int-to-long v2, v2

    .line 644
    invoke-static {v0, v2, v3, v5}, Lޠ/ֈ;->ކ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 648
    .line 649
    .line 650
    return v15

    .line 651
    :cond_11
    const/4 v15, 0x1

    .line 652
    sget-object v3, Lޠ/ֈ;->ԭ:[B

    .line 653
    .line 654
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_14

    .line 659
    .line 660
    array-length v1, v2

    .line 661
    int-to-long v6, v1

    .line 662
    invoke-static {v0, v6, v7, v15}, Lޠ/ֈ;->ކ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 663
    .line 664
    .line 665
    array-length v1, v2

    .line 666
    const/4 v4, 0x0

    .line 667
    :goto_14
    if-ge v4, v1, :cond_c

    .line 668
    .line 669
    aget-object v6, v2, v4

    .line 670
    .line 671
    iget-object v7, v6, Lޠ/Ԭ;->ԯ:Ljava/util/TreeMap;

    .line 672
    .line 673
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    mul-int/lit8 v7, v7, 0x4

    .line 678
    .line 679
    iget-object v8, v6, Lޠ/Ԭ;->Ϳ:Ljava/lang/String;

    .line 680
    .line 681
    iget-object v9, v6, Lޠ/Ԭ;->Ԩ:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v8, v9, v3}, Lޠ/ֈ;->Ԫ(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 688
    .line 689
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    array-length v10, v10

    .line 694
    invoke-static {v0, v10}, Lޠ/ֈ;->އ(Ljava/io/ByteArrayOutputStream;I)V

    .line 695
    .line 696
    .line 697
    iget-object v10, v6, Lޠ/Ԭ;->Ԯ:[I

    .line 698
    .line 699
    array-length v10, v10

    .line 700
    invoke-static {v0, v10}, Lޠ/ֈ;->އ(Ljava/io/ByteArrayOutputStream;I)V

    .line 701
    .line 702
    .line 703
    int-to-long v10, v7

    .line 704
    invoke-static {v0, v10, v11, v5}, Lޠ/ֈ;->ކ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 705
    .line 706
    .line 707
    iget-wide v10, v6, Lޠ/Ԭ;->ԩ:J

    .line 708
    .line 709
    invoke-static {v0, v10, v11, v5}, Lޠ/ֈ;->ކ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 717
    .line 718
    .line 719
    iget-object v7, v6, Lޠ/Ԭ;->ԯ:Ljava/util/TreeMap;

    .line 720
    .line 721
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    if-eqz v8, :cond_12

    .line 734
    .line 735
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    check-cast v8, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    invoke-static {v0, v8}, Lޠ/ֈ;->އ(Ljava/io/ByteArrayOutputStream;I)V

    .line 746
    .line 747
    .line 748
    const/4 v8, 0x0

    .line 749
    invoke-static {v0, v8}, Lޠ/ֈ;->އ(Ljava/io/ByteArrayOutputStream;I)V

    .line 750
    .line 751
    .line 752
    goto :goto_15

    .line 753
    :cond_12
    iget-object v6, v6, Lޠ/Ԭ;->Ԯ:[I

    .line 754
    .line 755
    array-length v7, v6

    .line 756
    const/4 v8, 0x0

    .line 757
    :goto_16
    if-ge v8, v7, :cond_13

    .line 758
    .line 759
    aget v9, v6, v8

    .line 760
    .line 761
    invoke-static {v0, v9}, Lޠ/ֈ;->އ(Ljava/io/ByteArrayOutputStream;I)V

    .line 762
    .line 763
    .line 764
    add-int/lit8 v8, v8, 0x1

    .line 765
    .line 766
    goto :goto_16

    .line 767
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 768
    .line 769
    goto :goto_14

    .line 770
    :cond_14
    sget-object v3, Lޠ/ֈ;->Ԭ:[B

    .line 771
    .line 772
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-eqz v4, :cond_15

    .line 777
    .line 778
    invoke-static {v2, v3}, Lޠ/ֈ;->Ԩ([Lޠ/Ԭ;[B)[B

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    array-length v2, v2

    .line 783
    int-to-long v2, v2

    .line 784
    const/4 v15, 0x1

    .line 785
    invoke-static {v0, v2, v3, v15}, Lޠ/ֈ;->ކ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 786
    .line 787
    .line 788
    array-length v2, v1

    .line 789
    int-to-long v2, v2

    .line 790
    invoke-static {v0, v2, v3, v5}, Lޠ/ֈ;->ކ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 791
    .line 792
    .line 793
    invoke-static {v1}, Lޠ/ֈ;->Ϳ([B)[B

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    array-length v2, v1

    .line 798
    int-to-long v2, v2

    .line 799
    invoke-static {v0, v2, v3, v5}, Lޠ/ֈ;->ކ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 803
    .line 804
    .line 805
    return v15

    .line 806
    :cond_15
    sget-object v3, Lޠ/ֈ;->Ԯ:[B

    .line 807
    .line 808
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_18

    .line 813
    .line 814
    array-length v1, v2

    .line 815
    invoke-static {v0, v1}, Lޠ/ֈ;->އ(Ljava/io/ByteArrayOutputStream;I)V

    .line 816
    .line 817
    .line 818
    array-length v1, v2

    .line 819
    const/4 v8, 0x0

    .line 820
    :goto_17
    if-ge v8, v1, :cond_c

    .line 821
    .line 822
    aget-object v4, v2, v8

    .line 823
    .line 824
    iget-object v6, v4, Lޠ/Ԭ;->Ϳ:Ljava/lang/String;

    .line 825
    .line 826
    iget-object v7, v4, Lޠ/Ԭ;->ԯ:Ljava/util/TreeMap;

    .line 827
    .line 828
    iget-object v9, v4, Lޠ/Ԭ;->Ԩ:Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v6, v9, v3}, Lޠ/ֈ;->Ԫ(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 835
    .line 836
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    array-length v10, v10

    .line 841
    invoke-static {v0, v10}, Lޠ/ֈ;->އ(Ljava/io/ByteArrayOutputStream;I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 845
    .line 846
    .line 847
    move-result v10

    .line 848
    invoke-static {v0, v10}, Lޠ/ֈ;->އ(Ljava/io/ByteArrayOutputStream;I)V

    .line 849
    .line 850
    .line 851
    iget-object v10, v4, Lޠ/Ԭ;->Ԯ:[I

    .line 852
    .line 853
    array-length v10, v10

    .line 854
    invoke-static {v0, v10}, Lޠ/ֈ;->އ(Ljava/io/ByteArrayOutputStream;I)V

    .line 855
    .line 856
    .line 857
    iget-wide v10, v4, Lޠ/Ԭ;->ԩ:J

    .line 858
    .line 859
    invoke-static {v0, v10, v11, v5}, Lޠ/ֈ;->ކ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    if-eqz v7, :cond_16

    .line 882
    .line 883
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    check-cast v7, Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    invoke-static {v0, v7}, Lޠ/ֈ;->އ(Ljava/io/ByteArrayOutputStream;I)V

    .line 894
    .line 895
    .line 896
    goto :goto_18

    .line 897
    :cond_16
    iget-object v4, v4, Lޠ/Ԭ;->Ԯ:[I

    .line 898
    .line 899
    array-length v6, v4

    .line 900
    const/4 v7, 0x0

    .line 901
    :goto_19
    if-ge v7, v6, :cond_17

    .line 902
    .line 903
    aget v9, v4, v7

    .line 904
    .line 905
    invoke-static {v0, v9}, Lޠ/ֈ;->އ(Ljava/io/ByteArrayOutputStream;I)V

    .line 906
    .line 907
    .line 908
    add-int/lit8 v7, v7, 0x1

    .line 909
    .line 910
    goto :goto_19

    .line 911
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 912
    .line 913
    goto :goto_17

    .line 914
    :goto_1a
    return v15

    .line 915
    :cond_18
    const/16 v18, 0x0

    .line 916
    .line 917
    return v18
.end method

.method public static ށ(Ljava/io/ByteArrayOutputStream;Lޠ/Ԭ;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lޠ/ֈ;->ބ(Ljava/io/ByteArrayOutputStream;Lޠ/Ԭ;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lޠ/Ԭ;->ԭ:I

    .line 5
    .line 6
    iget-object v1, p1, Lޠ/Ԭ;->Ԯ:[I

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget v5, v1, v3

    .line 14
    .line 15
    sub-int v4, v5, v4

    .line 16
    .line 17
    invoke-static {p0, v4}, Lޠ/ֈ;->އ(Ljava/io/ByteArrayOutputStream;I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    move v4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x7

    .line 27
    .line 28
    and-int/lit8 v1, v1, -0x8

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    iget-object p1, p1, Lޠ/Ԭ;->ԯ:Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/lit8 v4, v2, 0x2

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    div-int/lit8 v4, v3, 0x8

    .line 82
    .line 83
    aget-byte v6, v1, v4

    .line 84
    .line 85
    rem-int/lit8 v7, v3, 0x8

    .line 86
    .line 87
    shl-int v7, v5, v7

    .line 88
    .line 89
    or-int/2addr v6, v7

    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v1, v4

    .line 92
    .line 93
    :cond_2
    and-int/lit8 v2, v2, 0x4

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    add-int/2addr v3, v0

    .line 98
    div-int/lit8 v2, v3, 0x8

    .line 99
    .line 100
    aget-byte v4, v1, v2

    .line 101
    .line 102
    rem-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    shl-int v3, v5, v3

    .line 105
    .line 106
    or-int/2addr v3, v4

    .line 107
    int-to-byte v3, v3

    .line 108
    aput-byte v3, v1, v2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static ނ(Ljava/io/ByteArrayOutputStream;Lޠ/Ԭ;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, Lޠ/ֈ;->އ(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lޠ/Ԭ;->ԫ:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Lޠ/ֈ;->އ(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lޠ/Ԭ;->Ԭ:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, Lޠ/ֈ;->ކ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Lޠ/Ԭ;->ԩ:J

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, Lޠ/ֈ;->ކ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lޠ/Ԭ;->ԭ:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, Lޠ/ֈ;->ކ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static ރ(Ljava/io/ByteArrayOutputStream;ILޠ/Ԭ;)V
    .locals 10

    .line 1
    iget v0, p2, Lޠ/Ԭ;->ԭ:I

    .line 2
    .line 3
    and-int/lit8 v1, p1, -0x2

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int v1, v1, v0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    and-int/lit8 v1, v1, -0x8

    .line 14
    .line 15
    div-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    iget-object p2, p2, Lޠ/Ԭ;->ԯ:Ljava/util/TreeMap;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    :goto_0
    const/4 v7, 0x4

    .line 65
    if-gt v6, v7, :cond_0

    .line 66
    .line 67
    if-ne v6, v4, :cond_1

    .line 68
    .line 69
    :goto_1
    shl-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    and-int v7, v6, p1

    .line 73
    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    and-int v7, v6, v2

    .line 78
    .line 79
    if-ne v7, v6, :cond_3

    .line 80
    .line 81
    mul-int v7, v5, v0

    .line 82
    .line 83
    add-int/2addr v7, v3

    .line 84
    div-int/lit8 v8, v7, 0x8

    .line 85
    .line 86
    aget-byte v9, v1, v8

    .line 87
    .line 88
    rem-int/lit8 v7, v7, 0x8

    .line 89
    .line 90
    shl-int v7, v4, v7

    .line 91
    .line 92
    or-int/2addr v7, v9

    .line 93
    int-to-byte v7, v7

    .line 94
    aput-byte v7, v1, v8

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static ބ(Ljava/io/ByteArrayOutputStream;Lޠ/Ԭ;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lޠ/Ԭ;->ԯ:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 51
    .line 52
    invoke-static {p0, v1}, Lޠ/ֈ;->އ(Ljava/io/ByteArrayOutputStream;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lޠ/ֈ;->އ(Ljava/io/ByteArrayOutputStream;I)V

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static ޅ(Landroid/content/Context;Ljava/util/concurrent/Executor;Lޠ/ՠ;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    const/4 v12, 0x0

    if-nez p3, :cond_4

    .line 9
    new-instance v0, Ljava/io/File;

    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_3

    .line 11
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-wide/from16 v16, v14

    .line 14
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v16, v13

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v3, 0x2

    .line 15
    invoke-interface {v5, v3, v12}, Lޠ/ՠ;->֏(ILjava/lang/Object;)V

    goto :goto_3

    :catch_0
    nop

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v0

    .line 16
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    :goto_3
    if-nez v0, :cond_3

    goto :goto_4

    .line 17
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    invoke-static {v1, v9}, Lޠ/ހ;->ԩ(Landroid/content/Context;Z)V

    goto/16 :goto_3a

    .line 19
    :cond_4
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v3, "/data/misc/profiles/cur/0"

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "primary.prof"

    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lޠ/Ԫ;

    const-string v0, "dexopt/baseline.prof"

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lޠ/Ԫ;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lޠ/ՠ;Ljava/lang/String;Ljava/io/File;)V

    .line 22
    iget-object v4, v2, Lޠ/Ԫ;->ԩ:[B

    if-nez v4, :cond_5

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0}, Lޠ/Ԫ;->Ԩ(ILjava/io/Serializable;)V

    :goto_5
    const/4 v7, 0x1

    goto/16 :goto_37

    .line 24
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v13, 0x4

    if-eqz v6, :cond_7

    .line 25
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-nez v6, :cond_6

    .line 26
    invoke-virtual {v2, v13, v12}, Lޠ/Ԫ;->Ԩ(ILjava/io/Serializable;)V

    goto :goto_5

    :cond_6
    const/4 v6, 0x1

    goto :goto_6

    .line 27
    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    move-result v6

    if-nez v6, :cond_6

    .line 28
    invoke-virtual {v2, v13, v12}, Lޠ/Ԫ;->Ԩ(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :catch_1
    const/4 v7, 0x1

    goto/16 :goto_36

    .line 29
    :goto_6
    iput-boolean v6, v2, Lޠ/Ԫ;->Ԭ:Z

    const/4 v6, 0x6

    .line 30
    :try_start_7
    invoke-virtual {v2, v3, v0}, Lޠ/Ԫ;->Ϳ(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    move-object v7, v0

    goto :goto_8

    :catch_2
    move-exception v0

    .line 31
    invoke-interface {v5, v8, v0}, Lޠ/ՠ;->֏(ILjava/lang/Object;)V

    goto :goto_7

    :catch_3
    move-exception v0

    .line 32
    invoke-interface {v5, v6, v0}, Lޠ/ՠ;->֏(ILjava/lang/Object;)V

    :goto_7
    move-object v7, v12

    .line 33
    :goto_8
    const-string v14, "Invalid magic"

    sget-object v15, Lޠ/ֈ;->Ԩ:[B

    const/16 v6, 0x8

    if-eqz v7, :cond_9

    .line 34
    :try_start_8
    invoke-static {v7, v13}, Lޠ/ֈ;->Ԭ(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 35
    invoke-static {v15, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    invoke-static {v7, v13}, Lޠ/ֈ;->Ԭ(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 37
    iget-object v9, v2, Lޠ/Ԫ;->ԫ:Ljava/lang/String;

    invoke-static {v7, v0, v9}, Lޠ/ֈ;->֏(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lޠ/Ԭ;

    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 38
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    .line 39
    invoke-interface {v5, v8, v0}, Lޠ/ՠ;->֏(ILjava/lang/Object;)V

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_b

    .line 40
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 42
    :goto_9
    :try_start_b
    invoke-interface {v5, v6, v0}, Lޠ/ՠ;->֏(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 43
    :goto_a
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_c

    :catch_7
    move-exception v0

    .line 44
    invoke-interface {v5, v8, v0}, Lޠ/ՠ;->֏(ILjava/lang/Object;)V

    goto :goto_c

    .line 45
    :goto_b
    :try_start_d
    invoke-interface {v5, v8, v0}, Lޠ/ՠ;->֏(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_a

    :goto_c
    move-object v9, v12

    .line 46
    :goto_d
    iput-object v9, v2, Lޠ/Ԫ;->ԭ:[Lޠ/Ԭ;

    goto :goto_10

    .line 47
    :goto_e
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_f

    :catch_8
    move-exception v0

    .line 48
    invoke-interface {v5, v8, v0}, Lޠ/ՠ;->֏(ILjava/lang/Object;)V

    .line 49
    :goto_f
    throw v1

    .line 50
    :cond_9
    :goto_10
    iget-object v0, v2, Lޠ/Ԫ;->ԭ:[Lޠ/Ԭ;

    if-eqz v0, :cond_10

    .line 51
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-ge v7, v9, :cond_a

    goto/16 :goto_19

    :cond_a
    const/16 v8, 0x1f

    if-lt v7, v8, :cond_b

    goto :goto_11

    :cond_b
    if-eq v7, v9, :cond_c

    const/16 v8, 0x19

    if-eq v7, v8, :cond_c

    goto :goto_19

    .line 52
    :cond_c
    :goto_11
    :try_start_f
    const-string v7, "dexopt/baseline.profm"

    invoke-virtual {v2, v3, v7}, Lޠ/Ԫ;->Ϳ(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    if-eqz v3, :cond_e

    .line 53
    :try_start_10
    sget-object v7, Lޠ/ֈ;->ԩ:[B

    .line 54
    invoke-static {v3, v13}, Lޠ/ֈ;->Ԭ(Ljava/io/InputStream;I)[B

    move-result-object v8

    .line 55
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 56
    invoke-static {v3, v13}, Lޠ/ֈ;->Ԭ(Ljava/io/InputStream;I)[B

    move-result-object v7

    .line 57
    invoke-static {v3, v7, v4, v0}, Lޠ/ֈ;->ԯ(Ljava/io/FileInputStream;[B[B[Lޠ/Ԭ;)[Lޠ/Ԭ;

    move-result-object v0

    iput-object v0, v2, Lޠ/Ԫ;->ԭ:[Lޠ/Ԭ;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 58
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    move-object v0, v2

    goto :goto_18

    :catch_9
    move-exception v0

    goto :goto_14

    :catch_a
    move-exception v0

    const/4 v3, 0x7

    goto :goto_15

    :catch_b
    move-exception v0

    goto :goto_16

    :catchall_3
    move-exception v0

    move-object v4, v0

    goto :goto_12

    .line 59
    :cond_d
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 61
    :goto_12
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception v0

    :try_start_14
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v4

    :cond_e
    if-eqz v3, :cond_f

    .line 62
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    goto :goto_17

    .line 63
    :goto_14
    iput-object v12, v2, Lޠ/Ԫ;->ԭ:[Lޠ/Ԭ;

    .line 64
    invoke-interface {v5, v6, v0}, Lޠ/ՠ;->֏(ILjava/lang/Object;)V

    goto :goto_17

    .line 65
    :goto_15
    invoke-interface {v5, v3, v0}, Lޠ/ՠ;->֏(ILjava/lang/Object;)V

    goto :goto_17

    :goto_16
    const/16 v3, 0x9

    .line 66
    invoke-interface {v5, v3, v0}, Lޠ/ՠ;->֏(ILjava/lang/Object;)V

    :cond_f
    :goto_17
    move-object v0, v12

    :goto_18
    if-eqz v0, :cond_10

    move-object v2, v0

    .line 67
    :cond_10
    :goto_19
    iget-object v3, v2, Lޠ/Ԫ;->Ԩ:Lޠ/ՠ;

    iget-object v0, v2, Lޠ/Ԫ;->ԭ:[Lޠ/Ԭ;

    .line 68
    iget-object v4, v2, Lޠ/Ԫ;->ԩ:[B

    .line 69
    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    if-eqz v0, :cond_14

    if-nez v4, :cond_11

    goto :goto_1f

    .line 70
    :cond_11
    iget-boolean v7, v2, Lޠ/Ԫ;->Ԭ:Z

    if-eqz v7, :cond_13

    .line 71
    :try_start_15
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    .line 72
    :try_start_16
    invoke-virtual {v7, v15}, Ljava/io/OutputStream;->write([B)V

    .line 73
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 74
    invoke-static {v7, v4, v0}, Lޠ/ֈ;->ހ(Ljava/io/ByteArrayOutputStream;[B[Lޠ/Ԭ;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x5

    .line 75
    invoke-interface {v3, v0, v12}, Lޠ/ՠ;->֏(ILjava/lang/Object;)V

    .line 76
    iput-object v12, v2, Lޠ/Ԫ;->ԭ:[Lޠ/Ԭ;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 77
    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    goto :goto_1f

    :catch_c
    move-exception v0

    goto :goto_1c

    :catch_d
    move-exception v0

    const/4 v4, 0x7

    goto :goto_1d

    :catchall_5
    move-exception v0

    move-object v4, v0

    goto :goto_1a

    .line 78
    :cond_12
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lޠ/Ԫ;->Ԯ:[B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 79
    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    goto :goto_1e

    .line 80
    :goto_1a
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    goto :goto_1b

    :catchall_6
    move-exception v0

    :try_start_1b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 81
    :goto_1c
    invoke-interface {v3, v6, v0}, Lޠ/ՠ;->֏(ILjava/lang/Object;)V

    goto :goto_1e

    .line 82
    :goto_1d
    invoke-interface {v3, v4, v0}, Lޠ/ՠ;->֏(ILjava/lang/Object;)V

    .line 83
    :goto_1e
    iput-object v12, v2, Lޠ/Ԫ;->ԭ:[Lޠ/Ԭ;

    goto :goto_1f

    .line 84
    :cond_13
    invoke-static {v5}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    return-void

    .line 85
    :cond_14
    :goto_1f
    iget-object v0, v2, Lޠ/Ԫ;->Ԯ:[B

    if-nez v0, :cond_15

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_34

    .line 86
    :cond_15
    iget-boolean v3, v2, Lޠ/Ԫ;->Ԭ:Z

    if-eqz v3, :cond_1b

    .line 87
    :try_start_1c
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 88
    :try_start_1d
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v0, v2, Lޠ/Ԫ;->Ԫ:Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 89
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 90
    :try_start_1f
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    if-eqz v6, :cond_17

    .line 91
    :try_start_20
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x200

    .line 92
    new-array v0, v0, [B

    .line 93
    :goto_20
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_16

    const/4 v8, 0x0

    .line 94
    invoke-virtual {v4, v0, v8, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    goto :goto_20

    :cond_16
    const/4 v7, 0x1

    .line 95
    :try_start_21
    invoke-virtual {v2, v7, v12}, Lޠ/Ԫ;->Ԩ(ILjava/io/Serializable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 96
    :try_start_22
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :try_start_24
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :try_start_25
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 97
    iput-object v12, v2, Lޠ/Ԫ;->Ԯ:[B

    .line 98
    iput-object v12, v2, Lޠ/Ԫ;->ԭ:[Lޠ/Ԭ;

    const/4 v6, 0x1

    goto/16 :goto_34

    :catchall_7
    move-exception v0

    goto/16 :goto_35

    :catch_e
    move-exception v0

    :goto_21
    const/4 v3, 0x7

    goto/16 :goto_30

    :catch_f
    move-exception v0

    :goto_22
    const/4 v3, 0x6

    goto/16 :goto_32

    :catchall_8
    move-exception v0

    :goto_23
    move-object v4, v0

    goto :goto_2e

    :catchall_9
    move-exception v0

    :goto_24
    move-object v5, v0

    goto :goto_2c

    :catchall_a
    move-exception v0

    :goto_25
    move-object v6, v0

    goto :goto_2a

    :catchall_b
    move-exception v0

    :goto_26
    move-object v8, v0

    goto :goto_28

    :cond_17
    const/4 v7, 0x1

    goto :goto_27

    :catchall_c
    move-exception v0

    const/4 v7, 0x1

    goto :goto_26

    .line 99
    :goto_27
    :try_start_26
    new-instance v0, Ljava/io/IOException;

    const-string v8, "Unable to acquire a lock on the underlying file channel."

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :goto_28
    if-eqz v6, :cond_18

    .line 100
    :try_start_27
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    goto :goto_29

    :catchall_d
    move-exception v0

    :try_start_28
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_18
    :goto_29
    throw v8
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    :catchall_e
    move-exception v0

    const/4 v7, 0x1

    goto :goto_25

    :goto_2a
    if-eqz v5, :cond_19

    :try_start_29
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    goto :goto_2b

    :catchall_f
    move-exception v0

    :try_start_2a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_2b
    throw v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    :catchall_10
    move-exception v0

    const/4 v7, 0x1

    goto :goto_24

    :goto_2c
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    goto :goto_2d

    :catchall_11
    move-exception v0

    :try_start_2c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2d
    throw v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    :catchall_12
    move-exception v0

    const/4 v7, 0x1

    goto :goto_23

    :goto_2e
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    goto :goto_2f

    :catchall_13
    move-exception v0

    :try_start_2e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2f
    throw v4
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_2e} :catch_f
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    :catch_10
    move-exception v0

    const/4 v7, 0x1

    goto :goto_21

    :catch_11
    move-exception v0

    const/4 v7, 0x1

    goto :goto_22

    .line 101
    :goto_30
    :try_start_2f
    invoke-virtual {v2, v3, v0}, Lޠ/Ԫ;->Ԩ(ILjava/io/Serializable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 102
    :goto_31
    iput-object v12, v2, Lޠ/Ԫ;->Ԯ:[B

    .line 103
    iput-object v12, v2, Lޠ/Ԫ;->ԭ:[Lޠ/Ԭ;

    goto :goto_33

    .line 104
    :goto_32
    :try_start_30
    invoke-virtual {v2, v3, v0}, Lޠ/Ԫ;->Ԩ(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    goto :goto_31

    :goto_33
    const/4 v6, 0x0

    :goto_34
    if-eqz v6, :cond_1a

    .line 105
    invoke-static {v10, v11}, Lޠ/ֈ;->ԫ(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_1a
    move v8, v6

    goto :goto_38

    .line 106
    :goto_35
    iput-object v12, v2, Lޠ/Ԫ;->Ԯ:[B

    .line 107
    iput-object v12, v2, Lޠ/Ԫ;->ԭ:[Lޠ/Ԭ;

    .line 108
    throw v0

    .line 109
    :cond_1b
    invoke-static {v5}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    return-void

    .line 110
    :goto_36
    invoke-virtual {v2, v13, v12}, Lޠ/Ԫ;->Ԩ(ILjava/io/Serializable;)V

    :goto_37
    const/4 v8, 0x0

    :goto_38
    if-eqz v8, :cond_1c

    if-eqz p3, :cond_1c

    const/4 v9, 0x1

    goto :goto_39

    :cond_1c
    const/4 v9, 0x0

    .line 111
    :goto_39
    invoke-static {v1, v9}, Lޠ/ހ;->ԩ(Landroid/content/Context;Z)V

    :goto_3a
    return-void

    :catch_12
    move-exception v0

    const/4 v3, 0x7

    .line 112
    invoke-interface {v5, v3, v0}, Lޠ/ՠ;->֏(ILjava/lang/Object;)V

    const/4 v8, 0x0

    .line 113
    invoke-static {v1, v8}, Lޠ/ހ;->ԩ(Landroid/content/Context;Z)V

    return-void
.end method

.method public static ކ(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    shr-long v2, p1, v2

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v3, v2

    .line 14
    int-to-byte v2, v3

    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static އ(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1}, Lޠ/ֈ;->ކ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
