.class public final Lຆ/ރ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lຆ/ֈ;


# instance fields
.field public final Ԩ:Lຆ/މ;

.field public final ԩ:Lຆ/Ԯ;

.field public Ԫ:Z


# direct methods
.method public constructor <init>(Lຆ/މ;)V
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
    iput-object p1, p0, Lຆ/ރ;->Ԩ:Lຆ/މ;

    .line 8
    .line 9
    new-instance p1, Lຆ/Ԯ;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lຆ/ރ;->ԩ:Lຆ/Ԯ;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lຆ/ރ;->Ԫ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lຆ/ރ;->Ԫ:Z

    .line 7
    .line 8
    iget-object v0, p0, Lຆ/ރ;->Ԩ:Lຆ/މ;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lຆ/ރ;->ԩ:Lຆ/Ԯ;

    .line 14
    .line 15
    iget-wide v1, v0, Lຆ/Ԯ;->ԩ:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lຆ/Ԯ;->skip(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lຆ/ރ;->Ԫ:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lຆ/ރ;->ԩ:Lຆ/Ԯ;

    .line 5
    .line 6
    iget-wide v1, v0, Lຆ/Ԯ;->ԩ:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lຆ/ރ;->Ԩ:Lຆ/މ;

    .line 15
    .line 16
    const-wide/16 v2, 0x2000

    .line 17
    .line 18
    invoke-interface {v1, v2, v3, v0}, Lຆ/މ;->ՠ(JLຆ/Ԯ;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lຆ/Ԯ;->read(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lຆ/ރ;->֏(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lຆ/ރ;->ԩ:Lຆ/Ԯ;

    .line 7
    .line 8
    invoke-virtual {v0}, Lຆ/Ԯ;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lຆ/ރ;->֏(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lຆ/ރ;->ԩ:Lຆ/Ԯ;

    .line 7
    .line 8
    invoke-virtual {v0}, Lຆ/Ԯ;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lຆ/ރ;->֏(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lຆ/ރ;->ԩ:Lຆ/Ԯ;

    .line 7
    .line 8
    invoke-virtual {v0}, Lຆ/Ԯ;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final skip(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lຆ/ރ;->Ԫ:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lຆ/ރ;->ԩ:Lຆ/Ԯ;

    .line 12
    .line 13
    iget-wide v3, v2, Lຆ/Ԯ;->ԩ:J

    .line 14
    .line 15
    cmp-long v5, v3, v0

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lຆ/ރ;->Ԩ:Lຆ/މ;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v2}, Lຆ/މ;->ՠ(JLຆ/Ԯ;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v5, v0, v3

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, Lຆ/Ԯ;->ԩ:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Lຆ/Ԯ;->skip(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    const-string p1, "closed"

    .line 53
    .line 54
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
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
    iget-object v1, p0, Lຆ/ރ;->Ԩ:Lຆ/މ;

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

.method public final Ϳ()Lຆ/ދ;
    .locals 1

    .line 1
    iget-object v0, p0, Lຆ/ރ;->Ԩ:Lຆ/މ;

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

.method public final Ԩ()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lຆ/ރ;->Ԫ:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lຆ/ރ;->ԩ:Lຆ/Ԯ;

    .line 6
    .line 7
    invoke-virtual {v0}, Lຆ/Ԯ;->ԫ()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lຆ/ރ;->Ԩ:Lຆ/މ;

    .line 14
    .line 15
    const-wide/16 v2, 0x2000

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v0}, Lຆ/މ;->ՠ(JLຆ/Ԯ;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    const-string v0, "closed"

    .line 32
    .line 33
    invoke-static {v0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final ԩ(J)Lຆ/֏;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lຆ/ރ;->֏(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lຆ/ރ;->ԩ:Lຆ/Ԯ;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lຆ/Ԯ;->ԩ(J)Lຆ/֏;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final Ԫ()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lຆ/ރ;->Ԩ:Lຆ/މ;

    .line 2
    .line 3
    iget-object v1, p0, Lຆ/ރ;->ԩ:Lຆ/Ԯ;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lຆ/Ԯ;->އ(Lຆ/މ;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, Lຆ/Ԯ;->ԩ:J

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lຆ/Ԯ;->ؠ(J)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final ԫ(BJJ)J
    .locals 9

    .line 1
    iget-boolean p2, p0, Lຆ/ރ;->Ԫ:Z

    .line 2
    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, p4

    .line 8
    .line 9
    if-gtz v0, :cond_3

    .line 10
    .line 11
    move-wide v3, p2

    .line 12
    :goto_0
    const-wide/16 p2, -0x1

    .line 13
    .line 14
    cmp-long v0, v3, p4

    .line 15
    .line 16
    if-gez v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lຆ/ރ;->ԩ:Lຆ/Ԯ;

    .line 19
    .line 20
    move v2, p1

    .line 21
    move-wide v5, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, Lຆ/Ԯ;->Ԯ(BJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p4

    .line 26
    cmp-long p1, p4, p2

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-wide p4

    .line 31
    :cond_0
    iget-wide p4, v1, Lຆ/Ԯ;->ԩ:J

    .line 32
    .line 33
    cmp-long p1, p4, v5

    .line 34
    .line 35
    if-gez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lຆ/ރ;->Ԩ:Lຆ/މ;

    .line 38
    .line 39
    const-wide/16 v7, 0x2000

    .line 40
    .line 41
    invoke-interface {p1, v7, v8, v1}, Lຆ/މ;->ՠ(JLຆ/Ԯ;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    cmp-long p1, v0, p2

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    move p1, v2

    .line 55
    move-wide p4, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-wide p2

    .line 58
    :cond_3
    move-wide v5, p4

    .line 59
    const-string p1, "fromIndex=0 toIndex="

    .line 60
    .line 61
    invoke-static {p1, v5, v6}, Lຆ/Ԭ;->Ԫ(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    :goto_2
    const-wide/16 p1, 0x0

    .line 65
    .line 66
    return-wide p1

    .line 67
    :cond_4
    const-string p1, "closed"

    .line 68
    .line 69
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2
.end method

.method public final ԭ()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lຆ/ރ;->֏(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lຆ/ރ;->ԩ:Lຆ/Ԯ;

    .line 7
    .line 8
    invoke-virtual {v0}, Lຆ/Ԯ;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v1, v1, 0x18

    .line 16
    .line 17
    const/high16 v2, 0xff0000

    .line 18
    .line 19
    and-int/2addr v2, v0

    .line 20
    ushr-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    const v2, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x18

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final Ԯ(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lຆ/ރ;->Ԫ:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lຆ/ރ;->ԩ:Lຆ/Ԯ;

    .line 12
    .line 13
    iget-wide v1, v0, Lຆ/Ԯ;->ԩ:J

    .line 14
    .line 15
    cmp-long v3, v1, p1

    .line 16
    .line 17
    if-gez v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lຆ/ރ;->Ԩ:Lຆ/މ;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v2, v3, v0}, Lຆ/މ;->ՠ(JLຆ/Ԯ;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    const-string p1, "closed"

    .line 38
    .line 39
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_3
    const-string v0, "byteCount < 0: "

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, Lຆ/Ԭ;->Ԫ(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method public final ԯ(J)Ljava/lang/String;
    .locals 20

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, v6, v0

    .line 6
    .line 7
    if-ltz v2, :cond_3

    .line 8
    .line 9
    const-wide/16 v8, 0x1

    .line 10
    .line 11
    const-wide v10, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v6, v10

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide v4, v10

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-long v0, v6, v8

    .line 23
    .line 24
    move-wide v4, v0

    .line 25
    :goto_0
    const/16 v1, 0xa

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lຆ/ރ;->ԫ(BJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v12, -0x1

    .line 36
    .line 37
    iget-object v14, v0, Lຆ/ރ;->ԩ:Lຆ/Ԯ;

    .line 38
    .line 39
    cmp-long v3, v1, v12

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v1, v2, v14}, Lຉ/Ϳ;->Ϳ(JLຆ/Ԯ;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :cond_1
    cmp-long v1, v4, v10

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, Lຆ/ރ;->Ԯ(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sub-long v1, v4, v8

    .line 59
    .line 60
    invoke-virtual {v14, v1, v2}, Lຆ/Ԯ;->ԭ(J)B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    add-long v1, v4, v8

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lຆ/ރ;->Ԯ(J)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v14, v4, v5}, Lຆ/Ԯ;->ԭ(J)B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    if-ne v1, v2, :cond_2

    .line 83
    .line 84
    invoke-static {v4, v5, v14}, Lຉ/Ϳ;->Ϳ(JLຆ/Ԯ;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_2
    new-instance v15, Lຆ/Ԯ;

    .line 90
    .line 91
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v1, v14, Lຆ/Ԯ;->ԩ:J

    .line 95
    .line 96
    const/16 v3, 0x20

    .line 97
    .line 98
    int-to-long v3, v3

    .line 99
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v18

    .line 103
    const-wide/16 v16, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v14 .. v19}, Lຆ/Ԯ;->Ԩ(Lຆ/Ԯ;JJ)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/io/EOFException;

    .line 109
    .line 110
    iget-wide v2, v14, Lຆ/Ԯ;->ԩ:J

    .line 111
    .line 112
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iget-wide v4, v15, Lຆ/Ԯ;->ԩ:J

    .line 117
    .line 118
    invoke-virtual {v15, v4, v5}, Lຆ/Ԯ;->ԩ(J)Lຆ/֏;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lຆ/֏;->Ԩ()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v6, "\\n not found: limit="

    .line 129
    .line 130
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, " content="

    .line 137
    .line 138
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v2, 0x2026

    .line 145
    .line 146
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_3
    move-object/from16 v0, p0

    .line 158
    .line 159
    const-string v1, "limit < 0: "

    .line 160
    .line 161
    invoke-static {v1, v6, v7}, Lຆ/Ԭ;->Ԫ(Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    return-object v1
.end method

.method public final ՠ(JLຆ/Ԯ;)J
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-ltz v2, :cond_3

    .line 9
    .line 10
    iget-boolean v3, p0, Lຆ/ރ;->Ԫ:Z

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lຆ/ރ;->ԩ:Lຆ/Ԯ;

    .line 15
    .line 16
    iget-wide v4, v3, Lຆ/Ԯ;->ԩ:J

    .line 17
    .line 18
    cmp-long v6, v4, v0

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget-object v0, p0, Lຆ/ރ;->Ԩ:Lຆ/މ;

    .line 26
    .line 27
    const-wide/16 v1, 0x2000

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3}, Lຆ/މ;->ՠ(JLຆ/Ԯ;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    cmp-long v2, v0, v4

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    return-wide v4

    .line 40
    :cond_1
    iget-wide v0, v3, Lຆ/Ԯ;->ԩ:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {v3, p1, p2, p3}, Lຆ/Ԯ;->ՠ(JLຆ/Ԯ;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :cond_2
    const-string p1, "closed"

    .line 52
    .line 53
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 p1, 0x0

    .line 57
    .line 58
    return-wide p1

    .line 59
    :cond_3
    const-string p3, "byteCount < 0: "

    .line 60
    .line 61
    invoke-static {p3, p1, p2}, Lຆ/Ԭ;->Ԫ(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    const-wide/16 p1, 0x0

    .line 65
    .line 66
    return-wide p1
.end method

.method public final ֏(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lຆ/ރ;->Ԯ(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
