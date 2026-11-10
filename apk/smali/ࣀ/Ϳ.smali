.class public abstract Lࣀ/Ϳ;
.super Lࣀ/ࡠ;
.source "SourceFile"

# interfaces
.implements Lࢮ/Ԭ;
.implements Lࣀ/މ;


# instance fields
.field public final Ԫ:Lࢮ/֏;


# direct methods
.method public constructor <init>(Lࢮ/֏;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lࣀ/ࡠ;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lࣀ/ވ;->ԩ:Lࣀ/ވ;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lࢮ/֏;->ԭ(Lࢮ/ֈ;)Lࢮ/ՠ;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lࣀ/ࡠ;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lࣀ/ࡠ;->ޓ(Lࣀ/ࡠ;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lࢮ/֏;->Ԯ(Lࢮ/֏;)Lࢮ/֏;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lࣀ/Ϳ;->Ԫ:Lࢮ/֏;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final Ԫ()Lࢮ/֏;
    .locals 1

    .line 1
    iget-object v0, p0, Lࣀ/Ϳ;->Ԫ:Lࢮ/֏;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ԫ()Lࢮ/֏;
    .locals 1

    .line 1
    iget-object v0, p0, Lࣀ/Ϳ;->Ԫ:Lࢮ/֏;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ԭ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lࢪ/Ԭ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lࣀ/ށ;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lࣀ/ށ;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lࣀ/ࡠ;->ޗ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lࣀ/ތ;->ԫ:Lޖ/ބ;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lࣀ/Ϳ;->ރ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final އ()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final ޒ(Landroidx/fragment/app/Ԫ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lࣀ/Ϳ;->Ԫ:Lࢮ/֏;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lࣀ/ތ;->ԯ(Ljava/lang/Throwable;Lࢮ/֏;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ޚ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lࣀ/ށ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lࣀ/ށ;

    .line 6
    .line 7
    iget-object v0, p1, Lࣀ/ށ;->Ϳ:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Lࣀ/ށ;->Ԩ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0, p1}, Lࣀ/Ϳ;->ޠ(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lࣀ/Ϳ;->ޡ(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public ޠ(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public ޡ(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ޢ(Lࣀ/ފ;Lࣀ/Ϳ;Lࢷ/ޅ;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lࣀ/Ϳ;->Ԫ:Lࢮ/֏;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1}, Lࣅ/Ϳ;->ֈ(Lࢮ/֏;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-static {v0, p3}, Lࢸ/ރ;->Ϳ(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p2, p0}, Lࢷ/ޅ;->ԭ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-static {p1, v1}, Lࣅ/Ϳ;->Ԭ(Lࢮ/֏;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    sget-object p1, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 34
    .line 35
    if-eq p2, p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lࣀ/Ϳ;->Ԭ(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p2

    .line 44
    :try_start_3
    invoke-static {p1, v1}, Lࣅ/Ϳ;->Ԭ(Lࢮ/֏;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :goto_0
    new-instance p2, Lࢪ/Ԫ;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lࢪ/Ԫ;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lࣀ/Ϳ;->Ԭ(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Landroidx/fragment/app/Ԫ;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    check-cast p3, Lࢰ/Ϳ;

    .line 64
    .line 65
    invoke-virtual {p3, p2, p0}, Lࢰ/Ϳ;->ֈ(Ljava/lang/Object;Lࢮ/Ԭ;)Lࢮ/Ԭ;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, LԨ/Ϳ;->ރ(Lࢮ/Ԭ;)Lࢮ/Ԭ;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lࢮ/Ԭ;->Ԭ(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    invoke-static {p3, p2, p0}, Landroid/support/v4/media/session/Ϳ;->ގ(Lࢷ/ޅ;Lࣀ/Ϳ;Lࣀ/Ϳ;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
