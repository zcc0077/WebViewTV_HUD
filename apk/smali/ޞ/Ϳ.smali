.class public final Lޞ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lࣀ/މ;


# instance fields
.field public final Ԩ:Lࢮ/֏;


# direct methods
.method public constructor <init>(Lࢮ/֏;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lޞ/Ϳ;->Ԩ:Lࢮ/֏;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lޞ/Ϳ;->Ԩ:Lࢮ/֏;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lࣀ/ތ;->Ԩ(Lࢮ/֏;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ԫ()Lࢮ/֏;
    .locals 1

    .line 1
    iget-object v0, p0, Lޞ/Ϳ;->Ԩ:Lࢮ/֏;

    .line 2
    .line 3
    return-object v0
.end method
