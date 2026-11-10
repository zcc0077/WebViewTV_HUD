.class public final Lຉ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lຆ/މ;


# instance fields
.field public final Ԩ:Ljava/io/InputStream;

.field public final ԩ:Lຉ/Ԯ;

.field public final synthetic Ԫ:Landroidx/fragment/app/ދ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ދ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lຉ/Ԭ;->Ԫ:Landroidx/fragment/app/ދ;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/fragment/app/ދ;->ԩ:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/net/Socket;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lຉ/Ԭ;->Ԩ:Ljava/io/InputStream;

    .line 15
    .line 16
    new-instance v0, Lຉ/Ԯ;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lຉ/Ԯ;-><init>(Ljava/net/Socket;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lຉ/Ԭ;->ԩ:Lຉ/Ԯ;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lຉ/Ԭ;->Ԫ:Landroidx/fragment/app/ދ;

    .line 2
    .line 3
    iget-object v1, p0, Lຉ/Ԭ;->ԩ:Lຉ/Ԯ;

    .line 4
    .line 5
    invoke-virtual {v1}, Lຆ/Ԫ;->Ԯ()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, Landroidx/fragment/app/ދ;->Ԫ:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/ދ;->ԩ:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/net/Socket;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0x2

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    or-int/lit8 v4, v3, 0x2

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v2, v4

    .line 38
    :goto_0
    if-eqz v2, :cond_6

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v2, v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 50
    .line 51
    .line 52
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_5

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :catch_1
    :try_start_2
    iget-object v0, p0, Lຉ/Ԭ;->Ԩ:Ljava/io/InputStream;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lຆ/Ԫ;->ԯ()Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v1}, Lຆ/Ԫ;->ԯ()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Lຉ/Ԯ;->ՠ(Ljava/io/IOException;)Ljava/io/IOException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_6
    invoke-virtual {v1}, Lຆ/Ԫ;->ԯ()Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Lຆ/Ԫ;->ԯ()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    invoke-virtual {v1, v0}, Lຉ/Ԯ;->ՠ(Ljava/io/IOException;)Ljava/io/IOException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    :goto_5
    invoke-virtual {v1}, Lຆ/Ԫ;->ԯ()Z

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lຉ/Ԭ;->Ԫ:Landroidx/fragment/app/ދ;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/fragment/app/ދ;->ԩ:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/net/Socket;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final Ϳ()Lຆ/ދ;
    .locals 1

    .line 1
    iget-object v0, p0, Lຉ/Ԭ;->ԩ:Lຉ/Ԯ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ՠ(JLຆ/Ԯ;)J
    .locals 4

    .line 1
    iget-object p1, p0, Lຉ/Ԭ;->ԩ:Lຉ/Ԯ;

    .line 2
    .line 3
    invoke-virtual {p1}, Lຆ/ދ;->Ԭ()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p3, p2}, Lຆ/Ԯ;->ބ(I)Lຆ/ބ;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget v0, p2, Lຆ/ބ;->ԩ:I

    .line 12
    .line 13
    rsub-int v0, v0, 0x2000

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    const-wide/16 v2, 0x2000

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v1, v0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lຆ/Ԫ;->Ԯ()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object v0, p0, Lຉ/Ԭ;->Ԩ:Ljava/io/InputStream;

    .line 27
    .line 28
    iget-object v2, p2, Lຆ/ބ;->Ϳ:[B

    .line 29
    .line 30
    iget v3, p2, Lຆ/ބ;->ԩ:I

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual {p1}, Lຆ/Ԫ;->ԯ()Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    if-ne v0, p1, :cond_1

    .line 44
    .line 45
    iget p1, p2, Lຆ/ބ;->Ԩ:I

    .line 46
    .line 47
    iget v0, p2, Lຆ/ބ;->ԩ:I

    .line 48
    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Lຆ/ބ;->Ϳ()Lຆ/ބ;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p3, Lຆ/Ԯ;->Ԩ:Lຆ/ބ;

    .line 56
    .line 57
    invoke-static {p2}, Lຆ/ޅ;->Ϳ(Lຆ/ބ;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const-wide/16 p1, -0x1

    .line 61
    .line 62
    return-wide p1

    .line 63
    :cond_1
    iget p1, p2, Lຆ/ބ;->ԩ:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p2, Lຆ/ބ;->ԩ:I

    .line 67
    .line 68
    iget-wide p1, p3, Lຆ/Ԯ;->ԩ:J

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    add-long/2addr p1, v0

    .line 72
    iput-wide p1, p3, Lຆ/Ԯ;->ԩ:J

    .line 73
    .line 74
    return-wide v0

    .line 75
    :cond_2
    const/4 p2, 0x0

    .line 76
    :try_start_3
    invoke-virtual {p1, p2}, Lຉ/Ԯ;->ՠ(Ljava/io/IOException;)Ljava/io/IOException;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception p2

    .line 86
    :try_start_4
    invoke-virtual {p1}, Lຆ/Ԫ;->ԯ()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p1, p2}, Lຉ/Ԯ;->ՠ(Ljava/io/IOException;)Ljava/io/IOException;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_0
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Lຆ/Ԫ;->ԯ()Z

    .line 99
    .line 100
    .line 101
    throw p2
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_0

    .line 102
    :goto_2
    invoke-static {p1}, Lຉ/ՠ;->Ϳ(Ljava/lang/AssertionError;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    new-instance p2, Ljava/io/IOException;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_4
    throw p1
.end method
