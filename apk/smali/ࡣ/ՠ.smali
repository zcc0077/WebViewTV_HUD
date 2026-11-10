.class public abstract Lࡣ/ՠ;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lࡰ/Ԩ;

    .line 7
    .line 8
    new-instance v2, Lࡥ/ކ;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lࡥ/ކ;-><init>(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lࡰ/Ԩ;-><init>(Ljava/io/Writer;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, v1, Lࡰ/Ԩ;->ԯ:I

    .line 18
    .line 19
    sget-object v2, Lࡦ/ވ;->Ϳ:Lࡦ/ވ;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0}, Lࡦ/ވ;->ԫ(Lࡰ/Ԩ;Lࡣ/ՠ;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method
