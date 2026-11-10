.class public final Lࣇ/Ԭ;
.super Lࣀ/ޙ;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final Ԫ:Lࣇ/Ԭ;

.field public static final ԫ:Lࣀ/އ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lࣇ/Ԭ;

    .line 2
    .line 3
    invoke-direct {v0}, Lࣀ/އ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lࣇ/Ԭ;->Ԫ:Lࣇ/Ԭ;

    .line 7
    .line 8
    sget-object v0, Lࣇ/ހ;->Ԫ:Lࣇ/ހ;

    .line 9
    .line 10
    sget v1, Lࣅ/ފ;->Ϳ:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x40

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0xc

    .line 20
    .line 21
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Lࣅ/Ϳ;->ԯ(Ljava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "Expected positive parallelism level, but got "

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-lt v1, v3, :cond_3

    .line 34
    .line 35
    sget v4, Lࣇ/ؠ;->Ԫ:I

    .line 36
    .line 37
    if-lt v1, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-lt v1, v3, :cond_2

    .line 41
    .line 42
    new-instance v2, Lࣅ/֏;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lࣅ/֏;-><init>(Lࣀ/އ;I)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :goto_1
    sput-object v0, Lࣇ/Ԭ;->ԫ:Lࣀ/އ;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {v1, v2}, Landroidx/appcompat/app/ޞ;->Ԭ(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lຆ/Ԭ;->Ϳ(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {v1, v2}, Landroidx/appcompat/app/ޞ;->Ԭ(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lຆ/Ԭ;->Ϳ(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lࢮ/ׯ;->Ԩ:Lࢮ/ׯ;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lࣇ/Ԭ;->ހ(Lࢮ/֏;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method

.method public final ހ(Lࢮ/֏;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lࣇ/Ԭ;->ԫ:Lࣀ/އ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lࣀ/އ;->ހ(Lࢮ/֏;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ށ(Lࢮ/֏;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lࣇ/Ԭ;->ԫ:Lࣀ/އ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lࣀ/އ;->ށ(Lࢮ/֏;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
