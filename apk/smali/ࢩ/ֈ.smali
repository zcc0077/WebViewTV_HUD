.class public final Lࢩ/ֈ;
.super Landroidx/lifecycle/ޥ;
.source "SourceFile"


# instance fields
.field public final Ԩ:Landroidx/appcompat/app/ޱ;

.field public final ԩ:Lࣃ/އ;

.field public final Ԫ:Landroidx/appcompat/app/ޱ;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ޥ;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lࢢ/Ԫ;->Ϳ:Landroidx/appcompat/app/ޱ;

    .line 5
    .line 6
    iput-object v0, p0, Lࢩ/ֈ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/ޱ;->ԩ:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lࣃ/ޅ;

    .line 11
    .line 12
    invoke-interface {v0}, Lࣃ/ޅ;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lࢋ/Ԫ;

    .line 17
    .line 18
    iget-object v0, v0, Lࢋ/Ԫ;->Ԩ:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lࢫ/ׯ;->ޑ(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lࢋ/Ϳ;

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Lࣃ/ށ;->Ԩ(Ljava/lang/Object;)Lࣃ/އ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lࢩ/ֈ;->ԩ:Lࣃ/އ;

    .line 40
    .line 41
    sget-object v0, Lࢢ/ؠ;->Ԭ:Lࣃ/އ;

    .line 42
    .line 43
    new-instance v1, Landroidx/appcompat/app/ޱ;

    .line 44
    .line 45
    const/16 v3, 0x1c

    .line 46
    .line 47
    invoke-direct {v1, v3, v0}, Landroidx/appcompat/app/ޱ;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lࢩ/ֈ;->Ԫ:Landroidx/appcompat/app/ޱ;

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/lifecycle/ޟ;->Ԭ(Landroidx/lifecycle/ޥ;)Lޞ/Ϳ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Landroidx/lifecycle/ޅ;

    .line 57
    .line 58
    const/16 v3, 0xb

    .line 59
    .line 60
    invoke-direct {v1, p0, v2, v3}, Landroidx/lifecycle/ޅ;-><init>(Ljava/lang/Object;Lࢮ/Ԭ;I)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-static {v0, v2, v1, v3}, Lࣀ/ތ;->ֈ(Lࣀ/މ;Lࣁ/Ԭ;Lࢷ/ޅ;I)Lࣀ/ࡥ;

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final ԫ(Lࢋ/Ϳ;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lࢩ/ֈ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/ޱ;->ԩ:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lࣃ/ޅ;

    .line 8
    .line 9
    invoke-interface {v0}, Lࣃ/ޅ;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lࢋ/Ԫ;

    .line 14
    .line 15
    iget-object v0, v0, Lࢋ/Ԫ;->Ԩ:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lࢩ/ֈ;->ԩ:Lࣃ/އ;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lࣃ/އ;->ԭ(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Ԭ(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lࢩ/ֈ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/ޱ;->ԩ:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lࣃ/ޅ;

    .line 6
    .line 7
    invoke-interface {v0}, Lࣃ/ޅ;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lࢋ/Ԫ;

    .line 12
    .line 13
    iget-object v0, v0, Lࢋ/Ԫ;->Ԩ:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-gt v1, v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lࢩ/ֈ;->ԩ:Lࣃ/އ;

    .line 24
    .line 25
    invoke-virtual {v1}, Lࣃ/އ;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2, p1}, LԨ/Ϳ;->Ϳ(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lࢋ/Ϳ;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lࢩ/ֈ;->ԫ(Lࢋ/Ϳ;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
