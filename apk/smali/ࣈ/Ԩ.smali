.class public final Lࣈ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࣀ/Ԯ;
.implements Lࣀ/ࡰ;


# instance fields
.field public final Ԩ:Lࣀ/ՠ;

.field public final synthetic ԩ:Lࣈ/Ԫ;


# direct methods
.method public constructor <init>(Lࣈ/Ԫ;Lࣀ/ՠ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lࣈ/Ԩ;->ԩ:Lࣈ/Ԫ;

    .line 5
    .line 6
    iput-object p2, p0, Lࣈ/Ԩ;->Ԩ:Lࣀ/ՠ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Ϳ(Lࣅ/ވ;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lࣈ/Ԩ;->Ԩ:Lࣀ/ՠ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lࣀ/ՠ;->Ϳ(Lࣅ/ވ;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Ԫ()Lࢮ/֏;
    .locals 1

    .line 1
    iget-object v0, p0, Lࣈ/Ԩ;->Ԩ:Lࣀ/ՠ;

    .line 2
    .line 3
    iget-object v0, v0, Lࣀ/ՠ;->Ԭ:Lࢮ/֏;

    .line 4
    .line 5
    return-object v0
.end method

.method public final Ԭ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lࣈ/Ԩ;->Ԩ:Lࣀ/ՠ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lࣀ/ՠ;->Ԭ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ԯ(Ljava/lang/Object;Lࢷ/ށ;)Lޖ/ބ;
    .locals 2

    .line 1
    check-cast p1, Lࢪ/ֈ;

    .line 2
    .line 3
    new-instance p2, Lࣈ/Ϳ;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lࣈ/Ԩ;->ԩ:Lࣈ/Ԫ;

    .line 7
    .line 8
    invoke-direct {p2, v1, p0, v0}, Lࣈ/Ϳ;-><init>(Lࣈ/Ԫ;Lࣈ/Ԩ;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lࣈ/Ԩ;->Ԩ:Lࣀ/ՠ;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lࣀ/ՠ;->ԯ(Ljava/lang/Object;Lࢷ/ށ;)Lޖ/ބ;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, Lࣈ/Ԫ;->ԭ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final ހ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lࣈ/Ԩ;->Ԩ:Lࣀ/ՠ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lࣀ/ՠ;->ހ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
