.class public abstract Lࢮ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢮ/ՠ;


# instance fields
.field public final Ԩ:Lࢮ/ֈ;


# direct methods
.method public constructor <init>(Lࢮ/ֈ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lࢮ/Ϳ;->Ԩ:Lࢮ/ֈ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getKey()Lࢮ/ֈ;
    .locals 1

    .line 1
    iget-object v0, p0, Lࢮ/Ϳ;->Ԩ:Lࢮ/ֈ;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ԩ(Lࢮ/ֈ;)Lࢮ/֏;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lࢮ/Ϳ;->getKey()Lࢮ/ֈ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lࢮ/ׯ;->Ԩ:Lࢮ/ׯ;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    return-object p0
.end method

.method public ԭ(Lࢮ/ֈ;)Lࢮ/ՠ;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lࢮ/Ϳ;->getKey()Lࢮ/ֈ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final Ԯ(Lࢮ/֏;)Lࢮ/֏;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lࢮ/ׯ;->Ԩ:Lࢮ/ׯ;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lࢮ/Ԩ;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lࢮ/Ԩ;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0, v0}, Lࢮ/֏;->ؠ(Ljava/lang/Object;Lࢷ/ޅ;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lࢮ/֏;

    .line 20
    .line 21
    return-object p1
.end method

.method public final ؠ(Ljava/lang/Object;Lࢷ/ޅ;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lࢷ/ޅ;->ԭ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
