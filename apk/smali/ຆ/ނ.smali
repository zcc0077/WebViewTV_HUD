.class public final Lຆ/ނ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lຆ/ՠ;


# instance fields
.field public final Ԩ:Lຆ/އ;

.field public final ԩ:Lຆ/Ԯ;

.field public Ԫ:Z


# direct methods
.method public constructor <init>(Lຆ/އ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lຆ/ނ;->Ԩ:Lຆ/އ;

    .line 8
    .line 9
    new-instance p1, Lຆ/Ԯ;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lຆ/ނ;->ԩ:Lຆ/Ԯ;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lຆ/ނ;->Ԩ:Lຆ/އ;

    .line 2
    .line 3
    iget-boolean v1, p0, Lຆ/ނ;->Ԫ:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lຆ/ނ;->ԩ:Lຆ/Ԯ;

    .line 8
    .line 9
    iget-wide v2, v1, Lຆ/Ԯ;->ԩ:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-lez v6, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1}, Lຆ/އ;->ֈ(JLຆ/Ԯ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lຆ/އ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_1
    :goto_2
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lຆ/ނ;->Ԫ:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    throw v1

    .line 39
    :cond_3
    :goto_3
    return-void
.end method

.method public final flush()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lຆ/ނ;->Ԫ:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lຆ/ނ;->ԩ:Lຆ/Ԯ;

    .line 6
    .line 7
    iget-wide v1, v0, Lຆ/Ԯ;->ԩ:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    iget-object v5, p0, Lຆ/ނ;->Ԩ:Lຆ/އ;

    .line 12
    .line 13
    cmp-long v6, v1, v3

    .line 14
    .line 15
    if-lez v6, :cond_0

    .line 16
    .line 17
    invoke-interface {v5, v1, v2, v0}, Lຆ/އ;->ֈ(JLຆ/Ԯ;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v5}, Lຆ/އ;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "closed"

    .line 25
    .line 26
    invoke-static {v0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lຆ/ނ;->Ԫ:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lຆ/ނ;->Ԩ:Lຆ/އ;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lຆ/ނ;->Ԫ:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lຆ/ނ;->ԩ:Lຆ/Ԯ;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lຆ/Ԯ;->write(Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lຆ/ނ;->Ԩ()Lຆ/ՠ;

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const-string p1, "closed"

    .line 19
    .line 20
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final write([B)Lຆ/ՠ;
    .locals 2

    .line 25
    iget-boolean v0, p0, Lຆ/ނ;->Ԫ:Z

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lຆ/ނ;->ԩ:Lຆ/Ԯ;

    .line 27
    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lຆ/Ԯ;->ކ([BI)V

    .line 28
    invoke-virtual {p0}, Lຆ/ނ;->Ԩ()Lຆ/ՠ;

    return-object p0

    .line 29
    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final writeByte(I)Lຆ/ՠ;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lຆ/ނ;->Ԫ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lຆ/ނ;->ԩ:Lຆ/Ԯ;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lຆ/Ԯ;->ވ(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lຆ/ނ;->Ԩ()Lຆ/ՠ;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p1, "closed"

    .line 15
    .line 16
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final writeInt(I)Lຆ/ՠ;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lຆ/ނ;->Ԫ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lຆ/ނ;->ԩ:Lຆ/Ԯ;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lຆ/Ԯ;->ދ(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lຆ/ނ;->Ԩ()Lຆ/ՠ;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p1, "closed"

    .line 15
    .line 16
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final writeShort(I)Lຆ/ՠ;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lຆ/ނ;->Ԫ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lຆ/ނ;->ԩ:Lຆ/Ԯ;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lຆ/Ԯ;->ތ(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lຆ/ނ;->Ԩ()Lຆ/ՠ;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p1, "closed"

    .line 15
    .line 16
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final Ϳ()Lຆ/ދ;
    .locals 1

    .line 1
    iget-object v0, p0, Lຆ/ނ;->Ԩ:Lຆ/އ;

    .line 2
    .line 3
    invoke-interface {v0}, Lຆ/އ;->Ϳ()Lຆ/ދ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Ԩ()Lຆ/ՠ;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lຆ/ނ;->Ԫ:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lຆ/ނ;->ԩ:Lຆ/Ԯ;

    .line 6
    .line 7
    iget-wide v1, v0, Lຆ/Ԯ;->ԩ:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    move-wide v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v5, v0, Lຆ/Ԯ;->Ԩ:Lຆ/ބ;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v5, v5, Lຆ/ބ;->ԭ:Lຆ/ބ;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v6, v5, Lຆ/ބ;->ԩ:I

    .line 28
    .line 29
    const/16 v7, 0x2000

    .line 30
    .line 31
    if-ge v6, v7, :cond_1

    .line 32
    .line 33
    iget-boolean v7, v5, Lຆ/ބ;->ԫ:Z

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v5, v5, Lຆ/ބ;->Ԩ:I

    .line 38
    .line 39
    sub-int/2addr v6, v5

    .line 40
    int-to-long v5, v6

    .line 41
    sub-long/2addr v1, v5

    .line 42
    :cond_1
    :goto_0
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-lez v5, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lຆ/ނ;->Ԩ:Lຆ/އ;

    .line 47
    .line 48
    invoke-interface {v3, v1, v2, v0}, Lຆ/އ;->ֈ(JLຆ/Ԯ;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object p0

    .line 52
    :cond_3
    const-string v0, "closed"

    .line 53
    .line 54
    invoke-static {v0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method

.method public final Ԭ(Lຆ/֏;)Lຆ/ՠ;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lຆ/ނ;->Ԫ:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lຆ/ނ;->ԩ:Lຆ/Ԯ;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lຆ/Ԯ;->ޅ(Lຆ/֏;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lຆ/ނ;->Ԩ()Lຆ/ՠ;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p1, "closed"

    .line 18
    .line 19
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final ֈ(JLຆ/Ԯ;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lຆ/ނ;->Ԫ:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lຆ/ނ;->ԩ:Lຆ/Ԯ;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lຆ/Ԯ;->ֈ(JLຆ/Ԯ;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lຆ/ނ;->Ԩ()Lຆ/ՠ;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "closed"

    .line 18
    .line 19
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ׯ(Ljava/lang/String;)Lຆ/ՠ;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lຆ/ނ;->Ԫ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lຆ/ނ;->ԩ:Lຆ/Ԯ;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lຆ/Ԯ;->ލ(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lຆ/ނ;->Ԩ()Lຆ/ՠ;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p1, "closed"

    .line 15
    .line 16
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method
