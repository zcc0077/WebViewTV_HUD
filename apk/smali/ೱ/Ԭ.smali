.class public final Lೱ/Ԭ;
.super Lೱ/Ϳ;
.source "SourceFile"


# instance fields
.field public Ԭ:Z


# virtual methods
.method public final close()V
    .locals 1

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
    iget-boolean v0, p0, Lೱ/Ԭ;->Ԭ:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lೱ/Ԯ;->Ԭ:Lࣉ/ހ;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lೱ/Ϳ;->Ԩ(Lࣉ/ހ;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lೱ/Ϳ;->Ԫ:Z

    .line 17
    .line 18
    return-void
.end method

.method public final ՠ(JLຆ/Ԯ;)J
    .locals 2

    .line 1
    iget-boolean p1, p0, Lೱ/Ϳ;->Ԫ:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lೱ/Ԭ;->Ԭ:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 p1, 0x2000

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Lೱ/Ϳ;->ՠ(JLຆ/Ԯ;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    cmp-long p3, p1, v0

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lೱ/Ԭ;->Ԭ:Z

    .line 24
    .line 25
    sget-object p1, Lࣉ/ހ;->ԩ:Lࣉ/ހ;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lೱ/Ϳ;->Ԩ(Lࣉ/ހ;)V

    .line 28
    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    return-wide p1

    .line 32
    :cond_2
    const-string p1, "closed"

    .line 33
    .line 34
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    return-wide p1
.end method
