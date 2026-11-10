.class public final Lokhttp3/internal/platform/PlatformInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lޤ/Ԩ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u07a4/\u0528;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lࢫ/ޅ;->Ԩ:Lࢫ/ޅ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ԩ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lഺ/Ԯ;->Ϳ:Lഺ/Ԯ;

    .line 5
    .line 6
    sget-object v0, Lഺ/Ԯ;->Ϳ:Lഺ/Ԯ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lഺ/Ԭ;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lഺ/Ԭ;->Ϳ(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object p1, Lഺ/Ԯ;->Ϳ:Lഺ/Ԯ;

    .line 20
    .line 21
    return-object p1
.end method
