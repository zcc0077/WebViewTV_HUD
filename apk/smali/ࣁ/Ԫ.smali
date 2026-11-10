.class public final Lࣁ/Ԫ;
.super Lࢸ/ׯ;
.source "SourceFile"

# interfaces
.implements Lࢷ/ށ;


# instance fields
.field public final synthetic ԩ:Lࣁ/Ԭ;

.field public final synthetic Ԫ:Lࢂ/ކ;


# direct methods
.method public constructor <init>(Lࣁ/Ԭ;Lࢂ/ކ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lࣁ/Ԫ;->ԩ:Lࣁ/Ԭ;

    .line 2
    .line 3
    iput-object p2, p0, Lࣁ/Ԫ;->Ԫ:Lࢂ/ކ;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lࢸ/ׯ;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Ԯ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lࣁ/Ԫ;->ԩ:Lࣁ/Ԭ;

    .line 4
    .line 5
    iget-object p1, p1, Lࣁ/Ԭ;->Ԫ:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, Lࣁ/Ԫ;->Ԫ:Lࢂ/ކ;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 13
    .line 14
    return-object p1
.end method
