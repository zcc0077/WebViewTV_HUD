.class public Lࣅ/އ;
.super Lࣀ/Ϳ;
.source "SourceFile"

# interfaces
.implements Lࢰ/Ԭ;


# instance fields
.field public final ԫ:Lࢮ/Ԭ;


# direct methods
.method public constructor <init>(Lࢮ/Ԭ;Lࢮ/֏;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lࣀ/Ϳ;-><init>(Lࢮ/֏;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lࣅ/އ;->ԫ:Lࢮ/Ԭ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ԩ()Lࢰ/Ԭ;
    .locals 2

    .line 1
    iget-object v0, p0, Lࣅ/އ;->ԫ:Lࢮ/Ԭ;

    .line 2
    .line 3
    instance-of v1, v0, Lࢰ/Ԭ;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lࢰ/Ԭ;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public ނ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lࣅ/އ;->ԫ:Lࢮ/Ԭ;

    .line 2
    .line 3
    invoke-static {v0}, LԨ/Ϳ;->ރ(Lࢮ/Ԭ;)Lࢮ/Ԭ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lࣀ/ތ;->֏(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lࣅ/Ϳ;->ԭ(Ljava/lang/Object;Lࢮ/Ԭ;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ރ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lࣅ/އ;->ԫ:Lࢮ/Ԭ;

    .line 2
    .line 3
    invoke-static {p1}, Lࣀ/ތ;->֏(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lࢮ/Ԭ;->Ԭ(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ޖ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
