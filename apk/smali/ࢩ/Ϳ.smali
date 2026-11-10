.class public final Lࢩ/Ϳ;
.super Lࢰ/֏;
.source "SourceFile"

# interfaces
.implements Lࢷ/ށ;


# instance fields
.field public final synthetic Ԭ:Lࢩ/Ԩ;


# direct methods
.method public constructor <init>(Lࢩ/Ԩ;Lࢮ/Ԭ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lࢩ/Ϳ;->Ԭ:Lࢩ/Ԩ;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lࢰ/֏;-><init>(ILࢮ/Ԭ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ԯ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lࢮ/Ԭ;

    .line 2
    .line 3
    new-instance v0, Lࢩ/Ϳ;

    .line 4
    .line 5
    iget-object v1, p0, Lࢩ/Ϳ;->Ԭ:Lࢩ/Ԩ;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lࢩ/Ϳ;-><init>(Lࢩ/Ԩ;Lࢮ/Ԭ;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lࢩ/Ϳ;->ׯ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final ׯ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lࢩ/Ϳ;->Ԭ:Lࢩ/Ԩ;

    .line 5
    .line 6
    iget-object p1, p1, Lࢩ/Ԩ;->Ԩ:Lࣃ/އ;

    .line 7
    .line 8
    invoke-virtual {p1}, Lࣃ/އ;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lࢡ/Ϳ;->ԫ:Lࢡ/Ϳ;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lࢡ/Ϳ;->Ԩ:Lࢡ/Ϳ;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lࣃ/އ;->ԭ(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 22
    .line 23
    return-object p1
.end method
