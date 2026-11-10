.class public final Lৼ/Ԩ;
.super Lࣉ/ދ;
.source "SourceFile"

# interfaces
.implements Lຆ/މ;


# instance fields
.field public final ԩ:Lࣉ/ބ;

.field public final Ԫ:J


# direct methods
.method public constructor <init>(Lࣉ/ބ;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lৼ/Ԩ;->ԩ:Lࣉ/ބ;

    .line 5
    .line 6
    iput-wide p2, p0, Lৼ/Ԩ;->Ԫ:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Ϳ()Lຆ/ދ;
    .locals 1

    .line 1
    sget-object v0, Lຆ/ދ;->Ԫ:Lຆ/ފ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ԫ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lৼ/Ԩ;->Ԫ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ԭ()Lࣉ/ބ;
    .locals 1

    .line 1
    iget-object v0, p0, Lৼ/Ԩ;->ԩ:Lࣉ/ބ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ԯ()Lຆ/ֈ;
    .locals 1

    .line 1
    new-instance v0, Lຆ/ރ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lຆ/ރ;-><init>(Lຆ/މ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final ՠ(JLຆ/Ԯ;)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
