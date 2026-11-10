.class public final Lࣄ/ށ;
.super Lࢰ/֏;
.source "SourceFile"

# interfaces
.implements Lࢷ/ޅ;


# instance fields
.field public Ԭ:I

.field public final synthetic ԭ:[Lࣃ/Ԭ;

.field public final synthetic Ԯ:I

.field public final synthetic ԯ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic ՠ:Lࣂ/Ԯ;


# direct methods
.method public constructor <init>([Lࣃ/Ԭ;ILjava/util/concurrent/atomic/AtomicInteger;Lࣂ/Ԯ;Lࢮ/Ԭ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lࣄ/ށ;->ԭ:[Lࣃ/Ԭ;

    .line 2
    .line 3
    iput p2, p0, Lࣄ/ށ;->Ԯ:I

    .line 4
    .line 5
    iput-object p3, p0, Lࣄ/ށ;->ԯ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Lࣄ/ށ;->ՠ:Lࣂ/Ԯ;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lࢰ/֏;-><init>(ILࢮ/Ԭ;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ԭ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lࣀ/މ;

    .line 2
    .line 3
    check-cast p2, Lࢮ/Ԭ;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lࣄ/ށ;->ֈ(Ljava/lang/Object;Lࢮ/Ԭ;)Lࢮ/Ԭ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lࣄ/ށ;

    .line 10
    .line 11
    sget-object p2, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lࣄ/ށ;->ׯ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final ֈ(Ljava/lang/Object;Lࢮ/Ԭ;)Lࢮ/Ԭ;
    .locals 6

    .line 1
    new-instance v0, Lࣄ/ށ;

    .line 2
    .line 3
    iget-object v3, p0, Lࣄ/ށ;->ԯ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v4, p0, Lࣄ/ށ;->ՠ:Lࣂ/Ԯ;

    .line 6
    .line 7
    iget-object v1, p0, Lࣄ/ށ;->ԭ:[Lࣃ/Ԭ;

    .line 8
    .line 9
    iget v2, p0, Lࣄ/ށ;->Ԯ:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lࣄ/ށ;-><init>([Lࣃ/Ԭ;ILjava/util/concurrent/atomic/AtomicInteger;Lࣂ/Ԯ;Lࢮ/Ԭ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final ׯ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lࣄ/ށ;->Ԭ:I

    .line 2
    .line 3
    iget-object v1, p0, Lࣄ/ށ;->ԯ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v2, p0, Lࣄ/ށ;->ՠ:Lࣂ/Ԯ;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lࣄ/ށ;->ԭ:[Lࣃ/Ԭ;

    .line 29
    .line 30
    iget v0, p0, Lࣄ/ށ;->Ԯ:I

    .line 31
    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    new-instance v4, Lࣄ/ހ;

    .line 35
    .line 36
    invoke-direct {v4, v2, v0}, Lࣄ/ހ;-><init>(Lࣂ/Ԯ;I)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Lࣄ/ށ;->Ԭ:I

    .line 40
    .line 41
    invoke-interface {p1, v4, p0}, Lࣃ/Ԭ;->Ԭ(Lࣃ/Ԯ;Lࢮ/Ԭ;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    sget-object v0, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Lຎ/Ϳ;->ԭ(Lࣂ/Ԯ;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object p1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 60
    .line 61
    return-object p1

    .line 62
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {v2}, Lຎ/Ϳ;->ԭ(Lࣂ/Ԯ;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    throw p1
.end method
