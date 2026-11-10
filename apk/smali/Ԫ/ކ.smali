.class public final LԪ/ކ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/މ;
.implements LԪ/Ԫ;


# instance fields
.field public final Ԩ:Landroidx/lifecycle/ލ;

.field public final ԩ:Landroidx/fragment/app/ރ;

.field public Ԫ:LԪ/އ;

.field public final synthetic ԫ:LԪ/މ;


# direct methods
.method public constructor <init>(LԪ/މ;Landroidx/lifecycle/ލ;Landroidx/fragment/app/ރ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LԪ/ކ;->ԫ:LԪ/މ;

    .line 8
    .line 9
    iput-object p2, p0, LԪ/ކ;->Ԩ:Landroidx/lifecycle/ލ;

    .line 10
    .line 11
    iput-object p3, p0, LԪ/ކ;->ԩ:Landroidx/fragment/app/ރ;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/lifecycle/ލ;->Ϳ(Landroidx/lifecycle/ފ;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LԪ/ކ;->Ԩ:Landroidx/lifecycle/ލ;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ލ;->Ԭ(Landroidx/lifecycle/ފ;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LԪ/ކ;->ԩ:Landroidx/fragment/app/ރ;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/fragment/app/ރ;->Ԩ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LԪ/ކ;->Ԫ:LԪ/އ;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LԪ/އ;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LԪ/ކ;->Ԫ:LԪ/އ;

    .line 25
    .line 26
    return-void
.end method

.method public final Ԩ(Landroidx/lifecycle/ދ;Landroidx/lifecycle/ރ;)V
    .locals 9

    .line 1
    sget-object p1, Landroidx/lifecycle/ރ;->ON_START:Landroidx/lifecycle/ރ;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LԪ/ކ;->ԩ:Landroidx/fragment/app/ރ;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LԪ/ކ;->ԫ:LԪ/މ;

    .line 11
    .line 12
    iget-object p2, v2, LԪ/މ;->Ԩ:Lࢫ/ֈ;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lࢫ/ֈ;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LԪ/އ;

    .line 18
    .line 19
    invoke-direct {p2, v2, p1}, LԪ/އ;-><init>(LԪ/މ;Landroidx/fragment/app/ރ;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Landroidx/fragment/app/ރ;->Ԩ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LԪ/މ;->Ԫ()V

    .line 28
    .line 29
    .line 30
    new-instance v0, LԪ/ވ;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    const-class v3, LԪ/މ;

    .line 36
    .line 37
    const-string v4, "updateEnabledCallbacks"

    .line 38
    .line 39
    const-string v5, "updateEnabledCallbacks()V"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v0 .. v8}, LԪ/ވ;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Landroidx/fragment/app/ރ;->ԩ:Lࢸ/ֈ;

    .line 46
    .line 47
    iput-object p2, p0, LԪ/ކ;->Ԫ:LԪ/އ;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object p1, Landroidx/lifecycle/ރ;->ON_STOP:Landroidx/lifecycle/ރ;

    .line 51
    .line 52
    if-ne p2, p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, LԪ/ކ;->Ԫ:LԪ/އ;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, LԪ/އ;->cancel()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object p1, Landroidx/lifecycle/ރ;->ON_DESTROY:Landroidx/lifecycle/ރ;

    .line 63
    .line 64
    if-ne p2, p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, LԪ/ކ;->cancel()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
