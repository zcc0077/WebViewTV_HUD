.class public final Lಀ/ޅ;
.super Lೲ/ރ;
.source "SourceFile"

# interfaces
.implements Lೝ/Ԯ;


# instance fields
.field public final Ԩ:Lౝ/Ԭ;

.field public final ԩ:Lࣉ/ތ;

.field public final Ԫ:Ljava/net/Socket;

.field public final ԫ:Ljava/net/Socket;

.field public final Ԭ:Lࣉ/ؠ;

.field public final ԭ:Lࣉ/އ;

.field public final Ԯ:Landroidx/appcompat/app/ޤ;

.field public ԯ:Lೲ/ކ;

.field public ՠ:Z

.field public ֈ:Z

.field public ֏:I

.field public ׯ:I

.field public ؠ:I

.field public ހ:I

.field public final ށ:Ljava/util/ArrayList;

.field public ނ:J


# direct methods
.method public constructor <init>(Lౝ/Ԭ;Lಀ/ކ;Lࣉ/ތ;Ljava/net/Socket;Ljava/net/Socket;Lࣉ/ؠ;Lࣉ/އ;Landroidx/appcompat/app/ޤ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lಀ/ޅ;->Ԩ:Lౝ/Ԭ;

    .line 26
    .line 27
    iput-object p3, p0, Lಀ/ޅ;->ԩ:Lࣉ/ތ;

    .line 28
    .line 29
    iput-object p4, p0, Lಀ/ޅ;->Ԫ:Ljava/net/Socket;

    .line 30
    .line 31
    iput-object p5, p0, Lಀ/ޅ;->ԫ:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p6, p0, Lಀ/ޅ;->Ԭ:Lࣉ/ؠ;

    .line 34
    .line 35
    iput-object p7, p0, Lಀ/ޅ;->ԭ:Lࣉ/އ;

    .line 36
    .line 37
    iput-object p8, p0, Lಀ/ޅ;->Ԯ:Landroidx/appcompat/app/ޤ;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput p1, p0, Lಀ/ޅ;->ހ:I

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lಀ/ޅ;->ށ:Ljava/util/ArrayList;

    .line 48
    .line 49
    const-wide p1, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide p1, p0, Lಀ/ޅ;->ނ:J

    .line 55
    .line 56
    return-void
.end method

.method public static ԩ(Lࣉ/ކ;Lࣉ/ތ;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lࣉ/ތ;->Ԩ:Ljava/net/Proxy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lࣉ/ތ;->Ϳ:Lࣉ/Ϳ;

    .line 21
    .line 22
    iget-object v1, v0, Lࣉ/Ϳ;->ԭ:Ljava/net/ProxySelector;

    .line 23
    .line 24
    iget-object v0, v0, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 25
    .line 26
    invoke-virtual {v0}, Lࣉ/ނ;->ԭ()Ljava/net/URI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p1, Lࣉ/ތ;->Ԩ:Ljava/net/Proxy;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lࣉ/ކ;->ފ:Lࣉ/ֈ;

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object p2, p0, Lࣉ/ֈ;->Ϳ:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lಀ/ޅ;->Ԫ:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lৼ/ՠ;->ԩ(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lಀ/ޅ;->ԩ:Lࣉ/ތ;

    .line 9
    .line 10
    iget-object v2, v1, Lࣉ/ތ;->Ϳ:Lࣉ/Ϳ;

    .line 11
    .line 12
    iget-object v2, v2, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 13
    .line 14
    iget-object v2, v2, Lࣉ/ނ;->Ԫ:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lࣉ/ތ;->Ϳ:Lࣉ/Ϳ;

    .line 25
    .line 26
    iget-object v2, v2, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 27
    .line 28
    iget v2, v2, Lࣉ/ނ;->ԫ:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lࣉ/ތ;->Ԩ:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lࣉ/ތ;->ԩ:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lಀ/ޅ;->Ԭ:Lࣉ/ؠ;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lࣉ/ؠ;->Ԩ:Lࣉ/ՠ;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lಀ/ޅ;->ԭ:Lࣉ/އ;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final Ϳ(Lೲ/ކ;Lೲ/ޒ;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget p1, p2, Lೲ/ޒ;->Ϳ:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Lೲ/ޒ;->Ԩ:[I

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :goto_0
    iput p1, p0, Lಀ/ޅ;->ހ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final Ԩ(Lೲ/ގ;)V
    .locals 2

    .line 1
    sget-object v0, Lೲ/Ԩ;->Ԯ:Lೲ/Ԩ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lೲ/ގ;->Ԫ(Lೲ/Ԩ;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Ԫ()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lಀ/ޅ;->ׯ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lಀ/ޅ;->ׯ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final ԫ(Lಀ/ބ;Ljava/io/IOException;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p2, Lೲ/ޓ;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lೲ/ޓ;

    .line 9
    .line 10
    iget-object v0, v0, Lೲ/ޓ;->Ԩ:Lೲ/Ԩ;

    .line 11
    .line 12
    sget-object v2, Lೲ/Ԩ;->Ԯ:Lೲ/Ԩ;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lಀ/ޅ;->ؠ:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    iput p1, p0, Lಀ/ޅ;->ؠ:I

    .line 20
    .line 21
    if-le p1, v1, :cond_6

    .line 22
    .line 23
    iput-boolean v1, p0, Lಀ/ޅ;->ՠ:Z

    .line 24
    .line 25
    iget p1, p0, Lಀ/ޅ;->֏:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, Lಀ/ޅ;->֏:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    check-cast p2, Lೲ/ޓ;

    .line 34
    .line 35
    iget-object p2, p2, Lೲ/ޓ;->Ԩ:Lೲ/Ԩ;

    .line 36
    .line 37
    sget-object v0, Lೲ/Ԩ;->ԯ:Lೲ/Ԩ;

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    iget-boolean p1, p1, Lಀ/ބ;->ނ:Z

    .line 42
    .line 43
    if-nez p1, :cond_6

    .line 44
    .line 45
    :cond_1
    iput-boolean v1, p0, Lಀ/ޅ;->ՠ:Z

    .line 46
    .line 47
    iget p1, p0, Lಀ/ޅ;->֏:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    iput p1, p0, Lಀ/ޅ;->֏:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lಀ/ޅ;->ԯ:Lೲ/ކ;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-eqz v0, :cond_4

    .line 61
    .line 62
    instance-of v0, p2, Lೲ/Ϳ;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    :cond_4
    iput-boolean v1, p0, Lಀ/ޅ;->ՠ:Z

    .line 67
    .line 68
    iget v0, p0, Lಀ/ޅ;->ׯ:I

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p1, p1, Lಀ/ބ;->Ԩ:Lࣉ/ކ;

    .line 75
    .line 76
    iget-object v0, p0, Lಀ/ޅ;->ԩ:Lࣉ/ތ;

    .line 77
    .line 78
    invoke-static {p1, v0, p2}, Lಀ/ޅ;->ԩ(Lࣉ/ކ;Lࣉ/ތ;Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget p1, p0, Lಀ/ޅ;->֏:I

    .line 82
    .line 83
    add-int/2addr p1, v1

    .line 84
    iput p1, p0, Lಀ/ޅ;->֏:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_6
    :goto_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public final Ԭ()Lࣉ/ތ;
    .locals 1

    .line 1
    iget-object v0, p0, Lಀ/ޅ;->ԩ:Lࣉ/ތ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ԭ(Lࣉ/Ϳ;Ljava/util/List;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 2
    .line 3
    sget-object v1, Lৼ/ՠ;->Ϳ:Ljava/util/TimeZone;

    .line 4
    .line 5
    iget-object v1, p0, Lಀ/ޅ;->ށ:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lಀ/ޅ;->ހ:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v1, v2, :cond_a

    .line 15
    .line 16
    iget-boolean v1, p0, Lಀ/ޅ;->ՠ:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lಀ/ޅ;->ԩ:Lࣉ/ތ;

    .line 23
    .line 24
    iget-object v2, v1, Lࣉ/ތ;->Ϳ:Lࣉ/Ϳ;

    .line 25
    .line 26
    iget-object v4, v1, Lࣉ/ތ;->Ϳ:Lࣉ/Ϳ;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lࣉ/Ϳ;->Ϳ(Lࣉ/Ϳ;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Lࣉ/ނ;->Ԫ:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v0, Lࣉ/ނ;->Ԫ:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v4, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 41
    .line 42
    iget-object v6, v6, Lࣉ/ނ;->Ԫ:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v6}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, Lಀ/ޅ;->ԯ:Lೲ/ކ;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    if-eqz p2, :cond_a

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lࣉ/ތ;

    .line 83
    .line 84
    iget-object v6, v2, Lࣉ/ތ;->Ԩ:Ljava/net/Proxy;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 91
    .line 92
    if-ne v6, v7, :cond_5

    .line 93
    .line 94
    iget-object v6, v1, Lࣉ/ތ;->Ԩ:Ljava/net/Proxy;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-ne v6, v7, :cond_5

    .line 101
    .line 102
    iget-object v6, v1, Lࣉ/ތ;->ԩ:Ljava/net/InetSocketAddress;

    .line 103
    .line 104
    iget-object v2, v2, Lࣉ/ތ;->ԩ:Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    invoke-static {v6, v2}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object p2, p1, Lࣉ/Ϳ;->Ԫ:Ljavax/net/ssl/HostnameVerifier;

    .line 113
    .line 114
    sget-object v1, Lൖ/Ԫ;->Ϳ:Lൖ/Ԫ;

    .line 115
    .line 116
    if-eq p2, v1, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    sget-object p2, Lৼ/ՠ;->Ϳ:Ljava/util/TimeZone;

    .line 120
    .line 121
    iget-object p2, v4, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 122
    .line 123
    iget v0, v0, Lࣉ/ނ;->ԫ:I

    .line 124
    .line 125
    iget v1, p2, Lࣉ/ނ;->ԫ:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget-object p2, p2, Lࣉ/ނ;->Ԫ:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v5, p2}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iget-object v0, p0, Lಀ/ޅ;->Ԭ:Lࣉ/ؠ;

    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    iget-boolean p2, p0, Lಀ/ޅ;->ֈ:Z

    .line 142
    .line 143
    if-nez p2, :cond_a

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0}, Lࣉ/ؠ;->Ϳ()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 165
    .line 166
    invoke-static {v5, p2}, Lൖ/Ԫ;->ԩ(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_a

    .line 171
    .line 172
    :goto_0
    :try_start_0
    iget-object p1, p1, Lࣉ/Ϳ;->ԫ:Lࣉ/Ԭ;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lࣉ/ؠ;->Ϳ()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Lࣉ/Ԭ;->Ϳ:Ljava/util/Set;

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_9

    .line 201
    .line 202
    :goto_1
    const/4 p1, 0x1

    .line 203
    return p1

    .line 204
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Landroidx/fragment/app/ގ;->Ϳ(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 p1, 0x0

    .line 212
    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    :cond_a
    :goto_2
    return v3
.end method

.method public final Ԯ()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lಀ/ޅ;->ՠ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final ԯ(Z)Z
    .locals 7

    .line 1
    sget-object v0, Lৼ/ՠ;->Ϳ:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lಀ/ޅ;->Ԫ:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lಀ/ޅ;->ԫ:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lಀ/ޅ;->ԫ:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lಀ/ޅ;->ԫ:Ljava/net/Socket;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p0, Lಀ/ޅ;->ԯ:Lೲ/ކ;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lೲ/ކ;->ԭ(J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    monitor-enter p0

    .line 51
    :try_start_0
    iget-wide v4, p0, Lಀ/ޅ;->ނ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    sub-long/2addr v0, v4

    .line 54
    monitor-exit p0

    .line 55
    const-wide v4, 0x2540be400L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    cmp-long v6, v0, v4

    .line 62
    .line 63
    if-ltz v6, :cond_2

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lಀ/ޅ;->ԫ:Ljava/net/Socket;

    .line 68
    .line 69
    iget-object v0, p0, Lಀ/ޅ;->Ԯ:Landroidx/appcompat/app/ޤ;

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lຆ/ރ;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 82
    .line 83
    .line 84
    move-result v1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :try_start_2
    invoke-virtual {p1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lຆ/ރ;->Ԩ()Z

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    xor-int/2addr v0, v2

    .line 93
    :try_start_3
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 94
    .line 95
    .line 96
    return v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 102
    :catch_0
    const/4 v3, 0x1

    .line 103
    :catch_1
    return v3

    .line 104
    :cond_2
    return v2

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    monitor-exit p0

    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_0
    return v3
.end method

.method public final ՠ()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lಀ/ޅ;->ނ:J

    .line 6
    .line 7
    iget-object v0, p0, Lಀ/ޅ;->ԭ:Lࣉ/އ;

    .line 8
    .line 9
    sget-object v1, Lࣉ/އ;->ԭ:Lࣉ/އ;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lࣉ/އ;->Ԯ:Lࣉ/އ;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lಀ/ޅ;->ԫ:Ljava/net/Socket;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lೲ/Ԫ;->Ϳ:Lೲ/Ԫ;

    .line 26
    .line 27
    new-instance v2, Lࢂ/ֈ;

    .line 28
    .line 29
    iget-object v3, p0, Lಀ/ޅ;->Ԩ:Lౝ/Ԭ;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lࢂ/ֈ;-><init>(Lౝ/Ԭ;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lಀ/ޅ;->Ԯ:Landroidx/appcompat/app/ޤ;

    .line 35
    .line 36
    iget-object v4, p0, Lಀ/ޅ;->ԩ:Lࣉ/ތ;

    .line 37
    .line 38
    iget-object v4, v4, Lࣉ/ތ;->Ϳ:Lࣉ/Ϳ;

    .line 39
    .line 40
    iget-object v4, v4, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 41
    .line 42
    iget-object v4, v4, Lࣉ/ނ;->Ԫ:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v3, v2, Lࢂ/ֈ;->Ԩ:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lৼ/ՠ;->Ԩ:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v2, Lࢂ/ֈ;->ԩ:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p0, v2, Lࢂ/ֈ;->Ԫ:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v0, v2, Lࢂ/ֈ;->ԫ:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v0, Lೲ/ކ;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lೲ/ކ;-><init>(Lࢂ/ֈ;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lಀ/ޅ;->ԯ:Lೲ/ކ;

    .line 86
    .line 87
    sget-object v2, Lೲ/ކ;->ތ:Lೲ/ޒ;

    .line 88
    .line 89
    iget v3, v2, Lೲ/ޒ;->Ϳ:I

    .line 90
    .line 91
    and-int/lit8 v3, v3, 0x8

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-object v2, v2, Lೲ/ޒ;->Ԩ:[I

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    aget v2, v2, v3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const v2, 0x7fffffff

    .line 102
    .line 103
    .line 104
    :goto_1
    iput v2, p0, Lಀ/ޅ;->ހ:I

    .line 105
    .line 106
    iget-object v2, v0, Lೲ/ކ;->މ:Lೲ/ޏ;

    .line 107
    .line 108
    const-string v3, ">> CONNECTION "

    .line 109
    .line 110
    monitor-enter v2

    .line 111
    :try_start_0
    iget-boolean v4, v2, Lೲ/ޏ;->ԫ:Z

    .line 112
    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    sget-object v4, Lೲ/ޏ;->ԭ:Ljava/util/logging/Logger;

    .line 116
    .line 117
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lೲ/֏;->Ϳ:Lຆ/֏;

    .line 131
    .line 132
    invoke-virtual {v3}, Lຆ/֏;->Ԩ()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-array v5, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v3, v5}, Lৼ/ՠ;->Ԫ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    :goto_2
    iget-object v3, v2, Lೲ/ޏ;->Ԩ:Lຆ/ՠ;

    .line 156
    .line 157
    sget-object v4, Lೲ/֏;->Ϳ:Lຆ/֏;

    .line 158
    .line 159
    invoke-interface {v3, v4}, Lຆ/ՠ;->Ԭ(Lຆ/֏;)Lຆ/ՠ;

    .line 160
    .line 161
    .line 162
    iget-object v3, v2, Lೲ/ޏ;->Ԩ:Lຆ/ՠ;

    .line 163
    .line 164
    invoke-interface {v3}, Lຆ/ՠ;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    monitor-exit v2

    .line 168
    iget-object v2, v0, Lೲ/ކ;->މ:Lೲ/ޏ;

    .line 169
    .line 170
    iget-object v3, v0, Lೲ/ކ;->ރ:Lೲ/ޒ;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lೲ/ޏ;->ނ(Lೲ/ޒ;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lೲ/ކ;->ރ:Lೲ/ޒ;

    .line 176
    .line 177
    invoke-virtual {v2}, Lೲ/ޒ;->Ϳ()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const v3, 0xffff

    .line 182
    .line 183
    .line 184
    if-eq v2, v3, :cond_4

    .line 185
    .line 186
    iget-object v4, v0, Lೲ/ކ;->މ:Lೲ/ޏ;

    .line 187
    .line 188
    sub-int/2addr v2, v3

    .line 189
    int-to-long v2, v2

    .line 190
    invoke-virtual {v4, v1, v2, v3}, Lೲ/ޏ;->ރ(IJ)V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v1, v0, Lೲ/ކ;->Ԯ:Lౝ/Ԭ;

    .line 194
    .line 195
    invoke-virtual {v1}, Lౝ/Ԭ;->Ԫ()Lౝ/Ԫ;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, v0, Lೲ/ކ;->Ԫ:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, v0, Lೲ/ކ;->ފ:Lೲ/ޅ;

    .line 202
    .line 203
    invoke-static {v1, v2, v0}, Lౝ/Ԫ;->ԩ(Lౝ/Ԫ;Ljava/lang/String;Lࢷ/Ϳ;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 208
    .line 209
    const-string v1, "closed"

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :goto_3
    monitor-exit v2

    .line 216
    throw v0
.end method
