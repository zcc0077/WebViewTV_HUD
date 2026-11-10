.class public final Lࣀ/ࡡ;
.super Lࣀ/ࡥ;
.source "SourceFile"


# instance fields
.field public final ԫ:Lࢮ/Ԭ;


# direct methods
.method public constructor <init>(Lࢮ/֏;Lࢷ/ޅ;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lࣀ/Ϳ;-><init>(Lࢮ/֏;Z)V

    .line 3
    .line 4
    .line 5
    check-cast p2, Lࢰ/Ϳ;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p0}, Lࢰ/Ϳ;->ֈ(Ljava/lang/Object;Lࢮ/Ԭ;)Lࢮ/Ԭ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lࣀ/ࡡ;->ԫ:Lࢮ/Ԭ;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ޛ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lࣀ/ࡡ;->ԫ:Lࢮ/Ԭ;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, LԨ/Ϳ;->ރ(Lࢮ/Ԭ;)Lࢮ/Ԭ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lࣅ/Ϳ;->ԭ(Ljava/lang/Object;Lࢮ/Ԭ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    new-instance v1, Lࢪ/Ԫ;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lࢪ/Ԫ;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lࣀ/Ϳ;->Ԭ(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
