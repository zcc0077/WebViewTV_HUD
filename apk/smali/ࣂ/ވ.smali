.class public final Lࣂ/ވ;
.super Lࣀ/Ϳ;
.source "SourceFile"

# interfaces
.implements Lࣂ/ׯ;
.implements Lࣂ/ފ;


# instance fields
.field public final ԫ:Lࣂ/Ԯ;


# direct methods
.method public constructor <init>(Lࢮ/֏;Lࣂ/Ԯ;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lࣀ/Ϳ;-><init>(Lࢮ/֏;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lࣂ/ވ;->ԫ:Lࣂ/Ԯ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ϳ(Lࣄ/ނ;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lࣂ/ވ;->ԫ:Lࣂ/Ԯ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lࣂ/Ԯ;->ފ(Lࣂ/Ԯ;Lࢰ/Ԫ;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final ՠ()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lࣂ/ވ;->ԫ:Lࣂ/Ԯ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lࣂ/Ԯ;->ՠ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ֈ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lࣂ/ވ;->ԫ:Lࣂ/Ԯ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lࣂ/ފ;->ֈ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final ֏(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lࣀ/ࡠ;->ސ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lࣀ/ށ;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lࣀ/߾;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lࣀ/߾;

    .line 14
    .line 15
    invoke-virtual {v0}, Lࣀ/߾;->ԩ()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lࣀ/ޡ;

    .line 25
    .line 26
    invoke-virtual {p0}, Lࣀ/Ϳ;->އ()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1, p0}, Lࣀ/ޡ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lࣀ/ࡠ;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lࣂ/ވ;->ޅ(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final ׯ(Ljava/lang/Object;Lࢮ/Ԭ;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lࣂ/ވ;->ԫ:Lࣂ/Ԯ;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lࣂ/ފ;->ׯ(Ljava/lang/Object;Lࢮ/Ԭ;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final ޅ(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lࣂ/ވ;->ԫ:Lࣂ/Ԯ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lࣂ/Ԯ;->Ԭ(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lࣀ/ࡠ;->ބ(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ޠ(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lࣂ/ވ;->ԫ:Lࣂ/Ԯ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lࣂ/Ԯ;->Ԭ(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lࣀ/Ϳ;->Ԫ:Lࢮ/֏;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lࣀ/ތ;->ԯ(Ljava/lang/Throwable;Lࢮ/֏;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final ޡ(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lࢪ/ֈ;

    .line 2
    .line 3
    iget-object p1, p0, Lࣂ/ވ;->ԫ:Lࣂ/Ԯ;

    .line 4
    .line 5
    invoke-static {p1}, Lຎ/Ϳ;->ԭ(Lࣂ/Ԯ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ޣ(Lࣂ/އ;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lࣂ/ވ;->ԫ:Lࣂ/Ԯ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lࣂ/Ԯ;->ֈ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lࣂ/ֈ;->ނ:Lޖ/ބ;

    .line 27
    .line 28
    if-ne v2, v3, :cond_4

    .line 29
    .line 30
    sget-object v4, Lࣂ/ֈ;->ރ:Lޖ/ބ;

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lࣂ/Ԯ;->ހ()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lࣂ/އ;->Ԯ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object p1, Lࣂ/ֈ;->ރ:Lޖ/ބ;

    .line 54
    .line 55
    if-ne v2, p1, :cond_5

    .line 56
    .line 57
    const-string p1, "Another handler was already registered and successfully invoked"

    .line 58
    .line 59
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    const-string p1, "Another handler is already registered: "

    .line 64
    .line 65
    invoke-static {v2, p1}, Landroidx/recyclerview/widget/Ԩ;->ރ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
