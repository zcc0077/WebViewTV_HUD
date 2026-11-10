.class public final Lࢂ/ޙ;
.super Lࢂ/ޢ;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static ԩ:Ljava/util/ArrayList;


# instance fields
.field public Ԩ:Ljava/util/ArrayList;


# virtual methods
.method public final Ϳ(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Ԩ(Lࢂ/ޡ;)V
    .locals 3

    .line 1
    sget-object v0, Lࢂ/ޙ;->ԩ:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lࢂ/ޙ;->ԩ:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Lࢂ/ޘ;

    .line 13
    .line 14
    invoke-direct {v0}, Lࢂ/ޘ;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lࢂ/ޙ;->ԩ:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lࢂ/ޙ;->ԩ:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lࢂ/ޡ;->Ԭ(Ljava/lang/Object;IZ)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p1, p0, Lࢂ/ޙ;->Ԩ:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method

.method public final ԩ(Lࢂ/ޡ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lࢂ/ޙ;->Ԩ:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Lࢂ/ޡ;->ހ(ILjava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
