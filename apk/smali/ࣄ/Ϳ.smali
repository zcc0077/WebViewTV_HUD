.class public abstract Lࣄ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ԩ:[Lࣄ/Ԫ;

.field public ԩ:I

.field public Ԫ:I


# virtual methods
.method public final Ϳ()Lࣄ/Ԫ;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lࣄ/Ϳ;->Ԩ:[Lࣄ/Ԫ;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lࣄ/Ϳ;->ԩ()[Lࣄ/Ԫ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lࣄ/Ϳ;->Ԩ:[Lࣄ/Ԫ;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v1, p0, Lࣄ/Ϳ;->ԩ:I

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, [Lࣄ/Ԫ;

    .line 29
    .line 30
    iput-object v1, p0, Lࣄ/Ϳ;->Ԩ:[Lࣄ/Ԫ;

    .line 31
    .line 32
    check-cast v0, [Lࣄ/Ԫ;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget v1, p0, Lࣄ/Ϳ;->Ԫ:I

    .line 35
    .line 36
    :cond_2
    aget-object v2, v0, v1

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lࣄ/Ϳ;->Ԩ()Lࣄ/Ԫ;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    array-length v3, v0

    .line 49
    if-lt v1, v3, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_4
    invoke-virtual {v2, p0}, Lࣄ/Ԫ;->Ϳ(Lࣄ/Ϳ;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iput v1, p0, Lࣄ/Ϳ;->Ԫ:I

    .line 59
    .line 60
    iget v0, p0, Lࣄ/Ϳ;->ԩ:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, p0, Lࣄ/Ϳ;->ԩ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-object v2

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    throw v0
.end method

.method public abstract Ԩ()Lࣄ/Ԫ;
.end method

.method public abstract ԩ()[Lࣄ/Ԫ;
.end method

.method public final Ԫ(Lࣄ/Ԫ;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lࣄ/Ϳ;->ԩ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lࣄ/Ϳ;->ԩ:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput v1, p0, Lࣄ/Ϳ;->Ԫ:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lࣄ/Ԫ;->Ԩ(Lࣄ/Ϳ;)[Lࢮ/Ԭ;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    array-length v0, p1

    .line 25
    :goto_1
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    aget-object v2, p1, v1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v3, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lࢮ/Ԭ;->Ԭ(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return-void

    .line 40
    :goto_2
    monitor-exit p0

    .line 41
    throw p1
.end method
