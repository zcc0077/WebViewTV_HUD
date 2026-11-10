.class public final Lࢽ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢽ/Ԫ;


# instance fields
.field public final Ϳ:Lࢽ/Ԫ;

.field public final Ԩ:I


# direct methods
.method public constructor <init>(Lࢽ/Ԫ;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lࢽ/Ԩ;->Ϳ:Lࢽ/Ԫ;

    .line 5
    .line 6
    iput p2, p0, Lࢽ/Ԩ;->Ԩ:I

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "count must be non-negative, but was "

    .line 12
    .line 13
    const/16 v0, 0x2e

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lຆ/Ԭ;->ԩ(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lޑ/ޟ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lޑ/ޟ;-><init>(Lࢽ/Ԩ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
