.class public final Lಀ/ރ;
.super Lຆ/Ԫ;
.source "SourceFile"


# instance fields
.field public final synthetic ؠ:Lಀ/ބ;


# direct methods
.method public constructor <init>(Lಀ/ބ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lಀ/ރ;->ؠ:Lಀ/ބ;

    .line 2
    .line 3
    invoke-direct {p0}, Lຆ/Ԫ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ֈ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lಀ/ރ;->ؠ:Lಀ/ބ;

    .line 2
    .line 3
    iget-boolean v1, v0, Lಀ/ބ;->ނ:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lಀ/ބ;->ނ:Z

    .line 10
    .line 11
    iget-object v1, v0, Lಀ/ބ;->ރ:Lಀ/֏;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lಀ/֏;->ԩ:Lೝ/ՠ;

    .line 16
    .line 17
    invoke-interface {v1}, Lೝ/ՠ;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lಀ/ބ;->ބ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lಀ/ފ;

    .line 37
    .line 38
    invoke-interface {v1}, Lಀ/ފ;->cancel()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method
