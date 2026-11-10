.class public final Lࣀ/ࡪ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢮ/ՠ;
.implements Lࢮ/ֈ;


# static fields
.field public static final Ԩ:Lࣀ/ࡪ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lࣀ/ࡪ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lࣀ/ࡪ;->Ԩ:Lࣀ/ࡪ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()Lࢮ/ֈ;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final Ԩ(Lࢮ/ֈ;)Lࢮ/֏;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lࢮ/ׯ;->Ԩ:Lࢮ/ׯ;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    return-object p0
.end method

.method public final ԭ(Lࢮ/ֈ;)Lࢮ/ՠ;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
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
