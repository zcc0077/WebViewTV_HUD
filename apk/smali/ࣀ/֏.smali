.class public final Lࣀ/֏;
.super Lࣀ/ޢ;
.source "SourceFile"


# instance fields
.field public final Ԭ:Lࣀ/ՠ;


# direct methods
.method public constructor <init>(Lࣀ/ՠ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lࣅ/ؠ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lࣀ/֏;->Ԭ:Lࣀ/ՠ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ԩ(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lࣀ/ޥ;->ՠ()Lࣀ/ࡠ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lࣀ/ࡠ;->ތ()Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lࣀ/֏;->Ԭ:Lࣀ/ՠ;

    .line 10
    .line 11
    invoke-virtual {v0}, Lࣀ/ՠ;->ވ()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, v0, Lࣀ/ՠ;->ԫ:Lࢮ/Ԭ;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v1, Lࣅ/ֈ;

    .line 24
    .line 25
    sget-object v2, Lࣅ/ֈ;->ԯ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lࣅ/Ϳ;->Ԫ:Lޖ/ބ;

    .line 32
    .line 33
    invoke-static {v3, v4}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2, v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eq v3, v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, p1}, Lࣀ/ՠ;->ށ(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lࣀ/ՠ;->ވ()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Lࣀ/ՠ;->ނ()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_2
    return-void

    .line 78
    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eq v4, v3, :cond_4

    .line 83
    .line 84
    goto :goto_0
.end method
