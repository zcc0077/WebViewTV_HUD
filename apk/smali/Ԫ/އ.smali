.class public final LԪ/އ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LԪ/Ԫ;


# instance fields
.field public final Ԩ:Landroidx/fragment/app/ރ;

.field public final synthetic ԩ:LԪ/މ;


# direct methods
.method public constructor <init>(LԪ/މ;Landroidx/fragment/app/ރ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LԪ/އ;->ԩ:LԪ/މ;

    .line 8
    .line 9
    iput-object p2, p0, LԪ/އ;->Ԩ:Landroidx/fragment/app/ރ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, LԪ/އ;->ԩ:LԪ/މ;

    .line 2
    .line 3
    iget-object v1, v0, LԪ/މ;->Ԩ:Lࢫ/ֈ;

    .line 4
    .line 5
    iget-object v2, p0, LԪ/އ;->Ԩ:Landroidx/fragment/app/ރ;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lࢫ/ֈ;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LԪ/މ;->ԩ:Landroidx/fragment/app/ރ;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, LԪ/މ;->ԩ:Landroidx/fragment/app/ރ;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Landroidx/fragment/app/ރ;->Ԩ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Landroidx/fragment/app/ރ;->ԩ:Lࢸ/ֈ;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lࢷ/Ϳ;->Ϳ()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v3, v2, Landroidx/fragment/app/ރ;->ԩ:Lࢸ/ֈ;

    .line 40
    .line 41
    return-void
.end method
