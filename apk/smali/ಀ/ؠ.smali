.class public final Lಀ/ؠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lಀ/ފ;


# instance fields
.field public final Ϳ:Lಀ/މ;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lಀ/މ;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lಀ/މ;-><init>(Lಀ/ފ;Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lಀ/ؠ;->Ϳ:Lಀ/މ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "unexpected cancel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final Ϳ()Lಀ/ފ;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "unexpected retry"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final Ԩ()Lಀ/މ;
    .locals 1

    .line 1
    iget-object v0, p0, Lಀ/ؠ;->Ϳ:Lಀ/މ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ԩ()Lಀ/ޅ;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "unexpected call"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final Ԫ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ԭ()Lಀ/މ;
    .locals 1

    .line 1
    iget-object v0, p0, Lಀ/ؠ;->Ϳ:Lಀ/މ;

    .line 2
    .line 3
    return-object v0
.end method
