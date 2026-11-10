.class public final Landroidx/lifecycle/ކ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/މ;
.implements Lࣀ/މ;


# instance fields
.field public final Ԩ:Landroidx/lifecycle/ލ;

.field public final ԩ:Lࢮ/֏;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ލ;Lࢮ/֏;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/ކ;->Ԩ:Landroidx/lifecycle/ލ;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/ކ;->ԩ:Lࢮ/֏;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/lifecycle/ލ;->Ԫ:Landroidx/lifecycle/ބ;

    .line 12
    .line 13
    sget-object v0, Landroidx/lifecycle/ބ;->Ԩ:Landroidx/lifecycle/ބ;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p2, p1}, Lࣀ/ތ;->Ԩ(Lࢮ/֏;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final Ԩ(Landroidx/lifecycle/ދ;Landroidx/lifecycle/ރ;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/ކ;->Ԩ:Landroidx/lifecycle/ލ;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/lifecycle/ލ;->Ԫ:Landroidx/lifecycle/ބ;

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/ބ;->Ԩ:Landroidx/lifecycle/ބ;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/ލ;->Ԭ(Landroidx/lifecycle/ފ;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/lifecycle/ކ;->ԩ:Lࢮ/֏;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2}, Lࣀ/ތ;->Ԩ(Lࢮ/֏;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final ԫ()Lࢮ/֏;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ކ;->ԩ:Lࢮ/֏;

    .line 2
    .line 3
    return-object v0
.end method
