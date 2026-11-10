.class public final LԪ/ބ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic Ϳ:Lࢷ/ށ;

.field public final synthetic Ԩ:Lࢷ/ށ;

.field public final synthetic ԩ:Lࢷ/Ϳ;

.field public final synthetic Ԫ:Lࢷ/Ϳ;


# direct methods
.method public constructor <init>(Lࢷ/ށ;Lࢷ/ށ;Lࢷ/Ϳ;Lࢷ/Ϳ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LԪ/ބ;->Ϳ:Lࢷ/ށ;

    .line 5
    .line 6
    iput-object p2, p0, LԪ/ބ;->Ԩ:Lࢷ/ށ;

    .line 7
    .line 8
    iput-object p3, p0, LԪ/ބ;->ԩ:Lࢷ/Ϳ;

    .line 9
    .line 10
    iput-object p4, p0, LԪ/ބ;->Ԫ:Lࢷ/Ϳ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, LԪ/ބ;->Ԫ:Lࢷ/Ϳ;

    .line 2
    .line 3
    invoke-interface {v0}, Lࢷ/Ϳ;->Ϳ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, LԪ/ބ;->ԩ:Lࢷ/Ϳ;

    .line 2
    .line 3
    invoke-interface {v0}, Lࢷ/Ϳ;->Ϳ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LԪ/ބ;->Ԩ:Lࢷ/ށ;

    .line 5
    .line 6
    new-instance v1, LԪ/Ԩ;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LԪ/Ԩ;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lࢷ/ށ;->Ԯ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LԪ/ބ;->Ϳ:Lࢷ/ށ;

    .line 5
    .line 6
    new-instance v1, LԪ/Ԩ;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LԪ/Ԩ;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lࢷ/ށ;->Ԯ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
