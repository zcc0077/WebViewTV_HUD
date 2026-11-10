.class public final Lೱ/Ԫ;
.super Lೱ/Ϳ;
.source "SourceFile"


# instance fields
.field public Ԭ:J

.field public final synthetic ԭ:Lೱ/Ԯ;


# direct methods
.method public constructor <init>(Lೱ/Ԯ;Lࣉ/ނ;J)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lೱ/Ԫ;->ԭ:Lೱ/Ԯ;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lೱ/Ϳ;-><init>(Lೱ/Ԯ;Lࣉ/ނ;)V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lೱ/Ԫ;->Ԭ:J

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    cmp-long v0, p3, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lࣉ/ހ;->ԩ:Lࣉ/ހ;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lೱ/Ϳ;->Ԩ(Lࣉ/ހ;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lೱ/Ϳ;->Ԫ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lೱ/Ԫ;->Ԭ:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    sget-object v0, Lৼ/ՠ;->Ϳ:Ljava/util/TimeZone;

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    :try_start_0
    invoke-static {p0, v0}, Lৼ/ՠ;->Ԭ(Lຆ/މ;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lೱ/Ԫ;->ԭ:Lೱ/Ԯ;

    .line 32
    .line 33
    iget-object v0, v0, Lೱ/Ԯ;->Ԩ:Lೝ/Ԯ;

    .line 34
    .line 35
    invoke-interface {v0}, Lೝ/Ԯ;->Ԯ()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lೱ/Ԯ;->Ԭ:Lࣉ/ހ;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lೱ/Ϳ;->Ԩ(Lࣉ/ހ;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lೱ/Ϳ;->Ԫ:Z

    .line 45
    .line 46
    return-void
.end method

.method public final ՠ(JLຆ/Ԯ;)J
    .locals 6

    .line 1
    iget-boolean p1, p0, Lೱ/Ϳ;->Ԫ:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-wide p1, p0, Lೱ/Ԫ;->Ԭ:J

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, p1, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v4, 0x2000

    .line 17
    .line 18
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-super {p0, p1, p2, p3}, Lೱ/Ϳ;->ՠ(JLຆ/Ԯ;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p3, p1, v0

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget-wide v0, p0, Lೱ/Ԫ;->Ԭ:J

    .line 31
    .line 32
    sub-long/2addr v0, p1

    .line 33
    iput-wide v0, p0, Lೱ/Ԫ;->Ԭ:J

    .line 34
    .line 35
    cmp-long p3, v0, v2

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    sget-object p3, Lࣉ/ހ;->ԩ:Lࣉ/ހ;

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lೱ/Ϳ;->Ԩ(Lࣉ/ހ;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-wide p1

    .line 45
    :cond_2
    iget-object p1, p0, Lೱ/Ԫ;->ԭ:Lೱ/Ԯ;

    .line 46
    .line 47
    iget-object p1, p1, Lೱ/Ԯ;->Ԩ:Lೝ/Ԯ;

    .line 48
    .line 49
    invoke-interface {p1}, Lೝ/Ԯ;->Ԯ()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/net/ProtocolException;

    .line 53
    .line 54
    const-string p2, "unexpected end of stream"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lೱ/Ԯ;->Ԭ:Lࣉ/ހ;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lೱ/Ϳ;->Ԩ(Lࣉ/ހ;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    const-string p1, "closed"

    .line 66
    .line 67
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 p1, 0x0

    .line 71
    .line 72
    return-wide p1
.end method
