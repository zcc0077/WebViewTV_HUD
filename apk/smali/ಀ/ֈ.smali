.class public final Lಀ/ֈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lຆ/މ;


# instance fields
.field public final Ԩ:Lຆ/މ;

.field public final ԩ:J

.field public final Ԫ:Z

.field public ԫ:J

.field public Ԭ:Z

.field public ԭ:Z

.field public Ԯ:Z

.field public final synthetic ԯ:Lಀ/֏;


# direct methods
.method public constructor <init>(Lಀ/֏;Lຆ/މ;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lಀ/ֈ;->ԯ:Lಀ/֏;

    .line 8
    .line 9
    iput-object p2, p0, Lಀ/ֈ;->Ԩ:Lຆ/މ;

    .line 10
    .line 11
    iput-wide p3, p0, Lಀ/ֈ;->ԩ:J

    .line 12
    .line 13
    iput-boolean p5, p0, Lಀ/ֈ;->Ԫ:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lಀ/ֈ;->Ԭ:Z

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    cmp-long p5, p3, p1

    .line 21
    .line 22
    if-nez p5, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lಀ/ֈ;->ԫ(Ljava/io/IOException;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lಀ/ֈ;->Ԯ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lಀ/ֈ;->Ԯ:Z

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lಀ/ֈ;->Ԩ()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lಀ/ֈ;->ԫ(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lಀ/ֈ;->ԫ(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lಀ/ֈ;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lಀ/ֈ;->Ԩ:Lຆ/މ;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final Ϳ()Lຆ/ދ;
    .locals 1

    .line 1
    iget-object v0, p0, Lಀ/ֈ;->Ԩ:Lຆ/މ;

    .line 2
    .line 3
    invoke-interface {v0}, Lຆ/މ;->Ϳ()Lຆ/ދ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Ԩ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lಀ/ֈ;->Ԩ:Lຆ/މ;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ԫ(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lಀ/ֈ;->ԭ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lಀ/ֈ;->ԭ:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lಀ/ֈ;->Ԭ:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lಀ/ֈ;->Ԭ:Z

    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, Lಀ/ֈ;->Ԫ:Z

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    iget-object v2, p0, Lಀ/ֈ;->ԯ:Lಀ/֏;

    .line 23
    .line 24
    invoke-static {v2, v0, p1, v1}, Lಀ/֏;->Ϳ(Lಀ/֏;ZLjava/io/IOException;I)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final ՠ(JLຆ/Ԯ;)J
    .locals 9

    .line 1
    iget-object p1, p0, Lಀ/ֈ;->ԯ:Lಀ/֏;

    .line 2
    .line 3
    const-string p2, "expected "

    .line 4
    .line 5
    iget-boolean v0, p0, Lಀ/ֈ;->Ԯ:Z

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lಀ/ֈ;->Ԩ:Lຆ/މ;

    .line 10
    .line 11
    const-wide/16 v1, 0x2000

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p3}, Lຆ/މ;->ՠ(JLຆ/Ԯ;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-boolean p3, p0, Lಀ/ֈ;->Ԭ:Z

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    iput-boolean p3, p0, Lಀ/ֈ;->Ԭ:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    const/4 p3, 0x0

    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lಀ/ֈ;->ԫ(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    return-wide v2

    .line 38
    :cond_1
    iget-wide v4, p0, Lಀ/ֈ;->ԫ:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    add-long/2addr v4, v0

    .line 41
    iget-wide v6, p0, Lಀ/ֈ;->ԩ:J

    .line 42
    .line 43
    cmp-long v8, v6, v2

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    cmp-long v2, v4, v6

    .line 48
    .line 49
    if-gtz v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 53
    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, " bytes but received "

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    :goto_1
    iput-wide v4, p0, Lಀ/ֈ;->ԫ:J

    .line 79
    .line 80
    iget-object p1, p1, Lಀ/֏;->ԩ:Lೝ/ՠ;

    .line 81
    .line 82
    invoke-interface {p1}, Lೝ/ՠ;->ԩ()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, p3}, Lಀ/ֈ;->ԫ(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    :cond_4
    return-wide v0

    .line 92
    :goto_2
    invoke-virtual {p0, p1}, Lಀ/ֈ;->ԫ(Ljava/io/IOException;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    const-string p1, "closed"

    .line 101
    .line 102
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 p1, 0x0

    .line 106
    .line 107
    return-wide p1
.end method
