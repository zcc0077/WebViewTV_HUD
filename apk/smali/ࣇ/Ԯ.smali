.class public final Lࣇ/Ԯ;
.super Lࣀ/ޙ;
.source "SourceFile"


# static fields
.field public static final ԫ:Lࣇ/Ԯ;


# instance fields
.field public Ԫ:Lࣇ/Ԫ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lࣇ/Ԯ;

    .line 2
    .line 3
    sget v2, Lࣇ/ؠ;->ԩ:I

    .line 4
    .line 5
    sget v3, Lࣇ/ؠ;->Ԫ:I

    .line 6
    .line 7
    sget-wide v4, Lࣇ/ؠ;->ԫ:J

    .line 8
    .line 9
    sget-object v6, Lࣇ/ؠ;->Ϳ:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lࣀ/އ;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lࣇ/Ԫ;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lࣇ/Ԫ;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lࣇ/Ԯ;->Ԫ:Lࣇ/Ԫ;

    .line 20
    .line 21
    sput-object v0, Lࣇ/Ԯ;->ԫ:Lࣇ/Ԯ;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method

.method public final ހ(Lࢮ/֏;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lࣇ/Ԯ;->Ԫ:Lࣇ/Ԫ;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, p2, v0}, Lࣇ/Ԫ;->ԭ(Lࣇ/Ԫ;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ށ(Lࢮ/֏;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lࣇ/Ԯ;->Ԫ:Lࣇ/Ԫ;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, p2, v0}, Lࣇ/Ԫ;->ԭ(Lࣇ/Ԫ;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
