.class public final Lޣ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/lang/Object;

.field public final Ԩ:Lޢ/Ԫ;

.field public final ԩ:Lࢂ/ࡣ;

.field public final Ԫ:Ljava/util/LinkedHashMap;

.field public ԫ:Z

.field public Ԭ:Landroid/os/Bundle;

.field public ԭ:Z

.field public Ԯ:Z


# direct methods
.method public constructor <init>(Lޢ/Ԭ;Lޢ/Ԫ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lޣ/Ԩ;->Ϳ:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lޣ/Ԩ;->Ԩ:Lޢ/Ԫ;

    .line 7
    .line 8
    new-instance p1, Lࢂ/ࡣ;

    .line 9
    .line 10
    const/16 p2, 0x16

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lࢂ/ࡣ;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lޣ/Ԩ;->ԩ:Lࢂ/ࡣ;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lޣ/Ԩ;->Ԫ:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lޣ/Ԩ;->Ԯ:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lޣ/Ԩ;->Ϳ:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/ދ;->Ԫ()Landroidx/lifecycle/ލ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroidx/lifecycle/ލ;->Ԫ:Landroidx/lifecycle/ބ;

    .line 8
    .line 9
    sget-object v2, Landroidx/lifecycle/ބ;->ԩ:Landroidx/lifecycle/ބ;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lޣ/Ԩ;->ԫ:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lޣ/Ԩ;->Ԩ:Lޢ/Ԫ;

    .line 18
    .line 19
    invoke-virtual {v1}, Lޢ/Ԫ;->Ϳ()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/lifecycle/ދ;->Ԫ()Landroidx/lifecycle/ލ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lޣ/Ϳ;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lޣ/Ϳ;-><init>(Lޣ/Ԩ;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ލ;->Ϳ(Landroidx/lifecycle/ފ;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lޣ/Ԩ;->ԫ:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "SavedStateRegistry was already attached."

    .line 39
    .line 40
    invoke-static {v0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    .line 45
    .line 46
    invoke-static {v0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
