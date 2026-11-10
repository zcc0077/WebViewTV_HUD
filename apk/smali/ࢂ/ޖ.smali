.class public final Lࢂ/ޖ;
.super Lࢂ/ޢ;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static Ԫ:Ljava/util/ArrayList;


# instance fields
.field public Ԩ:Ljava/lang/String;

.field public ԩ:Ljava/util/ArrayList;


# virtual methods
.method public final Ϳ(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Ԩ(Lࢂ/ޡ;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lࢂ/ޡ;->އ(IZ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, Lࢂ/ޖ;->Ԩ:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lࢂ/ޖ;->Ԫ:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lࢂ/ޖ;->Ԫ:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v2, Lࢂ/ޖ;->Ԫ:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1, v0}, Lࢂ/ޡ;->Ԭ(Ljava/lang/Object;IZ)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object p1, p0, Lࢂ/ޖ;->ԩ:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
.end method

.method public final ԩ(Lࢂ/ޡ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lࢂ/ޖ;->Ԩ:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lࢂ/ޡ;->ރ(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lࢂ/ޖ;->ԩ:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1, v0}, Lࢂ/ޡ;->ހ(ILjava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
